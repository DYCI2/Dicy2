{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 695.0, 253.0, 711.0, 547.0 ],
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
					"bubble" : 1,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 150.75, 177.0, 37.0 ],
					"style" : "",
					"text" : "dump message output track elements one by one"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 307.0, 462.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 476.5, 296.0, 35.0 ],
					"style" : "",
					"text" : "addtrack mark 100 1 1 @timetagged yes @extradata label @matrixcolnames duration @info gui markers"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
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
					"embed" : 0,
					"externalfiles" : 1,
					"id" : "obj-2",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "mubu_ex9",
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
					"patching_rect" : [ 378.0, 352.5, 252.0, 118.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_visible" : 1,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 2,
					"useplaceholders" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 320.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "prepend track 1 append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 320.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 484.5, 320.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 429.0, 292.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "route index dumpdone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 293.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.5, 158.25, 117.0, 22.0 ],
					"style" : "",
					"text" : "track markers dump"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 0,
					"content" : [ 2, [ [  ] ], [ "markers", 1, 1, 0, [ "duration" ], 1, "label", [ [ 128, 5, 1000.0, 0.0, 1, 1, 0, [ 0.1, 0.0, 0.093248, 0.041801, 0.0 ], [ 0.125402, 0.356913, 0.5209, 0.662379, 0.839228 ], 0, 0, [ "EIN", "DUE", "THREE", "QUATRE", "CINCO" ], [ "gui", "makers" ] ] ] ] ],
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 0.839228 ],
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
					"id" : "obj-7",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "mubu_ex3",
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
					"patching_rect" : [ 382.5, 189.75, 220.0, 94.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_visible" : 1,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 0,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 2,
					"useplaceholders" : 1,
					"viewconfig" : [ "interface markers, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 658.0, 205.0, 842.0, 624.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 154.0, 18.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 594.5, 154.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route end"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.5, 189.0, 221.833313, 106.0 ],
									"setminmax" : [ -1.5, 1.5 ],
									"setstyle" : 1,
									"size" : 6,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "play",
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 99.0, 73.0, 22.0 ],
									"style" : "",
									"text_width" : 50.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 473.5, 126.0, 140.0, 21.0 ],
									"style" : "",
									"text" : "mubu.play mubu_ex7 data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 36.0, 263.0, 391.0, 33.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex7 data @predef yes @samplerate 200 @matrixcols 6 @info gui \"interface multiwave, colormode rainbow, showmean 0, bounds 0 1\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 73.0, 52.0, 21.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 73.0, 206.0, 21.0 ],
									"style" : "",
									"text" : "loadmess readtrack data motiondata.txt"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.0, 319.5, 184.0, 28.0 ],
									"style" : "",
									"text" : "more on mubu.play~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 377.0, 76.0, 22.0 ],
									"style" : "",
									"text_width" : 50.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.0, 365.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"attr" : "play",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 377.0, 73.0, 22.0 ],
									"style" : "",
									"text_width" : 50.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.333313, 467.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "send editor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.333313, 439.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "prepend cursor"
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
									"patching_rect" : [ 706.0, 439.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 460.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 445.0, 22.0, 59.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 507.0, 446.0, 22.0, 59.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 515.0, 45.0, 45.0 ],
									"prototypename" : "helpfile",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 706.0, 466.0, 24.0, 24.0 ],
									"presentation_rect" : [ 156.5, 345.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "float", "" ],
									"patching_rect" : [ 507.0, 405.0, 165.0, 22.0 ],
									"style" : "",
									"text" : "mubu.play~ mubu_ex8 audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 400.5, 83.0, 22.0 ],
									"style" : "",
									"text" : "receive editor"
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
									"patching_rect" : [ 42.0, 390.5, 211.0, 22.0 ],
									"style" : "",
									"text" : "readappend cello-f2.aif @name audio"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ -0.000055, 1445.419434 ],
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
									"embed" : 0,
									"externalfiles" : 1,
									"id" : "obj-10",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex8",
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
									"patching_rect" : [ 42.0, 428.5, 321.0, 158.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 324.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "mubu.play~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 37.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "mubu.play"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 242.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "pcontrol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend loadunique"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
																	"style" : "",
																	"text" : "sprintf %s.maxhelp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 206.0, 348.333344, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p load-help"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 180.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 155.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.process"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 256.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 231.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 206.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 181.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 156.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "imubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 718.0, 63.5, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load-helpfiles"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.5, 34.0, 175.0, 28.0 ],
									"style" : "",
									"text" : "more on mubu.play"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 324.0, 355.0, 27.0 ],
									"style" : "",
									"text" : "get audio from mubu.track with mubu.play~"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "data", 1, 6, 0, [  ], 0, "none", [ [ 4252, 3543, 200.0, 0.0, 1, 6, 0, [ 0.338745, 0.066473, 0.565889, 0.3997, 0.623686, 0.583328, 0.294369, 0.075363, 0.545563, 0.359534, 0.627131, 0.589969, 0.294001, 0.073105, 0.5448, 0.363549, 0.630323, 0.588628, 0.292897, 0.073105, 0.542515, 0.366357, 0.631894, 0.587793, 0.292159, 0.073105, 0.543849, 0.367759, 0.632666, 0.587246, 0.291377, 0.073105, 0.5448, 0.369656, 0.633756, 0.586403, 0.291377, 0.073105, 0.542515, 0.371154, 0.634753, 0.585499, 0.291054, 0.072595, 0.542418, 0.372177, 0.635331, 0.583763, 0.290316, 0.07143, 0.542418, 0.372468, 0.6344, 0.58317, 0.290594, 0.070776, 0.543849, 0.372006, 0.632798, 0.582228, 0.291377, 0.071286, 0.545468, 0.370388, 0.631441, 0.581387, 0.291377, 0.073035, 0.545468, 0.367264, 0.630976, 0.580864, 0.291377, 0.073105, 0.545468, 0.364019, 0.630264, 0.58043, 0.291377, 0.073105, 0.545468, 0.361835, 0.630049, 0.580018, 0.291377, 0.072013, 0.544038, 0.359621, 0.629885, 0.579585, 0.291377, 0.071794, 0.542418, 0.357258, 0.629659, 0.579052, 0.291699, 0.073105, 0.54175, 0.356485, 0.629768, 0.578803, 0.292806, 0.073105, 0.539459, 0.35705, 0.630655, 0.57889, 0.293909, 0.073105, 0.539367, 0.358269, 0.632431, 0.579161, 0.295705, 0.072013, 0.536506, 0.360687, 0.63404, 0.579657, 0.29718, 0.070846, 0.533452, 0.362771, 0.635029, 0.580075, 0.299387, 0.070776, 0.535267, 0.372036, 0.633119, 0.582384, 0.301598, 0.070776, 0.542137, 0.378841, 0.628886, 0.585763, 0.301689, 0.069101, 0.544611, 0.377564, 0.627058, 0.587702, 0.301046, 0.068446, 0.546802, 0.373974, 0.6257, 0.589361, 0.299525, 0.069539, 0.54995, 0.367322, 0.624718, 0.591155, 0.29842, 0.070776, 0.551569, 0.362829, 0.624794, 0.591989, 0.297315, 0.070776, 0.551569, 0.35834, 0.625326, 0.592649, 0.295888, 0.071868, 0.551569, 0.355965, 0.625819, 0.592764, 0.293031, 0.072085, 0.550233, 0.352291, 0.626791, 0.59272, 0.291377, 0.070776, 0.548519, 0.3495, 0.628807, 0.592287, 0.291054, 0.070776, 0.548519, 0.347628, 0.631063, 0.591933, 0.290318, 0.070776, 0.548519, 0.346592, 0.632449, 0.591771, 0.289903, 0.071868, 0.548519, 0.345148, 0.634406, 0.591364, 0.289903, 0.073105, 0.548519, 0.344175, 0.635739, 0.591006, 0.289213, 0.074198, 0.548519, 0.343434, 0.636791, 0.590691, 0.288476, 0.075363, 0.548519, 0.342644, 0.637913, 0.590354, 0.287371, 0.075435, 0.546326, 0.340738, 0.641805, 0.588547, 0.285577, 0.073252, 0.548327, 0.341105, 0.645868, 0.586002, 0.283365, 0.073105, 0.541939, 0.345127, 0.647591, 0.583826, 0.282537, 0.073615, 0.538699, 0.348401, 0.648519, 0.582272, 0.282537, 0.07536, 0.536414, 0.354326, 0.649624, 0.579698, 0.283597, 0.07711, 0.536317, 0.358286, 0.648993, 0.577137, 0.284011, 0.077764, 0.536317, 0.362546, 0.646758, 0.573237, 0.284011, 0.075577, 0.532022, 0.368038, 0.644622, 0.570096, 0.284656, 0.073105, 0.526497, 0.376433, 0.642221, 0.56627, 0.286867, 0.073105, 0.524206, 0.384612, 0.641778, 0.564598, 0.287601, 0.073105, 0.524783, 0.387162, 0.641374, 0.564216, 0.289075, 0.073105, 0.526308, 0.392241, 0.640487, 0.563496, 0.291976, 0.072013, 0.527165, 0.397787, 0.638301, 0.562821, 0.294967, 0.070776, 0.527833, 0.401381, 0.63542, 0.562467, 0.297178, 0.070776, 0.530121, 0.403258, 0.632096, 0.56231, 0.302805, 0.066399, 0.535948, 0.397079, 0.620009, 0.562849, 0.303163, 0.066117, 0.536317, 0.396676, 0.619237, 0.562883, 0.304544, 0.066117, 0.537747, 0.392383, 0.615857, 0.563405, 0.306109, 0.066117, 0.540706, 0.385148, 0.610875, 0.564374, 0.306109, 0.066117, 0.543754, 0.379744, 0.608236, 0.565232, 0.307491, 0.066117, 0.54833, 0.362342, 0.603676, 0.568109, 0.309699, 0.067792, 0.548519, 0.359305, 0.605341, 0.569, 0.311911, 0.067354, 0.548519, 0.358914, 0.607732, 0.569984, 0.313384, 0.066189, 0.548519, 0.359372, 0.609505, 0.570727, 0.313475, 0.063787, 0.548519, 0.361377, 0.615798, 0.572631, 0.313475, 0.063787, 0.548519, 0.361876, 0.61978, 0.573431, 0.313475, 0.065462, 0.546326, 0.361419, 0.622918, 0.573281, 0.313475, 0.066117, 0.544129, 0.360919, 0.624583, 0.572919, 0.313475, 0.066117, 0.539556, 0.359863, 0.626309, 0.571928, 0.315271, 0.068446, 0.535649, 0.360008, 0.627255, 0.568576, 0.316374, 0.068446, 0.533364, 0.360944, 0.627011, 0.566142, 0.318493, 0.068446, 0.530405, 0.362034, 0.62707, 0.564451, 0.32278, 0.068446, 0.524487, 0.36498, 0.626579, 0.561144, 0.328717, 0.069539, 0.519633, 0.370542, 0.62506, 0.557595, 0.334563, 0.070776, 0.515341, 0.376424, 0.623301, 0.555185, 0.338986, 0.070776, 0.509234, 0.381296, 0.621321, 0.553873, 0.346306, 0.070776, 0.50295, 0.389962, 0.618051, 0.552844, 0.355005, 0.070776, 0.498374, 0.404584, 0.613797, 0.552989, 0.36329, 0.070776, 0.495229, 0.424366, 0.610339, 0.55445, 0.367705, 0.070776, 0.493707, 0.434633, 0.60913, 0.555355, 0.37434, 0.069101, 0.495802, 0.449581, 0.609924, 0.55743, 0.381659, 0.067354, 0.49809, 0.464137, 0.610111, 0.56046, 0.396795, 0.069171, 0.510375, 0.486232, 0.608429, 0.570869, 0.40988, 0.073615, 0.527455, 0.502398, 0.606667, 0.583728, 0.412092, 0.075365, 0.538904, 0.505144, 0.607287, 0.593064, 0.413241, 0.08046, 0.545947, 0.501308, 0.608755, 0.602451, 0.413655, 0.082424, 0.548519, 0.499765, 0.609319, 0.605973, 0.410892, 0.085699, 0.5571, 0.486777, 0.613055, 0.615948, 0.406152, 0.089922, 0.566154, 0.468314, 0.618592, 0.629131, 0.400623, 0.091669, 0.563866, 0.455447, 0.623067, 0.635593, 0.395102, 0.095089, 0.561578, 0.444876, 0.627346, 0.641011, 0.390454, 0.098437, 0.558055, 0.437121, 0.630471, 0.645859, 0.385064, 0.102152, 0.551759, 0.430057, 0.633997, 0.652181, 0.381423, 0.103899, 0.54718, 0.427482, 0.636565, 0.656204, 0.377008, 0.105647, 0.542607, 0.426983, 0.639285, 0.659594, 0.374059, 0.110091, 0.533831, 0.430161, 0.642916, 0.663568, 0.371761, 0.112053, 0.528883, 0.436114, 0.644972, 0.66662, 0.369551, 0.112707, 0.525734, 0.442613, 0.646019, 0.669567, 0.367339, 0.113728, 0.524115, 0.449452, 0.646362, 0.672547, 0.365868, 0.116055, 0.524115, 0.454066, 0.646289, 0.674564, 0.363658, 0.119549, 0.521256, 0.464778, 0.646829, 0.679464, 0.360386, 0.119696, 0.523257, 0.471006, 0.647908, 0.682586, 0.357763, 0.119696, 0.524115, 0.476347, 0.648466, 0.685632, 0.35629, 0.119696, 0.524115, 0.479671, 0.648628, 0.687683, 0.35302, 0.121371, 0.526308, 0.484489, 0.649742, 0.6911, 0.347639, 0.124208, 0.532882, 0.490184, 0.651335, 0.696688, 0.3463, 0.124355, 0.533266, 0.490925, 0.652601, 0.700331, 0.345241, 0.124355, 0.534602, 0.4904, 0.653395, 0.702805, 0.343033, 0.124355, 0.539175, 0.487971, 0.654525, 0.706787, 0.337736, 0.123046, 0.548141, 0.470997, 0.65533, 0.715668, 0.329995, 0.126542, 0.557298, 0.447388, 0.655708, 0.724621, 0.326915, 0.12887, 0.559101, 0.437608, 0.656042, 0.727423, 0.323788, 0.131344, 0.560721, 0.427628, 0.656402, 0.730182, 0.323788, 0.131344, 0.560721, 0.427628, 0.656402, 0.730182, 0.312002, 0.136003, 0.560721, 0.391601, 0.657937, 0.738072, 0.312002, 0.136003, 0.560721, 0.391601, 0.657937, 0.738072, 0.30924, 0.136003, 0.55786, 0.385868, 0.659016, 0.739105, 0.303534, 0.137021, 0.553287, 0.37595, 0.661723, 0.740905, 0.296069, 0.138332, 0.550139, 0.369598, 0.665379, 0.742531, 0.291646, 0.138332, 0.54861, 0.367513, 0.66724, 0.743401, 0.288199, 0.138332, 0.544132, 0.367626, 0.667672, 0.743505, 0.284192, 0.139425, 0.540987, 0.368424, 0.667215, 0.743372, 0.278474, 0.140662, 0.54071, 0.370463, 0.665064, 0.743057, 0.2742, 0.140662, 0.541747, 0.37236, 0.662675, 0.742691, 0.270887, 0.140662, 0.539462, 0.373421, 0.661016, 0.742065, 0.267571, 0.137307, 0.537171, 0.373104, 0.659525, 0.740804, 0.264256, 0.134908, 0.539181, 0.372535, 0.657251, 0.739102, 0.262048, 0.133745, 0.542229, 0.372077, 0.655422, 0.737804, 0.25717, 0.131344, 0.546808, 0.369864, 0.652632, 0.734345, 0.256065, 0.131344, 0.551377, 0.368366, 0.652964, 0.732554, 0.253899, 0.129669, 0.553763, 0.366985, 0.653699, 0.73086, 0.251778, 0.127991, 0.55462, 0.365487, 0.654682, 0.72926, 0.249434, 0.124497, 0.557484, 0.362118, 0.656296, 0.727119, 0.24833, 0.121003, 0.560053, 0.357454, 0.657189, 0.725727, 0.247224, 0.117506, 0.557762, 0.349645, 0.657454, 0.724456, 0.24718, 0.116272, 0.557671, 0.343942, 0.657215, 0.723772, 0.245888, 0.115037, 0.557671, 0.332996, 0.655859, 0.722651, 0.242852, 0.116129, 0.554809, 0.323391, 0.653292, 0.721608, 0.241287, 0.117366, 0.551569, 0.319547, 0.651945, 0.721017, 0.241287, 0.117366, 0.551569, 0.319547, 0.651945, 0.721017, 0.239214, 0.114089, 0.547277, 0.318727, 0.651834, 0.719057, 0.235577, 0.110378, 0.542418, 0.319363, 0.652238, 0.715946, 0.231845, 0.107095, 0.53812, 0.328212, 0.655482, 0.711999, 0.229634, 0.103599, 0.533541, 0.335501, 0.658216, 0.709013, 0.229501, 0.103389, 0.533266, 0.335938, 0.65838, 0.708835, 0.228118, 0.103389, 0.530402, 0.349533, 0.66165, 0.702559, 0.226969, 0.101714, 0.528022, 0.355262, 0.663178, 0.699749, 0.226555, 0.10106, 0.527165, 0.357154, 0.663693, 0.698811, 0.226555, 0.10106, 0.527165, 0.357154, 0.663693, 0.698811, 0.225495, 0.099385, 0.527165, 0.361044, 0.66416, 0.696141, 0.2237, 0.096545, 0.527165, 0.367638, 0.663041, 0.691854, 0.221532, 0.097495, 0.53003, 0.371212, 0.660682, 0.687097, 0.218864, 0.098218, 0.533937, 0.374473, 0.657783, 0.6807, 0.217761, 0.096473, 0.536222, 0.373104, 0.656656, 0.676388, 0.216565, 0.093561, 0.542418, 0.369489, 0.656253, 0.669433, 0.217301, 0.092396, 0.542418, 0.367825, 0.656046, 0.666732, 0.217715, 0.091742, 0.543849, 0.36572, 0.655528, 0.662904, 0.217715, 0.091231, 0.5448, 0.363865, 0.654582, 0.659269, 0.217715, 0.089484, 0.542512, 0.362055, 0.652901, 0.655775, 0.216333, 0.087227, 0.545279, 0.360029, 0.649756, 0.650971, 0.215181, 0.085405, 0.547665, 0.357446, 0.647939, 0.647223, 0.214769, 0.082566, 0.547085, 0.355278, 0.647033, 0.643672, 0.214122, 0.079071, 0.545468, 0.353069, 0.64628, 0.639279, 0.213296, 0.077764, 0.5448, 0.351393, 0.645399, 0.635957, 0.213296, 0.077764, 0.542512, 0.349338, 0.644315, 0.632879, 0.213296, 0.076089, 0.544611, 0.348714, 0.642826, 0.629995, 0.213296, 0.075435, 0.544038, 0.347994, 0.641279, 0.627277, 0.213296, 0.075435, 0.542512, 0.347453, 0.640231, 0.625528, 0.213618, 0.070776, 0.542418, 0.345419, 0.638091, 0.621425, 0.214725, 0.070776, 0.542418, 0.344541, 0.636851, 0.619195, 0.214769, 0.070776, 0.542418, 0.344087, 0.635675, 0.616803, 0.214769, 0.071286, 0.543086, 0.343526, 0.635101, 0.615232, 0.214769, 0.073035, 0.545377, 0.342149, 0.634636, 0.612933, 0.215091, 0.072595, 0.547183, 0.340372, 0.635086, 0.607329, 0.216196, 0.070848, 0.542604, 0.341308, 0.635883, 0.601477, 0.216242, 0.070776, 0.542418, 0.341346, 0.635916, 0.601239, 0.216887, 0.068737, 0.541082, 0.342365, 0.636057, 0.599756, 0.218406, 0.066117, 0.539367, 0.346525, 0.637765, 0.594953, 0.219189, 0.065094, 0.539367, 0.350353, 0.639533, 0.591077, 0.219189, 0.062765, 0.539367, 0.351725, 0.639637, 0.589709, 0.219879, 0.060365, 0.539367, 0.352653, 0.639251, 0.587656, 0.220662, 0.059128, 0.539367, 0.352537, 0.637857, 0.585012, 0.220662, 0.060221, 0.536506, 0.352125, 0.635688, 0.582204, 0.220662, 0.061385, 0.533452, 0.352083, 0.634595, 0.580834, 0.220662, 0.059783, 0.535459, 0.353094, 0.633254, 0.578265, 0.220662, 0.058036, 0.536317, 0.355366, 0.632633, 0.575921, 0.221957, 0.056799, 0.537656, 0.358948, 0.632491, 0.573289, 0.223932, 0.056799, 0.539367, 0.36151, 0.632167, 0.5714, 0.225036, 0.056799, 0.539367, 0.363881, 0.631061, 0.569661, 0.226142, 0.056799, 0.541564, 0.365533, 0.628912, 0.567753, 0.227935, 0.054616, 0.545276, 0.363877, 0.624385, 0.564448, 0.228719, 0.054469, 0.545468, 0.360957, 0.622061, 0.562872, 0.229501, 0.054469, 0.545468, 0.356397, 0.618706, 0.560585, 0.229501, 0.054469, 0.545468, 0.351534, 0.615277, 0.558203, 0.23056, 0.056144, 0.545468, 0.347977, 0.610718, 0.556101, 0.230974, 0.056799, 0.545468, 0.345028, 0.606621, 0.55431, 0.232358, 0.054611, 0.545468, 0.341404, 0.602137, 0.552161, 0.233921, 0.052139, 0.545468, 0.339536, 0.600046, 0.550884, 0.233921, 0.052139, 0.545468, 0.339037, 0.598518, 0.549838, 0.235301, 0.052139, 0.548327, 0.340106, 0.598927, 0.548578, 0.235394, 0.052139, 0.548519, 0.341317, 0.600593, 0.547779, 0.236085, 0.052139, 0.547088, 0.344337, 0.604761, 0.546585, 0.236867, 0.052139, 0.545468, 0.347253, 0.608758, 0.54555, 0.236867, 0.052139, 0.545468, 0.347253, 0.608758, 0.54555, 0.236867, 0.052139, 0.545468, 0.356634, 0.614361, 0.542759, 0.236867, 0.052139, 0.545468, 0.357238, 0.614721, 0.54258, 0.236867, 0.052139, 0.545468, 0.361028, 0.618491, 0.540663, 0.236867, 0.052139, 0.545468, 0.365067, 0.622508, 0.538619, 0.236867, 0.052139, 0.545468, 0.365308, 0.62275, 0.538496, 0.238251, 0.054327, 0.545468, 0.371403, 0.629069, 0.534749, 0.23834, 0.054469, 0.545468, 0.374669, 0.630689, 0.532904, 0.238018, 0.054469, 0.546136, 0.376828, 0.631241, 0.531739, 0.236913, 0.054469, 0.548424, 0.380389, 0.631507, 0.529893, 0.236867, 0.056799, 0.547848, 0.385448, 0.631114, 0.526042, 0.236867, 0.056799, 0.545563, 0.389437, 0.631048, 0.523607, 0.236176, 0.057891, 0.546899, 0.391871, 0.631253, 0.521764, 0.235718, 0.060151, 0.54919, 0.395711, 0.631812, 0.519065, 0.236822, 0.063643, 0.551475, 0.400075, 0.632918, 0.516579, 0.236867, 0.066627, 0.548519, 0.408678, 0.633389, 0.51213, 0.236867, 0.067792, 0.548519, 0.411753, 0.633551, 0.510263, 0.236867, 0.070631, 0.54995, 0.415784, 0.633463, 0.507472, 0.238162, 0.075153, 0.551569, 0.420035, 0.632494, 0.503686, 0.239814, 0.079952, 0.551569, 0.423426, 0.62991, 0.499213, 0.239814, 0.082279, 0.551569, 0.424799, 0.628199, 0.496919, 0.239814, 0.082424, 0.551569, 0.424882, 0.628093, 0.496776, 0.241197, 0.084611, 0.550139, 0.425743, 0.622079, 0.492005, 0.24276, 0.088103, 0.547183, 0.426529, 0.6114, 0.484151, 0.242113, 0.090435, 0.544129, 0.426388, 0.602445, 0.478321, 0.239907, 0.093924, 0.539559, 0.4267, 0.588841, 0.469175, 0.238754, 0.097421, 0.537174, 0.429466, 0.581882, 0.463752, 0.23765, 0.102008, 0.532025, 0.434638, 0.574749, 0.457845, 0.236913, 0.1055, 0.527452, 0.439002, 0.569808, 0.453648, 0.231802, 0.11475, 0.531552, 0.453383, 0.55894, 0.440589, 0.229589, 0.121744, 0.536134, 0.462939, 0.554021, 0.43181, 0.227383, 0.13208, 0.5429, 0.472358, 0.551805, 0.420976, 0.225263, 0.14315, 0.54948, 0.48161, 0.551963, 0.409471, 0.223608, 0.152309, 0.55462, 0.488949, 0.553174, 0.39997, 0.224575, 0.157914, 0.55929, 0.493916, 0.555485, 0.391236, 0.227892, 0.177149, 0.575321, 0.510968, 0.563418, 0.361258, 0.231483, 0.183397, 0.584558, 0.515411, 0.568698, 0.351678, 0.241194, 0.193659, 0.603618, 0.520707, 0.581231, 0.336084, 0.258335, 0.204367, 0.622791, 0.519875, 0.602658, 0.323713, 0.275103, 0.214641, 0.630213, 0.516763, 0.620954, 0.317657, 0.288351, 0.223952, 0.62869, 0.515312, 0.630362, 0.31542, 0.315159, 0.242306, 0.624969, 0.515116, 0.645821, 0.313139, 0.32913, 0.246511, 0.618206, 0.514438, 0.647353, 0.314256, 0.34101, 0.254375, 0.615631, 0.51287, 0.645216, 0.315688, 0.348382, 0.261369, 0.615631, 0.511497, 0.642572, 0.316722, 0.363658, 0.268495, 0.609054, 0.506629, 0.635981, 0.31872, 0.390183, 0.26893, 0.597895, 0.494144, 0.619236, 0.32261, 0.403217, 0.265434, 0.590741, 0.481947, 0.602042, 0.327442, 0.411968, 0.261569, 0.586166, 0.474579, 0.591283, 0.331411, 0.42632, 0.25284, 0.579308, 0.464728, 0.576175, 0.3388, 0.440696, 0.244098, 0.576828, 0.45959, 0.56873, 0.348039, 0.466778, 0.223365, 0.578832, 0.469134, 0.571661, 0.364743, 0.476454, 0.206902, 0.579024, 0.486086, 0.57767, 0.373267, 0.489718, 0.185498, 0.583036, 0.514417, 0.589221, 0.386927, 0.502966, 0.17153, 0.596751, 0.548585, 0.606895, 0.404055, 0.498315, 0.144811, 0.661972, 0.593032, 0.655485, 0.469588, 0.493155, 0.143643, 0.67724, 0.579919, 0.661484, 0.483591, 0.484731, 0.142991, 0.694387, 0.539407, 0.665274, 0.502539, 0.476217, 0.143501, 0.705433, 0.481739, 0.662932, 0.518817, 0.468475, 0.145251, 0.710015, 0.412601, 0.653249, 0.531601, 0.45988, 0.147504, 0.698762, 0.317733, 0.630396, 0.544511, 0.451909, 0.152675, 0.684833, 0.252202, 0.612184, 0.553602, 0.449012, 0.154639, 0.679692, 0.229021, 0.605659, 0.556827, 0.442568, 0.154639, 0.669019, 0.201764, 0.59737, 0.561414, 0.428792, 0.153619, 0.646597, 0.153701, 0.583537, 0.571668, 0.409992, 0.15012, 0.61683, 0.109171, 0.57268, 0.586578, 0.399699, 0.14663, 0.602468, 0.10331, 0.574748, 0.592601, 0.389753, 0.143133, 0.593032, 0.104337, 0.579882, 0.598639, 0.383118, 0.140802, 0.588454, 0.107128, 0.584315, 0.602819, 0.36688, 0.138332, 0.584457, 0.121776, 0.601396, 0.610867, 0.358033, 0.138332, 0.582169, 0.131203, 0.613205, 0.614524, 0.349201, 0.136657, 0.577688, 0.139844, 0.62525, 0.617309, 0.344276, 0.134985, 0.575974, 0.145256, 0.63308, 0.618868, 0.338745, 0.131486, 0.575974, 0.152749, 0.644426, 0.620679, 0.331656, 0.125662, 0.575974, 0.161119, 0.661791, 0.622584, 0.328344, 0.12217, 0.575974, 0.163923, 0.671412, 0.623366, 0.326133, 0.118745, 0.575974, 0.162908, 0.676299, 0.623976, 0.323143, 0.109931, 0.574638, 0.156664, 0.683627, 0.62533, 0.322315, 0.102297, 0.574354, 0.142935, 0.68899, 0.627013, 0.322315, 0.10157, 0.57397, 0.132089, 0.69287, 0.628378, 0.322315, 0.102735, 0.569397, 0.126394, 0.695317, 0.629468, 0.322315, 0.103389, 0.566822, 0.123187, 0.696696, 0.630081, 0.321021, 0.102367, 0.562805, 0.117379, 0.698886, 0.631905, 0.318677, 0.099967, 0.553375, 0.107615, 0.702487, 0.635171, 0.31794, 0.098802, 0.548803, 0.105119, 0.703343, 0.636169, 0.313655, 0.097053, 0.537543, 0.100356, 0.703928, 0.638, 0.310622, 0.096401, 0.52755, 0.098792, 0.702198, 0.639451, 0.310529, 0.096401, 0.527165, 0.098808, 0.702068, 0.639502, 0.309559, 0.096401, 0.526497, 0.099428, 0.701181, 0.639583, 0.306248, 0.096401, 0.524209, 0.10155, 0.698151, 0.639862, 0.302931, 0.098076, 0.521921, 0.105406, 0.69416, 0.639423, 0.293385, 0.09654, 0.512464, 0.107428, 0.678479, 0.63626, 0.29285, 0.096401, 0.511912, 0.107461, 0.677567, 0.636068, 0.291882, 0.09589, 0.511244, 0.10717, 0.675414, 0.635865, 0.288564, 0.094141, 0.508953, 0.106172, 0.668035, 0.635168, 0.287371, 0.094071, 0.508862, 0.107744, 0.659968, 0.634839, 0.285666, 0.094071, 0.508862, 0.110856, 0.651927, 0.634784, 0.281938, 0.094071, 0.507431, 0.117704, 0.641938, 0.634992, 0.278302, 0.092033, 0.506479, 0.126095, 0.637151, 0.634901, 0.273879, 0.085039, 0.508767, 0.140647, 0.634604, 0.634083, 0.272315, 0.084753, 0.508862, 0.152499, 0.638048, 0.63309, 0.271166, 0.083078, 0.508862, 0.164293, 0.642332, 0.632361, 0.270061, 0.082424, 0.508862, 0.176424, 0.646714, 0.631544, 0.268632, 0.082424, 0.509533, 0.188801, 0.651363, 0.63058, 0.26716, 0.082424, 0.511055, 0.196863, 0.65474, 0.629816, 0.266332, 0.082424, 0.514777, 0.212173, 0.664617, 0.627796, 0.266332, 0.080748, 0.517156, 0.21892, 0.670167, 0.626241, 0.266332, 0.080094, 0.518013, 0.224795, 0.674586, 0.62465, 0.266332, 0.080094, 0.518013, 0.228543, 0.6772, 0.623559, 0.266656, 0.077252, 0.517342, 0.237379, 0.682041, 0.620835, 0.267759, 0.075507, 0.515057, 0.242617, 0.684718, 0.61913, 0.267805, 0.075435, 0.517159, 0.248283, 0.687441, 0.617591, 0.268129, 0.074922, 0.517342, 0.252231, 0.689153, 0.616692, 0.269233, 0.073178, 0.515057, 0.258467, 0.691519, 0.615579, 0.269278, 0.070776, 0.514295, 0.267024, 0.692883, 0.613887, 0.269278, 0.070776, 0.51201, 0.272075, 0.692265, 0.612705, 0.269278, 0.069683, 0.513343, 0.274862, 0.690632, 0.611905, 0.269278, 0.068956, 0.514963, 0.278781, 0.687959, 0.610754, 0.269278, 0.070701, 0.514963, 0.282209, 0.68504, 0.609728, 0.270751, 0.073615, 0.518013, 0.286873, 0.678062, 0.608352, 0.270751, 0.07478, 0.518013, 0.288828, 0.674472, 0.607585, 0.269368, 0.074342, 0.519444, 0.292818, 0.666738, 0.604999, 0.26716, 0.073105, 0.521064, 0.29838, 0.658575, 0.601392, 0.265641, 0.073105, 0.521064, 0.304562, 0.655017, 0.598566, 0.264906, 0.073105, 0.521064, 0.308015, 0.653543, 0.597152, 0.264859, 0.073105, 0.523257, 0.312899, 0.652219, 0.595143, 0.26555, 0.072013, 0.524115, 0.3171, 0.651697, 0.593404, 0.266332, 0.070776, 0.524115, 0.322417, 0.651739, 0.59147, 0.266654, 0.070776, 0.524115, 0.32728, 0.651934, 0.59005, 0.267761, 0.070776, 0.524115, 0.332401, 0.6522, 0.588761, 0.267805, 0.072451, 0.521921, 0.339312, 0.652466, 0.587524, 0.267805, 0.072013, 0.522495, 0.346575, 0.652163, 0.586473, 0.267805, 0.070846, 0.524023, 0.35153, 0.651735, 0.585847, 0.271074, 0.068446, 0.527833, 0.36104, 0.649577, 0.584748, 0.272179, 0.068446, 0.530121, 0.36466, 0.648647, 0.584451, 0.271166, 0.066771, 0.530216, 0.368038, 0.647824, 0.584189, 0.272039, 0.066117, 0.531549, 0.370683, 0.646975, 0.584031, 0.274389, 0.067209, 0.533266, 0.374415, 0.645613, 0.583974, 0.275171, 0.067934, 0.533266, 0.377756, 0.644581, 0.584069, 0.275171, 0.066189, 0.533266, 0.38162, 0.64363, 0.584313, 0.275862, 0.067209, 0.534697, 0.38467, 0.642469, 0.584639, 0.27729, 0.067426, 0.536317, 0.391002, 0.640578, 0.585281, 0.278118, 0.066117, 0.536317, 0.398398, 0.63909, 0.585951, 0.278118, 0.066627, 0.536985, 0.404085, 0.638307, 0.586392, 0.278118, 0.067792, 0.53851, 0.408075, 0.638307, 0.586613, 0.2795, 0.066261, 0.542229, 0.418355, 0.63886, 0.586955, 0.278532, 0.067792, 0.546808, 0.424637, 0.639152, 0.586953, 0.278118, 0.069539, 0.54995, 0.430236, 0.639002, 0.58699, 0.278118, 0.070704, 0.551475, 0.43381, 0.638736, 0.587036, 0.275998, 0.072451, 0.555959, 0.437625, 0.635789, 0.585904, 0.275171, 0.073105, 0.557671, 0.439027, 0.634646, 0.58546, 0.273053, 0.07143, 0.564251, 0.434779, 0.629637, 0.583408, 0.272225, 0.070266, 0.56749, 0.431605, 0.626574, 0.582327, 0.272225, 0.068521, 0.569775, 0.42643, 0.622791, 0.581371, 0.271166, 0.068446, 0.567679, 0.419511, 0.620403, 0.580263, 0.270751, 0.066259, 0.563958, 0.409078, 0.61773, 0.578342, 0.270061, 0.067209, 0.562341, 0.406428, 0.616783, 0.577482, 0.269278, 0.068956, 0.560053, 0.404106, 0.615332, 0.576218, 0.269278, 0.070706, 0.557762, 0.404481, 0.613581, 0.574843, 0.269278, 0.073105, 0.550901, 0.409435, 0.609607, 0.572297, 0.269278, 0.073105, 0.549376, 0.411973, 0.607834, 0.571113, 0.269278, 0.073105, 0.548519, 0.416208, 0.605622, 0.569426, 0.269278, 0.073105, 0.547186, 0.420772, 0.603828, 0.56783, 0.269278, 0.073105, 0.542607, 0.425518, 0.60241, 0.566333, 0.269278, 0.073105, 0.542418, 0.432121, 0.600468, 0.564571, 0.269278, 0.07478, 0.542418, 0.43762, 0.598286, 0.563127, 0.269278, 0.074342, 0.540987, 0.442342, 0.596193, 0.561865, 0.269924, 0.073105, 0.536695, 0.448021, 0.593987, 0.560376, 0.271074, 0.073615, 0.532598, 0.453142, 0.592779, 0.559223, 0.272179, 0.075363, 0.53031, 0.459324, 0.591937, 0.558125, 0.272225, 0.07711, 0.528022, 0.467711, 0.590927, 0.556813, 0.272916, 0.077764, 0.527165, 0.477292, 0.589479, 0.555489, 0.273652, 0.077764, 0.527165, 0.484119, 0.588341, 0.554608, 0.276967, 0.082934, 0.530884, 0.499902, 0.584611, 0.551794, 0.278072, 0.084681, 0.533172, 0.508318, 0.582089, 0.549743, 0.279177, 0.088105, 0.528876, 0.517046, 0.579435, 0.547337, 0.280238, 0.090945, 0.526497, 0.52322, 0.577821, 0.545632, 0.282446, 0.096182, 0.524209, 0.533134, 0.575697, 0.542903, 0.289721, 0.107249, 0.51906, 0.556996, 0.569864, 0.535557, 0.294136, 0.112486, 0.512202, 0.581437, 0.560307, 0.526532, 0.294323, 0.112707, 0.511912, 0.582469, 0.559904, 0.526152, 0.295617, 0.114753, 0.511912, 0.589042, 0.557145, 0.523464, 0.301417, 0.119551, 0.509051, 0.605021, 0.550583, 0.517555, 0.310949, 0.125087, 0.503139, 0.62328, 0.543299, 0.513031, 0.322007, 0.13208, 0.497032, 0.645429, 0.534495, 0.509083, 0.335812, 0.138188, 0.492178, 0.671205, 0.525929, 0.506445, 0.35151, 0.143723, 0.493231, 0.698771, 0.519407, 0.506554, 0.368216, 0.152018, 0.500949, 0.72666, 0.51445, 0.508866, 0.376311, 0.156675, 0.505521, 0.739336, 0.512474, 0.510524, 0.388476, 0.163668, 0.512391, 0.755274, 0.510482, 0.513965, 0.411019, 0.168474, 0.520695, 0.778696, 0.509556, 0.520434, 0.421715, 0.171966, 0.527644, 0.792928, 0.511667, 0.525991, 0.428344, 0.173785, 0.534224, 0.802001, 0.514365, 0.530429, 0.438296, 0.175535, 0.547964, 0.815555, 0.520767, 0.538651, 0.443996, 0.17728, 0.563872, 0.825556, 0.531343, 0.54921, 0.452978, 0.182307, 0.587047, 0.833077, 0.551633, 0.566837, 0.454814, 0.184778, 0.596757, 0.830673, 0.559981, 0.57452, 0.455735, 0.187252, 0.611812, 0.823705, 0.570661, 0.585143, 0.453523, 0.187252, 0.63013, 0.810093, 0.579013, 0.59521, 0.449198, 0.188927, 0.641844, 0.786271, 0.58447, 0.604144, 0.446251, 0.19569, 0.650136, 0.758436, 0.588743, 0.611893, 0.443211, 0.204652, 0.65815, 0.710153, 0.592151, 0.622365, 0.440353, 0.203333, 0.659382, 0.672279, 0.592486, 0.629856, 0.435937, 0.194604, 0.652524, 0.636302, 0.591757, 0.636933, 0.431606, 0.187683, 0.64365, 0.600924, 0.591615, 0.646199, 0.42604, 0.18223, 0.632125, 0.572868, 0.597271, 0.663394, 0.421205, 0.178081, 0.623544, 0.558344, 0.60299, 0.675642, 0.418074, 0.175605, 0.618682, 0.553348, 0.606957, 0.68215, 0.418074, 0.175605, 0.618682, 0.553348, 0.606957, 0.68215, 0.411169, 0.175605, 0.612962, 0.543908, 0.61299, 0.692787, 0.405409, 0.175605, 0.608191, 0.534723, 0.616939, 0.700642, 0.400577, 0.176697, 0.602184, 0.526344, 0.620262, 0.708045, 0.397633, 0.177862, 0.597615, 0.520986, 0.622327, 0.712959, 0.384373, 0.172255, 0.583789, 0.510452, 0.629098, 0.733621, 0.379958, 0.168763, 0.579217, 0.510015, 0.629408, 0.740785, 0.374474, 0.168616, 0.581218, 0.506409, 0.630483, 0.747911, 0.372404, 0.168616, 0.582075, 0.505007, 0.630897, 0.750578, 0.372404, 0.168616, 0.582075, 0.505007, 0.630897, 0.750578, 0.362274, 0.173275, 0.579692, 0.494727, 0.633991, 0.761249, 0.357852, 0.173275, 0.581983, 0.488295, 0.635188, 0.767362, 0.348685, 0.176555, 0.583506, 0.47913, 0.637771, 0.772705, 0.336263, 0.180264, 0.585794, 0.465548, 0.642106, 0.779023, 0.328521, 0.180264, 0.588084, 0.453491, 0.647136, 0.780922, 0.31891, 0.177934, 0.588176, 0.43054, 0.656185, 0.782111, 0.314487, 0.177934, 0.588176, 0.421591, 0.659404, 0.782215, 0.308543, 0.177934, 0.585312, 0.409531, 0.663182, 0.782014, 0.302049, 0.177934, 0.579397, 0.394646, 0.666883, 0.780882, 0.295978, 0.177934, 0.574543, 0.379923, 0.66992, 0.778607, 0.29303, 0.177934, 0.573015, 0.373675, 0.671145, 0.777318, 0.287554, 0.177934, 0.566343, 0.366116, 0.672451, 0.775121, 0.282719, 0.176842, 0.56091, 0.360424, 0.673195, 0.772856, 0.278296, 0.174582, 0.556328, 0.35584, 0.672378, 0.770087, 0.275674, 0.172763, 0.553278, 0.353885, 0.670286, 0.768075, 0.27236, 0.171018, 0.548708, 0.352949, 0.668007, 0.766179, 0.269048, 0.165923, 0.548519, 0.351355, 0.666982, 0.764684, 0.262282, 0.159589, 0.54566, 0.34997, 0.66667, 0.762628, 0.259839, 0.158205, 0.544038, 0.351867, 0.666466, 0.761473, 0.256523, 0.156458, 0.542418, 0.355499, 0.665733, 0.759666, 0.253211, 0.154711, 0.542418, 0.360362, 0.66403, 0.75758, 0.250953, 0.151287, 0.540224, 0.365654, 0.662875, 0.75519, 0.246255, 0.144878, 0.538031, 0.373799, 0.661122, 0.750856, 0.240596, 0.136149, 0.537747, 0.383963, 0.66034, 0.744773, 0.239814, 0.133673, 0.539367, 0.386525, 0.661391, 0.742875, 0.239814, 0.133673, 0.539367, 0.386525, 0.661391, 0.742875, 0.239121, 0.132578, 0.539367, 0.389063, 0.662139, 0.741382, 0.237048, 0.129301, 0.540706, 0.394671, 0.663036, 0.738454, 0.233321, 0.123407, 0.545279, 0.397392, 0.661441, 0.734339, 0.230329, 0.119696, 0.547851, 0.395016, 0.658966, 0.730811, 0.228854, 0.119696, 0.546326, 0.391601, 0.657606, 0.729279, 0.223873, 0.119696, 0.545468, 0.383509, 0.653877, 0.724755, 0.221488, 0.119696, 0.545468, 0.380601, 0.651584, 0.721132, 0.218586, 0.117508, 0.546899, 0.380164, 0.650057, 0.717021, 0.216375, 0.115177, 0.548427, 0.380751, 0.649304, 0.714049, 0.214122, 0.113362, 0.550712, 0.384316, 0.649598, 0.708996, 0.211912, 0.11052, 0.557298, 0.390773, 0.65206, 0.699403, 0.209704, 0.108703, 0.557671, 0.393556, 0.655224, 0.692564, 0.208876, 0.107538, 0.557671, 0.394513, 0.657326, 0.687841, 0.208876, 0.105789, 0.557671, 0.394513, 0.660495, 0.680142, 0.2092, 0.102877, 0.558342, 0.389254, 0.664464, 0.667995, 0.210303, 0.101132, 0.560627, 0.383518, 0.666388, 0.661109, 0.211042, 0.098872, 0.559287, 0.379374, 0.666925, 0.657263, 0.212146, 0.094866, 0.557671, 0.373425, 0.66719, 0.65204, 0.21325, 0.089629, 0.557671, 0.368187, 0.666326, 0.647954, 0.217211, 0.084243, 0.550901, 0.359497, 0.662208, 0.642735, 0.21942, 0.083078, 0.549376, 0.355919, 0.660306, 0.641275, 0.221353, 0.081331, 0.548519, 0.351646, 0.657187, 0.63942, 0.222458, 0.080094, 0.547851, 0.348755, 0.653818, 0.637923, 0.223563, 0.080094, 0.545563, 0.347632, 0.650234, 0.63681, 0.22499, 0.080094, 0.545468, 0.348443, 0.646401, 0.635458, 0.225081, 0.080094, 0.543272, 0.349521, 0.643716, 0.634236, 0.225081, 0.078999, 0.543852, 0.350931, 0.641296, 0.632846, 0.225081, 0.077764, 0.544129, 0.353211, 0.638547, 0.630809, 0.225081, 0.077764, 0.543086, 0.355332, 0.636792, 0.629077, 0.225081, 0.077764, 0.545374, 0.357641, 0.635554, 0.627391, 0.222961, 0.076089, 0.543275, 0.366473, 0.635545, 0.623348, 0.222135, 0.074342, 0.542418, 0.373749, 0.635589, 0.620415, 0.222135, 0.073178, 0.542418, 0.377864, 0.635619, 0.618942, 0.222135, 0.072083, 0.543757, 0.386646, 0.637253, 0.615211, 0.222135, 0.068586, 0.548336, 0.390769, 0.638493, 0.612999, 0.222135, 0.066771, 0.550712, 0.391954, 0.639477, 0.610908, 0.221705, 0.066117, 0.553354, 0.392008, 0.640169, 0.609421, 0.221093, 0.065434, 0.557671, 0.389945, 0.641999, 0.607115, 0.222135, 0.064297, 0.557671, 0.385668, 0.644932, 0.605128, 0.222135, 0.066045, 0.557671, 0.381296, 0.646395, 0.603264, 0.222135, 0.066117, 0.559101, 0.379203, 0.646357, 0.601577, 0.222135, 0.066117, 0.559385, 0.375185, 0.646027, 0.598047, 0.222135, 0.065024, 0.557671, 0.370571, 0.646078, 0.593796, 0.222459, 0.063787, 0.557671, 0.367434, 0.646746, 0.590817, 0.223194, 0.063787, 0.557671, 0.36602, 0.647409, 0.589334, 0.224299, 0.062695, 0.559101, 0.363819, 0.648407, 0.587008, 0.225728, 0.061458, 0.559382, 0.360953, 0.649602, 0.584018, 0.226555, 0.061458, 0.557671, 0.357716, 0.650371, 0.580806, 0.226555, 0.061458, 0.557671, 0.35601, 0.650519, 0.579157, 0.227614, 0.059783, 0.555477, 0.353036, 0.650272, 0.57647, 0.228028, 0.059128, 0.55462, 0.348946, 0.649288, 0.571977, 0.226967, 0.055776, 0.556816, 0.346717, 0.647338, 0.569025, 0.226879, 0.052934, 0.558342, 0.344387, 0.645577, 0.567236, 0.227982, 0.047697, 0.560627, 0.339149, 0.642082, 0.564749, 0.231209, 0.049158, 0.558525, 0.321747, 0.638857, 0.562126, 0.232448, 0.051993, 0.554812, 0.30967, 0.634586, 0.55899, 0.232448, 0.053232, 0.551759, 0.308181, 0.632968, 0.557365, 0.232448, 0.054469, 0.548519, 0.3069, 0.63137, 0.55569, 0.232448, 0.054469, 0.548519, 0.3069, 0.63137, 0.55569, 0.232448, 0.052794, 0.548519, 0.307736, 0.629693, 0.55277, 0.233094, 0.053162, 0.545838, 0.309454, 0.627935, 0.549713, 0.234613, 0.054469, 0.540984, 0.313298, 0.624477, 0.545252, 0.235717, 0.054469, 0.539367, 0.31653, 0.620995, 0.542013, 0.236823, 0.054469, 0.539367, 0.319588, 0.617006, 0.538721, 0.24101, 0.052286, 0.539367, 0.32416, 0.608932, 0.531673, 0.242346, 0.053815, 0.539367, 0.32691, 0.606918, 0.529174, 0.243451, 0.054469, 0.540798, 0.329664, 0.605478, 0.527226, 0.244556, 0.053959, 0.542418, 0.332169, 0.604203, 0.525458, 0.245293, 0.052794, 0.542418, 0.33325, 0.60351, 0.524401, 0.248476, 0.052139, 0.542418, 0.334798, 0.602565, 0.522216, 0.248653, 0.053815, 0.540224, 0.335992, 0.603251, 0.521046, 0.248653, 0.054469, 0.539367, 0.336437, 0.603533, 0.520629, 0.248653, 0.054469, 0.539367, 0.336437, 0.603533, 0.520629, 0.252566, 0.054979, 0.540703, 0.340497, 0.605989, 0.519416, 0.255884, 0.056726, 0.545282, 0.344429, 0.611174, 0.518753, 0.257078, 0.058474, 0.545468, 0.348119, 0.616138, 0.51871, 0.257815, 0.059638, 0.545468, 0.351101, 0.619321, 0.518597, 0.25892, 0.061385, 0.545468, 0.356597, 0.623864, 0.518231, 0.25929, 0.066117, 0.543089, 0.36721, 0.630244, 0.517079, 0.260393, 0.066117, 0.545374, 0.373695, 0.63365, 0.51621, 0.261822, 0.066117, 0.545468, 0.37771, 0.635591, 0.515728, 0.263709, 0.066117, 0.544797, 0.383592, 0.637855, 0.515076, 0.264813, 0.066117, 0.542512, 0.389204, 0.638628, 0.514571, 0.266654, 0.066117, 0.546136, 0.396364, 0.636487, 0.513334, 0.267391, 0.066117, 0.547662, 0.397733, 0.634158, 0.512627, 0.267114, 0.067209, 0.55138, 0.39757, 0.629399, 0.511326, 0.265685, 0.068446, 0.55462, 0.393731, 0.622331, 0.509305, 0.264168, 0.069539, 0.553189, 0.384562, 0.610269, 0.50498, 0.263431, 0.070704, 0.551664, 0.378575, 0.60173, 0.501733, 0.263385, 0.074128, 0.549373, 0.377127, 0.594914, 0.498109, 0.262002, 0.076527, 0.549953, 0.376316, 0.588306, 0.494085, 0.260439, 0.077764, 0.552906, 0.374199, 0.581355, 0.488481, 0.260116, 0.078787, 0.555288, 0.371245, 0.578116, 0.483859, 0.259011, 0.082277, 0.557576, 0.368503, 0.5769, 0.479286, 0.258966, 0.082424, 0.557671, 0.368387, 0.576848, 0.479095, 0.258966, 0.082424, 0.557671, 0.368387, 0.576848, 0.479095, 0.258275, 0.087891, 0.559101, 0.372019, 0.577804, 0.472536, 0.25717, 0.094581, 0.562057, 0.378242, 0.579286, 0.463447, 0.256063, 0.096331, 0.566639, 0.385485, 0.58066, 0.4577, 0.253901, 0.101428, 0.571209, 0.391101, 0.584622, 0.451294, 0.251135, 0.110539, 0.578271, 0.39891, 0.594441, 0.439769, 0.247962, 0.122974, 0.586556, 0.410263, 0.609056, 0.421846, 0.24718, 0.127705, 0.589512, 0.41578, 0.615087, 0.411789, 0.24718, 0.131201, 0.594091, 0.419091, 0.620294, 0.401548, 0.247871, 0.137899, 0.597139, 0.422423, 0.623317, 0.394449, 0.249942, 0.152454, 0.601714, 0.429649, 0.628604, 0.380407, 0.255748, 0.170375, 0.604859, 0.436863, 0.63235, 0.365337, 0.263352, 0.183334, 0.605808, 0.439701, 0.632506, 0.354632, 0.269975, 0.190318, 0.604286, 0.439534, 0.630192, 0.347619, 0.291677, 0.209551, 0.5977, 0.43616, 0.621823, 0.333766, 0.307675, 0.225617, 0.592941, 0.436547, 0.616058, 0.328683, 0.321767, 0.240254, 0.586934, 0.437483, 0.607822, 0.325641, 0.330613, 0.249579, 0.582356, 0.438232, 0.601248, 0.324248, 0.343862, 0.256847, 0.575498, 0.437379, 0.589326, 0.324313, 0.368176, 0.252912, 0.572923, 0.431567, 0.575156, 0.328594, 0.38112, 0.244098, 0.57512, 0.422523, 0.570904, 0.335035, 0.394401, 0.237249, 0.573292, 0.411519, 0.571151, 0.343283, 0.424208, 0.22503, 0.56415, 0.385523, 0.576792, 0.363226, 0.438162, 0.216143, 0.565968, 0.375405, 0.584672, 0.375589, 0.455546, 0.201961, 0.572539, 0.374457, 0.60049, 0.397569, 0.459142, 0.194674, 0.578646, 0.380755, 0.610472, 0.40862, 0.462271, 0.185209, 0.588469, 0.391193, 0.625953, 0.424316, 0.462271, 0.178228, 0.599899, 0.403162, 0.643561, 0.439721, 0.45656, 0.174296, 0.621357, 0.416512, 0.671324, 0.462912, 0.453612, 0.176627, 0.627461, 0.415638, 0.680318, 0.471157, 0.453342, 0.182309, 0.633748, 0.408312, 0.690251, 0.481386, 0.456842, 0.187763, 0.636985, 0.396356, 0.695398, 0.489669, 0.463478, 0.189512, 0.636985, 0.381866, 0.694092, 0.496322, 0.466505, 0.174298, 0.645563, 0.359759, 0.684328, 0.506985, 0.466691, 0.166573, 0.652716, 0.332768, 0.6737, 0.519312, 0.465309, 0.162864, 0.65815, 0.300547, 0.660694, 0.532496, 0.461812, 0.163666, 0.660056, 0.252439, 0.640308, 0.549606, 0.457388, 0.167307, 0.657002, 0.21199, 0.622639, 0.562454, 0.450752, 0.170806, 0.652421, 0.174452, 0.606487, 0.574175, 0.440949, 0.169271, 0.645654, 0.142186, 0.594626, 0.584527, 0.430311, 0.168616, 0.638791, 0.114592, 0.586384, 0.594723, 0.422939, 0.168616, 0.634212, 0.09798, 0.582262, 0.601482, 0.40454, 0.168106, 0.622782, 0.067732, 0.581546, 0.614632, 0.39348, 0.166359, 0.615912, 0.053304, 0.584803, 0.62174, 0.383499, 0.164612, 0.606861, 0.043682, 0.591089, 0.627267, 0.37397, 0.161919, 0.599426, 0.03713, 0.599229, 0.632208, 0.360289, 0.158205, 0.589982, 0.031759, 0.613711, 0.638292, 0.350988, 0.155433, 0.582444, 0.029937, 0.625721, 0.641846, 0.343259, 0.150196, 0.573302, 0.029437, 0.639281, 0.644854, 0.3381, 0.1467, 0.567197, 0.030939, 0.648805, 0.646122, 0.33069, 0.139928, 0.55671, 0.035432, 0.666862, 0.648076, 0.325444, 0.133818, 0.547277, 0.041951, 0.683914, 0.649293, 0.321022, 0.129301, 0.540411, 0.04713, 0.694939, 0.649834, 0.318079, 0.124646, 0.535841, 0.051291, 0.702239, 0.650112, 0.316422, 0.122025, 0.533266, 0.053629, 0.706348, 0.650269, 0.315128, 0.122025, 0.527906, 0.055675, 0.710004, 0.650748, 0.313475, 0.122025, 0.521064, 0.058288, 0.714673, 0.651359, 0.313475, 0.122025, 0.521064, 0.058288, 0.714673, 0.651359, 0.311355, 0.118673, 0.516674, 0.06152, 0.714546, 0.651693, 0.307768, 0.117366, 0.509246, 0.06972, 0.70924, 0.652149, 0.304404, 0.117366, 0.504475, 0.072341, 0.704705, 0.651954, 0.302517, 0.116856, 0.502093, 0.073839, 0.701494, 0.651707, 0.300309, 0.115111, 0.499808, 0.076081, 0.696096, 0.65115, 0.298098, 0.113362, 0.49971, 0.078511, 0.69069, 0.650343, 0.293118, 0.112707, 0.496846, 0.083016, 0.679986, 0.648227, 0.291467, 0.112707, 0.49666, 0.085591, 0.674813, 0.647065, 0.288936, 0.112197, 0.495992, 0.089664, 0.667967, 0.645431, 0.285618, 0.110448, 0.493701, 0.094536, 0.662382, 0.643881, 0.283688, 0.104701, 0.497328, 0.103388, 0.656805, 0.642332, 0.282951, 0.102369, 0.498853, 0.107008, 0.654145, 0.642169, 0.281846, 0.10106, 0.49971, 0.11158, 0.649815, 0.642143, 0.280742, 0.10106, 0.49971, 0.115906, 0.645949, 0.642227, 0.279637, 0.10106, 0.49971, 0.120903, 0.643712, 0.642262, 0.276823, 0.096682, 0.502578, 0.128453, 0.643065, 0.642613, 0.275585, 0.093051, 0.502761, 0.134373, 0.642881, 0.642919, 0.27448, 0.091742, 0.502761, 0.13974, 0.643903, 0.643476, 0.273374, 0.091742, 0.503432, 0.145123, 0.645877, 0.644168, 0.272639, 0.091742, 0.504954, 0.14903, 0.647588, 0.644598, 0.26946, 0.091742, 0.505811, 0.160208, 0.653233, 0.64547, 0.268219, 0.091742, 0.503618, 0.167913, 0.657187, 0.645629, 0.267805, 0.089557, 0.504191, 0.175804, 0.660886, 0.645587, 0.267805, 0.087225, 0.505717, 0.181258, 0.663308, 0.645494, 0.264859, 0.08657, 0.505811, 0.195199, 0.670511, 0.644606, 0.264859, 0.084825, 0.505811, 0.208982, 0.678363, 0.643493, 0.264859, 0.086428, 0.505811, 0.215418, 0.680431, 0.642462, 0.264535, 0.08606, 0.50514, 0.219257, 0.681226, 0.641716, 0.263431, 0.082568, 0.502855, 0.224557, 0.681624, 0.640481, 0.26159, 0.080094, 0.502093, 0.232503, 0.682959, 0.638826, 0.260486, 0.080094, 0.499808, 0.237304, 0.684838, 0.637783, 0.260439, 0.081186, 0.498279, 0.242384, 0.68543, 0.636923, 0.259792, 0.081401, 0.49532, 0.25419, 0.686424, 0.63501, 0.258275, 0.080094, 0.493609, 0.268468, 0.687286, 0.632474, 0.25717, 0.079584, 0.494277, 0.278211, 0.687385, 0.630322, 0.256432, 0.078417, 0.495805, 0.284331, 0.686749, 0.628695, 0.256019, 0.077764, 0.49666, 0.29241, 0.684842, 0.626009, 0.255374, 0.078785, 0.497996, 0.301346, 0.681096, 0.622183, 0.254546, 0.080094, 0.501141, 0.308797, 0.675994, 0.617793, 0.254546, 0.080094, 0.502663, 0.311709, 0.673281, 0.615601, 0.254546, 0.080094, 0.504954, 0.313984, 0.66999, 0.612626, 0.254546, 0.080094, 0.508673, 0.31621, 0.666334, 0.60981, 0.25519, 0.079076, 0.513245, 0.318889, 0.661704, 0.606434, 0.256342, 0.077254, 0.515631, 0.320516, 0.658222, 0.603919, 0.257448, 0.075505, 0.517922, 0.321265, 0.654544, 0.601656, 0.258552, 0.075435, 0.5224, 0.320695, 0.650553, 0.600113, 0.260349, 0.075435, 0.526979, 0.317259, 0.644231, 0.597956, 0.260439, 0.074342, 0.527165, 0.314708, 0.641797, 0.597079, 0.260762, 0.072595, 0.527165, 0.31064, 0.637772, 0.59558, 0.261866, 0.070848, 0.527165, 0.305768, 0.632189, 0.593438, 0.261912, 0.070776, 0.527165, 0.306825, 0.630263, 0.592683, 0.261912, 0.070776, 0.527165, 0.307316, 0.629599, 0.592422, 0.262603, 0.070776, 0.525734, 0.310165, 0.628948, 0.592193, 0.263385, 0.070776, 0.524115, 0.315016, 0.628016, 0.591864, 0.263385, 0.070776, 0.524115, 0.320566, 0.627354, 0.59162, 0.264076, 0.069683, 0.522684, 0.325167, 0.627478, 0.591391, 0.264859, 0.069467, 0.521064, 0.34058, 0.628712, 0.590138, 0.264859, 0.070776, 0.521064, 0.353993, 0.630071, 0.588848, 0.264859, 0.070266, 0.521064, 0.359081, 0.630304, 0.58802, 0.264859, 0.069101, 0.521064, 0.370675, 0.630834, 0.58613, 0.266241, 0.068446, 0.521064, 0.386492, 0.631106, 0.583086, 0.266332, 0.070121, 0.521064, 0.395607, 0.63138, 0.581603, 0.266332, 0.068588, 0.523928, 0.404426, 0.630698, 0.58041, 0.266332, 0.066261, 0.526976, 0.410288, 0.629858, 0.579704, 0.268452, 0.066117, 0.527165, 0.4161, 0.628191, 0.578892, 0.269278, 0.066117, 0.530023, 0.422436, 0.626787, 0.577831, 0.270338, 0.066117, 0.530216, 0.425589, 0.625185, 0.577246, 0.270751, 0.066117, 0.530884, 0.427698, 0.624205, 0.576844, 0.270751, 0.066117, 0.533169, 0.431064, 0.622923, 0.576184, 0.269278, 0.066627, 0.533934, 0.436268, 0.622139, 0.574551, 0.269278, 0.068376, 0.536225, 0.439081, 0.622982, 0.573663, 0.269969, 0.068446, 0.536317, 0.440208, 0.624248, 0.573267, 0.271074, 0.068446, 0.537653, 0.441756, 0.625752, 0.572765, 0.272181, 0.068446, 0.542232, 0.443133, 0.62613, 0.572434, 0.272225, 0.068446, 0.539367, 0.443823, 0.623377, 0.571531, 0.272225, 0.068446, 0.539367, 0.442617, 0.621369, 0.57109, 0.272225, 0.067354, 0.539367, 0.440183, 0.618179, 0.570549, 0.272225, 0.066627, 0.539367, 0.437596, 0.614526, 0.570139, 0.272225, 0.068374, 0.539367, 0.435532, 0.610005, 0.569878, 0.272225, 0.068446, 0.536503, 0.434355, 0.604191, 0.569824, 0.270106, 0.068446, 0.53193, 0.435299, 0.600412, 0.569621, 0.268587, 0.069539, 0.528785, 0.43757, 0.596514, 0.5689, 0.266515, 0.071796, 0.525829, 0.441843, 0.590717, 0.566994, 0.263248, 0.074123, 0.523446, 0.44624, 0.583757, 0.563504, 0.257719, 0.07762, 0.521159, 0.451861, 0.572612, 0.556711, 0.257493, 0.077764, 0.521064, 0.452089, 0.572154, 0.556433, 0.254039, 0.082132, 0.518203, 0.456616, 0.565402, 0.549514, 0.250353, 0.086796, 0.515152, 0.461442, 0.558193, 0.54213, 0.248653, 0.098446, 0.506183, 0.467657, 0.548824, 0.529528, 0.248653, 0.105428, 0.497041, 0.473082, 0.54274, 0.521252, 0.248653, 0.105719, 0.49666, 0.473306, 0.542488, 0.520908, 0.249945, 0.109802, 0.484628, 0.488112, 0.536485, 0.509539, 0.253671, 0.116129, 0.463485, 0.521751, 0.526729, 0.488352, 0.257632, 0.118897, 0.45433, 0.547994, 0.524555, 0.477835, 0.263153, 0.124134, 0.445185, 0.580913, 0.525107, 0.467488, 0.26891, 0.132, 0.44337, 0.609722, 0.528479, 0.460905, 0.279697, 0.145773, 0.44175, 0.669562, 0.537766, 0.449197, 0.295854, 0.155589, 0.45034, 0.735018, 0.552617, 0.439884, 0.31339, 0.162869, 0.463393, 0.77776, 0.564959, 0.435787, 0.326659, 0.171029, 0.471026, 0.801369, 0.572935, 0.434811, 0.348619, 0.182165, 0.479601, 0.832179, 0.582631, 0.435626, 0.380523, 0.189582, 0.488466, 0.866696, 0.59014, 0.440742, 0.414901, 0.188489, 0.499329, 0.898251, 0.589845, 0.451882, 0.430355, 0.187327, 0.505427, 0.911842, 0.587337, 0.458861, 0.4504, 0.192277, 0.518971, 0.925683, 0.577226, 0.472682, 0.47584, 0.20518, 0.547036, 0.929119, 0.553346, 0.497438, 0.485478, 0.219288, 0.568259, 0.917762, 0.533437, 0.513134, 0.49008, 0.226055, 0.581986, 0.90732, 0.521697, 0.522553, 0.494503, 0.231301, 0.602593, 0.886585, 0.506386, 0.535512, 0.49786, 0.229838, 0.623169, 0.861633, 0.500247, 0.547416, 0.500484, 0.231369, 0.650923, 0.822544, 0.499614, 0.565013, 0.499884, 0.232606, 0.66368, 0.805774, 0.505555, 0.571893, 0.496527, 0.230279, 0.679976, 0.76976, 0.52159, 0.584353, 0.48768, 0.218039, 0.691425, 0.70375, 0.553938, 0.603736, 0.478477, 0.208218, 0.682743, 0.65211, 0.574722, 0.618874, 0.478477, 0.208218, 0.682743, 0.65211, 0.574722, 0.618874, 0.466726, 0.206033, 0.661273, 0.613891, 0.58457, 0.632374, 0.453432, 0.203559, 0.636985, 0.570654, 0.595711, 0.647647, 0.453432, 0.203559, 0.636985, 0.570654, 0.595711, 0.647647, 0.440991, 0.203559, 0.611223, 0.547623, 0.596403, 0.659056, 0.429588, 0.203559, 0.589802, 0.538875, 0.593458, 0.667275, 0.414391, 0.204652, 0.564916, 0.544349, 0.588799, 0.677358, 0.400578, 0.205889, 0.543464, 0.558777, 0.584886, 0.686572, 0.397633, 0.205889, 0.538891, 0.570205, 0.584975, 0.689087, 0.387689, 0.201521, 0.530597, 0.60379, 0.588539, 0.694049, 0.383957, 0.20123, 0.528022, 0.627985, 0.594062, 0.697658, 0.381335, 0.200137, 0.530026, 0.649602, 0.599628, 0.701598, 0.379862, 0.198972, 0.533074, 0.663318, 0.603359, 0.70439, 0.376179, 0.19271, 0.54204, 0.687817, 0.612232, 0.714566, 0.37397, 0.187474, 0.551182, 0.698101, 0.617254, 0.721713, 0.371759, 0.183902, 0.55815, 0.703684, 0.622985, 0.729689, 0.369318, 0.182083, 0.564061, 0.705656, 0.626945, 0.735122, 0.363798, 0.180338, 0.575492, 0.705531, 0.633116, 0.74345, 0.354586, 0.180264, 0.590848, 0.69429, 0.645142, 0.757852, 0.349057, 0.180264, 0.600006, 0.682862, 0.652786, 0.766003, 0.344686, 0.180264, 0.606104, 0.671389, 0.658747, 0.771124, 0.337414, 0.180264, 0.613917, 0.645491, 0.671395, 0.78019, 0.330647, 0.182449, 0.615631, 0.612709, 0.684215, 0.787789, 0.325125, 0.185941, 0.615631, 0.587262, 0.691015, 0.79203, 0.321439, 0.188273, 0.615631, 0.569277, 0.69416, 0.794178, 0.315915, 0.19395, 0.609911, 0.54244, 0.695181, 0.795668, 0.307495, 0.20399, 0.600763, 0.508427, 0.691199, 0.794822, 0.295469, 0.213825, 0.595897, 0.476618, 0.683269, 0.791154, 0.288834, 0.217324, 0.594372, 0.46338, 0.679118, 0.788842, 0.279956, 0.215861, 0.592084, 0.447076, 0.675194, 0.785099, 0.26835, 0.210834, 0.586934, 0.428884, 0.673011, 0.779292, 0.255729, 0.201793, 0.580736, 0.412551, 0.671569, 0.772348, 0.24998, 0.195545, 0.577011, 0.408507, 0.670165, 0.768801, 0.24446, 0.192056, 0.570157, 0.406016, 0.667975, 0.765272, 0.239999, 0.183541, 0.569873, 0.40322, 0.664915, 0.761476, 0.234198, 0.169345, 0.564153, 0.397645, 0.660874, 0.755152, 0.233921, 0.168616, 0.563772, 0.397342, 0.660682, 0.754825, 0.233274, 0.166571, 0.563104, 0.396959, 0.660281, 0.753883, 0.231067, 0.159589, 0.560816, 0.395648, 0.65891, 0.750666, 0.227795, 0.149244, 0.556331, 0.400204, 0.659361, 0.745574, 0.225908, 0.141225, 0.553281, 0.404888, 0.661441, 0.742182, 0.225774, 0.13272, 0.553003, 0.411894, 0.666959, 0.73896, 0.227201, 0.127991, 0.55462, 0.416778, 0.672049, 0.736984, 0.229413, 0.124495, 0.55462, 0.420651, 0.677412, 0.735487, 0.230883, 0.124355, 0.551759, 0.422677, 0.682414, 0.734099, 0.232034, 0.124355, 0.549376, 0.422981, 0.684346, 0.733109, 0.233139, 0.124355, 0.548519, 0.423284, 0.685545, 0.732192, 0.233598, 0.123335, 0.549187, 0.42368, 0.686491, 0.731246, 0.232862, 0.121003, 0.550712, 0.423971, 0.687184, 0.73055, 0.232448, 0.117513, 0.551569, 0.422028, 0.689261, 0.728529, 0.233507, 0.115691, 0.551569, 0.418958, 0.690373, 0.727335, 0.233921, 0.115037, 0.551569, 0.415388, 0.691053, 0.726268, 0.233921, 0.115037, 0.551569, 0.412805, 0.691363, 0.725582, 0.233921, 0.116712, 0.551569, 0.410255, 0.69066, 0.72449, 0.231154, 0.117366, 0.548705, 0.408308, 0.689602, 0.721618, 0.230974, 0.117366, 0.550712, 0.407164, 0.689488, 0.719106, 0.230652, 0.116856, 0.550901, 0.406178, 0.689205, 0.717236, 0.229545, 0.115107, 0.54861, 0.404243, 0.688318, 0.713979, 0.227063, 0.119696, 0.548519, 0.39782, 0.682746, 0.707067, 0.223745, 0.119696, 0.548519, 0.392325, 0.677517, 0.702346, 0.220149, 0.118601, 0.549953, 0.382178, 0.668223, 0.69507, 0.216242, 0.117366, 0.551569, 0.370966, 0.657966, 0.68707, 0.216242, 0.117366, 0.551569, 0.370966, 0.657966, 0.68707, 0.21053, 0.109132, 0.548519, 0.358602, 0.643239, 0.674465, 0.207585, 0.100985, 0.548519, 0.350914, 0.634302, 0.665842, 0.205239, 0.093123, 0.548519, 0.344012, 0.627002, 0.657299, 0.203161, 0.087364, 0.5512, 0.339669, 0.623408, 0.649799, 0.200817, 0.081471, 0.55462, 0.336874, 0.62181, 0.642016, 0.200082, 0.077981, 0.55462, 0.335834, 0.6215, 0.63825, 0.200037, 0.072735, 0.55462, 0.334452, 0.621885, 0.633324, 0.200729, 0.067493, 0.55462, 0.3332, 0.623096, 0.62874, 0.200864, 0.063787, 0.551945, 0.332505, 0.626446, 0.623175, 0.200359, 0.063787, 0.548519, 0.334045, 0.630517, 0.618828, 0.201464, 0.063787, 0.548519, 0.338658, 0.634962, 0.614708, 0.20045, 0.063787, 0.544129, 0.346692, 0.639012, 0.610312, 0.201418, 0.063787, 0.542418, 0.355682, 0.642861, 0.605616, 0.20289, 0.063787, 0.542418, 0.362001, 0.645353, 0.602371, 0.208049, 0.065606, 0.542418, 0.376042, 0.650085, 0.594429, 0.210261, 0.063857, 0.542418, 0.383721, 0.652809, 0.590179, 0.213528, 0.063787, 0.544611, 0.389895, 0.653663, 0.586319, 0.216708, 0.063787, 0.546808, 0.394846, 0.654198, 0.583232, 0.22057, 0.062695, 0.54995, 0.399621, 0.654209, 0.579609, 0.223103, 0.061458, 0.551569, 0.400824, 0.653573, 0.577296, 0.226421, 0.061458, 0.551569, 0.399638, 0.652575, 0.575242, 0.227937, 0.06255, 0.554431, 0.397753, 0.651704, 0.574341, 0.23079, 0.063787, 0.557671, 0.392399, 0.649382, 0.572625, 0.23314, 0.063787, 0.557671, 0.382839, 0.645929, 0.570541, 0.234245, 0.063787, 0.557671, 0.37454, 0.643086, 0.568808, 0.23498, 0.063787, 0.557671, 0.369427, 0.640932, 0.567615, 0.235394, 0.063787, 0.559101, 0.361947, 0.637021, 0.565855, 0.235394, 0.062765, 0.559382, 0.347906, 0.629785, 0.562792, 0.235394, 0.061458, 0.557671, 0.336603, 0.624433, 0.560447, 0.235394, 0.061458, 0.557671, 0.336603, 0.624433, 0.560447, 0.234335, 0.059783, 0.553284, 0.323266, 0.619042, 0.556494, 0.233921, 0.059128, 0.551569, 0.318049, 0.616935, 0.554948, 0.23286, 0.059128, 0.549373, 0.315232, 0.613705, 0.552292, 0.232448, 0.059128, 0.548519, 0.313939, 0.61202, 0.550402, 0.232448, 0.059128, 0.548519, 0.313252, 0.61056, 0.547481, 0.231387, 0.059128, 0.546323, 0.3146, 0.610373, 0.544537, 0.230974, 0.059128, 0.54261, 0.319738, 0.610433, 0.539828, 0.232356, 0.058036, 0.542418, 0.326328, 0.610675, 0.535875, 0.233921, 0.056799, 0.542418, 0.334573, 0.61113, 0.530885, 0.233921, 0.056799, 0.542418, 0.338438, 0.611772, 0.52819, 0.23719, 0.056288, 0.542418, 0.346059, 0.614619, 0.524111, 0.237928, 0.055121, 0.542418, 0.349595, 0.616274, 0.522683, 0.239724, 0.054469, 0.543852, 0.354979, 0.618988, 0.520934, 0.241932, 0.053959, 0.545468, 0.360096, 0.6215, 0.519497, 0.244145, 0.052209, 0.545468, 0.364468, 0.623184, 0.518243, 0.245614, 0.052139, 0.551188, 0.368541, 0.624166, 0.51741, 0.247825, 0.053815, 0.551569, 0.368383, 0.624672, 0.51729, 0.249344, 0.054469, 0.551569, 0.367364, 0.624846, 0.517265, 0.250985, 0.055149, 0.550679, 0.366049, 0.624605, 0.517305, 0.252952, 0.056703, 0.548644, 0.365271, 0.624053, 0.517398, 0.253073, 0.056799, 0.548519, 0.366581, 0.624898, 0.517249, 0.255193, 0.056799, 0.550712, 0.372626, 0.629966, 0.517592, 0.257403, 0.057891, 0.551569, 0.377344, 0.632872, 0.518044, 0.258877, 0.059058, 0.551569, 0.379881, 0.633877, 0.518382, 0.258966, 0.061968, 0.551569, 0.38727, 0.633592, 0.518768, 0.258966, 0.063715, 0.551569, 0.39183, 0.632307, 0.518594, 0.257906, 0.063787, 0.551569, 0.395366, 0.629687, 0.517737, 0.257493, 0.064297, 0.551569, 0.397458, 0.627553, 0.51684, 0.257493, 0.066047, 0.551569, 0.400146, 0.623676, 0.514907, 0.254546, 0.073105, 0.551569, 0.402001, 0.617082, 0.510304, 0.254546, 0.073105, 0.551569, 0.402001, 0.617082, 0.510304, 0.253855, 0.074198, 0.554434, 0.402159, 0.613009, 0.507461, 0.250489, 0.078501, 0.557671, 0.399597, 0.599651, 0.496736, 0.246489, 0.083516, 0.559101, 0.394846, 0.585361, 0.48253, 0.24506, 0.085776, 0.561389, 0.392828, 0.580274, 0.475068, 0.243588, 0.088103, 0.562914, 0.391459, 0.576646, 0.469909, 0.242069, 0.091597, 0.566633, 0.387952, 0.571738, 0.462108, 0.241287, 0.098164, 0.571212, 0.381791, 0.566614, 0.451773, 0.241287, 0.106669, 0.572923, 0.375097, 0.563812, 0.440538, 0.241287, 0.110161, 0.572923, 0.372148, 0.563384, 0.43509, 0.244468, 0.112055, 0.57512, 0.368732, 0.564696, 0.427188, 0.249393, 0.118536, 0.577883, 0.364506, 0.567858, 0.418071, 0.256208, 0.129312, 0.577115, 0.360541, 0.572467, 0.40895, 0.26058, 0.136739, 0.575974, 0.358066, 0.57527, 0.40392, 0.266101, 0.14721, 0.575974, 0.354076, 0.578654, 0.397835, 0.27057, 0.156027, 0.571587, 0.347628, 0.580771, 0.391471, 0.274993, 0.168055, 0.57274, 0.337277, 0.585563, 0.381478, 0.276555, 0.172991, 0.574357, 0.335597, 0.58937, 0.377634, 0.279087, 0.179977, 0.576642, 0.334365, 0.595365, 0.372317, 0.282403, 0.18697, 0.578933, 0.334677, 0.602166, 0.367091, 0.287835, 0.193954, 0.576831, 0.338222, 0.611252, 0.362042, 0.296361, 0.207801, 0.57731, 0.35178, 0.620941, 0.355057, 0.310163, 0.228751, 0.579024, 0.373595, 0.629988, 0.346884, 0.320933, 0.237191, 0.577691, 0.383002, 0.630769, 0.344617, 0.336416, 0.240689, 0.573109, 0.391185, 0.629417, 0.343224, 0.360582, 0.245209, 0.567191, 0.398086, 0.618905, 0.342731, 0.377985, 0.243816, 0.566822, 0.399642, 0.603818, 0.344489, 0.390415, 0.239881, 0.566822, 0.397079, 0.587631, 0.348224, 0.397449, 0.236172, 0.566822, 0.393681, 0.575697, 0.35166, 0.397449, 0.236172, 0.566822, 0.393681, 0.575697, 0.35166, 0.411278, 0.223053, 0.572548, 0.38462, 0.560788, 0.361396, 0.435481, 0.198751, 0.581694, 0.371049, 0.56075, 0.383265, 0.452193, 0.179749, 0.586556, 0.366519, 0.56517, 0.399492, 0.460302, 0.169259, 0.588082, 0.367101, 0.569498, 0.407945, 0.467152, 0.160244, 0.596946, 0.370729, 0.581115, 0.42269, 0.473783, 0.152598, 0.623266, 0.368541, 0.606763, 0.450104, 0.478299, 0.165721, 0.642345, 0.351717, 0.627095, 0.471857, 0.479626, 0.172481, 0.652537, 0.335039, 0.637303, 0.485798, 0.478523, 0.177717, 0.663967, 0.300185, 0.646971, 0.506368, 0.46443, 0.179977, 0.661096, 0.219752, 0.642364, 0.53379, 0.456703, 0.186959, 0.649666, 0.169319, 0.633938, 0.546413, 0.452233, 0.189437, 0.643464, 0.13942, 0.626952, 0.552732, 0.444956, 0.193444, 0.632305, 0.098787, 0.617134, 0.561525, 0.436123, 0.198681, 0.616302, 0.067424, 0.609236, 0.569175, 0.423826, 0.200209, 0.593984, 0.039834, 0.603127, 0.581371, 0.42014, 0.197877, 0.586352, 0.035877, 0.602535, 0.586178, 0.413924, 0.19329, 0.57778, 0.035104, 0.603992, 0.592999, 0.40536, 0.185498, 0.568912, 0.040824, 0.609583, 0.601368, 0.39625, 0.175894, 0.562341, 0.051091, 0.618604, 0.60991, 0.391835, 0.171239, 0.560816, 0.056453, 0.623338, 0.613956, 0.387318, 0.165918, 0.560721, 0.063792, 0.63079, 0.619433, 0.380827, 0.159587, 0.560721, 0.069491, 0.63818, 0.624944, 0.36826, 0.149542, 0.560721, 0.074305, 0.65032, 0.634022, 0.357531, 0.142481, 0.561389, 0.075611, 0.661253, 0.641595, 0.352002, 0.140732, 0.56368, 0.073676, 0.668167, 0.644869, 0.346481, 0.137312, 0.561578, 0.070307, 0.67611, 0.647655, 0.344413, 0.136003, 0.560721, 0.069021, 0.679102, 0.648691, 0.344413, 0.136003, 0.560721, 0.069021, 0.679102, 0.648691, 0.337231, 0.130833, 0.553287, 0.064337, 0.69296, 0.651932, 0.332808, 0.129086, 0.548705, 0.061404, 0.702022, 0.6535, 0.327332, 0.123992, 0.539749, 0.057756, 0.717161, 0.655165, 0.325261, 0.122025, 0.536317, 0.056374, 0.722938, 0.655791, 0.323878, 0.120933, 0.532022, 0.055201, 0.725654, 0.656129, 0.321668, 0.119183, 0.526494, 0.053021, 0.729263, 0.656525, 0.319459, 0.117439, 0.524209, 0.050088, 0.731099, 0.656578, 0.317985, 0.116274, 0.519819, 0.048017, 0.729664, 0.656483, 0.313192, 0.114016, 0.509612, 0.041173, 0.719312, 0.656005, 0.307674, 0.111615, 0.50133, 0.032824, 0.702465, 0.655394, 0.305464, 0.110888, 0.499042, 0.029333, 0.693165, 0.655305, 0.303991, 0.112053, 0.497517, 0.027632, 0.686867, 0.655467, 0.299017, 0.112707, 0.490937, 0.026983, 0.671281, 0.656495, 0.295562, 0.112707, 0.486169, 0.031255, 0.662496, 0.657257, 0.292249, 0.111615, 0.484457, 0.037949, 0.655338, 0.657923, 0.290041, 0.11045, 0.484457, 0.043311, 0.651032, 0.658341, 0.286723, 0.107026, 0.484457, 0.053283, 0.646898, 0.659085, 0.282723, 0.103536, 0.484457, 0.072166, 0.641822, 0.660126, 0.280419, 0.101714, 0.486651, 0.085267, 0.638676, 0.660511, 0.278621, 0.100039, 0.487508, 0.093417, 0.637513, 0.660702, 0.275311, 0.096547, 0.487508, 0.10514, 0.637426, 0.66091, 0.273053, 0.094726, 0.489701, 0.115802, 0.639161, 0.660869, 0.270841, 0.091884, 0.493423, 0.133924, 0.643641, 0.660217, 0.269368, 0.092834, 0.49504, 0.141749, 0.646283, 0.659566, 0.267482, 0.093561, 0.49666, 0.152624, 0.650364, 0.658511, 0.266376, 0.091811, 0.49666, 0.163116, 0.655062, 0.657257, 0.264859, 0.087082, 0.49666, 0.189999, 0.668357, 0.652821, 0.264859, 0.087082, 0.49666, 0.189999, 0.668357, 0.652821, 0.263477, 0.08599, 0.49809, 0.196318, 0.670212, 0.651482, 0.262235, 0.083735, 0.500378, 0.205899, 0.672881, 0.649383, 0.26334, 0.080236, 0.502666, 0.214203, 0.674831, 0.64738, 0.263385, 0.077904, 0.505628, 0.223455, 0.679653, 0.645511, 0.263385, 0.079439, 0.505811, 0.237612, 0.689915, 0.643293, 0.263385, 0.080094, 0.505811, 0.247838, 0.695922, 0.641536, 0.263385, 0.080094, 0.507147, 0.257997, 0.699367, 0.639418, 0.263063, 0.080094, 0.508862, 0.265739, 0.700839, 0.63748, 0.261958, 0.080094, 0.508862, 0.272108, 0.701283, 0.635477, 0.262971, 0.081769, 0.506669, 0.275898, 0.6999, 0.633276, 0.263385, 0.083516, 0.504381, 0.278294, 0.697138, 0.630969, 0.263385, 0.084681, 0.502855, 0.279376, 0.694774, 0.62939, 0.261912, 0.081911, 0.50209, 0.280961, 0.685331, 0.625074, 0.261912, 0.080166, 0.499805, 0.282459, 0.678783, 0.622396, 0.260851, 0.078417, 0.49971, 0.285516, 0.67214, 0.619814, 0.260115, 0.077764, 0.49971, 0.288233, 0.667938, 0.618066, 0.259011, 0.077764, 0.49971, 0.293533, 0.662075, 0.615389, 0.25717, 0.077764, 0.503429, 0.305722, 0.656883, 0.611524, 0.256065, 0.077764, 0.505717, 0.313082, 0.655401, 0.609403, 0.256019, 0.077764, 0.507242, 0.318186, 0.654799, 0.608183, 0.256019, 0.073674, 0.510201, 0.327896, 0.653087, 0.605872, 0.256019, 0.068446, 0.514777, 0.336641, 0.64877, 0.60313, 0.256342, 0.067936, 0.518682, 0.340747, 0.643617, 0.600918, 0.25708, 0.066769, 0.52021, 0.341666, 0.639362, 0.599548, 0.258183, 0.066117, 0.522495, 0.339873, 0.634221, 0.597886, 0.259611, 0.06816, 0.522778, 0.336212, 0.629823, 0.596063, 0.259748, 0.071868, 0.521064, 0.335988, 0.626949, 0.594041, 0.259011, 0.073031, 0.521064, 0.337194, 0.625637, 0.592998, 0.260025, 0.07143, 0.521064, 0.342294, 0.62443, 0.591381, 0.261822, 0.070776, 0.523928, 0.350744, 0.624822, 0.589641, 0.264031, 0.069101, 0.524115, 0.363012, 0.625873, 0.588917, 0.264859, 0.068446, 0.524115, 0.367638, 0.626263, 0.588663, 0.264859, 0.068446, 0.524115, 0.367638, 0.626263, 0.588663, 0.265918, 0.068446, 0.526308, 0.378887, 0.626008, 0.588145, 0.266332, 0.068446, 0.53003, 0.38898, 0.626629, 0.587181, 0.266332, 0.068446, 0.531646, 0.391771, 0.627188, 0.586664, 0.266332, 0.067936, 0.533934, 0.395257, 0.627472, 0.585926, 0.266332, 0.066189, 0.536222, 0.39782, 0.626452, 0.585211, 0.266332, 0.066117, 0.534123, 0.398523, 0.624374, 0.584865, 0.266332, 0.066117, 0.531933, 0.398864, 0.622635, 0.58466, 0.265641, 0.066117, 0.531646, 0.400449, 0.621048, 0.584404, 0.264536, 0.066117, 0.532595, 0.403237, 0.620508, 0.583992, 0.263431, 0.066117, 0.53031, 0.407164, 0.62011, 0.583174, 0.262002, 0.068304, 0.527351, 0.412322, 0.620037, 0.581268, 0.261912, 0.068446, 0.524972, 0.417493, 0.619695, 0.57931, 0.261221, 0.069539, 0.525545, 0.422785, 0.618787, 0.577146, 0.260439, 0.071286, 0.527165, 0.428435, 0.617534, 0.574749, 0.260439, 0.072451, 0.527165, 0.432549, 0.616678, 0.573021, 0.260439, 0.073105, 0.524304, 0.443058, 0.615229, 0.568698, 0.25938, 0.073105, 0.526311, 0.449469, 0.615227, 0.56562, 0.259657, 0.073105, 0.528596, 0.455347, 0.615556, 0.562765, 0.260393, 0.073105, 0.530121, 0.459174, 0.615881, 0.560911, 0.262235, 0.073615, 0.530216, 0.4665, 0.616048, 0.557036, 0.263338, 0.07536, 0.530216, 0.471114, 0.616247, 0.555054, 0.264445, 0.07711, 0.528022, 0.478011, 0.616277, 0.553152, 0.265181, 0.077764, 0.527833, 0.482999, 0.616156, 0.551923, 0.266285, 0.077764, 0.530118, 0.491103, 0.615714, 0.550149, 0.269924, 0.071286, 0.533266, 0.501304, 0.610011, 0.548105, 0.272135, 0.073035, 0.533266, 0.504304, 0.607019, 0.547478, 0.273608, 0.074198, 0.534697, 0.505323, 0.606137, 0.54755, 0.275494, 0.075945, 0.536317, 0.507815, 0.603917, 0.547717, 0.2766, 0.077694, 0.536317, 0.512874, 0.599263, 0.547909, 0.276644, 0.075435, 0.536317, 0.515241, 0.595091, 0.54729, 0.276644, 0.075435, 0.536317, 0.515241, 0.595091, 0.54729, 0.277335, 0.074342, 0.536317, 0.515162, 0.593526, 0.547051, 0.278118, 0.074123, 0.534984, 0.51522, 0.58849, 0.546344, 0.277427, 0.076527, 0.531835, 0.514625, 0.581918, 0.545663, 0.276689, 0.077694, 0.530307, 0.513793, 0.579392, 0.545535, 0.274526, 0.079439, 0.525829, 0.513023, 0.574718, 0.545059, 0.272316, 0.082279, 0.521253, 0.51341, 0.569489, 0.544006, 0.26946, 0.086796, 0.512666, 0.515653, 0.561548, 0.541231, 0.267161, 0.09043, 0.503145, 0.518444, 0.553842, 0.537374, 0.26495, 0.093927, 0.493984, 0.521439, 0.54509, 0.532011, 0.262742, 0.099094, 0.489225, 0.52587, 0.536945, 0.525304, 0.26053, 0.103245, 0.484647, 0.532198, 0.528196, 0.517978, 0.259056, 0.105577, 0.481593, 0.537152, 0.522109, 0.512868, 0.255372, 0.120434, 0.469577, 0.557379, 0.505167, 0.496545, 0.253164, 0.130908, 0.460431, 0.572842, 0.495765, 0.485538, 0.253073, 0.1414, 0.45786, 0.592936, 0.488048, 0.472912, 0.256946, 0.155529, 0.45433, 0.615655, 0.483418, 0.460072, 0.270891, 0.178444, 0.449471, 0.656391, 0.482074, 0.440873, 0.286549, 0.191112, 0.447851, 0.691515, 0.484722, 0.427427, 0.305318, 0.196349, 0.447851, 0.72899, 0.490186, 0.41562, 0.306109, 0.19657, 0.447851, 0.730571, 0.490416, 0.415122, 0.319038, 0.200659, 0.451865, 0.753901, 0.496128, 0.410775, 0.371525, 0.215728, 0.461298, 0.828601, 0.520556, 0.40627, 0.419601, 0.227875, 0.466822, 0.888957, 0.543676, 0.409974, 0.436561, 0.230207, 0.468347, 0.910948, 0.552258, 0.415711, 0.483334, 0.233696, 0.47778, 0.953752, 0.565588, 0.43795, 0.507028, 0.238868, 0.495903, 0.965974, 0.566141, 0.460585, 0.522214, 0.247385, 0.517062, 0.963004, 0.561551, 0.485195, 0.529574, 0.254366, 0.532302, 0.955607, 0.55667, 0.502525, 0.532158, 0.259833, 0.546426, 0.924926, 0.5435, 0.527179, 0.50808, 0.266172, 0.568759, 0.817627, 0.49927, 0.584003, 0.492696, 0.269806, 0.572066, 0.777464, 0.491639, 0.596511, 0.487316, 0.271115, 0.572923, 0.764185, 0.489648, 0.600195, 0.487316, 0.271115, 0.572923, 0.764185, 0.489648, 0.600195, 0.473544, 0.26944, 0.57073, 0.735409, 0.493151, 0.605767, 0.451576, 0.262228, 0.561286, 0.698088, 0.507122, 0.613257, 0.443577, 0.254152, 0.55786, 0.689352, 0.517694, 0.616, 0.430601, 0.239383, 0.552619, 0.680054, 0.540073, 0.621227, 0.412908, 0.218398, 0.545749, 0.675432, 0.579028, 0.629865, 0.401402, 0.207195, 0.54175, 0.674301, 0.60962, 0.638609, 0.396987, 0.204868, 0.540224, 0.671975, 0.619648, 0.642017, 0.391738, 0.202467, 0.536506, 0.666213, 0.632353, 0.646787, 0.387316, 0.200719, 0.531259, 0.659116, 0.64274, 0.651388, 0.382901, 0.198972, 0.524401, 0.652069, 0.650925, 0.656083, 0.37857, 0.196715, 0.515527, 0.648653, 0.657581, 0.662331, 0.375121, 0.193223, 0.506193, 0.651441, 0.663256, 0.667331, 0.371806, 0.190819, 0.499902, 0.657914, 0.668486, 0.67257, 0.368164, 0.187536, 0.49666, 0.670315, 0.674887, 0.679988, 0.365865, 0.184413, 0.497328, 0.681406, 0.679875, 0.686613, 0.363658, 0.182665, 0.499616, 0.691382, 0.684631, 0.693845, 0.360386, 0.182593, 0.49971, 0.69892, 0.688652, 0.70074, 0.357071, 0.182593, 0.502572, 0.705057, 0.692358, 0.708059, 0.354864, 0.182593, 0.505622, 0.70863, 0.694718, 0.713114, 0.349015, 0.180264, 0.515631, 0.713115, 0.698499, 0.725778, 0.344599, 0.180264, 0.517916, 0.713177, 0.700225, 0.733099, 0.340176, 0.178589, 0.5224, 0.711326, 0.702568, 0.740115, 0.335939, 0.178955, 0.527455, 0.707557, 0.705026, 0.746486, 0.327107, 0.182446, 0.538885, 0.697148, 0.710401, 0.759319, 0.325444, 0.183614, 0.541372, 0.69434, 0.711185, 0.761369, 0.321021, 0.18711, 0.548241, 0.686219, 0.71309, 0.766541, 0.317385, 0.188345, 0.54995, 0.678864, 0.713679, 0.769321, 0.31025, 0.188561, 0.554242, 0.66239, 0.714996, 0.774188, 0.300584, 0.190528, 0.560532, 0.628277, 0.715056, 0.77763, 0.293036, 0.194241, 0.564437, 0.595549, 0.713157, 0.778049, 0.290086, 0.194241, 0.565965, 0.580726, 0.711102, 0.776609, 0.284286, 0.195333, 0.568253, 0.557541, 0.707625, 0.773702, 0.277016, 0.195552, 0.56854, 0.526482, 0.702474, 0.768899, 0.270933, 0.190963, 0.563961, 0.494935, 0.696492, 0.763045, 0.267985, 0.187464, 0.560907, 0.480824, 0.693568, 0.76013, 0.264627, 0.183902, 0.560721, 0.463813, 0.690588, 0.755949, 0.259238, 0.176036, 0.563583, 0.442667, 0.690268, 0.750444, 0.255789, 0.16891, 0.559388, 0.435411, 0.690553, 0.747917, 0.253902, 0.164761, 0.557671, 0.431426, 0.690334, 0.74642, 0.251691, 0.159512, 0.557671, 0.42618, 0.689271, 0.74433, 0.249483, 0.154275, 0.555477, 0.420223, 0.688145, 0.74221, 0.247273, 0.150127, 0.5489, 0.412905, 0.685785, 0.738934, 0.245798, 0.147795, 0.547088, 0.411944, 0.684174, 0.737472, 0.243587, 0.144298, 0.5448, 0.411728, 0.681642, 0.735314, 0.241378, 0.140806, 0.542512, 0.413412, 0.678721, 0.732949, 0.239167, 0.13731, 0.540224, 0.416416, 0.676625, 0.73053, 0.237694, 0.133955, 0.540706, 0.420194, 0.674986, 0.728188, 0.236175, 0.126969, 0.540984, 0.425972, 0.673322, 0.724828, 0.235394, 0.120495, 0.540703, 0.429529, 0.67322, 0.72249, 0.235394, 0.115258, 0.545276, 0.432337, 0.675012, 0.720387, 0.235394, 0.112854, 0.545468, 0.433544, 0.678131, 0.717992, 0.235394, 0.112707, 0.545468, 0.433797, 0.680054, 0.716085, 0.235394, 0.112707, 0.545468, 0.433984, 0.681958, 0.714269, 0.235071, 0.112197, 0.546136, 0.434263, 0.683934, 0.712354, 0.234335, 0.111032, 0.547662, 0.434596, 0.685264, 0.710902, 0.232536, 0.103809, 0.551387, 0.433768, 0.69203, 0.704112, 0.232448, 0.101714, 0.553763, 0.429034, 0.694135, 0.701676, 0.232448, 0.10106, 0.55462, 0.427212, 0.694806, 0.700876, 0.232448, 0.10106, 0.55462, 0.427212, 0.694806, 0.700876, 0.232448, 0.10106, 0.557002, 0.410159, 0.69577, 0.694886, 0.232448, 0.10106, 0.554712, 0.403041, 0.694418, 0.692882, 0.232448, 0.099385, 0.556813, 0.394434, 0.691286, 0.690348, 0.232125, 0.09924, 0.556334, 0.388564, 0.688572, 0.688516, 0.231019, 0.10099, 0.551756, 0.379569, 0.683385, 0.685521, 0.227384, 0.098222, 0.551569, 0.369269, 0.673625, 0.680011, 0.225173, 0.096473, 0.551569, 0.365146, 0.667687, 0.676405, 0.224389, 0.094213, 0.553003, 0.362829, 0.664061, 0.674034, 0.22296, 0.091229, 0.553949, 0.359413, 0.658411, 0.670365, 0.220753, 0.089484, 0.551664, 0.356044, 0.652172, 0.666418, 0.219189, 0.087082, 0.551569, 0.351996, 0.645716, 0.66078, 0.219189, 0.087082, 0.551569, 0.351996, 0.645716, 0.66078, 0.216425, 0.082712, 0.551569, 0.351763, 0.64285, 0.65611, 0.213296, 0.076744, 0.552906, 0.353103, 0.640007, 0.648712, 0.212605, 0.074342, 0.55462, 0.357458, 0.641517, 0.643629, 0.211868, 0.073178, 0.55462, 0.359917, 0.64258, 0.641097, 0.211822, 0.071428, 0.55901, 0.363719, 0.645281, 0.637266, 0.212515, 0.068588, 0.562155, 0.366353, 0.647942, 0.633635, 0.213942, 0.066117, 0.563772, 0.367942, 0.651019, 0.629225, 0.215091, 0.065606, 0.563772, 0.36738, 0.653598, 0.624829, 0.216196, 0.063859, 0.563772, 0.364514, 0.657026, 0.618222, 0.216242, 0.063787, 0.563772, 0.364393, 0.657169, 0.617946, 0.219012, 0.063787, 0.560904, 0.362047, 0.658862, 0.613977, 0.219189, 0.063787, 0.560721, 0.360765, 0.659718, 0.611827, 0.219511, 0.063787, 0.560721, 0.359101, 0.660694, 0.608932, 0.220618, 0.063787, 0.560721, 0.357791, 0.661137, 0.606354, 0.220662, 0.063787, 0.560721, 0.357737, 0.661155, 0.606251, 0.221307, 0.061744, 0.560721, 0.356751, 0.661193, 0.604664, 0.222135, 0.059128, 0.560721, 0.35549, 0.661243, 0.602631, 0.223101, 0.058108, 0.560721, 0.354018, 0.660713, 0.60152, 0.226421, 0.054611, 0.560721, 0.348955, 0.658896, 0.597704, 0.226555, 0.054469, 0.560721, 0.348751, 0.658822, 0.59755, 0.2272, 0.055489, 0.559385, 0.346783, 0.657904, 0.596646, 0.22872, 0.054611, 0.557671, 0.341134, 0.651556, 0.593708, 0.229501, 0.051114, 0.557671, 0.336487, 0.644224, 0.591294, 0.229501, 0.048787, 0.557671, 0.333949, 0.640832, 0.590367, 0.229501, 0.049668, 0.560535, 0.32706, 0.634215, 0.588212, 0.228442, 0.04981, 0.560721, 0.322513, 0.628921, 0.584419, 0.228028, 0.04981, 0.55929, 0.32072, 0.626071, 0.581454, 0.228028, 0.04981, 0.557765, 0.320553, 0.625112, 0.579829, 0.226969, 0.04981, 0.557671, 0.320666, 0.623758, 0.574425, 0.226555, 0.04981, 0.560532, 0.321494, 0.622864, 0.568303, 0.227615, 0.04981, 0.558525, 0.3225, 0.623115, 0.564995, 0.228352, 0.04981, 0.557, 0.323424, 0.623742, 0.562913, 0.229455, 0.04981, 0.554715, 0.325292, 0.625512, 0.559854, 0.230562, 0.04981, 0.556816, 0.328545, 0.627814, 0.556822, 0.233737, 0.04981, 0.557671, 0.33454, 0.63134, 0.552427, 0.234612, 0.04981, 0.557671, 0.336845, 0.633193, 0.55086, 0.236041, 0.04981, 0.557671, 0.340031, 0.635924, 0.549012, 0.238248, 0.04981, 0.557671, 0.34321, 0.638778, 0.547916, 0.241287, 0.04981, 0.557671, 0.349179, 0.642411, 0.547003, 0.241287, 0.04981, 0.557671, 0.353011, 0.64383, 0.546398, 0.241979, 0.050905, 0.556237, 0.356289, 0.64443, 0.54545, 0.24276, 0.053162, 0.55462, 0.35819, 0.644042, 0.54442, 0.24276, 0.056659, 0.55462, 0.360316, 0.643467, 0.543253, 0.24276, 0.056799, 0.55462, 0.362504, 0.640621, 0.541205, 0.241701, 0.056799, 0.55462, 0.363424, 0.637417, 0.539203, 0.241287, 0.056799, 0.55462, 0.363727, 0.63624, 0.538473, 0.240642, 0.057819, 0.555956, 0.361398, 0.631745, 0.535771, 0.239814, 0.059128, 0.557671, 0.358402, 0.625968, 0.532301, 0.239814, 0.059128, 0.557671, 0.358402, 0.625968, 0.532301, 0.239814, 0.06248, 0.559864, 0.352957, 0.618685, 0.526676, 0.239123, 0.06488, 0.560721, 0.349737, 0.61296, 0.52227, 0.238385, 0.066047, 0.560721, 0.348572, 0.609887, 0.519912, 0.238018, 0.066627, 0.555288, 0.34395, 0.603566, 0.513681, 0.236911, 0.068376, 0.557579, 0.342328, 0.60135, 0.509744, 0.235808, 0.071796, 0.557671, 0.343755, 0.60022, 0.505564, 0.235394, 0.073615, 0.556334, 0.346018, 0.599768, 0.502672, 0.235394, 0.075363, 0.551756, 0.351763, 0.599613, 0.498144, 0.23507, 0.081117, 0.553949, 0.365824, 0.600183, 0.489257, 0.233966, 0.084609, 0.551664, 0.37412, 0.600537, 0.483397, 0.233921, 0.08694, 0.550139, 0.380123, 0.601369, 0.479234, 0.234568, 0.0935, 0.548519, 0.392146, 0.603213, 0.470883, 0.236776, 0.102008, 0.547088, 0.406868, 0.605205, 0.461667, 0.238663, 0.107252, 0.545468, 0.419391, 0.606739, 0.454847, 0.2394, 0.110743, 0.545468, 0.428497, 0.608126, 0.45014, 0.241196, 0.114892, 0.545468, 0.442829, 0.610414, 0.443323, 0.24535, 0.119414, 0.546808, 0.461479, 0.613757, 0.434924, 0.250036, 0.125305, 0.551383, 0.480216, 0.617077, 0.426437, 0.251508, 0.128797, 0.554431, 0.488986, 0.618389, 0.422403, 0.25478, 0.134043, 0.561206, 0.499832, 0.619298, 0.416275, 0.25878, 0.142553, 0.57235, 0.509379, 0.619096, 0.406352, 0.262145, 0.153043, 0.594863, 0.504961, 0.612033, 0.393591, 0.264032, 0.160034, 0.606772, 0.49979, 0.60859, 0.386902, 0.266239, 0.170508, 0.618203, 0.488503, 0.606202, 0.38038, 0.26845, 0.174296, 0.620875, 0.470199, 0.602407, 0.374116, 0.269278, 0.175605, 0.621732, 0.463239, 0.600965, 0.371777, 0.272736, 0.186542, 0.620298, 0.430428, 0.592317, 0.364042, 0.278582, 0.201963, 0.615338, 0.386966, 0.580591, 0.353818, 0.285217, 0.212455, 0.603889, 0.365105, 0.573899, 0.348731, 0.285484, 0.212877, 0.603429, 0.364227, 0.57363, 0.348527, 0.302998, 0.231826, 0.595793, 0.350486, 0.57701, 0.342226, 0.32453, 0.247531, 0.585504, 0.346983, 0.581068, 0.335953, 0.340914, 0.251461, 0.580358, 0.35626, 0.583268, 0.333094, 0.354185, 0.247962, 0.584939, 0.369751, 0.582914, 0.333007, 0.363032, 0.241253, 0.59946, 0.382498, 0.582982, 0.338543, 0.366744, 0.240831, 0.611351, 0.380888, 0.585175, 0.346058, 0.375591, 0.245206, 0.617062, 0.37253, 0.586943, 0.352893, 0.389693, 0.250662, 0.616671, 0.359355, 0.587535, 0.358668, 0.402203, 0.251825, 0.612099, 0.348464, 0.586533, 0.361416, 0.42998, 0.237172, 0.603804, 0.323366, 0.582312, 0.368797, 0.439805, 0.221103, 0.603429, 0.31106, 0.580566, 0.378719, 0.447956, 0.206469, 0.609152, 0.303185, 0.581915, 0.391929, 0.453117, 0.197139, 0.615259, 0.299395, 0.583983, 0.402044, 0.460798, 0.189069, 0.631183, 0.285708, 0.59622, 0.432498, 0.460798, 0.187325, 0.642613, 0.270182, 0.603697, 0.451087, 0.457617, 0.190605, 0.649672, 0.241639, 0.608997, 0.469471, 0.454761, 0.192934, 0.652237, 0.219528, 0.610904, 0.480931, 0.449241, 0.196426, 0.652237, 0.181179, 0.610771, 0.496616, 0.436116, 0.207421, 0.640411, 0.113406, 0.605201, 0.516482, 0.427284, 0.212658, 0.631265, 0.076555, 0.602524, 0.525229, 0.422077, 0.21397, 0.622299, 0.057843, 0.602689, 0.530023, 0.414341, 0.215207, 0.609905, 0.033423, 0.604199, 0.536793, 0.406613, 0.215207, 0.600763, 0.016403, 0.608292, 0.542792, 0.396157, 0.215207, 0.586172, 0.002155, 0.622412, 0.551207, 0.393208, 0.215207, 0.58159, 0.000325, 0.629327, 0.55411, 0.388099, 0.214114, 0.574729, 0.0, 0.639727, 0.558057, 0.381606, 0.211857, 0.564522, 0.003241, 0.653083, 0.562714, 0.376224, 0.206177, 0.553378, 0.009489, 0.665823, 0.567268, 0.374016, 0.201523, 0.548806, 0.012817, 0.671234, 0.569342, 0.369639, 0.194527, 0.544132, 0.020447, 0.677265, 0.572527, 0.363839, 0.180988, 0.538126, 0.033643, 0.684442, 0.578257, 0.357212, 0.16556, 0.531933, 0.049602, 0.691565, 0.58573, 0.353758, 0.159585, 0.530216, 0.056986, 0.693961, 0.589856, 0.350438, 0.152591, 0.530216, 0.063359, 0.695512, 0.593706, 0.347127, 0.147282, 0.530216, 0.067561, 0.697655, 0.597716, 0.34312, 0.138758, 0.530216, 0.072778, 0.70146, 0.604187, 0.342249, 0.136147, 0.528785, 0.074496, 0.703413, 0.606851, 0.340823, 0.132145, 0.528498, 0.076797, 0.705643, 0.610566, 0.33861, 0.126899, 0.53308, 0.078918, 0.706462, 0.614223, 0.337461, 0.123335, 0.531073, 0.077034, 0.704672, 0.617457, 0.335113, 0.122025, 0.52888, 0.073676, 0.701516, 0.620259, 0.330553, 0.122025, 0.525734, 0.06801, 0.695068, 0.623549, 0.326914, 0.121513, 0.524115, 0.064703, 0.6898, 0.625249, 0.322497, 0.119768, 0.524115, 0.062457, 0.684602, 0.626257, 0.319549, 0.118603, 0.522684, 0.061857, 0.681408, 0.626582, 0.313838, 0.115323, 0.519725, 0.060589, 0.675282, 0.627238, 0.308456, 0.111615, 0.515152, 0.059353, 0.669204, 0.62818, 0.304494, 0.110888, 0.510573, 0.059956, 0.665097, 0.629013, 0.300814, 0.112053, 0.507526, 0.062245, 0.66231, 0.629593, 0.294597, 0.108337, 0.505811, 0.072191, 0.655952, 0.630376, 0.291142, 0.104696, 0.505811, 0.081506, 0.652746, 0.630273, 0.287829, 0.101202, 0.505811, 0.090929, 0.650401, 0.630002, 0.285621, 0.098875, 0.505811, 0.097327, 0.649103, 0.62977, 0.281244, 0.093701, 0.505811, 0.117184, 0.64762, 0.628855, 0.27683, 0.091742, 0.50867, 0.137165, 0.648181, 0.627938, 0.274526, 0.090067, 0.508862, 0.14799, 0.649847, 0.6275, 0.273698, 0.089412, 0.508862, 0.151892, 0.650469, 0.627343, 0.273698, 0.089412, 0.508862, 0.151892, 0.650469, 0.627343, 0.269278, 0.084243, 0.51258, 0.186879, 0.658656, 0.625287, 0.269278, 0.082493, 0.514871, 0.196996, 0.662533, 0.624207, 0.268587, 0.081331, 0.514963, 0.20342, 0.665073, 0.623293, 0.267805, 0.080094, 0.516299, 0.212622, 0.668556, 0.621932, 0.267805, 0.080094, 0.520881, 0.220867, 0.671259, 0.620643, 0.266332, 0.077764, 0.521064, 0.232487, 0.67387, 0.618485, 0.266332, 0.077764, 0.521064, 0.23661, 0.67446, 0.617649, 0.266332, 0.078857, 0.522495, 0.241498, 0.675083, 0.616397, 0.266009, 0.080604, 0.524115, 0.245396, 0.675445, 0.615088, 0.264904, 0.082351, 0.524115, 0.24877, 0.675555, 0.613643, 0.263475, 0.082424, 0.52125, 0.253204, 0.67592, 0.611753, 0.263385, 0.080748, 0.521064, 0.257793, 0.676007, 0.609865, 0.262694, 0.081186, 0.521064, 0.262873, 0.675852, 0.607802, 0.261265, 0.082424, 0.521064, 0.270469, 0.67539, 0.604816, 0.260439, 0.081913, 0.521064, 0.276701, 0.674974, 0.602304, 0.260439, 0.080166, 0.521064, 0.281573, 0.674686, 0.599987, 0.261498, 0.080094, 0.521064, 0.28572, 0.672807, 0.597775, 0.262603, 0.080094, 0.521064, 0.289606, 0.669932, 0.595706, 0.26334, 0.080094, 0.521064, 0.292102, 0.667641, 0.594382, 0.266979, 0.079581, 0.524115, 0.298771, 0.659457, 0.591814, 0.269187, 0.077837, 0.524115, 0.301704, 0.653462, 0.590771, 0.271398, 0.072735, 0.524115, 0.301945, 0.646481, 0.590561, 0.27287, 0.071796, 0.524115, 0.302136, 0.639755, 0.590933, 0.274389, 0.073105, 0.525545, 0.303805, 0.630401, 0.592222, 0.275171, 0.073105, 0.527165, 0.306962, 0.624028, 0.59345, 0.275171, 0.073105, 0.527165, 0.312013, 0.618099, 0.594823, 0.275171, 0.073105, 0.530026, 0.315852, 0.61212, 0.596775, 0.275171, 0.073105, 0.533266, 0.319963, 0.605629, 0.598919, 0.273788, 0.074198, 0.533266, 0.324181, 0.603675, 0.600334, 0.272225, 0.075435, 0.533266, 0.328949, 0.601467, 0.601935, 0.272225, 0.075435, 0.533266, 0.328949, 0.601467, 0.601935, 0.270841, 0.075435, 0.533266, 0.332776, 0.601994, 0.602044, 0.267341, 0.075435, 0.533266, 0.345635, 0.605124, 0.601446, 0.263477, 0.07762, 0.534697, 0.360982, 0.61016, 0.599812, 0.262005, 0.079947, 0.536222, 0.365679, 0.612063, 0.599059, 0.260853, 0.081769, 0.536317, 0.372497, 0.614517, 0.597326, 0.259056, 0.084611, 0.536317, 0.382623, 0.619283, 0.593682, 0.258966, 0.086428, 0.536317, 0.389754, 0.622526, 0.590619, 0.258966, 0.086572, 0.536317, 0.394592, 0.624477, 0.588623, 0.258966, 0.084823, 0.536317, 0.402276, 0.627159, 0.585628, 0.260025, 0.084753, 0.536317, 0.411378, 0.629728, 0.582804, 0.261822, 0.084753, 0.539181, 0.426138, 0.634348, 0.578938, 0.262603, 0.084753, 0.539367, 0.43242, 0.636539, 0.577634, 0.263708, 0.084753, 0.540035, 0.440969, 0.639647, 0.575933, 0.264813, 0.084753, 0.542323, 0.448774, 0.642727, 0.574453, 0.266656, 0.085266, 0.545468, 0.460555, 0.646407, 0.572291, 0.267391, 0.086428, 0.545468, 0.46467, 0.647306, 0.571363, 0.269188, 0.087082, 0.545468, 0.470382, 0.648131, 0.569851, 0.271076, 0.087595, 0.54614, 0.475665, 0.648271, 0.568303, 0.272179, 0.08934, 0.548424, 0.480591, 0.647518, 0.566842, 0.27499, 0.089412, 0.548519, 0.486419, 0.64563, 0.565148, 0.27623, 0.087737, 0.550712, 0.489598, 0.6429, 0.564274, 0.277335, 0.08599, 0.554431, 0.490733, 0.639374, 0.563887, 0.27844, 0.084753, 0.558339, 0.490105, 0.63479, 0.5639, 0.279177, 0.084753, 0.559864, 0.488566, 0.630807, 0.564155, 0.280973, 0.084753, 0.560721, 0.481069, 0.61982, 0.564734, 0.282123, 0.088105, 0.558528, 0.468476, 0.608937, 0.565531, 0.281846, 0.090505, 0.557671, 0.462411, 0.602192, 0.565645, 0.28111, 0.091669, 0.557671, 0.460997, 0.599287, 0.565448, 0.282537, 0.094071, 0.55462, 0.462407, 0.595917, 0.565157, 0.282537, 0.094071, 0.55462, 0.462407, 0.595917, 0.565157, 0.282537, 0.090721, 0.552427, 0.469887, 0.594729, 0.565591, 0.28286, 0.089922, 0.550901, 0.474592, 0.594419, 0.565831, 0.283965, 0.091667, 0.548617, 0.480703, 0.59495, 0.566075, 0.284011, 0.089412, 0.548519, 0.491586, 0.597116, 0.566844, 0.284011, 0.089412, 0.548519, 0.497768, 0.598488, 0.567297, 0.284702, 0.089412, 0.548519, 0.501063, 0.599306, 0.567642, 0.285484, 0.089412, 0.548519, 0.505564, 0.600497, 0.568199, 0.285484, 0.089412, 0.548519, 0.509188, 0.601628, 0.568844, 0.285806, 0.086572, 0.548519, 0.514467, 0.604457, 0.570121, 0.286543, 0.085408, 0.548519, 0.51651, 0.605492, 0.570805, 0.286957, 0.084753, 0.548519, 0.519409, 0.606265, 0.572082, 0.286313, 0.084753, 0.548519, 0.523507, 0.606098, 0.574047, 0.285484, 0.08366, 0.548519, 0.52763, 0.60463, 0.576483, 0.285484, 0.082493, 0.548519, 0.529127, 0.603595, 0.577772, 0.284425, 0.080748, 0.546326, 0.531253, 0.60211, 0.579585, 0.282629, 0.082279, 0.545468, 0.533724, 0.600544, 0.580981, 0.279774, 0.085773, 0.545468, 0.537593, 0.598119, 0.581927, 0.277795, 0.088101, 0.544135, 0.541429, 0.595477, 0.581908, 0.27669, 0.091599, 0.539553, 0.545926, 0.592043, 0.581264, 0.276644, 0.098439, 0.537174, 0.551551, 0.588847, 0.579937, 0.275263, 0.111981, 0.533455, 0.561015, 0.583583, 0.576468, 0.275171, 0.115987, 0.531835, 0.566149, 0.58082, 0.574203, 0.275494, 0.122251, 0.529548, 0.577756, 0.575407, 0.568966, 0.276599, 0.130983, 0.52726, 0.599459, 0.566559, 0.559071, 0.279824, 0.136371, 0.529358, 0.610654, 0.562751, 0.553052, 0.281064, 0.138332, 0.530216, 0.614669, 0.561409, 0.550864, 0.284517, 0.1427, 0.533077, 0.620755, 0.560454, 0.547655, 0.29069, 0.149691, 0.536317, 0.630581, 0.559367, 0.542524, 0.298417, 0.156675, 0.536317, 0.64062, 0.559344, 0.537413, 0.304958, 0.159154, 0.537747, 0.647089, 0.55915, 0.534107, 0.317176, 0.163673, 0.540706, 0.659711, 0.557997, 0.528041, 0.338997, 0.173939, 0.548144, 0.678215, 0.559284, 0.522658, 0.360072, 0.186164, 0.555288, 0.692256, 0.563142, 0.520856, 0.368917, 0.194325, 0.556813, 0.695588, 0.565549, 0.522168, 0.3863, 0.207631, 0.557671, 0.700339, 0.570357, 0.527643, 0.399848, 0.211568, 0.555477, 0.700776, 0.571461, 0.533451, 0.413102, 0.216153, 0.553189, 0.70239, 0.571813, 0.540567, 0.421936, 0.219644, 0.551667, 0.704008, 0.571828, 0.545865, 0.436264, 0.223216, 0.549376, 0.71111, 0.572106, 0.555326, 0.455486, 0.233279, 0.545654, 0.725962, 0.569524, 0.572559, 0.464852, 0.240543, 0.545468, 0.735538, 0.56313, 0.585204, 0.469132, 0.244692, 0.546804, 0.740522, 0.558115, 0.593387, 0.47245, 0.249938, 0.551383, 0.74583, 0.54925, 0.605685, 0.470144, 0.258666, 0.562722, 0.74816, 0.534525, 0.625786, 0.466827, 0.263912, 0.569592, 0.747407, 0.526947, 0.63622, 0.461856, 0.267402, 0.572734, 0.745935, 0.52319, 0.641761, 0.454124, 0.271115, 0.577307, 0.743301, 0.518698, 0.649258, 0.446384, 0.271115, 0.581886, 0.739865, 0.516682, 0.65511, 0.437083, 0.265434, 0.590183, 0.734232, 0.521187, 0.662788, 0.433403, 0.263106, 0.594756, 0.732526, 0.526054, 0.665988, 0.428568, 0.258517, 0.603054, 0.72872, 0.535564, 0.671173, 0.423823, 0.253274, 0.61154, 0.722829, 0.547289, 0.676879, 0.418304, 0.248039, 0.618395, 0.713726, 0.561157, 0.683277, 0.415309, 0.239077, 0.627269, 0.693907, 0.579657, 0.692056, 0.411952, 0.231805, 0.630026, 0.671884, 0.594579, 0.699652, 0.407255, 0.225909, 0.628025, 0.63096, 0.614476, 0.711075, 0.402049, 0.22015, 0.623443, 0.578708, 0.637197, 0.724892, 0.400396, 0.217536, 0.621732, 0.559422, 0.645214, 0.729997, 0.400396, 0.217536, 0.621732, 0.559422, 0.645214, 0.729997, 0.395097, 0.215861, 0.604176, 0.520395, 0.664114, 0.745671, 0.391646, 0.216299, 0.594463, 0.494864, 0.676085, 0.756989, 0.390174, 0.217464, 0.591416, 0.483894, 0.680981, 0.762531, 0.388793, 0.218046, 0.587886, 0.478561, 0.682993, 0.765274, 0.384376, 0.219791, 0.576456, 0.46266, 0.688833, 0.773483, 0.379953, 0.221541, 0.565007, 0.450925, 0.69256, 0.782153, 0.371833, 0.224241, 0.550014, 0.439368, 0.6944, 0.794184, 0.360109, 0.229039, 0.533455, 0.427782, 0.69367, 0.809536, 0.354264, 0.232534, 0.52888, 0.424237, 0.691206, 0.815671, 0.347628, 0.23603, 0.524301, 0.421179, 0.687971, 0.820705, 0.344594, 0.238358, 0.522684, 0.420352, 0.685624, 0.822803, 0.336304, 0.243893, 0.518392, 0.419191, 0.679006, 0.826074, 0.324156, 0.250005, 0.516394, 0.419, 0.668844, 0.827838, 0.315641, 0.252989, 0.518013, 0.419453, 0.661296, 0.827713, 0.31048, 0.254154, 0.518013, 0.419786, 0.656688, 0.82661, 0.304129, 0.253716, 0.519444, 0.420089, 0.65118, 0.824446, 0.296352, 0.250443, 0.52373, 0.42066, 0.646309, 0.821306, 0.28723, 0.245635, 0.530026, 0.422353, 0.644299, 0.818352, 0.282806, 0.243303, 0.53308, 0.423559, 0.644299, 0.817109, 0.2783, 0.238136, 0.539846, 0.424112, 0.64553, 0.815248, 0.269732, 0.229615, 0.545279, 0.421799, 0.648892, 0.81172, 0.266102, 0.225836, 0.545468, 0.419124, 0.65292, 0.808883, 0.264215, 0.222999, 0.54347, 0.418159, 0.655894, 0.806963, 0.262003, 0.217751, 0.536597, 0.418222, 0.660948, 0.803932, 0.259795, 0.212514, 0.534123, 0.421154, 0.666818, 0.801256, 0.256203, 0.201812, 0.530405, 0.429479, 0.677864, 0.79756, 0.255328, 0.197952, 0.528785, 0.432728, 0.682469, 0.796205, 0.254223, 0.192708, 0.527833, 0.435902, 0.6886, 0.794569, 0.253118, 0.187471, 0.530121, 0.436027, 0.69402, 0.793525, 0.25275, 0.181573, 0.530216, 0.433814, 0.702822, 0.79302, 0.252014, 0.179246, 0.530216, 0.431988, 0.705758, 0.793078, 0.250909, 0.176842, 0.530216, 0.426629, 0.712807, 0.792926, 0.249481, 0.175094, 0.52888, 0.420443, 0.719461, 0.792462, 0.247273, 0.17335, 0.524307, 0.416079, 0.721295, 0.791593, 0.244418, 0.173275, 0.524115, 0.411449, 0.721844, 0.789381, 0.243174, 0.173275, 0.521921, 0.408699, 0.721387, 0.786698, 0.242069, 0.174368, 0.519633, 0.406103, 0.719951, 0.783956, 0.240964, 0.173054, 0.517345, 0.403794, 0.717945, 0.781099, 0.240228, 0.167225, 0.51582, 0.40275, 0.716585, 0.779103, 0.235659, 0.161767, 0.512095, 0.405217, 0.711967, 0.773402, 0.234335, 0.16498, 0.516302, 0.409543, 0.70966, 0.768852, 0.231849, 0.167379, 0.518013, 0.414041, 0.707114, 0.763396, 0.229641, 0.168542, 0.518013, 0.417115, 0.705256, 0.75935, 0.220844, 0.164756, 0.5224, 0.419578, 0.701823, 0.747091, 0.216422, 0.15951, 0.526979, 0.419078, 0.70098, 0.738712, 0.213064, 0.149248, 0.527165, 0.417502, 0.700564, 0.73125, 0.211177, 0.14328, 0.527833, 0.417023, 0.700222, 0.726733, 0.208966, 0.136287, 0.530124, 0.41746, 0.699556, 0.720794, 0.205281, 0.127479, 0.527836, 0.419499, 0.69685, 0.712252, 0.203074, 0.122242, 0.530121, 0.419873, 0.694462, 0.707209, 0.202983, 0.122025, 0.530216, 0.41989, 0.694364, 0.707002, 0.201689, 0.116912, 0.532894, 0.415472, 0.690437, 0.701268, 0.200727, 0.108193, 0.537747, 0.407713, 0.682872, 0.691499, 0.20151, 0.104696, 0.540035, 0.404689, 0.678478, 0.687671, 0.20151, 0.102369, 0.541561, 0.403237, 0.675043, 0.685237, 0.20151, 0.099967, 0.542418, 0.400503, 0.670326, 0.681876, 0.200864, 0.09771, 0.54509, 0.394513, 0.665612, 0.67773, 0.199346, 0.093125, 0.551377, 0.37974, 0.66395, 0.671423, 0.198609, 0.089629, 0.554431, 0.369202, 0.66432, 0.667278, 0.198563, 0.089412, 0.55462, 0.368553, 0.664343, 0.667022, 0.199256, 0.088317, 0.551756, 0.364214, 0.668099, 0.663578, 0.200037, 0.087082, 0.548519, 0.359318, 0.672342, 0.659689, 0.200037, 0.087082, 0.54718, 0.360287, 0.674724, 0.658162, 0.200037, 0.087082, 0.54261, 0.36359, 0.682866, 0.652946, 0.200037, 0.087082, 0.538028, 0.367438, 0.683864, 0.648989, 0.200037, 0.087082, 0.536317, 0.368886, 0.68412, 0.64753, 0.199346, 0.08599, 0.533458, 0.370367, 0.681381, 0.64305, 0.198563, 0.084243, 0.530216, 0.372193, 0.67691, 0.636932, 0.198563, 0.082493, 0.530216, 0.372693, 0.672235, 0.63338, 0.197504, 0.080748, 0.532409, 0.374211, 0.667461, 0.629382, 0.196443, 0.080094, 0.534605, 0.376254, 0.663832, 0.625546, 0.195617, 0.077909, 0.537747, 0.379644, 0.660414, 0.620288, 0.195617, 0.075435, 0.541372, 0.381604, 0.659128, 0.616825, 0.195617, 0.075435, 0.548241, 0.382415, 0.658862, 0.613777, 0.197002, 0.077625, 0.548519, 0.383072, 0.658908, 0.610316, 0.19709, 0.077764, 0.550712, 0.382993, 0.658126, 0.607716, 0.197781, 0.076672, 0.551569, 0.382207, 0.657223, 0.605097, 0.198563, 0.074922, 0.552241, 0.380838, 0.656297, 0.602424, 0.198563, 0.07376, 0.553763, 0.379632, 0.655721, 0.600685, 0.198563, 0.070918, 0.55462, 0.375359, 0.655177, 0.596832, 0.199623, 0.070776, 0.556813, 0.371715, 0.654463, 0.594593, 0.200727, 0.069683, 0.55624, 0.366598, 0.654021, 0.591636, 0.201466, 0.068516, 0.554712, 0.362559, 0.653844, 0.589337, 0.20151, 0.068446, 0.55462, 0.360399, 0.65411, 0.587494, 0.202892, 0.066261, 0.551759, 0.357778, 0.653608, 0.584783, 0.202983, 0.066117, 0.551569, 0.356514, 0.652378, 0.583279, 0.203307, 0.065604, 0.551569, 0.355524, 0.651519, 0.582343, 0.204411, 0.063859, 0.551569, 0.353656, 0.65017, 0.580969, 0.204779, 0.063277, 0.549187, 0.349125, 0.649244, 0.578803, 0.205884, 0.06153, 0.551475, 0.345573, 0.649796, 0.577465, 0.20662, 0.06255, 0.550139, 0.343239, 0.651149, 0.576669, 0.207403, 0.063787, 0.548519, 0.340763, 0.652653, 0.575831, 0.207403, 0.063787, 0.548519, 0.340763, 0.652653, 0.575831, 0.209199, 0.063787, 0.5448, 0.336383, 0.659371, 0.572736, 0.209937, 0.063787, 0.543272, 0.337589, 0.660155, 0.572028, 0.211042, 0.063787, 0.539553, 0.340847, 0.660594, 0.570901, 0.211822, 0.06583, 0.534978, 0.346679, 0.660062, 0.569262, 0.212513, 0.068446, 0.533266, 0.353227, 0.658594, 0.567251, 0.21325, 0.068446, 0.533266, 0.356218, 0.657754, 0.56622, 0.214355, 0.068446, 0.531073, 0.360653, 0.656257, 0.564153, 0.214078, 0.069539, 0.528785, 0.365163, 0.654517, 0.56176, 0.21265, 0.071796, 0.525829, 0.372647, 0.651673, 0.558393, 0.211822, 0.073105, 0.524115, 0.380002, 0.648734, 0.555586, 0.211822, 0.073105, 0.524115, 0.386434, 0.645322, 0.552763, 0.210763, 0.073105, 0.524115, 0.390224, 0.640832, 0.54993, 0.208966, 0.073105, 0.522681, 0.393007, 0.635433, 0.546928, 0.207491, 0.073105, 0.521156, 0.394504, 0.631488, 0.544862, 0.205284, 0.074126, 0.520396, 0.400063, 0.620265, 0.538762, 0.203073, 0.077622, 0.518108, 0.405121, 0.614371, 0.534895, 0.201924, 0.081114, 0.520207, 0.41137, 0.609844, 0.530534, 0.200864, 0.084462, 0.521064, 0.417011, 0.60663, 0.526147, 0.200037, 0.08927, 0.521064, 0.424503, 0.603963, 0.51952, 0.200037, 0.093277, 0.521064, 0.430935, 0.602537, 0.513172, 0.200037, 0.098513, 0.521064, 0.440225, 0.600347, 0.503488, 0.200727, 0.10201, 0.521064, 0.44389, 0.598719, 0.500015, 0.20151, 0.106741, 0.521064, 0.451212, 0.595128, 0.493714, 0.202201, 0.111326, 0.519633, 0.460206, 0.590211, 0.487079, 0.202983, 0.11657, 0.518013, 0.46749, 0.586123, 0.482312, 0.202983, 0.120062, 0.518013, 0.472807, 0.58338, 0.479229, 0.202292, 0.123118, 0.516583, 0.481502, 0.579454, 0.474718, 0.20151, 0.124355, 0.514963, 0.48795, 0.576759, 0.471577, 0.20151, 0.127635, 0.517827, 0.493458, 0.574556, 0.468636, 0.20151, 0.131127, 0.520875, 0.49932, 0.57221, 0.465505, 0.200449, 0.13805, 0.514478, 0.517824, 0.568135, 0.455409, 0.195894, 0.147212, 0.514771, 0.540256, 0.564473, 0.4442, 0.190319, 0.154352, 0.510576, 0.553373, 0.563461, 0.43765, 0.185667, 0.159522, 0.508862, 0.561777, 0.563154, 0.433189, 0.176835, 0.16825, 0.508862, 0.574369, 0.563265, 0.426025, 0.164809, 0.187047, 0.506669, 0.587586, 0.561061, 0.415245, 0.136724, 0.227078, 0.500079, 0.611382, 0.556648, 0.388607, 0.121382, 0.244494, 0.496846, 0.624071, 0.554328, 0.369592, 0.099614, 0.269969, 0.492273, 0.643232, 0.549822, 0.338852, 0.078603, 0.297947, 0.487691, 0.664408, 0.542488, 0.301596, 0.065512, 0.346755, 0.494945, 0.705306, 0.523181, 0.232427, 0.061089, 0.3759, 0.497996, 0.719838, 0.513255, 0.204594, 0.063443, 0.42066, 0.508294, 0.738646, 0.501579, 0.164273, 0.075689, 0.472189, 0.524688, 0.754767, 0.496605, 0.125735, 0.098911, 0.538636, 0.547585, 0.768695, 0.503252, 0.089473, 0.142775, 0.648609, 0.565718, 0.779033, 0.529126, 0.053435, 0.187913, 0.732565, 0.569016, 0.786783, 0.559262, 0.033659, 0.259779, 0.805293, 0.571303, 0.79257, 0.596877, 0.024226, 0.356944, 0.861686, 0.572923, 0.798635, 0.637186, 0.025086, 0.43569, 0.880304, 0.572923, 0.804705, 0.66075, 0.033674, 0.661147, 0.875461, 0.567194, 0.771636, 0.62142, 0.066213, 0.908032, 0.521151, 0.672072, 0.699407, 0.490814, 0.169658, 1.0, 0.300989, 0.781925, 0.697718, 0.461162, 0.289966, 1.0, 0.213557, 0.8552, 0.725071, 0.482612, 0.375903, 1.0, 0.170946, 1.0, 0.570488, 0.570855, 0.519701, 1.0, 0.170946, 1.0, 0.570488, 0.570855, 0.519701, 0.902469, 0.244703, 0.958293, 0.370754, 0.562508, 0.568423, 0.775785, 0.280098, 0.856261, 0.233152, 0.531675, 0.592099, 0.473316, 0.30279, 0.563677, 0.029283, 0.437603, 0.608095, 0.435279, 0.276147, 0.520802, 0.047646, 0.443166, 0.605272, 0.348071, 0.181887, 0.415655, 0.139232, 0.475482, 0.593363, 0.335432, 0.170286, 0.416967, 0.220597, 0.519846, 0.579054, 0.353737, 0.157535, 0.46231, 0.350906, 0.593308, 0.555843, 0.442645, 0.102003, 0.594973, 0.365283, 0.615758, 0.561024, 0.494296, 0.042088, 0.684162, 0.304637, 0.605241, 0.586644, 0.476603, 0.035092, 0.673475, 0.269075, 0.604828, 0.606825, 0.439718, 0.039924, 0.643144, 0.2374, 0.617276, 0.630462, 0.378235, 0.063086, 0.587548, 0.233231, 0.648571, 0.647073, 0.317792, 0.084464, 0.540124, 0.260522, 0.68282, 0.647824, 0.295709, 0.089121, 0.527931, 0.27715, 0.696154, 0.644971, 0.282668, 0.091087, 0.531552, 0.295788, 0.705142, 0.638584, 0.278809, 0.087371, 0.537558, 0.308589, 0.710348, 0.632678, 0.281524, 0.078347, 0.545087, 0.313922, 0.711189, 0.627355, 0.283688, 0.071575, 0.547183, 0.312287, 0.708456, 0.625132, 0.282582, 0.066326, 0.542601, 0.312786, 0.705464, 0.623599, 0.279358, 0.066117, 0.540224, 0.316817, 0.70492, 0.622103, 0.276734, 0.066117, 0.539367, 0.322833, 0.704422, 0.619778, 0.274572, 0.069394, 0.542229, 0.32176, 0.702102, 0.61889, 0.270936, 0.073615, 0.546136, 0.318902, 0.698408, 0.617451, 0.266513, 0.075363, 0.548424, 0.314405, 0.694665, 0.615519, 0.264215, 0.078782, 0.546326, 0.310095, 0.691689, 0.613239, 0.264029, 0.082132, 0.542799, 0.308443, 0.687886, 0.609331, 0.264859, 0.084753, 0.539367, 0.308397, 0.684416, 0.605416, 0.265183, 0.084241, 0.539367, 0.309055, 0.683598, 0.604896, 0.266286, 0.082496, 0.539367, 0.311301, 0.680811, 0.603122, 0.27048, 0.078051, 0.542232, 0.313111, 0.677177, 0.602461, 0.270751, 0.077764, 0.542418, 0.315195, 0.67455, 0.602789, 0.270061, 0.078857, 0.539556, 0.319829, 0.670124, 0.603139, 0.268956, 0.079584, 0.536985, 0.324901, 0.665506, 0.603329, 0.268219, 0.078419, 0.53851, 0.326477, 0.663987, 0.603224, 0.267805, 0.079949, 0.539367, 0.333142, 0.661112, 0.602817, 0.265685, 0.080094, 0.541564, 0.337835, 0.65879, 0.602125, 0.264168, 0.079001, 0.542418, 0.339632, 0.656607, 0.600863, 0.263431, 0.077837, 0.542418, 0.339757, 0.655192, 0.599797, 0.260205, 0.081117, 0.542418, 0.341321, 0.654359, 0.59756, 0.257585, 0.080241, 0.536698, 0.34645, 0.654817, 0.594279, 0.257493, 0.080094, 0.534123, 0.351243, 0.656141, 0.59198, 0.258139, 0.080094, 0.533934, 0.355074, 0.657422, 0.590601, 0.260346, 0.080094, 0.536222, 0.36218, 0.660098, 0.58874, 0.266151, 0.081913, 0.542418, 0.366415, 0.661603, 0.58546, 0.270573, 0.080164, 0.542418, 0.367351, 0.661825, 0.584346, 0.271442, 0.080094, 0.545282, 0.367272, 0.661391, 0.583995, 0.272225, 0.080604, 0.548519, 0.366848, 0.661296, 0.583646, 0.272225, 0.082354, 0.548519, 0.365849, 0.662692, 0.583629, 0.270429, 0.085771, 0.547851, 0.366569, 0.664055, 0.582163, 0.269692, 0.088103, 0.546326, 0.367359, 0.663937, 0.581095, 0.269969, 0.090505, 0.545468, 0.368899, 0.663191, 0.579407, 0.271395, 0.091742, 0.546802, 0.371336, 0.661624, 0.57723, 0.274299, 0.091742, 0.548519, 0.374519, 0.659971, 0.5752, 0.27651, 0.091742, 0.548519, 0.376271, 0.659305, 0.574329, 0.279822, 0.093416, 0.550712, 0.379906, 0.658458, 0.574127, 0.283138, 0.092978, 0.553, 0.383118, 0.656924, 0.574482, 0.286129, 0.091742, 0.555956, 0.38618, 0.65433, 0.575692, 0.28728, 0.091231, 0.557671, 0.387203, 0.651841, 0.577075, 0.288385, 0.089484, 0.557671, 0.386392, 0.64865, 0.578555, 0.283136, 0.094434, 0.557671, 0.386238, 0.641858, 0.579115, 0.281064, 0.096401, 0.557671, 0.386192, 0.639251, 0.579312, 0.281064, 0.096401, 0.557671, 0.386192, 0.639251, 0.579312, 0.276644, 0.093559, 0.55462, 0.397641, 0.632999, 0.575746, 0.276644, 0.091814, 0.55462, 0.404064, 0.630499, 0.574825, 0.277705, 0.090064, 0.556816, 0.407027, 0.628441, 0.574019, 0.278118, 0.088392, 0.559007, 0.408441, 0.625959, 0.573384, 0.278118, 0.083805, 0.562152, 0.409335, 0.621594, 0.572595, 0.279087, 0.079584, 0.565108, 0.408453, 0.618275, 0.572244, 0.282397, 0.077839, 0.569681, 0.403778, 0.615289, 0.572435, 0.283919, 0.077764, 0.571303, 0.399917, 0.61259, 0.573313, 0.285484, 0.078787, 0.572923, 0.393826, 0.608947, 0.575024, 0.2841, 0.082281, 0.570059, 0.391938, 0.608422, 0.576361, 0.282537, 0.085263, 0.56749, 0.393419, 0.609368, 0.576793, 0.282537, 0.086428, 0.569019, 0.395295, 0.610491, 0.576712, 0.28668, 0.0849, 0.575589, 0.39611, 0.614384, 0.577166, 0.291194, 0.084753, 0.584747, 0.391725, 0.615877, 0.578502, 0.293541, 0.084753, 0.589607, 0.38526, 0.616845, 0.580305, 0.294276, 0.084753, 0.591129, 0.380189, 0.617347, 0.581684, 0.294323, 0.088103, 0.589033, 0.374486, 0.618566, 0.583373, 0.292938, 0.093789, 0.585308, 0.371128, 0.623357, 0.584609, 0.290731, 0.095746, 0.582932, 0.371049, 0.62716, 0.584481, 0.289581, 0.096911, 0.582075, 0.37127, 0.629176, 0.584223, 0.288474, 0.09866, 0.582075, 0.372019, 0.63137, 0.583561, 0.28949, 0.093705, 0.577688, 0.370313, 0.631841, 0.583067, 0.28852, 0.096114, 0.573109, 0.366432, 0.63102, 0.582733, 0.287739, 0.096401, 0.571493, 0.366927, 0.630278, 0.582342, 0.286634, 0.096911, 0.56854, 0.368503, 0.629619, 0.581667, 0.28553, 0.098658, 0.563958, 0.371191, 0.629997, 0.58083, 0.286957, 0.094584, 0.563772, 0.377028, 0.630801, 0.58051, 0.286957, 0.095746, 0.563772, 0.383056, 0.631052, 0.580069, 0.287648, 0.094213, 0.563772, 0.388044, 0.631386, 0.580095, 0.28843, 0.091742, 0.563772, 0.389853, 0.631606, 0.580402, 0.28843, 0.091742, 0.563772, 0.389853, 0.631606, 0.580402, 0.287047, 0.093929, 0.563772, 0.394226, 0.630497, 0.580729, 0.282721, 0.095746, 0.563772, 0.396847, 0.630616, 0.579832, 0.279682, 0.095308, 0.562341, 0.399043, 0.630982, 0.578832, 0.277686, 0.094071, 0.560721, 0.401381, 0.631172, 0.577698, 0.276703, 0.094071, 0.560721, 0.403378, 0.630858, 0.576768, 0.276644, 0.091837, 0.560721, 0.405654, 0.630187, 0.575623, 0.276644, 0.091742, 0.560721, 0.405924, 0.628927, 0.575075, 0.276644, 0.091742, 0.560721, 0.406307, 0.62774, 0.574694, 0.276644, 0.091742, 0.560721, 0.40664, 0.626989, 0.574498, 0.274849, 0.089412, 0.560053, 0.408861, 0.625848, 0.574428, 0.273745, 0.089412, 0.557765, 0.410983, 0.625339, 0.57455, 0.273698, 0.089412, 0.559864, 0.412926, 0.625298, 0.574638, 0.273698, 0.088902, 0.560721, 0.414049, 0.625315, 0.574722, 0.273698, 0.087157, 0.560721, 0.415422, 0.625402, 0.574896, 0.273375, 0.084243, 0.560053, 0.416919, 0.625101, 0.575571, 0.272269, 0.082493, 0.557762, 0.417856, 0.624459, 0.576111, 0.271534, 0.080236, 0.554806, 0.418987, 0.624129, 0.576568, 0.270751, 0.076744, 0.554242, 0.421862, 0.623265, 0.577661, 0.26937, 0.07325, 0.557671, 0.426579, 0.621066, 0.579322, 0.267482, 0.069248, 0.558339, 0.430323, 0.618674, 0.580855, 0.266746, 0.065751, 0.559864, 0.432112, 0.617183, 0.582051, 0.265641, 0.060509, 0.563583, 0.433082, 0.614435, 0.583974, 0.262282, 0.051706, 0.570825, 0.428996, 0.605455, 0.587796, 0.258966, 0.042966, 0.575974, 0.41927, 0.593042, 0.592545, 0.258966, 0.040634, 0.575974, 0.41444, 0.589156, 0.59431, 0.258966, 0.040492, 0.575974, 0.414149, 0.588921, 0.594417, 0.257582, 0.038304, 0.574543, 0.411183, 0.586483, 0.596083, 0.254727, 0.034812, 0.572923, 0.40644, 0.58216, 0.599188, 0.252429, 0.033503, 0.572255, 0.403752, 0.579677, 0.601188, 0.250216, 0.033503, 0.569967, 0.400632, 0.578036, 0.602686, 0.254362, 0.030156, 0.552335, 0.386334, 0.577397, 0.606316, 0.267071, 0.028844, 0.525445, 0.376104, 0.570391, 0.610954, 0.276792, 0.034309, 0.506937, 0.377589, 0.565799, 0.613599, 0.286957, 0.040492, 0.487508, 0.379619, 0.561114, 0.616345, 0.286957, 0.040492, 0.487508, 0.379619, 0.561114, 0.616345, 0.308157, 0.050548, 0.450197, 0.393747, 0.552492, 0.623624, 0.351287, 0.062636, 0.396879, 0.45169, 0.516075, 0.640149, 0.426363, 0.090577, 0.332882, 0.558956, 0.439473, 0.665602, 0.477583, 0.12467, 0.318681, 0.618317, 0.378869, 0.677796, 0.534986, 0.173543, 0.325539, 0.666072, 0.304285, 0.688854, 0.616149, 0.256428, 0.3859, 0.682284, 0.183333, 0.696305, 0.676494, 0.291965, 0.462313, 0.644381, 0.090029, 0.696419, 0.719418, 0.294984, 0.539227, 0.582536, 0.027105, 0.695008, 0.744626, 0.274377, 0.597617, 0.499773, 0.007489, 0.695249, 0.746837, 0.249898, 0.60525, 0.431372, 0.039128, 0.699093, 0.712184, 0.179416, 0.50662, 0.31606, 0.2435, 0.718164, 0.662107, 0.138756, 0.361529, 0.354084, 0.453653, 0.736417, 0.619303, 0.128723, 0.230289, 0.446373, 0.634953, 0.750342, 0.593545, 0.13338, 0.148, 0.526715, 0.745827, 0.75805, 0.574967, 0.126973, 0.098929, 0.650604, 0.821499, 0.76194, 0.568344, 0.113413, 0.107574, 0.777389, 0.819939, 0.765211, 0.588471, 0.114382, 0.1904, 0.788797, 0.747448, 0.775698, 0.597948, 0.120139, 0.249507, 0.78432, 0.695293, 0.787557, 0.603477, 0.137624, 0.343382, 0.760649, 0.611189, 0.814326, 0.565452, 0.180112, 0.472341, 0.718103, 0.524987, 0.862379, 0.520115, 0.211584, 0.525002, 0.696433, 0.504226, 0.884618, 0.481652, 0.229258, 0.537174, 0.691565, 0.511802, 0.892721, 0.412482, 0.256474, 0.547851, 0.700185, 0.548403, 0.899753, 0.317379, 0.286202, 0.545563, 0.745277, 0.641312, 0.895922, 0.282537, 0.292081, 0.55462, 0.782407, 0.706555, 0.881563, 0.282537, 0.292081, 0.55462, 0.782407, 0.706555, 0.881563, 0.277698, 0.292081, 0.567503, 0.793065, 0.725589, 0.875368, 0.270287, 0.29004, 0.590098, 0.802421, 0.754786, 0.864914, 0.260209, 0.29725, 0.617538, 0.747873, 0.762405, 0.858341, 0.252099, 0.307743, 0.635856, 0.693325, 0.760042, 0.856042, 0.241013, 0.316758, 0.628218, 0.64411, 0.74702, 0.84813, 0.229961, 0.317851, 0.614771, 0.600054, 0.73164, 0.835927, 0.213085, 0.315376, 0.596736, 0.553073, 0.708671, 0.813973, 0.197631, 0.313844, 0.58483, 0.526199, 0.690505, 0.792197, 0.184382, 0.308607, 0.573399, 0.510486, 0.677631, 0.768392, 0.178532, 0.284925, 0.57073, 0.504146, 0.673145, 0.750141, 0.178539, 0.262657, 0.568442, 0.502785, 0.672172, 0.73583, 0.180746, 0.248691, 0.566917, 0.503701, 0.672776, 0.727762, 0.189219, 0.226633, 0.563104, 0.502132, 0.670775, 0.714939, 0.19253, 0.217904, 0.560819, 0.495709, 0.667634, 0.708592, 0.195848, 0.215861, 0.560721, 0.485088, 0.660604, 0.703369, 0.196443, 0.20805, 0.558043, 0.47564, 0.652362, 0.698327, 0.195617, 0.194527, 0.55462, 0.46385, 0.639372, 0.691177, 0.194649, 0.186523, 0.555288, 0.457435, 0.630701, 0.686239, 0.191331, 0.176029, 0.557579, 0.454378, 0.623853, 0.68164, 0.188432, 0.17014, 0.559101, 0.454411, 0.623507, 0.678362, 0.183368, 0.158858, 0.562057, 0.457356, 0.625962, 0.671746, 0.181576, 0.149034, 0.559483, 0.466563, 0.633573, 0.663771, 0.183323, 0.143795, 0.553955, 0.476609, 0.639597, 0.657467, 0.185536, 0.140296, 0.552427, 0.484938, 0.642079, 0.653333, 0.192312, 0.123013, 0.554434, 0.505323, 0.644166, 0.643775, 0.197967, 0.118676, 0.5612, 0.513876, 0.644593, 0.639471, 0.2028, 0.116274, 0.568064, 0.519243, 0.644701, 0.636076, 0.20575, 0.115107, 0.572646, 0.521822, 0.644656, 0.634056, 0.208048, 0.10666, 0.57731, 0.522816, 0.648835, 0.629161, 0.213023, 0.096832, 0.587612, 0.51807, 0.652795, 0.625054, 0.216472, 0.096401, 0.590369, 0.510561, 0.654773, 0.62319, 0.217715, 0.096401, 0.591227, 0.507753, 0.655487, 0.622517, 0.217715, 0.096401, 0.591227, 0.507753, 0.655487, 0.622517, 0.223009, 0.093053, 0.591227, 0.485329, 0.654532, 0.618298, 0.226462, 0.087374, 0.588368, 0.462045, 0.653301, 0.61421, 0.227937, 0.083805, 0.585315, 0.455534, 0.65269, 0.613002, 0.229501, 0.079071, 0.581407, 0.447272, 0.652089, 0.611387, 0.229501, 0.075579, 0.579119, 0.440474, 0.652178, 0.609909, 0.229824, 0.072595, 0.580739, 0.428481, 0.656057, 0.6071, 0.23056, 0.07143, 0.577691, 0.423784, 0.657826, 0.605756, 0.230974, 0.069683, 0.574543, 0.416928, 0.659445, 0.603758, 0.230974, 0.067426, 0.571587, 0.410405, 0.660086, 0.601921, 0.230974, 0.063934, 0.567014, 0.404418, 0.659865, 0.600443, 0.230974, 0.063787, 0.566822, 0.404164, 0.659856, 0.60038, 0.227795, 0.05876, 0.564629, 0.39393, 0.658476, 0.597076, 0.226555, 0.056799, 0.563772, 0.386542, 0.657369, 0.594349, 0.226555, 0.055778, 0.562436, 0.380984, 0.656338, 0.591412, 0.226877, 0.053446, 0.560721, 0.378804, 0.655537, 0.589231, 0.227984, 0.04995, 0.560721, 0.378866, 0.654495, 0.587524, 0.228028, 0.04981, 0.565111, 0.377851, 0.65337, 0.58622, 0.228719, 0.048717, 0.568253, 0.3757, 0.652894, 0.585261, 0.229454, 0.047555, 0.569775, 0.373828, 0.652835, 0.584751, 0.230652, 0.045151, 0.576642, 0.363744, 0.651483, 0.583791, 0.229545, 0.045151, 0.578933, 0.351813, 0.650508, 0.583076, 0.229501, 0.045151, 0.579024, 0.347861, 0.652209, 0.582514, 0.229824, 0.045151, 0.578356, 0.345976, 0.653568, 0.582081, 0.23093, 0.045151, 0.576065, 0.344166, 0.655894, 0.581315, 0.231623, 0.044638, 0.575303, 0.344017, 0.656755, 0.581182, 0.233829, 0.042894, 0.573018, 0.343767, 0.659364, 0.580834, 0.23323, 0.042821, 0.571493, 0.344969, 0.661603, 0.580526, 0.232448, 0.042821, 0.56854, 0.348081, 0.666648, 0.579788, 0.233139, 0.042821, 0.566822, 0.352557, 0.673557, 0.578656, 0.23489, 0.043332, 0.565483, 0.356934, 0.681067, 0.57762, 0.237099, 0.044496, 0.562436, 0.361177, 0.689105, 0.576831, 0.240413, 0.044058, 0.562152, 0.367463, 0.693916, 0.575854, 0.244055, 0.041796, 0.563772, 0.374332, 0.69309, 0.575027, 0.245707, 0.042679, 0.563772, 0.378197, 0.689012, 0.574381, 0.245707, 0.045006, 0.563772, 0.378987, 0.68624, 0.573998, 0.245707, 0.048499, 0.568155, 0.376765, 0.67837, 0.572658, 0.244326, 0.04981, 0.569873, 0.367609, 0.662071, 0.570423, 0.243174, 0.048135, 0.572066, 0.36089, 0.653497, 0.569274, 0.24276, 0.04697, 0.572255, 0.355969, 0.648485, 0.568616, 0.24276, 0.045223, 0.569967, 0.347361, 0.641604, 0.567746, 0.241701, 0.041799, 0.565483, 0.340002, 0.636902, 0.567242, 0.241287, 0.040492, 0.563772, 0.331894, 0.630229, 0.566452, 0.239905, 0.039399, 0.563772, 0.329265, 0.627044, 0.565965, 0.238018, 0.037652, 0.563772, 0.325392, 0.622558, 0.565226, 0.236914, 0.035907, 0.563772, 0.320903, 0.618268, 0.564425, 0.235808, 0.035833, 0.563772, 0.315569, 0.614373, 0.563591, 0.234749, 0.035833, 0.563772, 0.310199, 0.611756, 0.5628, 0.23323, 0.035833, 0.56091, 0.302702, 0.609862, 0.561534, 0.232448, 0.035323, 0.557671, 0.298005, 0.609562, 0.560475, 0.232448, 0.033573, 0.557671, 0.294319, 0.610094, 0.559377, 0.231067, 0.033503, 0.551957, 0.291832, 0.611443, 0.557616, 0.229915, 0.031828, 0.549376, 0.292094, 0.613635, 0.555732, 0.229501, 0.031174, 0.547085, 0.29335, 0.616355, 0.553929, 0.229825, 0.031686, 0.544797, 0.296029, 0.621237, 0.551654, 0.23056, 0.032849, 0.543275, 0.299316, 0.62746, 0.549336, 0.232358, 0.035691, 0.536689, 0.306629, 0.637942, 0.545723, 0.234566, 0.035833, 0.534123, 0.312308, 0.642937, 0.543704, 0.236085, 0.035833, 0.533266, 0.31876, 0.64744, 0.541973, 0.236823, 0.035833, 0.533266, 0.323424, 0.650351, 0.540905, 0.236867, 0.033601, 0.533266, 0.331836, 0.654542, 0.539106, 0.23828, 0.033503, 0.536192, 0.338733, 0.656077, 0.537917, 0.239401, 0.031826, 0.538513, 0.340751, 0.65535, 0.537118, 0.240462, 0.031174, 0.540038, 0.341192, 0.654635, 0.536723, 0.242669, 0.031174, 0.542323, 0.340381, 0.653242, 0.536375, 0.24276, 0.036856, 0.539367, 0.340951, 0.648817, 0.535472, 0.24276, 0.040345, 0.539367, 0.343006, 0.646804, 0.534967, 0.24276, 0.042677, 0.539367, 0.346762, 0.645294, 0.534347, 0.243083, 0.046684, 0.540035, 0.353414, 0.642954, 0.533141, 0.244188, 0.051921, 0.542323, 0.361955, 0.640476, 0.531332, 0.245707, 0.055489, 0.546136, 0.37548, 0.636248, 0.527146, 0.245707, 0.057824, 0.547665, 0.37952, 0.633839, 0.525125, 0.246399, 0.060223, 0.549953, 0.383617, 0.629358, 0.521847, 0.24718, 0.06248, 0.55023, 0.385618, 0.621872, 0.516981, 0.247871, 0.065972, 0.548519, 0.384395, 0.612247, 0.511057, 0.248607, 0.0683, 0.548519, 0.383189, 0.607381, 0.508078, 0.247594, 0.070121, 0.548519, 0.381317, 0.600515, 0.503634, 0.24718, 0.071868, 0.548519, 0.380655, 0.594866, 0.499252, 0.24718, 0.072085, 0.547183, 0.382232, 0.59008, 0.493421, 0.246535, 0.071796, 0.5448, 0.387386, 0.588821, 0.487301, 0.244322, 0.075295, 0.542509, 0.398319, 0.590195, 0.478451, 0.244233, 0.075435, 0.542418, 0.398756, 0.59025, 0.478097, 0.243311, 0.075435, 0.544327, 0.405267, 0.592171, 0.47416, 0.24319, 0.076117, 0.548144, 0.411811, 0.595141, 0.470092, 0.244877, 0.078275, 0.555288, 0.420356, 0.601814, 0.46469, 0.24709, 0.080024, 0.557579, 0.427665, 0.609593, 0.460404, 0.253535, 0.086794, 0.566444, 0.444709, 0.625996, 0.453608, 0.256665, 0.093491, 0.572542, 0.456283, 0.637182, 0.448895, 0.258183, 0.103105, 0.577404, 0.46727, 0.646937, 0.443173, 0.258966, 0.110096, 0.580364, 0.473414, 0.651112, 0.438065, 0.258966, 0.117078, 0.584936, 0.476905, 0.651996, 0.432187, 0.258966, 0.121741, 0.585126, 0.476971, 0.650024, 0.427413, 0.260904, 0.127707, 0.585126, 0.475499, 0.645617, 0.417672, 0.26684, 0.130107, 0.585126, 0.472046, 0.64082, 0.407405, 0.27269, 0.132366, 0.585794, 0.46967, 0.636347, 0.400842, 0.277107, 0.134693, 0.587319, 0.468589, 0.63148, 0.39712, 0.285118, 0.142558, 0.591038, 0.464079, 0.616365, 0.390043, 0.289725, 0.151373, 0.58903, 0.456275, 0.6062, 0.386608, 0.293451, 0.161201, 0.586745, 0.446931, 0.595796, 0.382762, 0.295661, 0.168185, 0.58522, 0.440112, 0.588596, 0.379955, 0.300038, 0.171968, 0.578539, 0.428614, 0.577382, 0.375841, 0.311358, 0.17109, 0.570254, 0.414706, 0.566129, 0.369673, 0.318359, 0.169271, 0.572066, 0.411133, 0.563262, 0.367728, 0.323425, 0.169636, 0.572923, 0.410334, 0.562693, 0.367237, 0.332259, 0.173128, 0.572923, 0.411519, 0.563954, 0.367742, 0.355231, 0.182211, 0.567072, 0.421063, 0.569725, 0.369721, 0.385893, 0.180357, 0.566822, 0.43792, 0.577903, 0.371565, 0.400278, 0.169327, 0.575416, 0.450721, 0.587243, 0.374307, 0.418357, 0.152372, 0.591812, 0.469184, 0.603052, 0.380054, 0.429417, 0.136634, 0.614713, 0.485546, 0.622331, 0.389407, 0.439345, 0.126685, 0.658247, 0.485034, 0.657499, 0.417621, 0.440818, 0.126685, 0.671984, 0.47438, 0.671071, 0.431239, 0.441646, 0.127777, 0.686846, 0.448225, 0.687369, 0.452725, 0.440678, 0.129524, 0.696281, 0.412306, 0.697869, 0.474071, 0.437361, 0.131274, 0.70086, 0.367463, 0.700174, 0.493526, 0.430304, 0.131344, 0.689579, 0.305984, 0.689338, 0.512327, 0.422443, 0.136371, 0.675678, 0.263197, 0.67819, 0.52151, 0.409173, 0.141612, 0.651923, 0.217527, 0.660422, 0.530798, 0.392922, 0.144298, 0.625527, 0.176741, 0.639935, 0.539994, 0.385202, 0.141971, 0.616012, 0.166848, 0.63187, 0.544042, 0.378568, 0.138474, 0.606855, 0.16079, 0.626199, 0.548099, 0.378297, 0.138332, 0.606479, 0.160545, 0.625968, 0.548265, 0.370007, 0.132869, 0.597895, 0.161015, 0.624722, 0.553009, 0.361158, 0.127039, 0.588734, 0.161514, 0.623392, 0.558073, 0.349513, 0.122025, 0.584454, 0.171357, 0.628859, 0.562513, 0.341785, 0.122025, 0.582169, 0.178155, 0.635296, 0.564339, 0.338286, 0.120348, 0.582075, 0.185019, 0.643506, 0.56525, 0.335429, 0.118161, 0.582075, 0.189396, 0.649105, 0.565647, 0.329909, 0.112924, 0.582075, 0.195569, 0.657643, 0.565889, 0.323141, 0.109868, 0.581407, 0.199022, 0.67155, 0.565496, 0.320934, 0.10812, 0.579119, 0.198586, 0.678826, 0.565149, 0.319459, 0.108048, 0.577594, 0.197204, 0.682758, 0.56496, 0.317248, 0.106001, 0.573292, 0.194047, 0.689602, 0.564824, 0.315729, 0.102297, 0.567008, 0.190552, 0.695131, 0.565131, 0.314626, 0.100549, 0.563104, 0.188755, 0.698177, 0.565588, 0.313888, 0.099382, 0.561575, 0.188377, 0.699876, 0.56604, 0.314166, 0.096543, 0.55929, 0.188676, 0.702145, 0.567002, 0.314948, 0.093048, 0.554995, 0.190016, 0.704669, 0.568758, 0.314948, 0.090649, 0.553, 0.192716, 0.706784, 0.57142, 0.314948, 0.089484, 0.554525, 0.194542, 0.707623, 0.57295, 0.314948, 0.089412, 0.552427, 0.197471, 0.707274, 0.5757, 0.314948, 0.087225, 0.548705, 0.20146, 0.7067, 0.580987, 0.316008, 0.085408, 0.546326, 0.204223, 0.706376, 0.584749, 0.315776, 0.084753, 0.545468, 0.206136, 0.705457, 0.586985, 0.313564, 0.084753, 0.545468, 0.209261, 0.70271, 0.589981, 0.312416, 0.084753, 0.547662, 0.213396, 0.698183, 0.592036, 0.309235, 0.084753, 0.545654, 0.217148, 0.690111, 0.594689, 0.306292, 0.085846, 0.545468, 0.21729, 0.682001, 0.596869, 0.302196, 0.087593, 0.545468, 0.217306, 0.671434, 0.599512, 0.298878, 0.08934, 0.545468, 0.217369, 0.665075, 0.600592, 0.295567, 0.089412, 0.547662, 0.217731, 0.659022, 0.60112, 0.293034, 0.088392, 0.548519, 0.218201, 0.65319, 0.601349, 0.290686, 0.08599, 0.548519, 0.218034, 0.646058, 0.601347, 0.289257, 0.084241, 0.547848, 0.21699, 0.642367, 0.601224, 0.287048, 0.082496, 0.545563, 0.21568, 0.639603, 0.601015, 0.284192, 0.082424, 0.548333, 0.215081, 0.636578, 0.600767, 0.284011, 0.080748, 0.550712, 0.214685, 0.635623, 0.600819, 0.282629, 0.080094, 0.551569, 0.214386, 0.635464, 0.600921, 0.280742, 0.080094, 0.550901, 0.214373, 0.635963, 0.600936, 0.280005, 0.080094, 0.549376, 0.214748, 0.636745, 0.600774, 0.278209, 0.077909, 0.545658, 0.216287, 0.639842, 0.599921, 0.277057, 0.077764, 0.543272, 0.219486, 0.643185, 0.598835, 0.275954, 0.076672, 0.540987, 0.223788, 0.647216, 0.597538, 0.275217, 0.075507, 0.539462, 0.22707, 0.650194, 0.596588, 0.274021, 0.074414, 0.538699, 0.23859, 0.658958, 0.59401, 0.275126, 0.070923, 0.536411, 0.247135, 0.663559, 0.592619, 0.275171, 0.067426, 0.536317, 0.255451, 0.666576, 0.59141, 0.275494, 0.066117, 0.535649, 0.260876, 0.668429, 0.590731, 0.276599, 0.066117, 0.533361, 0.268793, 0.670995, 0.589948, 0.275494, 0.069467, 0.536317, 0.28503, 0.676876, 0.589491, 0.2766, 0.072966, 0.536317, 0.301895, 0.681087, 0.589944, 0.278028, 0.073105, 0.537747, 0.307728, 0.681604, 0.590267, 0.279591, 0.073615, 0.539367, 0.315744, 0.681729, 0.590699, 0.279591, 0.075365, 0.539367, 0.323237, 0.680822, 0.590995, 0.279591, 0.073105, 0.539367, 0.330779, 0.676504, 0.591029, 0.279591, 0.073105, 0.539367, 0.330779, 0.676504, 0.591029, 0.280282, 0.073105, 0.540798, 0.332572, 0.673542, 0.590975, 0.281064, 0.073105, 0.543751, 0.335626, 0.667721, 0.591096, 0.281064, 0.074198, 0.546899, 0.340098, 0.658967, 0.591941, 0.281064, 0.075365, 0.548427, 0.343472, 0.653013, 0.592591, 0.282123, 0.075435, 0.548519, 0.345768, 0.64864, 0.592597, 0.281846, 0.075435, 0.548519, 0.347328, 0.644234, 0.592257, 0.281709, 0.075435, 0.548519, 0.348277, 0.637632, 0.591451, 0.282215, 0.075945, 0.548519, 0.348273, 0.631624, 0.590672, 0.28111, 0.077692, 0.548519, 0.347773, 0.625906, 0.589923, 0.280005, 0.076089, 0.550712, 0.346675, 0.622023, 0.589492, 0.280973, 0.075435, 0.548708, 0.344537, 0.615584, 0.58938, 0.280373, 0.075435, 0.54995, 0.344894, 0.613341, 0.589501, 0.279267, 0.075947, 0.551569, 0.346155, 0.610751, 0.589607, 0.278163, 0.077692, 0.551569, 0.348647, 0.609291, 0.589503, 0.277057, 0.077764, 0.551569, 0.352703, 0.609443, 0.589315, 0.275998, 0.077764, 0.551569, 0.357674, 0.610367, 0.588917, 0.275171, 0.077764, 0.553, 0.364913, 0.611915, 0.588065, 0.275171, 0.078275, 0.555288, 0.369506, 0.612358, 0.587389, 0.275171, 0.080022, 0.557576, 0.374182, 0.612048, 0.586763, 0.275171, 0.079001, 0.557671, 0.375509, 0.611937, 0.586519, 0.275171, 0.076742, 0.557671, 0.377373, 0.612813, 0.586191, 0.27448, 0.075435, 0.55624, 0.379644, 0.615872, 0.585881, 0.273698, 0.075435, 0.555288, 0.382698, 0.618737, 0.585524, 0.273698, 0.075435, 0.556816, 0.385739, 0.620628, 0.585246, 0.272318, 0.075435, 0.554812, 0.395237, 0.625202, 0.584241, 0.273284, 0.075435, 0.552427, 0.410001, 0.628769, 0.582333, 0.273698, 0.075435, 0.551569, 0.415563, 0.630071, 0.581609, 0.273698, 0.075435, 0.551569, 0.415563, 0.630071, 0.581609, 0.273698, 0.07711, 0.553763, 0.422324, 0.630878, 0.580691, 0.272315, 0.077764, 0.557484, 0.432545, 0.629833, 0.579243, 0.272225, 0.077764, 0.559864, 0.438781, 0.62964, 0.578472, 0.272547, 0.077764, 0.560053, 0.441498, 0.629604, 0.578162, 0.273654, 0.077764, 0.557762, 0.44312, 0.629627, 0.57804, 0.275171, 0.077764, 0.557002, 0.447921, 0.628689, 0.578092, 0.275171, 0.077764, 0.554715, 0.451607, 0.627492, 0.57797, 0.275862, 0.077764, 0.55462, 0.453941, 0.626378, 0.577715, 0.276644, 0.078275, 0.55462, 0.457452, 0.624635, 0.577235, 0.276644, 0.080022, 0.55462, 0.461013, 0.622796, 0.576555, 0.276644, 0.079581, 0.553281, 0.465315, 0.618614, 0.575414, 0.276644, 0.078419, 0.550233, 0.466434, 0.616595, 0.575102, 0.276644, 0.078857, 0.548519, 0.468002, 0.613146, 0.574697, 0.27632, 0.080094, 0.547848, 0.469649, 0.609369, 0.574296, 0.275217, 0.080094, 0.545563, 0.471642, 0.605409, 0.573809, 0.273788, 0.084466, 0.545468, 0.476568, 0.60156, 0.572679, 0.272639, 0.084753, 0.543275, 0.481011, 0.598413, 0.571271, 0.272225, 0.084753, 0.540987, 0.485471, 0.594369, 0.569661, 0.272225, 0.084753, 0.53535, 0.491183, 0.587278, 0.567125, 0.272225, 0.085266, 0.529544, 0.495817, 0.580263, 0.564766, 0.272225, 0.08701, 0.52726, 0.500805, 0.572875, 0.562402, 0.272225, 0.090435, 0.524972, 0.506459, 0.565092, 0.559883, 0.273607, 0.095022, 0.521253, 0.513581, 0.557675, 0.556805, 0.27508, 0.098513, 0.518203, 0.518902, 0.552881, 0.554532, 0.281528, 0.10208, 0.509908, 0.537406, 0.537877, 0.549039, 0.28815, 0.105572, 0.503051, 0.549192, 0.528875, 0.545891, 0.295845, 0.110743, 0.500567, 0.561831, 0.51973, 0.543541, 0.303269, 0.115775, 0.501049, 0.576216, 0.512301, 0.54197, 0.313204, 0.126256, 0.505625, 0.602176, 0.50491, 0.540298, 0.319831, 0.137754, 0.512202, 0.624836, 0.502839, 0.53886, 0.326466, 0.151746, 0.523651, 0.649693, 0.504545, 0.536926, 0.332956, 0.159962, 0.52841, 0.66635, 0.510973, 0.535106, 0.356778, 0.175761, 0.543961, 0.709799, 0.536092, 0.530848, 0.387969, 0.186015, 0.563393, 0.753023, 0.568698, 0.529754, 0.403752, 0.187252, 0.573872, 0.767072, 0.584232, 0.533982, 0.414811, 0.187252, 0.583033, 0.772738, 0.594853, 0.538894, 0.43, 0.190528, 0.596757, 0.775721, 0.608928, 0.548886, 0.440173, 0.194241, 0.606479, 0.775501, 0.618116, 0.557082, 0.447778, 0.198613, 0.612205, 0.767888, 0.620955, 0.565576, 0.455888, 0.203277, 0.618312, 0.759767, 0.623984, 0.574633, 0.468032, 0.210259, 0.623068, 0.706384, 0.605678, 0.601462, 0.475349, 0.212877, 0.621921, 0.649419, 0.577708, 0.626556, 0.473412, 0.214552, 0.617345, 0.625806, 0.560814, 0.637336, 0.472261, 0.215717, 0.614298, 0.613296, 0.550349, 0.643842, 0.471156, 0.217464, 0.609719, 0.598868, 0.535283, 0.653002, 0.4637, 0.220884, 0.607337, 0.591821, 0.523783, 0.661032, 0.45389, 0.217827, 0.609341, 0.58742, 0.512796, 0.67345, 0.449283, 0.216444, 0.615256, 0.586396, 0.511518, 0.678726, 0.442652, 0.214694, 0.623742, 0.583409, 0.511407, 0.686153, 0.436029, 0.212949, 0.6306, 0.576674, 0.514238, 0.693561, 0.427275, 0.208409, 0.636735, 0.565783, 0.522142, 0.702882, 0.423229, 0.206762, 0.640798, 0.558723, 0.528379, 0.708213, 0.417568, 0.203703, 0.645947, 0.547898, 0.537083, 0.714932, 0.412364, 0.200719, 0.650523, 0.535763, 0.545853, 0.720876, 0.407947, 0.198974, 0.655096, 0.520861, 0.555851, 0.726667, 0.400857, 0.196717, 0.649568, 0.497227, 0.569998, 0.734654, 0.396156, 0.19657, 0.646994, 0.478086, 0.581023, 0.741181, 0.389663, 0.194383, 0.643272, 0.460722, 0.59228, 0.747521, 0.381608, 0.190381, 0.636027, 0.439513, 0.608842, 0.756147, 0.37571, 0.186884, 0.626866, 0.418193, 0.62778, 0.76553, 0.372404, 0.184923, 0.621732, 0.406245, 0.638395, 0.770789, 0.368167, 0.186598, 0.612959, 0.392366, 0.650854, 0.777697, 0.363749, 0.188345, 0.60381, 0.379765, 0.661937, 0.784757, 0.360804, 0.189507, 0.597712, 0.372114, 0.668558, 0.789406, 0.347221, 0.200719, 0.568537, 0.342835, 0.693054, 0.807654, 0.34169, 0.19897, 0.563958, 0.334527, 0.699193, 0.813525, 0.338289, 0.1989, 0.559385, 0.327609, 0.703581, 0.819101, 0.335434, 0.201961, 0.554998, 0.323836, 0.705585, 0.822438, 0.329905, 0.212453, 0.545838, 0.319713, 0.706915, 0.826723, 0.317114, 0.222705, 0.528215, 0.318694, 0.703082, 0.829862, 0.309372, 0.224453, 0.521345, 0.32119, 0.698251, 0.829933, 0.30422, 0.22671, 0.519633, 0.324651, 0.693679, 0.828891, 0.296812, 0.228166, 0.518013, 0.330143, 0.68659, 0.826957, 0.290176, 0.224669, 0.518013, 0.33595, 0.679256, 0.824379, 0.279124, 0.216514, 0.518685, 0.343222, 0.667579, 0.819315, 0.274707, 0.214186, 0.520207, 0.345215, 0.662918, 0.817008, 0.26946, 0.21069, 0.523928, 0.347898, 0.65502, 0.813065, 0.263104, 0.206175, 0.528501, 0.350361, 0.643684, 0.807317, 0.256203, 0.200284, 0.531646, 0.350818, 0.632083, 0.800717, 0.253254, 0.196785, 0.533172, 0.350361, 0.627044, 0.797442, 0.249896, 0.193223, 0.533266, 0.349017, 0.621792, 0.792172, 0.245891, 0.188636, 0.534697, 0.347407, 0.618972, 0.786903, 0.240821, 0.179812, 0.537656, 0.345805, 0.619004, 0.780523, 0.23834, 0.171742, 0.540035, 0.345356, 0.621295, 0.775759, 0.23834, 0.166503, 0.542323, 0.345419, 0.624591, 0.771099, 0.237281, 0.161259, 0.542418, 0.346321, 0.629655, 0.766597, 0.236867, 0.15275, 0.542418, 0.350099, 0.639679, 0.759353, 0.236867, 0.150124, 0.539556, 0.351813, 0.64428, 0.756303, 0.236545, 0.14663, 0.535649, 0.354405, 0.650594, 0.752254, 0.235441, 0.143138, 0.533364, 0.357521, 0.656479, 0.748775, 0.235394, 0.141316, 0.531073, 0.363278, 0.662563, 0.745326, 0.235394, 0.135551, 0.52754, 0.378725, 0.675257, 0.741073, 0.235394, 0.129014, 0.524115, 0.395678, 0.688578, 0.737283, 0.235394, 0.126973, 0.524783, 0.398594, 0.690693, 0.736962, 0.235394, 0.119978, 0.527074, 0.408587, 0.697938, 0.735865, 0.236085, 0.118603, 0.525734, 0.414964, 0.701957, 0.735364, 0.236222, 0.117366, 0.521442, 0.434034, 0.712749, 0.734206, 0.235394, 0.117366, 0.518013, 0.449843, 0.721196, 0.733384, 0.235071, 0.116856, 0.519347, 0.454918, 0.722216, 0.732568, 0.234335, 0.115691, 0.5224, 0.466534, 0.72455, 0.730699, 0.233921, 0.11066, 0.529846, 0.475715, 0.725195, 0.726728, 0.233921, 0.110378, 0.534602, 0.470561, 0.722075, 0.724237, 0.23323, 0.110378, 0.536317, 0.461533, 0.716469, 0.721715, 0.232492, 0.110378, 0.536317, 0.45412, 0.711769, 0.719984, 0.231388, 0.110378, 0.536317, 0.440628, 0.701764, 0.717027, 0.228209, 0.110378, 0.539178, 0.418434, 0.684364, 0.711797, 0.224853, 0.108705, 0.541558, 0.406968, 0.674605, 0.708493, 0.222964, 0.10754, 0.543083, 0.400628, 0.668701, 0.706366, 0.220753, 0.105791, 0.545374, 0.392757, 0.660346, 0.703143, 0.217069, 0.100037, 0.548519, 0.380668, 0.650287, 0.697689, 0.214862, 0.096547, 0.548519, 0.372314, 0.646947, 0.694334, 0.213387, 0.095308, 0.55138, 0.366502, 0.645797, 0.691896, 0.211498, 0.093559, 0.553949, 0.357924, 0.644382, 0.688248, 0.210395, 0.091814, 0.551664, 0.349753, 0.643452, 0.684666, 0.206757, 0.088392, 0.551569, 0.337364, 0.64407, 0.678318, 0.205286, 0.086065, 0.551569, 0.33246, 0.644897, 0.676035, 0.201694, 0.080385, 0.548711, 0.323653, 0.64954, 0.670866, 0.198241, 0.075435, 0.544132, 0.317167, 0.655415, 0.665459, 0.197137, 0.075435, 0.539559, 0.318411, 0.659308, 0.662015, 0.19571, 0.071067, 0.536509, 0.325874, 0.664812, 0.657564, 0.195617, 0.070776, 0.536317, 0.326369, 0.665169, 0.657276, 0.195617, 0.068591, 0.533455, 0.337456, 0.671789, 0.652835, 0.195617, 0.066117, 0.530216, 0.349999, 0.679279, 0.647809, 0.196262, 0.066627, 0.529548, 0.355374, 0.680702, 0.645868, 0.19847, 0.068372, 0.527263, 0.37377, 0.685568, 0.639225, 0.198563, 0.066771, 0.527165, 0.38214, 0.686283, 0.635793, 0.199254, 0.066117, 0.527165, 0.388934, 0.685846, 0.632526, 0.199989, 0.066117, 0.527165, 0.393007, 0.685167, 0.630357, 0.203306, 0.064297, 0.533934, 0.399746, 0.682416, 0.625956, 0.204412, 0.066047, 0.536225, 0.403432, 0.680621, 0.623743, 0.206575, 0.066117, 0.53851, 0.405375, 0.679233, 0.622069, 0.207403, 0.066627, 0.540035, 0.406132, 0.678298, 0.621007, 0.207403, 0.068376, 0.542326, 0.406319, 0.676857, 0.619492, 0.208876, 0.068959, 0.54919, 0.403378, 0.673719, 0.617064, 0.208876, 0.070704, 0.551475, 0.400699, 0.671575, 0.615481, 0.209567, 0.070776, 0.553, 0.397974, 0.669964, 0.614123, 0.210993, 0.071794, 0.555953, 0.391559, 0.666342, 0.611316, 0.212513, 0.073105, 0.55624, 0.381762, 0.660493, 0.608057, 0.213296, 0.073105, 0.55462, 0.372971, 0.654753, 0.605664, 0.213296, 0.073105, 0.55462, 0.366735, 0.650463, 0.604169, 0.213296, 0.073105, 0.553189, 0.357687, 0.64449, 0.602185, 0.212647, 0.07208, 0.551569, 0.34717, 0.638099, 0.599778, 0.21113, 0.068588, 0.550136, 0.339886, 0.632981, 0.597436, 0.210395, 0.066261, 0.548613, 0.337893, 0.630741, 0.59645, 0.209291, 0.064444, 0.546329, 0.335497, 0.628142, 0.594788, 0.207494, 0.065972, 0.542607, 0.332422, 0.625904, 0.591942, 0.206343, 0.064442, 0.540224, 0.332456, 0.626521, 0.590126, 0.205607, 0.063787, 0.539367, 0.3332, 0.627727, 0.589032, 0.204502, 0.063787, 0.539367, 0.335509, 0.630912, 0.587519, 0.204456, 0.062112, 0.534978, 0.340094, 0.634506, 0.586071, 0.204456, 0.059268, 0.530399, 0.353032, 0.641684, 0.581429, 0.204456, 0.060223, 0.530216, 0.356206, 0.642888, 0.580099, 0.204456, 0.060948, 0.530216, 0.360533, 0.643917, 0.578345, 0.204456, 0.059203, 0.530216, 0.365833, 0.644227, 0.576468, 0.204779, 0.059638, 0.530216, 0.3736, 0.645923, 0.573302, 0.205515, 0.060803, 0.530216, 0.376761, 0.647474, 0.572082, 0.20662, 0.061458, 0.531646, 0.382091, 0.649908, 0.570528, 0.207725, 0.061458, 0.533266, 0.387586, 0.652654, 0.569263, 0.208832, 0.061458, 0.533266, 0.392645, 0.656, 0.568306, 0.210256, 0.06364, 0.536125, 0.399006, 0.660284, 0.567202, 0.211408, 0.065462, 0.536317, 0.403906, 0.662983, 0.566012, 0.211822, 0.067209, 0.536317, 0.408354, 0.665091, 0.564781, 0.211822, 0.068446, 0.536317, 0.412277, 0.666641, 0.563506, 0.211822, 0.068446, 0.536317, 0.414274, 0.667174, 0.562647, 0.211822, 0.070634, 0.533452, 0.415397, 0.667998, 0.560791, 0.211822, 0.074126, 0.531073, 0.415039, 0.66591, 0.559351, 0.211131, 0.078713, 0.530216, 0.415326, 0.661633, 0.557745, 0.210393, 0.082211, 0.530216, 0.415784, 0.657955, 0.556595, 0.206759, 0.086279, 0.525832, 0.417373, 0.644203, 0.55265, 0.204548, 0.091527, 0.521253, 0.417872, 0.63525, 0.549619, 0.203395, 0.096771, 0.516671, 0.418671, 0.626617, 0.546004, 0.202335, 0.100268, 0.513621, 0.41996, 0.620673, 0.543253, 0.200128, 0.105502, 0.509051, 0.42333, 0.611385, 0.538507, 0.19497, 0.11708, 0.505143, 0.432291, 0.596491, 0.528856, 0.192763, 0.124064, 0.502855, 0.438835, 0.588062, 0.522317, 0.191288, 0.127633, 0.50133, 0.44508, 0.582642, 0.517626, 0.188755, 0.135432, 0.498371, 0.459174, 0.573061, 0.508491, 0.185443, 0.149395, 0.493801, 0.484235, 0.559923, 0.494374, 0.176502, 0.171172, 0.485501, 0.50452, 0.55484, 0.482253, 0.169868, 0.177, 0.480922, 0.511767, 0.553185, 0.476911, 0.166152, 0.180264, 0.478356, 0.515823, 0.552258, 0.47392, 0.14677, 0.190479, 0.471666, 0.531985, 0.547714, 0.457914, 0.110208, 0.212302, 0.457381, 0.564002, 0.539821, 0.424305, 0.097693, 0.221613, 0.451283, 0.576058, 0.537608, 0.410334, 0.068299, 0.249006, 0.442125, 0.599014, 0.534922, 0.379284, 0.040545, 0.279141, 0.431543, 0.623842, 0.528831, 0.342132, 0.012103, 0.318733, 0.42211, 0.659025, 0.513193, 0.286323, 0.0, 0.350704, 0.421064, 0.692335, 0.494622, 0.238449, 0.001106, 0.383937, 0.423355, 0.732064, 0.474453, 0.193711, 0.014927, 0.422127, 0.438806, 0.768603, 0.45645, 0.151733, 0.054888, 0.513075, 0.467716, 0.80404, 0.435047, 0.092886, 0.079246, 0.573775, 0.487807, 0.809356, 0.436005, 0.072059, 0.115877, 0.664366, 0.50953, 0.813229, 0.443048, 0.044517, 0.155697, 0.758812, 0.511821, 0.811353, 0.459803, 0.020006, 0.203917, 0.838014, 0.503139, 0.807988, 0.491298, 0.005248, 0.284685, 0.884809, 0.498374, 0.814057, 0.535906, 0.0, 0.447337, 0.925669, 0.499524, 0.838977, 0.610575, 0.012532, 0.589579, 0.942069, 0.506784, 0.850222, 0.625565, 0.036605, 0.757359, 0.926361, 0.520497, 0.828963, 0.550146, 0.071028, 0.935828, 0.667588, 0.632781, 0.677213, 0.381381, 0.130692, 0.985088, 0.431466, 0.686083, 0.553664, 0.352761, 0.216135, 1.0, 0.271376, 0.722693, 0.493716, 0.399329, 0.316378, 0.987719, 0.198495, 0.734386, 0.473044, 0.485818, 0.414602, 0.959751, 0.224099, 0.71305, 0.46581, 0.54466, 0.462142, 0.800293, 0.286577, 0.655261, 0.375343, 0.600386, 0.535815, 0.657215, 0.269634, 0.597355, 0.283952, 0.576622, 0.55603, 0.534636, 0.236648, 0.527287, 0.241431, 0.550999, 0.564604, 0.459552, 0.209874, 0.475461, 0.231705, 0.534199, 0.566633, 0.409316, 0.176366, 0.439325, 0.291399, 0.534157, 0.557557, 0.406745, 0.144307, 0.460806, 0.38811, 0.541435, 0.538836, 0.4512, 0.087707, 0.568406, 0.403486, 0.561088, 0.54827, 0.468164, 0.066117, 0.60953, 0.407576, 0.568583, 0.552349, 0.468164, 0.066117, 0.60953, 0.407576, 0.568583, 0.552349, 0.372926, 0.049237, 0.63715, 0.323245, 0.63192, 0.607262, 0.324268, 0.063226, 0.595934, 0.309691, 0.650888, 0.613741, 0.301564, 0.063787, 0.569931, 0.316922, 0.661724, 0.613108, 0.273916, 0.063787, 0.541079, 0.33189, 0.676192, 0.61105, 0.259543, 0.063787, 0.5365, 0.353061, 0.686737, 0.607462, 0.251784, 0.056288, 0.563012, 0.369677, 0.694811, 0.605426, 0.248834, 0.055124, 0.575223, 0.369011, 0.698533, 0.605717, 0.244416, 0.056654, 0.584936, 0.365712, 0.70645, 0.60626, 0.240319, 0.060659, 0.586172, 0.362471, 0.716571, 0.606427, 0.237001, 0.065905, 0.579302, 0.362721, 0.728647, 0.605522, 0.234099, 0.077063, 0.570425, 0.368828, 0.740123, 0.601451, 0.23498, 0.087819, 0.558903, 0.371732, 0.740508, 0.595284, 0.238161, 0.093929, 0.55462, 0.372481, 0.734937, 0.588751, 0.245811, 0.096401, 0.555959, 0.37112, 0.721712, 0.581268, 0.253534, 0.096401, 0.558339, 0.367842, 0.70855, 0.577092, 0.260168, 0.096401, 0.560627, 0.36141, 0.694437, 0.574655, 0.263615, 0.088028, 0.558528, 0.356065, 0.680898, 0.573404, 0.266931, 0.086938, 0.55624, 0.35388, 0.670425, 0.571299, 0.269144, 0.08927, 0.554712, 0.353672, 0.664664, 0.569535, 0.275308, 0.086065, 0.561389, 0.358893, 0.653203, 0.566914, 0.280799, 0.082591, 0.563662, 0.358586, 0.647328, 0.566256, 0.284221, 0.08076, 0.568131, 0.353935, 0.643945, 0.566374, 0.287384, 0.079092, 0.569873, 0.348572, 0.641436, 0.566952, 0.291275, 0.077764, 0.567033, 0.341021, 0.638146, 0.568137, 0.295079, 0.078267, 0.559156, 0.336262, 0.634341, 0.569239, 0.302821, 0.080017, 0.543126, 0.331328, 0.627538, 0.571086, 0.305228, 0.080094, 0.538141, 0.330958, 0.624809, 0.572349, 0.308867, 0.080094, 0.533266, 0.330962, 0.620406, 0.575203, 0.311909, 0.080094, 0.536125, 0.328857, 0.618238, 0.579274, 0.313475, 0.080094, 0.539367, 0.326203, 0.618175, 0.581678, 0.313475, 0.080094, 0.539367, 0.326203, 0.618175, 0.581678, 0.314168, 0.083381, 0.536497, 0.320724, 0.617536, 0.585979, 0.314948, 0.087082, 0.533266, 0.314554, 0.616817, 0.590821, 0.310779, 0.088182, 0.52895, 0.312512, 0.616845, 0.592396, 0.306357, 0.089347, 0.524371, 0.310348, 0.616874, 0.594069, 0.296529, 0.097829, 0.513093, 0.325799, 0.620949, 0.593307, 0.291455, 0.098853, 0.511751, 0.348164, 0.622458, 0.590321, 0.291377, 0.097044, 0.51633, 0.356913, 0.620873, 0.588726, 0.291707, 0.096401, 0.519383, 0.360907, 0.619602, 0.587853, 0.292813, 0.096401, 0.523962, 0.364281, 0.617364, 0.586773, 0.29285, 0.09302, 0.528541, 0.366748, 0.614161, 0.58603, 0.291446, 0.093962, 0.53603, 0.369781, 0.609351, 0.585121, 0.291377, 0.094071, 0.536317, 0.370521, 0.608243, 0.584857, 0.291048, 0.09303, 0.53768, 0.371736, 0.606894, 0.584472, 0.289961, 0.089591, 0.542183, 0.373454, 0.605805, 0.584044, 0.286646, 0.089412, 0.543061, 0.376761, 0.604717, 0.582988, 0.285908, 0.089412, 0.54459, 0.379049, 0.604864, 0.582628, 0.285484, 0.088334, 0.546881, 0.383447, 0.606084, 0.582356, 0.285798, 0.087082, 0.549818, 0.38784, 0.607847, 0.582271, 0.286904, 0.087082, 0.5544, 0.390714, 0.609421, 0.582236, 0.289693, 0.089247, 0.55462, 0.39116, 0.609551, 0.582278, 0.289903, 0.089412, 0.558982, 0.391185, 0.609217, 0.582945, 0.291275, 0.089412, 0.560721, 0.390989, 0.609055, 0.583826, 0.29285, 0.089915, 0.562039, 0.390249, 0.609081, 0.584824, 0.29285, 0.09108, 0.565093, 0.389038, 0.609214, 0.585496, 0.291472, 0.096095, 0.566822, 0.382989, 0.609703, 0.587028, 0.291377, 0.096401, 0.566822, 0.382615, 0.609732, 0.587108, 0.289996, 0.097493, 0.563964, 0.381641, 0.610051, 0.587282, 0.288522, 0.098658, 0.56091, 0.380601, 0.61039, 0.587468, 0.284011, 0.103389, 0.55462, 0.385111, 0.614131, 0.585345, 0.284011, 0.103389, 0.55462, 0.385111, 0.614131, 0.585345, 0.284011, 0.103389, 0.552421, 0.38841, 0.614854, 0.583488, 0.284989, 0.103389, 0.550895, 0.389962, 0.614076, 0.581958, 0.288307, 0.103389, 0.548604, 0.390902, 0.610486, 0.579206, 0.293178, 0.10106, 0.547839, 0.390781, 0.609118, 0.578873, 0.294283, 0.10106, 0.545551, 0.392778, 0.608343, 0.579118, 0.294323, 0.10106, 0.544022, 0.394779, 0.607937, 0.579367, 0.294323, 0.100014, 0.542418, 0.398644, 0.606538, 0.579814, 0.292924, 0.09873, 0.543867, 0.40166, 0.604199, 0.580097, 0.291044, 0.09873, 0.545468, 0.402084, 0.602323, 0.580087, 0.290307, 0.09873, 0.545468, 0.400795, 0.60095, 0.579901, 0.289201, 0.09873, 0.545468, 0.398224, 0.59948, 0.579323, 0.28776, 0.09873, 0.545468, 0.394891, 0.598584, 0.578263, 0.286957, 0.09654, 0.546902, 0.392919, 0.598996, 0.577258, 0.286957, 0.094248, 0.548403, 0.392466, 0.599563, 0.576881, 0.289055, 0.094071, 0.550691, 0.390952, 0.602171, 0.577231, 0.289903, 0.094071, 0.551569, 0.389121, 0.604464, 0.57775, 0.289903, 0.094071, 0.552869, 0.38588, 0.606678, 0.578748, 0.289903, 0.094071, 0.55527, 0.382186, 0.608079, 0.579793, 0.289903, 0.094071, 0.557561, 0.377751, 0.609431, 0.580751, 0.287797, 0.094071, 0.555489, 0.373912, 0.611015, 0.581924, 0.285585, 0.094071, 0.55178, 0.371378, 0.614616, 0.583497, 0.284797, 0.094071, 0.550148, 0.372073, 0.61682, 0.58397, 0.283691, 0.094071, 0.547857, 0.37365, 0.619786, 0.584537, 0.282586, 0.094071, 0.545569, 0.376021, 0.622201, 0.584955, 0.282537, 0.092399, 0.545468, 0.379707, 0.624892, 0.585322, 0.281895, 0.091742, 0.544135, 0.383151, 0.627352, 0.585704, 0.280373, 0.090649, 0.542418, 0.39081, 0.631706, 0.58655, 0.279267, 0.089412, 0.541747, 0.39777, 0.635021, 0.587267, 0.278162, 0.089412, 0.539459, 0.40208, 0.636705, 0.58765, 0.278118, 0.089412, 0.539367, 0.402251, 0.636772, 0.587665, 0.275993, 0.089412, 0.539367, 0.411133, 0.63971, 0.588535, 0.275171, 0.088312, 0.539367, 0.417468, 0.64157, 0.588948, 0.274516, 0.087082, 0.539367, 0.421945, 0.642386, 0.588982, 0.273041, 0.087082, 0.539367, 0.424691, 0.642401, 0.588866, 0.27083, 0.084876, 0.542256, 0.431097, 0.641628, 0.588692, 0.269685, 0.084753, 0.542418, 0.43336, 0.640429, 0.588434, 0.269278, 0.08254, 0.542418, 0.43475, 0.638755, 0.588129, 0.269278, 0.080208, 0.542418, 0.435415, 0.637455, 0.587907, 0.267139, 0.076711, 0.546847, 0.435266, 0.633662, 0.587357, 0.267736, 0.077655, 0.545612, 0.431788, 0.625165, 0.586557, 0.267805, 0.076071, 0.538812, 0.430773, 0.620051, 0.585819, 0.268795, 0.074913, 0.533583, 0.430382, 0.616042, 0.585002, 0.272055, 0.073194, 0.524581, 0.430136, 0.608724, 0.583188, 0.281776, 0.085247, 0.508862, 0.43881, 0.597558, 0.57925, 0.289516, 0.086994, 0.508862, 0.451615, 0.588939, 0.575905, 0.298086, 0.088161, 0.507449, 0.460535, 0.580133, 0.573215, 0.312615, 0.089908, 0.507767, 0.47398, 0.565541, 0.56979, 0.330308, 0.091658, 0.514633, 0.487472, 0.548412, 0.568048, 0.363369, 0.089913, 0.545264, 0.493575, 0.505057, 0.571266, 0.376637, 0.091078, 0.559001, 0.486332, 0.480924, 0.574145, 0.397913, 0.101507, 0.572505, 0.459037, 0.441008, 0.580107, 0.426417, 0.123808, 0.580345, 0.4029, 0.384935, 0.590282, 0.45482, 0.150304, 0.58065, 0.332976, 0.323324, 0.601856, 0.467351, 0.163125, 0.579122, 0.299503, 0.293844, 0.606941, 0.478744, 0.17734, 0.579024, 0.2616, 0.262103, 0.612504, 0.487733, 0.190241, 0.57044, 0.229978, 0.24807, 0.617071, 0.498383, 0.199923, 0.547326, 0.194234, 0.261948, 0.621844, 0.509531, 0.195082, 0.50942, 0.170272, 0.315982, 0.62641, 0.525012, 0.1741, 0.438434, 0.157471, 0.428411, 0.633605, 0.530933, 0.163195, 0.391651, 0.186908, 0.502564, 0.639811, 0.537158, 0.158198, 0.350163, 0.235869, 0.574668, 0.647916, 0.541581, 0.157034, 0.324209, 0.275507, 0.62253, 0.654082, 0.544452, 0.154371, 0.315979, 0.298005, 0.64267, 0.658359, 0.553301, 0.145628, 0.293078, 0.366394, 0.701587, 0.671614, 0.560013, 0.140259, 0.298902, 0.460272, 0.742911, 0.706411, 0.557816, 0.147755, 0.309652, 0.502398, 0.748053, 0.730353, 0.545836, 0.167048, 0.325527, 0.509117, 0.717734, 0.753237, 0.532888, 0.180869, 0.334688, 0.504657, 0.68821, 0.767359, 0.512981, 0.198355, 0.343845, 0.497976, 0.657277, 0.779169, 0.498306, 0.205567, 0.349953, 0.498005, 0.640881, 0.784739, 0.471217, 0.216982, 0.359022, 0.504607, 0.615379, 0.793458, 0.445509, 0.223269, 0.365248, 0.525363, 0.602531, 0.798753, 0.432807, 0.224525, 0.368537, 0.540202, 0.600257, 0.800466, 0.432807, 0.224525, 0.368537, 0.540202, 0.600257, 0.800466, 0.415073, 0.222368, 0.377011, 0.570326, 0.608401, 0.80225, 0.402093, 0.223856, 0.392923, 0.617019, 0.638265, 0.805687, 0.394715, 0.225606, 0.403288, 0.645076, 0.660051, 0.809744, 0.391766, 0.22677, 0.407867, 0.65615, 0.670893, 0.812695, 0.386288, 0.230186, 0.419103, 0.665148, 0.685511, 0.819375, 0.37321, 0.235853, 0.42913, 0.672216, 0.705714, 0.831356, 0.367127, 0.23784, 0.433919, 0.671243, 0.715419, 0.838248, 0.360885, 0.244563, 0.436311, 0.667445, 0.725198, 0.844093, 0.346508, 0.265548, 0.438602, 0.656017, 0.747223, 0.855833, 0.345886, 0.266456, 0.438699, 0.655522, 0.748177, 0.856341, 0.344504, 0.273009, 0.441561, 0.648108, 0.758004, 0.861585, 0.343722, 0.27891, 0.44318, 0.644535, 0.760582, 0.864198, 0.341643, 0.28663, 0.446143, 0.638922, 0.762272, 0.867831, 0.337221, 0.291876, 0.450721, 0.631675, 0.76061, 0.871488, 0.316422, 0.303729, 0.463104, 0.590623, 0.751424, 0.877735, 0.316422, 0.303729, 0.463104, 0.590623, 0.751424, 0.877735, 0.305984, 0.31143, 0.463104, 0.568104, 0.7443, 0.875159, 0.291039, 0.321074, 0.464464, 0.540052, 0.734273, 0.870818, 0.27998, 0.324571, 0.469043, 0.530309, 0.727316, 0.865889, 0.269813, 0.326903, 0.469205, 0.527047, 0.719738, 0.857048, 0.269278, 0.327024, 0.469205, 0.526889, 0.719337, 0.856573, 0.263676, 0.324809, 0.469205, 0.529539, 0.718298, 0.851147, 0.251501, 0.318682, 0.470583, 0.536583, 0.716299, 0.839574, 0.238233, 0.310522, 0.473637, 0.545697, 0.714408, 0.82721, 0.216917, 0.288275, 0.481126, 0.552033, 0.711234, 0.808909, 0.204649, 0.275758, 0.485772, 0.550852, 0.708891, 0.799559, 0.193924, 0.268968, 0.487508, 0.54905, 0.706001, 0.790035, 0.187289, 0.266636, 0.487508, 0.547632, 0.703829, 0.783497, 0.171332, 0.254669, 0.491852, 0.545223, 0.698588, 0.767508, 0.163589, 0.245924, 0.496434, 0.543846, 0.69327, 0.757037, 0.156899, 0.237181, 0.501013, 0.541878, 0.686077, 0.745559, 0.153107, 0.230854, 0.504066, 0.540406, 0.681028, 0.737451, 0.148683, 0.220362, 0.508645, 0.537905, 0.673073, 0.724441, 0.147634, 0.211875, 0.515619, 0.529294, 0.664602, 0.703662, 0.149847, 0.208376, 0.51791, 0.522301, 0.66283, 0.691765, 0.152008, 0.202788, 0.520856, 0.518993, 0.663175, 0.685035, 0.15756, 0.19354, 0.525438, 0.514746, 0.665072, 0.673231, 0.166553, 0.187404, 0.527165, 0.515062, 0.669753, 0.663207, 0.174296, 0.182889, 0.52783, 0.517362, 0.673777, 0.657658, 0.179456, 0.178225, 0.529358, 0.518989, 0.675579, 0.655022, 0.186506, 0.172325, 0.53308, 0.518378, 0.67766, 0.651939, 0.194437, 0.165543, 0.538998, 0.511605, 0.679787, 0.649608, 0.201336, 0.159435, 0.540981, 0.497656, 0.681059, 0.64899, 0.204285, 0.157104, 0.539456, 0.48966, 0.681163, 0.649036, 0.206582, 0.151925, 0.537165, 0.477429, 0.680295, 0.649708, 0.207403, 0.147781, 0.534877, 0.466446, 0.678927, 0.650285, 0.206746, 0.145321, 0.533266, 0.45476, 0.675905, 0.650505, 0.205271, 0.144279, 0.532586, 0.447189, 0.67219, 0.649944, 0.20306, 0.140783, 0.530295, 0.440503, 0.667514, 0.64862, 0.200848, 0.140662, 0.530216, 0.434005, 0.661215, 0.64607, 0.190235, 0.142877, 0.533117, 0.414066, 0.639493, 0.631311, 0.189023, 0.140776, 0.533266, 0.41018, 0.635071, 0.626111, 0.187918, 0.13675, 0.534648, 0.406552, 0.629833, 0.619002, 0.186811, 0.131504, 0.539227, 0.405367, 0.624937, 0.611808, 0.186777, 0.126344, 0.539367, 0.404855, 0.62181, 0.605165, 0.187399, 0.121408, 0.540655, 0.40456, 0.620251, 0.599224, 0.18961, 0.114142, 0.543824, 0.40614, 0.620203, 0.591389, 0.190885, 0.10939, 0.546115, 0.410063, 0.621276, 0.586321, 0.189778, 0.105891, 0.548406, 0.416811, 0.623159, 0.581566, 0.191088, 0.101402, 0.548519, 0.430016, 0.627354, 0.575506, 0.193301, 0.097733, 0.548519, 0.440246, 0.632273, 0.571846, 0.195512, 0.094237, 0.549937, 0.447451, 0.637406, 0.569325, 0.198042, 0.092242, 0.551569, 0.452743, 0.64219, 0.567526, 0.200253, 0.09341, 0.551569, 0.455617, 0.644495, 0.566667, 0.20563, 0.096242, 0.548726, 0.462677, 0.646024, 0.563561, 0.209097, 0.09473, 0.552894, 0.466292, 0.645025, 0.560959, 0.211727, 0.092981, 0.557472, 0.468306, 0.643657, 0.55852, 0.213201, 0.091816, 0.560526, 0.469096, 0.642624, 0.556929, 0.215413, 0.090067, 0.562914, 0.468189, 0.642811, 0.555176, 0.220389, 0.087227, 0.569498, 0.465943, 0.645765, 0.553855, 0.222783, 0.085405, 0.572069, 0.463601, 0.648396, 0.554095, 0.223932, 0.084241, 0.573594, 0.461674, 0.650036, 0.554435, 0.225039, 0.082491, 0.575885, 0.458055, 0.652384, 0.555219, 0.225081, 0.076215, 0.575974, 0.445483, 0.653574, 0.557303, 0.225081, 0.070969, 0.575974, 0.428185, 0.651291, 0.559305, 0.225081, 0.070776, 0.575974, 0.427545, 0.651207, 0.55938, 0.225081, 0.070256, 0.575294, 0.421862, 0.649038, 0.559737, 0.225081, 0.068507, 0.573003, 0.40275, 0.641749, 0.560939, 0.223277, 0.067922, 0.569186, 0.388855, 0.638413, 0.561145, 0.22254, 0.066757, 0.567661, 0.384774, 0.637201, 0.560995, 0.222135, 0.066117, 0.566822, 0.382531, 0.636536, 0.560911, 0.221468, 0.068225, 0.56268, 0.37835, 0.634865, 0.559924, 0.221364, 0.071887, 0.556215, 0.372144, 0.631536, 0.557988, 0.222101, 0.073052, 0.55469, 0.370937, 0.630162, 0.55721, 0.222135, 0.074773, 0.55462, 0.369751, 0.628558, 0.556029, 0.222135, 0.075435, 0.553211, 0.368878, 0.626979, 0.554728, 0.22276, 0.075435, 0.551569, 0.367892, 0.625574, 0.553003, 0.223608, 0.076425, 0.551569, 0.367043, 0.625031, 0.551606, 0.223608, 0.079921, 0.551569, 0.366419, 0.624433, 0.550213, 0.22466, 0.081757, 0.551569, 0.366332, 0.62436, 0.548587, 0.225081, 0.083504, 0.550154, 0.366461, 0.624385, 0.547004, 0.225081, 0.084671, 0.548626, 0.366627, 0.62443, 0.545971, 0.226873, 0.085256, 0.548519, 0.36671, 0.62514, 0.54295, 0.227978, 0.087003, 0.548519, 0.36696, 0.62596, 0.541331, 0.228028, 0.085412, 0.546332, 0.367567, 0.627225, 0.539861, 0.228028, 0.084753, 0.544144, 0.368312, 0.6283, 0.538401, 0.229407, 0.084753, 0.542418, 0.369202, 0.629938, 0.536395, 0.230974, 0.084243, 0.541085, 0.369797, 0.631095, 0.535193, 0.230974, 0.082496, 0.536506, 0.37092, 0.631671, 0.534287, 0.230974, 0.083518, 0.534883, 0.372451, 0.631306, 0.533694, 0.230974, 0.083726, 0.533266, 0.376216, 0.629827, 0.532555, 0.230974, 0.082424, 0.533266, 0.383022, 0.62367, 0.530934, 0.230649, 0.082424, 0.533266, 0.387856, 0.616554, 0.529657, 0.229911, 0.082424, 0.533266, 0.388231, 0.612758, 0.529238, 0.229501, 0.084625, 0.530383, 0.38608, 0.603809, 0.528041, 0.228436, 0.084753, 0.532421, 0.383534, 0.599423, 0.527213, 0.228028, 0.084753, 0.533266, 0.382615, 0.597895, 0.526918, 0.228028, 0.084753, 0.533266, 0.382615, 0.597895, 0.526918, 0.22696, 0.088131, 0.531055, 0.379782, 0.592418, 0.524899, 0.226555, 0.089412, 0.530216, 0.378704, 0.590338, 0.524133, 0.225485, 0.092795, 0.530216, 0.379187, 0.584871, 0.520881, 0.224747, 0.0946, 0.530216, 0.379237, 0.581453, 0.519076, 0.223642, 0.096347, 0.530216, 0.3788, 0.576954, 0.51716, 0.224663, 0.101402, 0.5324, 0.375393, 0.572867, 0.514794, 0.223722, 0.10984, 0.530451, 0.369743, 0.567566, 0.510023, 0.222928, 0.111454, 0.530216, 0.367272, 0.565619, 0.50746, 0.222135, 0.114191, 0.529569, 0.363732, 0.563129, 0.503805, 0.222135, 0.119437, 0.527278, 0.359921, 0.561068, 0.500114, 0.22245, 0.12818, 0.524115, 0.35388, 0.560258, 0.493196, 0.223187, 0.131677, 0.524115, 0.352258, 0.560671, 0.490084, 0.222238, 0.139087, 0.524115, 0.350519, 0.560757, 0.485093, 0.220345, 0.146826, 0.5228, 0.349995, 0.560423, 0.479412, 0.219239, 0.152072, 0.518221, 0.35143, 0.55987, 0.472515, 0.216438, 0.163181, 0.509472, 0.355378, 0.560617, 0.462003, 0.215186, 0.17064, 0.506675, 0.360312, 0.560227, 0.451174, 0.212702, 0.178724, 0.500104, 0.365026, 0.558739, 0.439093, 0.207775, 0.194082, 0.485614, 0.371503, 0.554732, 0.420888, 0.201554, 0.208437, 0.4713, 0.378446, 0.548216, 0.404006, 0.191601, 0.217182, 0.457561, 0.388131, 0.536981, 0.385856, 0.179526, 0.214182, 0.439428, 0.39631, 0.518689, 0.36627, 0.166669, 0.212877, 0.428291, 0.407526, 0.501822, 0.346416, 0.157823, 0.212877, 0.423709, 0.416229, 0.49126, 0.333098, 0.123921, 0.278863, 0.410567, 0.509716, 0.483247, 0.256892, 0.120603, 0.32083, 0.408276, 0.549562, 0.490249, 0.227056, 0.130071, 0.379644, 0.408194, 0.590731, 0.501925, 0.194568, 0.138024, 0.422926, 0.410241, 0.620892, 0.510839, 0.173497, 0.1524, 0.49462, 0.417111, 0.671106, 0.526084, 0.143103, 0.191526, 0.588451, 0.414981, 0.75121, 0.550833, 0.101804, 0.236866, 0.660145, 0.417272, 0.795365, 0.569225, 0.084699, 0.23834, 0.662477, 0.417345, 0.796801, 0.569822, 0.084144, 0.37588, 0.713153, 0.402138, 0.85419, 0.597862, 0.081463, 0.633216, 0.702039, 0.44056, 0.962109, 0.61727, 0.100593, 0.768672, 0.581633, 0.538309, 1.0, 0.581271, 0.14687, 0.846211, 0.491109, 0.616336, 0.990178, 0.536941, 0.19466, 0.92431, 0.344195, 0.74167, 0.923353, 0.474301, 0.280746, 0.94252, 0.183383, 0.8858, 0.753381, 0.422737, 0.403621, 0.864062, 0.139851, 0.940115, 0.495817, 0.428674, 0.52146, 0.809516, 0.166659, 0.92485, 0.361939, 0.447342, 0.568757, 0.708747, 0.261772, 0.830066, 0.229887, 0.469679, 0.613354, 0.539891, 0.329389, 0.670623, 0.130113, 0.481973, 0.640935, 0.474187, 0.313352, 0.613383, 0.127513, 0.488772, 0.626489, 0.440192, 0.292482, 0.581767, 0.133042, 0.496228, 0.615001, 0.399276, 0.245269, 0.53826, 0.150527, 0.513157, 0.596207, 0.387941, 0.199727, 0.516629, 0.189258, 0.535695, 0.585351, 0.402105, 0.143373, 0.50601, 0.26742, 0.580321, 0.577407, 0.419203, 0.134118, 0.51438, 0.293637, 0.594446, 0.579379, 0.443354, 0.126174, 0.529456, 0.317883, 0.606736, 0.58464, 0.464365, 0.124425, 0.547775, 0.315881, 0.603545, 0.593924, 0.469462, 0.115966, 0.550715, 0.287222, 0.592127, 0.606048, 0.465912, 0.107571, 0.543498, 0.259124, 0.582558, 0.618739, 0.446138, 0.099962, 0.520332, 0.230024, 0.575407, 0.637444, 0.422833, 0.097179, 0.500397, 0.223821, 0.57675, 0.650166, 0.394081, 0.091932, 0.482078, 0.231567, 0.583509, 0.661279, 0.331721, 0.085133, 0.475635, 0.284102, 0.620358, 0.672241, 0.328207, 0.084753, 0.475306, 0.287097, 0.622455, 0.672846, 0.30934, 0.082542, 0.485434, 0.317878, 0.645152, 0.669379, 0.28843, 0.080094, 0.49666, 0.351996, 0.670305, 0.665537, 0.28843, 0.080094, 0.49666, 0.351996, 0.670305, 0.665537, 0.281419, 0.086747, 0.511177, 0.377023, 0.683793, 0.657983, 0.278924, 0.097237, 0.536292, 0.394912, 0.681579, 0.643238, 0.278118, 0.102171, 0.549837, 0.398669, 0.674782, 0.632492, 0.278118, 0.103338, 0.554416, 0.396044, 0.6688, 0.626895, 0.279173, 0.103389, 0.565541, 0.389433, 0.659953, 0.619237, 0.28231, 0.099089, 0.569873, 0.375488, 0.645294, 0.608908, 0.282537, 0.095411, 0.569873, 0.367909, 0.636621, 0.604657, 0.282851, 0.094071, 0.569223, 0.364834, 0.631454, 0.602437, 0.283956, 0.094071, 0.566935, 0.363461, 0.624253, 0.59979, 0.284011, 0.091742, 0.566822, 0.367139, 0.617828, 0.596486, 0.284011, 0.091742, 0.566822, 0.36976, 0.616299, 0.594953, 0.283326, 0.090658, 0.566822, 0.370696, 0.61646, 0.594364, 0.282537, 0.089412, 0.567481, 0.37147, 0.616836, 0.593562, 0.282537, 0.089412, 0.569769, 0.370908, 0.617214, 0.592847, 0.282537, 0.087588, 0.561786, 0.36716, 0.617505, 0.591445, 0.282537, 0.088753, 0.557207, 0.365283, 0.618611, 0.591223, 0.283227, 0.088322, 0.553192, 0.363644, 0.620371, 0.591415, 0.284011, 0.086062, 0.547564, 0.363453, 0.622084, 0.592503, 0.28332, 0.08366, 0.542418, 0.364726, 0.622313, 0.594172, 0.282582, 0.082493, 0.542418, 0.365433, 0.621974, 0.594951, 0.281475, 0.082424, 0.538022, 0.362717, 0.622016, 0.595933, 0.279675, 0.083521, 0.53488, 0.359293, 0.622445, 0.596657, 0.276809, 0.086822, 0.529206, 0.357358, 0.623212, 0.596702, 0.275171, 0.089929, 0.523437, 0.359513, 0.623974, 0.595925, 0.275171, 0.091679, 0.521146, 0.363823, 0.625215, 0.594828, 0.276238, 0.090055, 0.521064, 0.369456, 0.626691, 0.593546, 0.276644, 0.089412, 0.521064, 0.371549, 0.627237, 0.593071, 0.276644, 0.09077, 0.521952, 0.373125, 0.627659, 0.592531, 0.27764, 0.094071, 0.524801, 0.377801, 0.628903, 0.590258, 0.280958, 0.094071, 0.527092, 0.380609, 0.629634, 0.587071, 0.281064, 0.094071, 0.527165, 0.380701, 0.629658, 0.586969, 0.282402, 0.093014, 0.53132, 0.382136, 0.629497, 0.586094, 0.285394, 0.091742, 0.534883, 0.384528, 0.629525, 0.58464, 0.287579, 0.091742, 0.53391, 0.384978, 0.629776, 0.584091, 0.28979, 0.091742, 0.536201, 0.383917, 0.629776, 0.583761, 0.290584, 0.091742, 0.537726, 0.383326, 0.629352, 0.583829, 0.292004, 0.091742, 0.540667, 0.382236, 0.62861, 0.584452, 0.29285, 0.091742, 0.54383, 0.381229, 0.628872, 0.585912, 0.293165, 0.091742, 0.545468, 0.380822, 0.630012, 0.587195, 0.293902, 0.091742, 0.545468, 0.380905, 0.631045, 0.588159, 0.294323, 0.091742, 0.542631, 0.379944, 0.632184, 0.5905, 0.295378, 0.091742, 0.542418, 0.3785, 0.632373, 0.591698, 0.295796, 0.092827, 0.543839, 0.37679, 0.631758, 0.59265, 0.295796, 0.093994, 0.545368, 0.375542, 0.631033, 0.59322, 0.295796, 0.095741, 0.545468, 0.371936, 0.629609, 0.593889, 0.294418, 0.098581, 0.542613, 0.365799, 0.62821, 0.594574, 0.292205, 0.100405, 0.542418, 0.363861, 0.627516, 0.594469, 0.291054, 0.100549, 0.54175, 0.362754, 0.626962, 0.594132, 0.289948, 0.0988, 0.539459, 0.361131, 0.62592, 0.593157, 0.288841, 0.10041, 0.539367, 0.358486, 0.625391, 0.591997, 0.28843, 0.10106, 0.533617, 0.354192, 0.62381, 0.589902, 0.28843, 0.10106, 0.53039, 0.353481, 0.622625, 0.588924, 0.28843, 0.10106, 0.526488, 0.35341, 0.620907, 0.587557, 0.28843, 0.10106, 0.524197, 0.355095, 0.619267, 0.586251, 0.285484, 0.098208, 0.521064, 0.367284, 0.619106, 0.582083, 0.285484, 0.097044, 0.521064, 0.370409, 0.620065, 0.581224, 0.286184, 0.096401, 0.521064, 0.373986, 0.621001, 0.580046, 0.28762, 0.096401, 0.521064, 0.37694, 0.621552, 0.578977, 0.289833, 0.096401, 0.521064, 0.37994, 0.621884, 0.578019, 0.289903, 0.096401, 0.521064, 0.380035, 0.621894, 0.577989, 0.290975, 0.096401, 0.521064, 0.383118, 0.622259, 0.57728, 0.294143, 0.093121, 0.525359, 0.387519, 0.624211, 0.577417, 0.298513, 0.089412, 0.531503, 0.391081, 0.62665, 0.578705, 0.300527, 0.089412, 0.533266, 0.390619, 0.627315, 0.580375, 0.301633, 0.089412, 0.533266, 0.389495, 0.627802, 0.582256, 0.301689, 0.091073, 0.535441, 0.387778, 0.628437, 0.584286, 0.301689, 0.091742, 0.536317, 0.386184, 0.629517, 0.586174, 0.301689, 0.091742, 0.536317, 0.385182, 0.630419, 0.587369, 0.298111, 0.092242, 0.535661, 0.384774, 0.632627, 0.589659, 0.2959, 0.09399, 0.533373, 0.385335, 0.633823, 0.590547, 0.293687, 0.094071, 0.533266, 0.386255, 0.635083, 0.590904, 0.292532, 0.094071, 0.533925, 0.38702, 0.635982, 0.590999, 0.291425, 0.094071, 0.536216, 0.38846, 0.637445, 0.590895, 0.289582, 0.096401, 0.538702, 0.390881, 0.641161, 0.590413, 0.288477, 0.096401, 0.536414, 0.392129, 0.644086, 0.589891, 0.287741, 0.09531, 0.537747, 0.393352, 0.646064, 0.589543, 0.286312, 0.095091, 0.538031, 0.396065, 0.649537, 0.588776, 0.285484, 0.095306, 0.53775, 0.399484, 0.652752, 0.587854, 0.285484, 0.094071, 0.539367, 0.402126, 0.65504, 0.587238, 0.285484, 0.094071, 0.539367, 0.403915, 0.656501, 0.586901, 0.28479, 0.092974, 0.540804, 0.406286, 0.658278, 0.586418, 0.284011, 0.090707, 0.543772, 0.408379, 0.660049, 0.585943, 0.283314, 0.089412, 0.545468, 0.409585, 0.661407, 0.585597, 0.282577, 0.089412, 0.545468, 0.410126, 0.661923, 0.585423, 0.282537, 0.087725, 0.549886, 0.410334, 0.661332, 0.585448, 0.279741, 0.084872, 0.554464, 0.405271, 0.655688, 0.585747, 0.279591, 0.084753, 0.55462, 0.404996, 0.655398, 0.585762, 0.279258, 0.083702, 0.553931, 0.403927, 0.654386, 0.585831, 0.278153, 0.080203, 0.551643, 0.400366, 0.651018, 0.586057, 0.277047, 0.076707, 0.553787, 0.397774, 0.646963, 0.586165, 0.273831, 0.05764, 0.557533, 0.381745, 0.621155, 0.586137, 0.27439, 0.055704, 0.554803, 0.369855, 0.608633, 0.586101, 0.273614, 0.054469, 0.555441, 0.353914, 0.591386, 0.586309, 0.268084, 0.054469, 0.56918, 0.342107, 0.57572, 0.58718, 0.260457, 0.05613, 0.576395, 0.341217, 0.569229, 0.586926, 0.254982, 0.053821, 0.579024, 0.343189, 0.568904, 0.585184, 0.249549, 0.047648, 0.57195, 0.348593, 0.575137, 0.580708, 0.246865, 0.045649, 0.563119, 0.353901, 0.580142, 0.576596, 0.245758, 0.047399, 0.560828, 0.362018, 0.583199, 0.571476, 0.241592, 0.064831, 0.557881, 0.374635, 0.578477, 0.561732, 0.243397, 0.077795, 0.548934, 0.375842, 0.567083, 0.550675, 0.260051, 0.091124, 0.526955, 0.371998, 0.544504, 0.538653, 0.294771, 0.107643, 0.494539, 0.365192, 0.505541, 0.525544, 0.333106, 0.122797, 0.468585, 0.359946, 0.463707, 0.516185, 0.458258, 0.15972, 0.408218, 0.339212, 0.33379, 0.500992, 0.556316, 0.190101, 0.37005, 0.320907, 0.225528, 0.504047, 0.645899, 0.215456, 0.330539, 0.308905, 0.124706, 0.516564, 0.703402, 0.230612, 0.30306, 0.303243, 0.0594, 0.52835, 0.802878, 0.245519, 0.241161, 0.33756, 0.0, 0.576652, 0.823884, 0.229785, 0.202242, 0.377273, 0.033851, 0.608696, 0.798088, 0.19049, 0.152289, 0.432566, 0.163881, 0.638689, 0.766212, 0.194271, 0.128211, 0.484185, 0.348144, 0.673703, 0.693225, 0.257222, 0.109893, 0.588485, 0.802494, 0.754451, 0.642005, 0.261797, 0.063482, 0.621907, 0.994307, 0.78434, 0.642005, 0.261797, 0.063482, 0.621907, 0.994307, 0.78434, 0.635007, 0.272863, 0.044645, 0.621317, 1.0, 0.786258, 0.629268, 0.290348, 0.018319, 0.616229, 0.983893, 0.789173, 0.635903, 0.307836, 0.0, 0.601489, 0.909376, 0.791821, 0.615518, 0.321932, 0.035838, 0.638024, 0.744888, 0.826412, 0.583079, 0.331259, 0.089268, 0.69469, 0.669507, 0.857497, 0.541169, 0.351666, 0.158528, 0.751422, 0.623397, 0.88495, 0.492038, 0.383725, 0.238623, 0.796368, 0.630122, 0.903831, 0.442532, 0.416814, 0.308725, 0.829391, 0.674295, 0.919866, 0.421152, 0.430802, 0.333147, 0.841797, 0.70381, 0.926844, 0.397491, 0.445141, 0.352381, 0.85139, 0.757186, 0.936914, 0.379729, 0.45697, 0.356557, 0.856112, 0.806161, 0.946503, 0.361878, 0.472457, 0.348052, 0.859931, 0.860342, 0.959176, 0.348615, 0.488607, 0.33977, 0.86358, 0.894215, 0.970134, 0.337558, 0.50784, 0.335191, 0.865202, 0.913112, 0.980357, 0.324387, 0.525409, 0.339349, 0.85902, 0.91722, 0.989552, 0.306383, 0.543757, 0.352604, 0.843341, 0.911329, 0.997437, 0.292605, 0.554125, 0.365739, 0.824778, 0.900439, 1.0, 0.275232, 0.561799, 0.385388, 0.789716, 0.880352, 0.998499, 0.265278, 0.560052, 0.401415, 0.756676, 0.865351, 0.993656, 0.251085, 0.563327, 0.417449, 0.721535, 0.846356, 0.985209, 0.237297, 0.559523, 0.431482, 0.688886, 0.830177, 0.974063, 0.218244, 0.542038, 0.448922, 0.645546, 0.810092, 0.953083, 0.206274, 0.521465, 0.457677, 0.616379, 0.797525, 0.934795, 0.197427, 0.493488, 0.459965, 0.587965, 0.787666, 0.914208, 0.195004, 0.480326, 0.462933, 0.572976, 0.781842, 0.899679, 0.190704, 0.452278, 0.467512, 0.545647, 0.770926, 0.870936, 0.186857, 0.418752, 0.47209, 0.51943, 0.759034, 0.84109, 0.184644, 0.394271, 0.475989, 0.5016, 0.748953, 0.820432, 0.183171, 0.37795, 0.477514, 0.490438, 0.74105, 0.807067, 0.183757, 0.335767, 0.487047, 0.466904, 0.722143, 0.7783, 0.188106, 0.296829, 0.494149, 0.441477, 0.706831, 0.752641, 0.191126, 0.277216, 0.499564, 0.425668, 0.697859, 0.737229, 0.192601, 0.271388, 0.502617, 0.418796, 0.69421, 0.730786, 0.19267, 0.271115, 0.502761, 0.418475, 0.694039, 0.730484, 0.195393, 0.258198, 0.502761, 0.406174, 0.686373, 0.721414, 0.200856, 0.242225, 0.502761, 0.383443, 0.67258, 0.709479, 0.203295, 0.235679, 0.502114, 0.372584, 0.665968, 0.703537, 0.2044, 0.233931, 0.499826, 0.365342, 0.661469, 0.698573, 0.205084, 0.230025, 0.49536, 0.365026, 0.658619, 0.690984, 0.207295, 0.224779, 0.490781, 0.371644, 0.657068, 0.686875, 0.207403, 0.222363, 0.489143, 0.379029, 0.656499, 0.684414, 0.207086, 0.218366, 0.487508, 0.390407, 0.656012, 0.680806, 0.205981, 0.213119, 0.487508, 0.401648, 0.6563, 0.677323, 0.205611, 0.206709, 0.488167, 0.416537, 0.657236, 0.67202, 0.204875, 0.203212, 0.489692, 0.420909, 0.657457, 0.669836, 0.202392, 0.199054, 0.491983, 0.426184, 0.656935, 0.666453, 0.199715, 0.195557, 0.493609, 0.430623, 0.65581, 0.662808, 0.198609, 0.192058, 0.493609, 0.434937, 0.65448, 0.658679, 0.195801, 0.185358, 0.49647, 0.442292, 0.65542, 0.652718, 0.194558, 0.179896, 0.49666, 0.448878, 0.658269, 0.647944, 0.193451, 0.175744, 0.498093, 0.454465, 0.661588, 0.643493, 0.19267, 0.171218, 0.503749, 0.459915, 0.665969, 0.638061, 0.19267, 0.166554, 0.509536, 0.462482, 0.669014, 0.633974, 0.19267, 0.159559, 0.511827, 0.463293, 0.67134, 0.630178, 0.19267, 0.154248, 0.511912, 0.462902, 0.671491, 0.626397, 0.193367, 0.150106, 0.513355, 0.462465, 0.67072, 0.622375, 0.194105, 0.147774, 0.514884, 0.462174, 0.669877, 0.6196, 0.19234, 0.144275, 0.521064, 0.46006, 0.666394, 0.611852, 0.191234, 0.140778, 0.521064, 0.456936, 0.664467, 0.606837, 0.192267, 0.137281, 0.523279, 0.452847, 0.662645, 0.601686, 0.193548, 0.134614, 0.526839, 0.449456, 0.661488, 0.597996, 0.196483, 0.129974, 0.535957, 0.443087, 0.660111, 0.59255, 0.19955, 0.125643, 0.543781, 0.436048, 0.659721, 0.589046, 0.202812, 0.122205, 0.548284, 0.428127, 0.660157, 0.58694, 0.2057, 0.120952, 0.548519, 0.415168, 0.65882, 0.585108, 0.208876, 0.119696, 0.548519, 0.400503, 0.657228, 0.583094, 0.209557, 0.119696, 0.548519, 0.394346, 0.654963, 0.582407, 0.210349, 0.1192, 0.547219, 0.382336, 0.650448, 0.580857, 0.210349, 0.118035, 0.544166, 0.370925, 0.646032, 0.579092, 0.211033, 0.116285, 0.542418, 0.362155, 0.641666, 0.577199, 0.211822, 0.114037, 0.541109, 0.358569, 0.637988, 0.575392, 0.211822, 0.110539, 0.539367, 0.356464, 0.634831, 0.573309, 0.211822, 0.108207, 0.539367, 0.355632, 0.633663, 0.572195, 0.209711, 0.10471, 0.541552, 0.3548, 0.631469, 0.570489, 0.2075, 0.099038, 0.539569, 0.353714, 0.627847, 0.567569, 0.206345, 0.097057, 0.539367, 0.352944, 0.626464, 0.56531, 0.205929, 0.095893, 0.539367, 0.352753, 0.62563, 0.563816, 0.205929, 0.094143, 0.539367, 0.353065, 0.624368, 0.561517, 0.20487, 0.090719, 0.537174, 0.353855, 0.623636, 0.559135, 0.203071, 0.087222, 0.536317, 0.356035, 0.622843, 0.554927, 0.202291, 0.08489, 0.536317, 0.358074, 0.622768, 0.553089, 0.20151, 0.081394, 0.535643, 0.361593, 0.622896, 0.550566, 0.20151, 0.077895, 0.533352, 0.366215, 0.623495, 0.548214, 0.20151, 0.076082, 0.535469, 0.370958, 0.624626, 0.546298, 0.20151, 0.075435, 0.536317, 0.375197, 0.625856, 0.544624, 0.202208, 0.076539, 0.537763, 0.380851, 0.627791, 0.542415, 0.203313, 0.078286, 0.540051, 0.384329, 0.629109, 0.540711, 0.204419, 0.080036, 0.542342, 0.386454, 0.63004, 0.538726, 0.207257, 0.084522, 0.545316, 0.38779, 0.630604, 0.535351, 0.209542, 0.088136, 0.545468, 0.388522, 0.62746, 0.529165, 0.211753, 0.088301, 0.545468, 0.388298, 0.62518, 0.525113, 0.213624, 0.087602, 0.545468, 0.387998, 0.623501, 0.522428, 0.214349, 0.088748, 0.545468, 0.388489, 0.622427, 0.520818, 0.214769, 0.089412, 0.545468, 0.388772, 0.621805, 0.519887, 0.218962, 0.089412, 0.541128, 0.39428, 0.621742, 0.516617, 0.222024, 0.089412, 0.537958, 0.399509, 0.622481, 0.514358, 0.223499, 0.089412, 0.53643, 0.402758, 0.623308, 0.513349, 0.226868, 0.086586, 0.538269, 0.40998, 0.623096, 0.510886, 0.227975, 0.084837, 0.545139, 0.413163, 0.621301, 0.509179, 0.230135, 0.081422, 0.545468, 0.411474, 0.618409, 0.508003, 0.231291, 0.079092, 0.545468, 0.40934, 0.616679, 0.507451, 0.232397, 0.075593, 0.545468, 0.404468, 0.614553, 0.50705, 0.235712, 0.075435, 0.542418, 0.394363, 0.613063, 0.507528, 0.236819, 0.075435, 0.542418, 0.389803, 0.612333, 0.507965, 0.238245, 0.075435, 0.542418, 0.387037, 0.611776, 0.50845, 0.239814, 0.075435, 0.541753, 0.382877, 0.610644, 0.509255, 0.239814, 0.075435, 0.539462, 0.378633, 0.608805, 0.510195, 0.240964, 0.075945, 0.538699, 0.370596, 0.604227, 0.511232, 0.240226, 0.077112, 0.537171, 0.367101, 0.602174, 0.511707, 0.239814, 0.077764, 0.53488, 0.362675, 0.599358, 0.51217, 0.238511, 0.078794, 0.531918, 0.357841, 0.595916, 0.512238, 0.236867, 0.082293, 0.528776, 0.353473, 0.592338, 0.51142, 0.236867, 0.084623, 0.527251, 0.351601, 0.590639, 0.510758, 0.235802, 0.086437, 0.527165, 0.349691, 0.587408, 0.509279, 0.234697, 0.088184, 0.527165, 0.347857, 0.584417, 0.507617, 0.233261, 0.090456, 0.525798, 0.345693, 0.581686, 0.50529, 0.232116, 0.091742, 0.524115, 0.344349, 0.580635, 0.50345, 0.231011, 0.091742, 0.524115, 0.343534, 0.580169, 0.501796, 0.228835, 0.093433, 0.524115, 0.343871, 0.57949, 0.500007, 0.226624, 0.094071, 0.529929, 0.346467, 0.577804, 0.497118, 0.225852, 0.098516, 0.530216, 0.349009, 0.579958, 0.49444, 0.225081, 0.103389, 0.530216, 0.351663, 0.582398, 0.491625, 0.225081, 0.103389, 0.530216, 0.351663, 0.582398, 0.491625, 0.222985, 0.108363, 0.528044, 0.360666, 0.586768, 0.485614, 0.220886, 0.110378, 0.527165, 0.369818, 0.589489, 0.48056, 0.218506, 0.113611, 0.525753, 0.387607, 0.5941, 0.473152, 0.217715, 0.119852, 0.524115, 0.40456, 0.599824, 0.467276, 0.217715, 0.128597, 0.524115, 0.422049, 0.606407, 0.462345, 0.217032, 0.134423, 0.524115, 0.433976, 0.610615, 0.458251, 0.215609, 0.147676, 0.521491, 0.456999, 0.616768, 0.449272, 0.213397, 0.163477, 0.51233, 0.481914, 0.619205, 0.436611, 0.211184, 0.173466, 0.503831, 0.500609, 0.61826, 0.425451, 0.20971, 0.179295, 0.499249, 0.513727, 0.615453, 0.417298, 0.200611, 0.195662, 0.488103, 0.545344, 0.602797, 0.393616, 0.188399, 0.209954, 0.478744, 0.559929, 0.587422, 0.373976, 0.174164, 0.228308, 0.472447, 0.570846, 0.567936, 0.353673, 0.163845, 0.242295, 0.469394, 0.57709, 0.553256, 0.339671, 0.146239, 0.268313, 0.467008, 0.580052, 0.528676, 0.314753, 0.117452, 0.315372, 0.463284, 0.577061, 0.492516, 0.266567, 0.106503, 0.342902, 0.467502, 0.575072, 0.476887, 0.231476, 0.103456, 0.365543, 0.469205, 0.575817, 0.469683, 0.209065, 0.105667, 0.409259, 0.469205, 0.580626, 0.463546, 0.175919, 0.124591, 0.496898, 0.458345, 0.584574, 0.455541, 0.122055, 0.143388, 0.582567, 0.442317, 0.580451, 0.45142, 0.092277, 0.162203, 0.640791, 0.42007, 0.577152, 0.449189, 0.073554, 0.19327, 0.721425, 0.389146, 0.574677, 0.448558, 0.048781, 0.229771, 0.786137, 0.366243, 0.578113, 0.454187, 0.031552, 0.358954, 0.919776, 0.305952, 0.597117, 0.490271, 0.019438, 0.446685, 0.958245, 0.275422, 0.614648, 0.508986, 0.016117, 0.659771, 0.790452, 0.347451, 0.720333, 0.531585, 0.055516, 0.859998, 0.536913, 0.48641, 0.833905, 0.553514, 0.1243, 0.923058, 0.383904, 0.623739, 0.860801, 0.581137, 0.202079, 0.994318, 0.311449, 0.754754, 0.794933, 0.634444, 0.326365, 1.0, 0.306058, 0.765108, 0.789313, 0.638779, 0.336415, 0.946839, 0.297437, 0.798978, 0.613017, 0.612286, 0.440294, 0.826666, 0.318216, 0.8032, 0.332389, 0.534097, 0.581399, 0.719409, 0.359638, 0.73769, 0.20498, 0.449306, 0.613386, 0.618777, 0.359638, 0.673576, 0.115919, 0.375564, 0.62915, 0.532907, 0.326325, 0.602925, 0.103255, 0.353437, 0.636946, 0.458736, 0.28051, 0.55041, 0.135605, 0.369247, 0.639454, 0.413765, 0.245537, 0.522931, 0.173995, 0.394228, 0.63913, 0.359979, 0.18919, 0.523306, 0.285712, 0.524654, 0.624337, 0.357768, 0.171707, 0.541622, 0.339665, 0.60576, 0.613854, 0.375653, 0.1676, 0.56213, 0.359156, 0.655386, 0.60705, 0.39752, 0.158145, 0.56854, 0.347827, 0.676395, 0.60404, 0.42697, 0.131255, 0.551078, 0.296196, 0.667393, 0.60725, 0.438053, 0.106052, 0.523212, 0.257714, 0.646569, 0.615754, 0.43584, 0.08332, 0.488865, 0.235794, 0.624678, 0.629827, 0.426737, 0.074748, 0.473146, 0.243074, 0.618768, 0.641187, 0.397032, 0.064053, 0.4516, 0.271688, 0.617502, 0.661992, 0.350147, 0.062557, 0.450563, 0.31683, 0.633052, 0.67756, 0.316728, 0.065343, 0.461758, 0.347162, 0.64954, 0.682699, 0.29756, 0.068842, 0.472444, 0.363399, 0.661447, 0.682525, 0.277185, 0.079607, 0.487029, 0.383301, 0.678047, 0.678603, 0.260381, 0.095685, 0.504875, 0.40114, 0.694985, 0.668304, 0.252373, 0.106711, 0.51931, 0.410134, 0.703585, 0.653618, 0.251635, 0.110208, 0.523892, 0.412219, 0.705122, 0.645977, 0.253739, 0.112069, 0.528544, 0.410143, 0.701038, 0.634955, 0.260165, 0.110485, 0.530216, 0.401548, 0.686297, 0.619169, 0.264726, 0.110378, 0.532436, 0.398324, 0.675197, 0.612096, 0.267652, 0.106723, 0.533266, 0.39901, 0.665677, 0.606266, 0.272001, 0.094691, 0.533266, 0.40478, 0.647229, 0.595087, 0.272225, 0.094071, 0.533266, 0.40508, 0.646277, 0.59451, 0.28313, 0.096226, 0.547378, 0.409007, 0.62653, 0.590582, 0.284693, 0.095322, 0.551344, 0.409169, 0.621736, 0.590478, 0.285799, 0.09457, 0.556575, 0.408528, 0.617106, 0.590822, 0.286904, 0.096317, 0.563445, 0.406906, 0.613871, 0.591152, 0.285484, 0.09873, 0.569217, 0.396002, 0.611123, 0.592096, 0.285484, 0.09873, 0.567692, 0.390174, 0.609822, 0.592525, 0.284797, 0.099816, 0.565401, 0.382319, 0.60772, 0.5933, 0.283691, 0.10106, 0.562451, 0.376079, 0.605898, 0.594047, 0.282586, 0.10106, 0.557869, 0.372456, 0.60499, 0.594536, 0.279781, 0.10106, 0.554818, 0.37144, 0.605309, 0.594751, 0.278533, 0.097712, 0.550236, 0.371861, 0.607582, 0.594648, 0.278809, 0.096401, 0.547088, 0.37283, 0.610969, 0.594494, 0.279591, 0.096913, 0.544129, 0.374773, 0.615103, 0.594315, 0.279591, 0.098078, 0.541076, 0.377186, 0.618058, 0.594187, 0.280977, 0.096538, 0.536497, 0.384882, 0.623962, 0.594356, 0.282128, 0.096401, 0.538519, 0.3893, 0.626846, 0.594605, 0.283233, 0.096401, 0.539367, 0.391089, 0.629181, 0.594805, 0.283971, 0.096401, 0.539367, 0.391339, 0.630584, 0.594922, 0.285155, 0.09925, 0.538687, 0.389113, 0.633125, 0.59555, 0.284049, 0.100999, 0.536396, 0.388302, 0.633768, 0.595845, 0.282943, 0.102749, 0.534105, 0.388031, 0.634218, 0.596091, 0.282537, 0.103913, 0.53258, 0.388293, 0.634394, 0.596055, 0.282537, 0.105663, 0.530289, 0.389483, 0.634438, 0.595638, 0.279591, 0.108575, 0.532577, 0.391979, 0.634711, 0.593302, 0.279591, 0.110324, 0.530286, 0.393793, 0.635221, 0.591525, 0.278888, 0.110378, 0.530216, 0.3948, 0.635153, 0.590352, 0.27856, 0.109679, 0.532049, 0.395395, 0.634794, 0.58852, 0.280445, 0.108048, 0.537201, 0.389932, 0.633908, 0.586651, 0.282225, 0.107554, 0.538721, 0.378026, 0.63279, 0.585456, 0.281488, 0.10639, 0.537195, 0.375447, 0.631683, 0.585282, 0.281746, 0.105719, 0.534904, 0.371998, 0.630211, 0.584602, 0.282537, 0.10771, 0.531964, 0.368653, 0.628917, 0.582917, 0.285273, 0.109297, 0.531631, 0.367339, 0.62823, 0.581002, 0.288223, 0.10813, 0.533159, 0.367463, 0.627965, 0.580399, 0.291592, 0.104715, 0.537632, 0.366577, 0.628263, 0.580953, 0.294223, 0.103389, 0.540789, 0.363782, 0.62821, 0.582262, 0.295796, 0.103389, 0.542418, 0.360982, 0.628005, 0.583488, 0.295796, 0.103389, 0.541094, 0.358507, 0.627301, 0.584571, 0.295796, 0.103389, 0.536515, 0.349953, 0.624862, 0.588316, 0.294739, 0.105062, 0.534126, 0.348867, 0.623676, 0.589511, 0.291559, 0.107904, 0.530405, 0.349055, 0.621839, 0.590351, 0.290686, 0.108048, 0.528785, 0.349437, 0.621206, 0.590206, 0.289579, 0.108048, 0.527165, 0.350032, 0.620179, 0.589855, 0.288473, 0.108048, 0.527165, 0.350723, 0.618761, 0.589333, 0.289494, 0.108048, 0.527165, 0.350149, 0.617513, 0.58881, 0.289903, 0.108048, 0.52852, 0.350099, 0.616424, 0.588359, 0.290599, 0.106949, 0.530216, 0.351155, 0.615398, 0.58797, 0.291377, 0.105719, 0.530216, 0.352412, 0.615108, 0.587861, 0.291377, 0.105719, 0.530216, 0.353539, 0.615019, 0.587739, 0.291377, 0.105719, 0.52877, 0.355116, 0.615534, 0.587426, 0.29204, 0.105719, 0.527165, 0.35918, 0.616985, 0.586886, 0.29285, 0.105719, 0.527165, 0.364755, 0.619193, 0.586512, 0.29285, 0.105192, 0.527165, 0.368907, 0.620715, 0.586287, 0.29285, 0.104025, 0.527165, 0.371528, 0.621305, 0.586113, 0.29285, 0.103389, 0.527165, 0.375663, 0.622332, 0.585618, 0.29285, 0.103389, 0.529346, 0.376865, 0.622366, 0.58535, 0.29285, 0.103389, 0.531622, 0.377864, 0.622476, 0.58508, 0.29285, 0.103389, 0.53315, 0.378488, 0.622594, 0.584894, 0.29285, 0.103389, 0.531094, 0.378954, 0.622434, 0.584484, 0.288757, 0.101232, 0.535865, 0.379274, 0.622449, 0.583357, 0.287378, 0.10106, 0.538495, 0.378455, 0.622644, 0.582717, 0.286957, 0.10106, 0.539367, 0.378122, 0.622721, 0.58249, 0.286957, 0.10106, 0.539367, 0.378122, 0.622721, 0.58249, 0.282537, 0.10106, 0.536317, 0.374294, 0.626883, 0.580193, 0.282537, 0.10106, 0.536317, 0.374294, 0.626883, 0.580193, 0.281851, 0.10106, 0.536317, 0.376042, 0.630614, 0.578018, 0.280744, 0.100554, 0.536317, 0.378779, 0.635452, 0.57503, 0.279638, 0.098805, 0.536317, 0.381342, 0.637426, 0.573306, 0.27927, 0.096401, 0.539367, 0.382178, 0.639573, 0.570931, 0.278532, 0.096401, 0.539367, 0.382511, 0.639972, 0.570072, 0.277427, 0.095308, 0.539367, 0.383205, 0.640695, 0.568663, 0.275996, 0.094071, 0.538696, 0.384657, 0.64157, 0.567076, 0.273785, 0.094071, 0.536405, 0.387657, 0.642634, 0.565229, 0.273698, 0.094071, 0.536317, 0.393577, 0.644011, 0.562642, 0.272634, 0.092389, 0.536317, 0.399097, 0.644987, 0.560597, 0.272225, 0.090642, 0.536317, 0.404468, 0.645681, 0.558705, 0.272225, 0.089412, 0.537677, 0.411582, 0.646413, 0.556476, 0.272225, 0.089412, 0.539367, 0.417161, 0.646931, 0.554872, 0.272225, 0.089412, 0.539367, 0.42197, 0.647241, 0.553374, 0.272225, 0.087723, 0.537156, 0.427565, 0.647102, 0.551944, 0.272225, 0.087082, 0.536317, 0.429625, 0.647044, 0.551421, 0.272225, 0.087082, 0.536317, 0.429625, 0.647044, 0.551421, 0.278648, 0.093852, 0.529523, 0.449452, 0.644032, 0.546595, 0.285282, 0.100845, 0.527235, 0.457261, 0.642658, 0.54468, 0.308672, 0.107727, 0.516253, 0.478927, 0.638646, 0.542928, 0.325974, 0.112344, 0.511912, 0.496541, 0.634465, 0.543097, 0.337047, 0.115037, 0.511912, 0.509001, 0.630897, 0.544251, 0.341739, 0.117015, 0.513209, 0.513294, 0.629562, 0.545448, 0.358326, 0.12401, 0.517788, 0.52847, 0.624843, 0.54968, 0.368702, 0.128672, 0.519426, 0.533808, 0.621546, 0.554104, 0.396163, 0.144638, 0.528898, 0.531145, 0.607551, 0.570186, 0.426291, 0.164712, 0.545038, 0.507453, 0.587138, 0.592114, 0.438608, 0.174456, 0.554196, 0.484614, 0.576959, 0.603244, 0.445244, 0.182617, 0.560303, 0.466417, 0.570562, 0.610489, 0.454509, 0.194856, 0.566618, 0.436489, 0.562952, 0.620415, 0.463357, 0.206592, 0.569873, 0.396726, 0.558373, 0.631507, 0.46738, 0.210548, 0.5713, 0.354084, 0.563186, 0.642344, 0.468117, 0.210548, 0.572826, 0.332643, 0.568371, 0.647744, 0.468164, 0.210548, 0.572923, 0.331278, 0.568701, 0.648087, 0.464016, 0.206175, 0.567197, 0.276526, 0.603753, 0.666493, 0.460562, 0.202534, 0.560233, 0.256054, 0.622071, 0.676818, 0.45835, 0.200715, 0.554306, 0.244626, 0.632415, 0.683327, 0.455033, 0.198968, 0.54286, 0.228077, 0.646416, 0.69341, 0.452779, 0.193857, 0.531411, 0.216811, 0.654412, 0.703595, 0.446391, 0.18971, 0.509872, 0.203832, 0.659184, 0.719715, 0.443975, 0.191786, 0.500207, 0.202995, 0.658681, 0.726987, 0.44, 0.19476, 0.487151, 0.204801, 0.657072, 0.737349, 0.434471, 0.19651, 0.475702, 0.212048, 0.653971, 0.747625, 0.422311, 0.194241, 0.466154, 0.232799, 0.649061, 0.764328, 0.418627, 0.194241, 0.466154, 0.242871, 0.648749, 0.770969, 0.412395, 0.19535, 0.467606, 0.259927, 0.650771, 0.780834, 0.405427, 0.197097, 0.468515, 0.27797, 0.654775, 0.790534, 0.397685, 0.198846, 0.466224, 0.295709, 0.660049, 0.799992, 0.387602, 0.201125, 0.469067, 0.31762, 0.667454, 0.811094, 0.377645, 0.202897, 0.473573, 0.333346, 0.672446, 0.818764, 0.367756, 0.202483, 0.479531, 0.347212, 0.676949, 0.825601, 0.358742, 0.20222, 0.486401, 0.35772, 0.681802, 0.831718, 0.354319, 0.204549, 0.490979, 0.360424, 0.685937, 0.835155, 0.340858, 0.212365, 0.499262, 0.36067, 0.69742, 0.841601, 0.33368, 0.212877, 0.504066, 0.356884, 0.703792, 0.844009, 0.327732, 0.211794, 0.50723, 0.351463, 0.709811, 0.845834, 0.324046, 0.210629, 0.508755, 0.347216, 0.713858, 0.846914, 0.307467, 0.21571, 0.504496, 0.328171, 0.730117, 0.850466, 0.301937, 0.217457, 0.499915, 0.326049, 0.734039, 0.850937, 0.295351, 0.219207, 0.497523, 0.326432, 0.735993, 0.850575, 0.29285, 0.219866, 0.49666, 0.326619, 0.736694, 0.850424, 0.29285, 0.219866, 0.49666, 0.326619, 0.736694, 0.850424, 0.280789, 0.219866, 0.492276, 0.327451, 0.738626, 0.846412, 0.269729, 0.219866, 0.487694, 0.329448, 0.73867, 0.839409, 0.267202, 0.219866, 0.486074, 0.332227, 0.7363, 0.83556, 0.261612, 0.218838, 0.485803, 0.337731, 0.730682, 0.827843, 0.254023, 0.216439, 0.487508, 0.342769, 0.723615, 0.818853, 0.248494, 0.214175, 0.489537, 0.345423, 0.718089, 0.811833, 0.244806, 0.211843, 0.494119, 0.346546, 0.714069, 0.806896, 0.239974, 0.207244, 0.498103, 0.34764, 0.708866, 0.799867, 0.23555, 0.199396, 0.502437, 0.347461, 0.704404, 0.791662, 0.232524, 0.189824, 0.507257, 0.346509, 0.702549, 0.783994, 0.231049, 0.18516, 0.508783, 0.346425, 0.702092, 0.780372, 0.228838, 0.178165, 0.511073, 0.348414, 0.701661, 0.775273, 0.226625, 0.173387, 0.514817, 0.351147, 0.701423, 0.770441, 0.224414, 0.16778, 0.518013, 0.355212, 0.701196, 0.764426, 0.222939, 0.162899, 0.518706, 0.357562, 0.700452, 0.759839, 0.220728, 0.159403, 0.520994, 0.357812, 0.698524, 0.755624, 0.220662, 0.152629, 0.521064, 0.357404, 0.698192, 0.751611, 0.217942, 0.145679, 0.52388, 0.355316, 0.695194, 0.745183, 0.217035, 0.143168, 0.524115, 0.354658, 0.693767, 0.742194, 0.215302, 0.138679, 0.524764, 0.354359, 0.690992, 0.736649, 0.211984, 0.131686, 0.527052, 0.355357, 0.686073, 0.727696, 0.209719, 0.128017, 0.527165, 0.355703, 0.683536, 0.722272, 0.208876, 0.126685, 0.527165, 0.355823, 0.682615, 0.720274, 0.207506, 0.124518, 0.527165, 0.355861, 0.68083, 0.716951, 0.205611, 0.120017, 0.527165, 0.355403, 0.678191, 0.711658, 0.204506, 0.113022, 0.527165, 0.353656, 0.676153, 0.706535, 0.20308, 0.101833, 0.53286, 0.351322, 0.678956, 0.696579, 0.202983, 0.10106, 0.533266, 0.351164, 0.679161, 0.695887, 0.202294, 0.10106, 0.533266, 0.354084, 0.682504, 0.691587, 0.201187, 0.100549, 0.532598, 0.358278, 0.686576, 0.685471, 0.20045, 0.099385, 0.531073, 0.360275, 0.687196, 0.68266, 0.200037, 0.09873, 0.527351, 0.363195, 0.687517, 0.67511, 0.200037, 0.097053, 0.524969, 0.364572, 0.685368, 0.668993, 0.198649, 0.095303, 0.522678, 0.364784, 0.681976, 0.662602, 0.197174, 0.094139, 0.521152, 0.364493, 0.679257, 0.658179, 0.196026, 0.090707, 0.521064, 0.363336, 0.674156, 0.651591, 0.195617, 0.085007, 0.521064, 0.362579, 0.664523, 0.641389, 0.195617, 0.079698, 0.521064, 0.363465, 0.659101, 0.635872, 0.195617, 0.077243, 0.521747, 0.364555, 0.656479, 0.63262, 0.195617, 0.075493, 0.524038, 0.367056, 0.654063, 0.628212, 0.197422, 0.073105, 0.527165, 0.374818, 0.654557, 0.621749, 0.198528, 0.073105, 0.527165, 0.381, 0.655887, 0.617953, 0.199966, 0.070888, 0.528617, 0.384807, 0.657082, 0.615741, 0.202179, 0.067917, 0.531601, 0.390186, 0.659214, 0.612602, 0.20439, 0.066168, 0.536179, 0.394871, 0.662073, 0.609815, 0.210119, 0.065625, 0.543705, 0.401298, 0.665985, 0.606608, 0.213067, 0.06446, 0.546759, 0.403378, 0.66631, 0.605749, 0.216811, 0.062711, 0.551338, 0.403927, 0.665529, 0.604824, 0.221693, 0.060468, 0.55462, 0.399946, 0.6639, 0.604838, 0.227129, 0.056969, 0.556032, 0.390274, 0.662099, 0.60665, 0.229341, 0.054639, 0.557561, 0.384528, 0.660889, 0.607857, 0.227396, 0.056132, 0.555493, 0.376029, 0.656983, 0.609071, 0.22587, 0.056799, 0.553201, 0.368349, 0.652178, 0.609275, 0.22381, 0.056799, 0.551569, 0.359567, 0.644583, 0.608319, 0.221499, 0.056799, 0.552228, 0.350752, 0.635037, 0.606523, 0.219287, 0.056799, 0.554519, 0.336886, 0.619372, 0.603352, 0.219189, 0.056799, 0.55462, 0.33627, 0.618676, 0.603211, 0.218499, 0.054618, 0.550337, 0.331599, 0.615859, 0.602559, 0.217761, 0.052286, 0.545755, 0.326602, 0.612843, 0.601863, 0.214951, 0.0493, 0.544132, 0.316356, 0.610835, 0.601143, 0.210527, 0.04755, 0.539553, 0.312545, 0.611477, 0.599541, 0.207165, 0.047481, 0.537171, 0.31257, 0.612098, 0.597603, 0.20528, 0.047481, 0.534971, 0.314184, 0.613803, 0.595504, 0.203067, 0.048578, 0.533266, 0.319784, 0.618116, 0.591974, 0.20151, 0.049293, 0.533266, 0.326348, 0.622428, 0.589148, 0.20151, 0.047543, 0.533266, 0.334719, 0.627724, 0.586396, 0.202207, 0.048582, 0.534709, 0.34006, 0.631674, 0.584715, 0.203642, 0.048769, 0.534953, 0.349508, 0.638842, 0.581366, 0.205155, 0.047481, 0.533266, 0.357837, 0.644796, 0.577665, 0.206261, 0.047481, 0.533266, 0.363445, 0.647875, 0.574955, 0.206999, 0.047481, 0.533266, 0.367064, 0.64913, 0.573212, 0.208328, 0.047481, 0.53135, 0.372759, 0.651024, 0.570335, 0.209807, 0.047481, 0.530216, 0.379112, 0.652148, 0.567421, 0.211732, 0.046388, 0.530216, 0.384308, 0.650739, 0.565113, 0.213182, 0.045242, 0.530216, 0.387212, 0.64901, 0.563778, 0.215391, 0.043495, 0.534554, 0.38957, 0.644256, 0.562484, 0.220324, 0.042821, 0.533498, 0.389899, 0.636791, 0.561551, 0.221712, 0.044482, 0.537613, 0.389258, 0.633594, 0.561663, 0.222135, 0.045151, 0.540017, 0.389038, 0.631938, 0.561782, 0.222135, 0.045151, 0.542308, 0.3891, 0.629988, 0.561991, 0.222135, 0.046814, 0.542418, 0.389521, 0.628143, 0.561902, 0.222135, 0.049647, 0.548089, 0.386825, 0.625441, 0.560223, 0.222135, 0.04981, 0.548519, 0.386608, 0.625289, 0.560099, 0.222771, 0.04981, 0.548519, 0.385115, 0.6252, 0.559617, 0.224983, 0.04981, 0.548519, 0.379931, 0.624889, 0.557946, 0.226555, 0.047986, 0.550908, 0.374931, 0.624047, 0.557738, 0.226555, 0.049153, 0.549379, 0.373142, 0.623501, 0.557912, 0.227244, 0.04872, 0.548519, 0.370766, 0.622889, 0.55825, 0.227705, 0.04697, 0.548519, 0.368728, 0.622324, 0.558664, 0.226599, 0.045221, 0.548519, 0.367039, 0.621571, 0.559151, 0.226555, 0.045151, 0.548519, 0.366973, 0.62154, 0.559171, 0.227617, 0.045151, 0.548519, 0.365354, 0.620901, 0.559588, 0.226639, 0.045151, 0.547082, 0.364647, 0.619819, 0.559805, 0.225081, 0.045668, 0.545468, 0.364689, 0.618733, 0.559774, 0.225081, 0.046833, 0.545468, 0.36498, 0.618393, 0.559565, 0.223688, 0.049684, 0.545468, 0.366794, 0.616836, 0.558418, 0.222542, 0.04981, 0.545468, 0.368815, 0.615903, 0.557031, 0.222135, 0.04981, 0.545468, 0.371365, 0.615325, 0.555424, 0.222135, 0.04981, 0.545468, 0.373284, 0.615059, 0.554263, 0.221471, 0.052664, 0.545468, 0.379694, 0.616158, 0.551708, 0.219259, 0.054413, 0.545468, 0.384379, 0.617998, 0.550193, 0.218117, 0.056163, 0.543251, 0.38997, 0.620889, 0.548475, 0.217715, 0.05784, 0.543098, 0.393598, 0.623054, 0.547366, 0.217715, 0.061278, 0.545349, 0.398814, 0.626692, 0.545773, 0.216242, 0.064279, 0.541774, 0.406918, 0.632396, 0.542826, 0.216242, 0.066028, 0.539483, 0.410791, 0.635099, 0.540648, 0.215561, 0.066117, 0.539367, 0.413179, 0.637079, 0.539207, 0.214769, 0.067109, 0.539367, 0.417822, 0.640065, 0.536237, 0.214085, 0.070606, 0.539367, 0.422798, 0.640338, 0.532663, 0.213296, 0.073105, 0.539367, 0.425298, 0.63934, 0.530746, 0.213296, 0.073105, 0.539367, 0.425298, 0.63934, 0.530746, 0.211924, 0.079609, 0.533687, 0.432112, 0.636592, 0.526134, 0.210349, 0.090102, 0.525847, 0.44339, 0.631141, 0.518773, 0.2076, 0.101679, 0.519844, 0.451503, 0.623867, 0.512854, 0.204651, 0.10984, 0.515265, 0.45533, 0.619302, 0.509416, 0.204456, 0.110378, 0.514963, 0.455584, 0.619001, 0.50919, 0.191346, 0.125653, 0.499247, 0.466263, 0.604941, 0.496018, 0.176465, 0.142991, 0.481407, 0.478382, 0.58898, 0.481067, 0.161597, 0.151168, 0.470699, 0.481286, 0.57933, 0.468197, 0.110728, 0.179146, 0.434062, 0.491216, 0.546315, 0.424166, 0.089584, 0.183621, 0.423803, 0.501625, 0.521297, 0.393226, 0.057179, 0.198099, 0.400265, 0.537589, 0.479581, 0.339021, 0.048709, 0.21209, 0.401922, 0.567409, 0.462758, 0.313567, 0.03929, 0.238253, 0.408535, 0.61149, 0.440223, 0.274994, 0.03376, 0.276723, 0.419984, 0.65496, 0.420256, 0.231135, 0.032495, 0.313508, 0.444681, 0.665493, 0.40668, 0.192316, 0.040674, 0.361487, 0.470364, 0.661046, 0.399705, 0.154618, 0.069425, 0.461408, 0.507937, 0.637063, 0.403023, 0.101656, 0.100829, 0.549175, 0.535411, 0.62051, 0.422033, 0.066713, 0.138436, 0.62963, 0.562896, 0.618076, 0.463788, 0.039012, 0.211251, 0.743216, 0.584125, 0.626721, 0.549867, 0.016213, 0.310104, 0.826585, 0.578472, 0.615293, 0.607152, 0.014241, 0.442056, 0.925844, 0.563079, 0.593298, 0.62831, 0.018134, 0.590171, 1.0, 0.540789, 0.562908, 0.608321, 0.025937, 0.68383, 0.988338, 0.522464, 0.537835, 0.557665, 0.033115, 0.963876, 0.641317, 0.472426, 0.425082, 0.403767, 0.095625, 0.994925, 0.293032, 0.451807, 0.393631, 0.354071, 0.204768, 1.0, 0.085128, 0.446216, 0.426159, 0.367795, 0.325687, 1.0, 0.0, 0.447741, 0.471476, 0.399801, 0.410874, 1.0, 0.078806, 0.502352, 0.5145, 0.503059, 0.533072, 0.56676, 0.355512, 0.597926, 0.375214, 0.591448, 0.682689, 0.403671, 0.305234, 0.592508, 0.301691, 0.590614, 0.666266, 0.339031, 0.258953, 0.572996, 0.277687, 0.594993, 0.648463, 0.294795, 0.192503, 0.520329, 0.279688, 0.616265, 0.619897, 0.315943, 0.163717, 0.502739, 0.310444, 0.617323, 0.610479, 0.395565, 0.074536, 0.450072, 0.416179, 0.617744, 0.582331, 0.418947, 0.06095, 0.466438, 0.438461, 0.607718, 0.585723, 0.441646, 0.04981, 0.487508, 0.458662, 0.596331, 0.590913, 0.441646, 0.04981, 0.487508, 0.458662, 0.596331, 0.590913, 0.44014, 0.045633, 0.572484, 0.450779, 0.605288, 0.62641, 0.396651, 0.057288, 0.606061, 0.42801, 0.632419, 0.650176, 0.34739, 0.07038, 0.620466, 0.407896, 0.66474, 0.666686, 0.302326, 0.078801, 0.600702, 0.396664, 0.696781, 0.669638, 0.272004, 0.080094, 0.569086, 0.394076, 0.718478, 0.66526, 0.262422, 0.080094, 0.555349, 0.395203, 0.724563, 0.661557, 0.254446, 0.078407, 0.541368, 0.403212, 0.725058, 0.654304, 0.249502, 0.076658, 0.531973, 0.412643, 0.722811, 0.64743, 0.245851, 0.073334, 0.532665, 0.425198, 0.71771, 0.639836, 0.243568, 0.070249, 0.542122, 0.432753, 0.713048, 0.634978, 0.241356, 0.068502, 0.551283, 0.43569, 0.70784, 0.630816, 0.238074, 0.07014, 0.558223, 0.431122, 0.702676, 0.626011, 0.233408, 0.072963, 0.562155, 0.423476, 0.699261, 0.620706, 0.229784, 0.075255, 0.563656, 0.417294, 0.697648, 0.616983, 0.229189, 0.075929, 0.561188, 0.414785, 0.696979, 0.615092, 0.228084, 0.077676, 0.55203, 0.407605, 0.695051, 0.609414, 0.226977, 0.077764, 0.538522, 0.401073, 0.686579, 0.599915, 0.227182, 0.077764, 0.531967, 0.39678, 0.680034, 0.594314, 0.228711, 0.077764, 0.527385, 0.393073, 0.671533, 0.589984, 0.229184, 0.078265, 0.524115, 0.392029, 0.664732, 0.587014, 0.228079, 0.080012, 0.524115, 0.393527, 0.65804, 0.583844, 0.227341, 0.082263, 0.524115, 0.395378, 0.654941, 0.581493, 0.227193, 0.083744, 0.524115, 0.398469, 0.650193, 0.576845, 0.230092, 0.082424, 0.525539, 0.400732, 0.647477, 0.572345, 0.233729, 0.082424, 0.52783, 0.401805, 0.646349, 0.569807, 0.236679, 0.082424, 0.529355, 0.40193, 0.645567, 0.568495, 0.245246, 0.078056, 0.538794, 0.399975, 0.644157, 0.567539, 0.249945, 0.077764, 0.541561, 0.394692, 0.642649, 0.568159, 0.254369, 0.078859, 0.53955, 0.38791, 0.641101, 0.569169, 0.257317, 0.080024, 0.536497, 0.382831, 0.640051, 0.569983, 0.259617, 0.078414, 0.534117, 0.38427, 0.641862, 0.570599, 0.260439, 0.079961, 0.536143, 0.387457, 0.645537, 0.571169, 0.260439, 0.08346, 0.538519, 0.388327, 0.64772, 0.570805, 0.260767, 0.084753, 0.540048, 0.38868, 0.649037, 0.570465, 0.261872, 0.084753, 0.542335, 0.38893, 0.650876, 0.569821, 0.265112, 0.08644, 0.544626, 0.388759, 0.651732, 0.569277, 0.26913, 0.089293, 0.548363, 0.388767, 0.65122, 0.568594, 0.270678, 0.088306, 0.548519, 0.387665, 0.650181, 0.56848, 0.272225, 0.087082, 0.548519, 0.386442, 0.649081, 0.568383, 0.272225, 0.087082, 0.548519, 0.386442, 0.649081, 0.568383, 0.276979, 0.087082, 0.553235, 0.377431, 0.643261, 0.569261, 0.277717, 0.087082, 0.550182, 0.375721, 0.641755, 0.569458, 0.278118, 0.090367, 0.547085, 0.374244, 0.639477, 0.569413, 0.277805, 0.095056, 0.544825, 0.37407, 0.637235, 0.568869, 0.2767, 0.098553, 0.542534, 0.37563, 0.635108, 0.567545, 0.275282, 0.100885, 0.539596, 0.378866, 0.63317, 0.565503, 0.275171, 0.10106, 0.541542, 0.380131, 0.630875, 0.563853, 0.274488, 0.10106, 0.539587, 0.381808, 0.627726, 0.5615, 0.274015, 0.100561, 0.536317, 0.383725, 0.624778, 0.55902, 0.274751, 0.099394, 0.536317, 0.384766, 0.62407, 0.557963, 0.275171, 0.09873, 0.536317, 0.38536, 0.623665, 0.557361, 0.277282, 0.09873, 0.538501, 0.385061, 0.620071, 0.555998, 0.279494, 0.096554, 0.539367, 0.382032, 0.615959, 0.554992, 0.280968, 0.094222, 0.539367, 0.378908, 0.613078, 0.554493, 0.289903, 0.094071, 0.542418, 0.373046, 0.606839, 0.555435, 0.289903, 0.094071, 0.542418, 0.373046, 0.606839, 0.555435, 0.292024, 0.090719, 0.544611, 0.37137, 0.603059, 0.55899, 0.29285, 0.089412, 0.545468, 0.370717, 0.601585, 0.560377, 0.29285, 0.089412, 0.545468, 0.370717, 0.601585, 0.560377, 0.292524, 0.092256, 0.546143, 0.367334, 0.594739, 0.564204, 0.291418, 0.094006, 0.548433, 0.366585, 0.592745, 0.565301, 0.291377, 0.092971, 0.549959, 0.365612, 0.591917, 0.565846, 0.291377, 0.092778, 0.552927, 0.363374, 0.591207, 0.566555, 0.292074, 0.094071, 0.553177, 0.36119, 0.592279, 0.567043, 0.29384, 0.093028, 0.552253, 0.36079, 0.59372, 0.567655, 0.296053, 0.090696, 0.553781, 0.361664, 0.59468, 0.56826, 0.298669, 0.088306, 0.55462, 0.362621, 0.596065, 0.569683, 0.300216, 0.088133, 0.555999, 0.362733, 0.597809, 0.572198, 0.298812, 0.091632, 0.557671, 0.361714, 0.599806, 0.574839, 0.297337, 0.093964, 0.557671, 0.361173, 0.600885, 0.575942, 0.294054, 0.094071, 0.557671, 0.361148, 0.602053, 0.576534, 0.290992, 0.092603, 0.557671, 0.360886, 0.602583, 0.576575, 0.28899, 0.093186, 0.557671, 0.3597, 0.605008, 0.57638, 0.287806, 0.095059, 0.557024, 0.358981, 0.607456, 0.576136, 0.285594, 0.098555, 0.554733, 0.358669, 0.611001, 0.575492, 0.284433, 0.102054, 0.55462, 0.360075, 0.613915, 0.574102, 0.282643, 0.105551, 0.551789, 0.361885, 0.617645, 0.570673, 0.282537, 0.105719, 0.550154, 0.362442, 0.619138, 0.569015, 0.283171, 0.105218, 0.547863, 0.363569, 0.621196, 0.566869, 0.285382, 0.103468, 0.545572, 0.365629, 0.62319, 0.565143, 0.286539, 0.101721, 0.543284, 0.369181, 0.624211, 0.56415, 0.288872, 0.100051, 0.541097, 0.372605, 0.624849, 0.563517, 0.292065, 0.099818, 0.537943, 0.378754, 0.624607, 0.563129, 0.29285, 0.10106, 0.536982, 0.383567, 0.623674, 0.563103, 0.29285, 0.10106, 0.539273, 0.386567, 0.622787, 0.563137, 0.29285, 0.10106, 0.542229, 0.389346, 0.621837, 0.563029, 0.29285, 0.099382, 0.540221, 0.390719, 0.621733, 0.562973, 0.29285, 0.09873, 0.539367, 0.391185, 0.621717, 0.562953, 0.29285, 0.099245, 0.539367, 0.391755, 0.621795, 0.562932, 0.29285, 0.10041, 0.539367, 0.393044, 0.621972, 0.562886, 0.290068, 0.10106, 0.539367, 0.400678, 0.623186, 0.562532, 0.288838, 0.099376, 0.541573, 0.404094, 0.624042, 0.562278, 0.28843, 0.09873, 0.542418, 0.405246, 0.624344, 0.562187, 0.28843, 0.09873, 0.542418, 0.405246, 0.624344, 0.562187, 0.286296, 0.09873, 0.544626, 0.409706, 0.625521, 0.561666, 0.284084, 0.096517, 0.548366, 0.413932, 0.626472, 0.561137, 0.282941, 0.094709, 0.546304, 0.415754, 0.627827, 0.561153, 0.282537, 0.093545, 0.545468, 0.417036, 0.628623, 0.561166, 0.282537, 0.091795, 0.545468, 0.419158, 0.629599, 0.561166, 0.280734, 0.089412, 0.548519, 0.424175, 0.632422, 0.561295, 0.279648, 0.089412, 0.548519, 0.427062, 0.63375, 0.561416, 0.279591, 0.088338, 0.548519, 0.428822, 0.634896, 0.561379, 0.278966, 0.087082, 0.548519, 0.431517, 0.636583, 0.5613, 0.276755, 0.087082, 0.548519, 0.434392, 0.638112, 0.561194, 0.276017, 0.081927, 0.55092, 0.440458, 0.640419, 0.560865, 0.274542, 0.08076, 0.549391, 0.443041, 0.641009, 0.560865, 0.273014, 0.079013, 0.55135, 0.446061, 0.641456, 0.560887, 0.272225, 0.077764, 0.555932, 0.449027, 0.641152, 0.560991, 0.271538, 0.076679, 0.557671, 0.451482, 0.639467, 0.561204, 0.270802, 0.075514, 0.557671, 0.452439, 0.63827, 0.561321, 0.271808, 0.077105, 0.551112, 0.453279, 0.636772, 0.561544, 0.275666, 0.08103, 0.545667, 0.454752, 0.635204, 0.56189, 0.293724, 0.088816, 0.531778, 0.463592, 0.625792, 0.562926, 0.312002, 0.094071, 0.518013, 0.473306, 0.615105, 0.563881, 0.312002, 0.094071, 0.518013, 0.473306, 0.615105, 0.563881, 0.332145, 0.097423, 0.511427, 0.482708, 0.602932, 0.566754, 0.351076, 0.099825, 0.504557, 0.493608, 0.586948, 0.571942, 0.362874, 0.100992, 0.499979, 0.501313, 0.574981, 0.576273, 0.448327, 0.123822, 0.51834, 0.533125, 0.495251, 0.616766, 0.475974, 0.13781, 0.529789, 0.535938, 0.460509, 0.632355, 0.49723, 0.171996, 0.552259, 0.527443, 0.420118, 0.648612, 0.512878, 0.202583, 0.577045, 0.506297, 0.386755, 0.663002, 0.52756, 0.234458, 0.610335, 0.456761, 0.353773, 0.68011, 0.534639, 0.246012, 0.628889, 0.410284, 0.343883, 0.689312, 0.540168, 0.247762, 0.642628, 0.356456, 0.348625, 0.695181, 0.541052, 0.244498, 0.637287, 0.314633, 0.36889, 0.696292, 0.539827, 0.22924, 0.610186, 0.243208, 0.421968, 0.698016, 0.533191, 0.205211, 0.553128, 0.201015, 0.503202, 0.701535, 0.526921, 0.191639, 0.505744, 0.196622, 0.575353, 0.70711, 0.523297, 0.185908, 0.478729, 0.20919, 0.628273, 0.712965, 0.514407, 0.171852, 0.39277, 0.267332, 0.730696, 0.730883, 0.506493, 0.169287, 0.352094, 0.327775, 0.770966, 0.745455, 0.498071, 0.159997, 0.328153, 0.38702, 0.790763, 0.758252, 0.492172, 0.150669, 0.317467, 0.426534, 0.797204, 0.766252, 0.481223, 0.144992, 0.327562, 0.459145, 0.778365, 0.77557, 0.463328, 0.134342, 0.36591, 0.477704, 0.728631, 0.788356, 0.449632, 0.13867, 0.39907, 0.465543, 0.687211, 0.795742, 0.440151, 0.143671, 0.419127, 0.455384, 0.662242, 0.800425, 0.424669, 0.154164, 0.446606, 0.437587, 0.628275, 0.80748, 0.385967, 0.17133, 0.471892, 0.418775, 0.598077, 0.815579, 0.35303, 0.180112, 0.489961, 0.416474, 0.587233, 0.819396, 0.351779, 0.180264, 0.490559, 0.416811, 0.587268, 0.819447, 0.349528, 0.180264, 0.492557, 0.419029, 0.58982, 0.819011, 0.341788, 0.180264, 0.499427, 0.426646, 0.598593, 0.817514, 0.325619, 0.180776, 0.49971, 0.44005, 0.621116, 0.812562, 0.31972, 0.181941, 0.49971, 0.445425, 0.63112, 0.809879, 0.312261, 0.182593, 0.498273, 0.454186, 0.645869, 0.805867, 0.304975, 0.180532, 0.497334, 0.465593, 0.66318, 0.800716, 0.296128, 0.173536, 0.499625, 0.48233, 0.686978, 0.792827, 0.293012, 0.173275, 0.496827, 0.491291, 0.699053, 0.788563, 0.29072, 0.171591, 0.498865, 0.497735, 0.705491, 0.785445, 0.288508, 0.169841, 0.49971, 0.502457, 0.710769, 0.782757, 0.286296, 0.168616, 0.49971, 0.506929, 0.715905, 0.779646, 0.284491, 0.168616, 0.501083, 0.510411, 0.718383, 0.777169, 0.281173, 0.168616, 0.505659, 0.514846, 0.719534, 0.774451, 0.277855, 0.166925, 0.508026, 0.51765, 0.720151, 0.771363, 0.274538, 0.167398, 0.510317, 0.519368, 0.720385, 0.767997, 0.272326, 0.168563, 0.511842, 0.520117, 0.720399, 0.765653, 0.266817, 0.168094, 0.51633, 0.518053, 0.718529, 0.758971, 0.263553, 0.166375, 0.520832, 0.514983, 0.71694, 0.754587, 0.260239, 0.164628, 0.523236, 0.510323, 0.715617, 0.749883, 0.258653, 0.163463, 0.526058, 0.506754, 0.715241, 0.746653, 0.257547, 0.161714, 0.532925, 0.500572, 0.715684, 0.741638, 0.257179, 0.155477, 0.537619, 0.48882, 0.716398, 0.734318, 0.256072, 0.150229, 0.542201, 0.480761, 0.716442, 0.730502, 0.255334, 0.148897, 0.543836, 0.475158, 0.714811, 0.728456, 0.253913, 0.145645, 0.54678, 0.463917, 0.711291, 0.724979, 0.252386, 0.141906, 0.548519, 0.44998, 0.707541, 0.721729, 0.25128, 0.139653, 0.547857, 0.43864, 0.704967, 0.719325, 0.250543, 0.137321, 0.546332, 0.431022, 0.70321, 0.717723, 0.249437, 0.132734, 0.544041, 0.420177, 0.699938, 0.715276, 0.248011, 0.129014, 0.542418, 0.407904, 0.694743, 0.712053, 0.245798, 0.126829, 0.540987, 0.39886, 0.689043, 0.708634, 0.244323, 0.124497, 0.539462, 0.395861, 0.686547, 0.707009, 0.23893, 0.115969, 0.541564, 0.394779, 0.680676, 0.701746, 0.235481, 0.108321, 0.542418, 0.395058, 0.673979, 0.69679, 0.235394, 0.108048, 0.542418, 0.395095, 0.6737, 0.696606, 0.235394, 0.108048, 0.542418, 0.395095, 0.6737, 0.696606, 0.235394, 0.108048, 0.542418, 0.395095, 0.6737, 0.696606, 0.234329, 0.102995, 0.544623, 0.391064, 0.667148, 0.692882, 0.23113, 0.096648, 0.548357, 0.380143, 0.654768, 0.688686, 0.230276, 0.095297, 0.547073, 0.376899, 0.653181, 0.68752, 0.22884, 0.094071, 0.544782, 0.37345, 0.651914, 0.68573, 0.226627, 0.094071, 0.542494, 0.37201, 0.651515, 0.6835, 0.226555, 0.094071, 0.542418, 0.373475, 0.651759, 0.681017, 0.22522, 0.093016, 0.542418, 0.375705, 0.652498, 0.678396, 0.222905, 0.09063, 0.542418, 0.381554, 0.655075, 0.674312, 0.222135, 0.089412, 0.543101, 0.387732, 0.658036, 0.671137, 0.222135, 0.089412, 0.545352, 0.39418, 0.661281, 0.667952, 0.220775, 0.091562, 0.545468, 0.400349, 0.665619, 0.664168, 0.220662, 0.090083, 0.54764, 0.404094, 0.668973, 0.661056, 0.220662, 0.088334, 0.548519, 0.406569, 0.671812, 0.658246, 0.220662, 0.087082, 0.548519, 0.407871, 0.674683, 0.655623, 0.220662, 0.087082, 0.548519, 0.407788, 0.676987, 0.654032, 0.22203, 0.084918, 0.548519, 0.40666, 0.6822, 0.650535, 0.223188, 0.084753, 0.5507, 0.405209, 0.683298, 0.648413, 0.223608, 0.085838, 0.551569, 0.403965, 0.682917, 0.646425, 0.223608, 0.087003, 0.551569, 0.403216, 0.682163, 0.645113, 0.223608, 0.084753, 0.548519, 0.398848, 0.679864, 0.642097, 0.223608, 0.084753, 0.548519, 0.394854, 0.677803, 0.640076, 0.22255, 0.081408, 0.548519, 0.390977, 0.67428, 0.637823, 0.222135, 0.080094, 0.549187, 0.388464, 0.671584, 0.63647, 0.222135, 0.080094, 0.551475, 0.384845, 0.666952, 0.634746, 0.220662, 0.074922, 0.551569, 0.377839, 0.660219, 0.632536, 0.220662, 0.073173, 0.551569, 0.373467, 0.657426, 0.631491, 0.219968, 0.072008, 0.551569, 0.370866, 0.65633, 0.630707, 0.218861, 0.070776, 0.551569, 0.365903, 0.653434, 0.628983, 0.217757, 0.070776, 0.551569, 0.358348, 0.647385, 0.62597, 0.217387, 0.070776, 0.550889, 0.356884, 0.646247, 0.625366, 0.21665, 0.070776, 0.549364, 0.354217, 0.644194, 0.624264, 0.215544, 0.068567, 0.548519, 0.347657, 0.638721, 0.621003, 0.213444, 0.066117, 0.548519, 0.340252, 0.632037, 0.616726, 0.211822, 0.066117, 0.548519, 0.336362, 0.628202, 0.613636, 0.211822, 0.066117, 0.548519, 0.334527, 0.626577, 0.612103, 0.210753, 0.064425, 0.548519, 0.332867, 0.62489, 0.609568, 0.210349, 0.063787, 0.548519, 0.331682, 0.623736, 0.607081, 0.209701, 0.064812, 0.547177, 0.33154, 0.623434, 0.603867, 0.208876, 0.066117, 0.545468, 0.332913, 0.624124, 0.601204, 0.208876, 0.066117, 0.545468, 0.335472, 0.625231, 0.598523, 0.209925, 0.066117, 0.543296, 0.338746, 0.625414, 0.595626, 0.210349, 0.066117, 0.541005, 0.342211, 0.625507, 0.592555, 0.210349, 0.066117, 0.53948, 0.344582, 0.625551, 0.590442, 0.210664, 0.065618, 0.541765, 0.352196, 0.625516, 0.585407, 0.211769, 0.063871, 0.539477, 0.356693, 0.626003, 0.582533, 0.211822, 0.063787, 0.541548, 0.361248, 0.62723, 0.579859, 0.211822, 0.061777, 0.542418, 0.365887, 0.628728, 0.577456, 0.213195, 0.058043, 0.543839, 0.372551, 0.631461, 0.574291, 0.215089, 0.056799, 0.545468, 0.376928, 0.633545, 0.572234, 0.216193, 0.056799, 0.545468, 0.380863, 0.635251, 0.570389, 0.216931, 0.056799, 0.545468, 0.382357, 0.636112, 0.569267, 0.218359, 0.055781, 0.545468, 0.384445, 0.637291, 0.567228, 0.219879, 0.052282, 0.546899, 0.383634, 0.63587, 0.564553, 0.220986, 0.049298, 0.548519, 0.38108, 0.633544, 0.562609, 0.221722, 0.048133, 0.548519, 0.379291, 0.63285, 0.562249, 0.222135, 0.047481, 0.548519, 0.375546, 0.631489, 0.561655, 0.222135, 0.047481, 0.548519, 0.375376, 0.631429, 0.56163, 0.22283, 0.047481, 0.548519, 0.375218, 0.63083, 0.561554, 0.223568, 0.047481, 0.548519, 0.375051, 0.630193, 0.561473, 0.223608, 0.047481, 0.548519, 0.375222, 0.62907, 0.56125, 0.223608, 0.047481, 0.548519, 0.374581, 0.626022, 0.5611, 0.225743, 0.047481, 0.546307, 0.374244, 0.62205, 0.560273, 0.226223, 0.047481, 0.546155, 0.374727, 0.620104, 0.559661, 0.225117, 0.047481, 0.548446, 0.376728, 0.618464, 0.55867, 0.225081, 0.047481, 0.548519, 0.379145, 0.617661, 0.557305, 0.225081, 0.047481, 0.551429, 0.381225, 0.61766, 0.554878, 0.225081, 0.047481, 0.551569, 0.381637, 0.617909, 0.553718, 0.225081, 0.047481, 0.551569, 0.381999, 0.6182, 0.552012, 0.225081, 0.047481, 0.551569, 0.381874, 0.618288, 0.550236, 0.226555, 0.047974, 0.552216, 0.382132, 0.618244, 0.547055, 0.226555, 0.049141, 0.553744, 0.382174, 0.618406, 0.54573, 0.226555, 0.04981, 0.553208, 0.382161, 0.61891, 0.543734, 0.22687, 0.04981, 0.550917, 0.382398, 0.619757, 0.541756, 0.227975, 0.04981, 0.548629, 0.383401, 0.621065, 0.53984, 0.228028, 0.04981, 0.551356, 0.385227, 0.624036, 0.537808, 0.229083, 0.048142, 0.551569, 0.38655, 0.626748, 0.536582, 0.230188, 0.047481, 0.551569, 0.387877, 0.629377, 0.535677, 0.231614, 0.047481, 0.551569, 0.389466, 0.632711, 0.534869, 0.232448, 0.047481, 0.551569, 0.390361, 0.635091, 0.534427, 0.232448, 0.047481, 0.551569, 0.390673, 0.636732, 0.534079, 0.232448, 0.049155, 0.551569, 0.391463, 0.636546, 0.533814, 0.233139, 0.048717, 0.550139, 0.391339, 0.635781, 0.533651, 0.233877, 0.04755, 0.54861, 0.390881, 0.635073, 0.533582, 0.234245, 0.045151, 0.547848, 0.387761, 0.632834, 0.533227, 0.235351, 0.045151, 0.545557, 0.38489, 0.630884, 0.532983, 0.23433, 0.046833, 0.545468, 0.379673, 0.625227, 0.531366, 0.233921, 0.047998, 0.544791, 0.377485, 0.62198, 0.530216, 0.233921, 0.049747, 0.5425, 0.376736, 0.618281, 0.528422, 0.232119, 0.052659, 0.538687, 0.378858, 0.612246, 0.524815, 0.231013, 0.054409, 0.536396, 0.38217, 0.608789, 0.522114, 0.230276, 0.055573, 0.534871, 0.385756, 0.606807, 0.520018, 0.228838, 0.058895, 0.533266, 0.393498, 0.601768, 0.515491, 0.227327, 0.063673, 0.533266, 0.402255, 0.594509, 0.509547, 0.225554, 0.066117, 0.533956, 0.407979, 0.589246, 0.504591, 0.223343, 0.066117, 0.535484, 0.410891, 0.586439, 0.501247, 0.222135, 0.066117, 0.536317, 0.413853, 0.583091, 0.496307, 0.221513, 0.066117, 0.536317, 0.417115, 0.579497, 0.490036, 0.219983, 0.067191, 0.53491, 0.422007, 0.575282, 0.48316, 0.219244, 0.068358, 0.533382, 0.424757, 0.573006, 0.479792, 0.219189, 0.070107, 0.533266, 0.429887, 0.569678, 0.474211, 0.216459, 0.072933, 0.530441, 0.437575, 0.563921, 0.464262, 0.21414, 0.073105, 0.532394, 0.441115, 0.560382, 0.456867, 0.21298, 0.074603, 0.533919, 0.443245, 0.558317, 0.452024, 0.211874, 0.079849, 0.53621, 0.446369, 0.555547, 0.444567, 0.209714, 0.086761, 0.538501, 0.452231, 0.554995, 0.434257, 0.207503, 0.104615, 0.54221, 0.463035, 0.555845, 0.416559, 0.206715, 0.110066, 0.545264, 0.46843, 0.556815, 0.40676, 0.205929, 0.117567, 0.549843, 0.475553, 0.558896, 0.392318, 0.205929, 0.126312, 0.554425, 0.481298, 0.562552, 0.377179, 0.210163, 0.13338, 0.559004, 0.484593, 0.570641, 0.362446, 0.217628, 0.141102, 0.562057, 0.487863, 0.580327, 0.348941, 0.240301, 0.162967, 0.560907, 0.499436, 0.602137, 0.326735, 0.261713, 0.185398, 0.556325, 0.513294, 0.619149, 0.311557, 0.276086, 0.202881, 0.551746, 0.52622, 0.625684, 0.305845, 0.276644, 0.203559, 0.551569, 0.526723, 0.625938, 0.305623, 0.296854, 0.218696, 0.544962, 0.542103, 0.630499, 0.301955, 0.339445, 0.23003, 0.532327, 0.573699, 0.628558, 0.301145, 0.386521, 0.232531, 0.523108, 0.608653, 0.621321, 0.303989, 0.404951, 0.224371, 0.527687, 0.622769, 0.614349, 0.308855, 0.438891, 0.199974, 0.544687, 0.650296, 0.59952, 0.327898, 0.458329, 0.170191, 0.56537, 0.654257, 0.592552, 0.347435, 0.472223, 0.141575, 0.59033, 0.645304, 0.58439, 0.370369, 0.479598, 0.122918, 0.608654, 0.634725, 0.578347, 0.38706, 0.491599, 0.091646, 0.643495, 0.568566, 0.558125, 0.438262, 0.496022, 0.075912, 0.65494, 0.513739, 0.545984, 0.469539, 0.492993, 0.0671, 0.659653, 0.454144, 0.533027, 0.499328, 0.488003, 0.062804, 0.660102, 0.416329, 0.52472, 0.518218, 0.47473, 0.059305, 0.65552, 0.363732, 0.512973, 0.544629, 0.46811, 0.060612, 0.651399, 0.349433, 0.511143, 0.551826, 0.447099, 0.065858, 0.637659, 0.308335, 0.506777, 0.572518, 0.420115, 0.079076, 0.618602, 0.276772, 0.513377, 0.58799, 0.385031, 0.09507, 0.593405, 0.24005, 0.524882, 0.605754, 0.367341, 0.098567, 0.579668, 0.231185, 0.537554, 0.609377, 0.346813, 0.097726, 0.560483, 0.230361, 0.561576, 0.608622, 0.338704, 0.095394, 0.552851, 0.23386, 0.572109, 0.606961, 0.329977, 0.09081, 0.542827, 0.242829, 0.587121, 0.603767, 0.322701, 0.084047, 0.532342, 0.260256, 0.605263, 0.599277, 0.317989, 0.076823, 0.525737, 0.285425, 0.622985, 0.594928, 0.316514, 0.073327, 0.524212, 0.299203, 0.631066, 0.592941, 0.316422, 0.069756, 0.521921, 0.320591, 0.641529, 0.590747, 0.317113, 0.069539, 0.523928, 0.341388, 0.650646, 0.58911, 0.317895, 0.070776, 0.529853, 0.366232, 0.660177, 0.587869, 0.31822, 0.070261, 0.53596, 0.383035, 0.665762, 0.587475, 0.319325, 0.068514, 0.545118, 0.395212, 0.669086, 0.587457, 0.318304, 0.068446, 0.554275, 0.402584, 0.669277, 0.589181, 0.317895, 0.068446, 0.557671, 0.405246, 0.669302, 0.589846, 0.315108, 0.067344, 0.561999, 0.402059, 0.666928, 0.591295, 0.311343, 0.066117, 0.567505, 0.397558, 0.663458, 0.593081, 0.309132, 0.066117, 0.569793, 0.394371, 0.660688, 0.593655, 0.306919, 0.066117, 0.572084, 0.390224, 0.657726, 0.594263, 0.305445, 0.065066, 0.572923, 0.385352, 0.654575, 0.594643, 0.304636, 0.063787, 0.572923, 0.381283, 0.652063, 0.594835, 0.304301, 0.063787, 0.572923, 0.375401, 0.649173, 0.59515, 0.303196, 0.063787, 0.572923, 0.355915, 0.6396, 0.596196, 0.303163, 0.064882, 0.572923, 0.349932, 0.637217, 0.596805, 0.302541, 0.0671, 0.572923, 0.339237, 0.632584, 0.597878, 0.301009, 0.069523, 0.572923, 0.32837, 0.626822, 0.598862, 0.300216, 0.070282, 0.572277, 0.321431, 0.62247, 0.599499, 0.300216, 0.069115, 0.570748, 0.317645, 0.619516, 0.599882, 0.29885, 0.070606, 0.569873, 0.310298, 0.61355, 0.600447, 0.297691, 0.072439, 0.569873, 0.307341, 0.610559, 0.600374, 0.296585, 0.073105, 0.569873, 0.304345, 0.608439, 0.599945, 0.295848, 0.073105, 0.569873, 0.302224, 0.607303, 0.599528, 0.294742, 0.074773, 0.567689, 0.298026, 0.606801, 0.598784, 0.292949, 0.075435, 0.566822, 0.293388, 0.607046, 0.597548, 0.293906, 0.077105, 0.564635, 0.293587, 0.607943, 0.596648, 0.294323, 0.077257, 0.562445, 0.294224, 0.608627, 0.596073, 0.294323, 0.075509, 0.557866, 0.295846, 0.6098, 0.595219, 0.29285, 0.073105, 0.551569, 0.300863, 0.610637, 0.59412, 0.29285, 0.073105, 0.551569, 0.304424, 0.610703, 0.593581, 0.292158, 0.07201, 0.550136, 0.306916, 0.611469, 0.593253, 0.291377, 0.070776, 0.547174, 0.312112, 0.613593, 0.592514, 0.291377, 0.070776, 0.542595, 0.320795, 0.617891, 0.591173, 0.28843, 0.070776, 0.53564, 0.331561, 0.624335, 0.589903, 0.28843, 0.070776, 0.534114, 0.337265, 0.627113, 0.589404, 0.28843, 0.069674, 0.531823, 0.347357, 0.630986, 0.588655, 0.28843, 0.068446, 0.530216, 0.355074, 0.633584, 0.588129, 0.28843, 0.068446, 0.530216, 0.355074, 0.633584, 0.588129, 0.28843, 0.066233, 0.530216, 0.384541, 0.642665, 0.586058, 0.28843, 0.067806, 0.534642, 0.394197, 0.646488, 0.585426, 0.28843, 0.068446, 0.536317, 0.397259, 0.647753, 0.585229, 0.289098, 0.068446, 0.537699, 0.400312, 0.649546, 0.585197, 0.290907, 0.068975, 0.540752, 0.40602, 0.652399, 0.585364, 0.294225, 0.070725, 0.545334, 0.412701, 0.654681, 0.586044, 0.295378, 0.070776, 0.547653, 0.4132, 0.654094, 0.586463, 0.296477, 0.070776, 0.551335, 0.411973, 0.652212, 0.586835, 0.297214, 0.070776, 0.554388, 0.410517, 0.650454, 0.587067, 0.29727, 0.073601, 0.55897, 0.401028, 0.645176, 0.588146, 0.29727, 0.075349, 0.563549, 0.393785, 0.641918, 0.58886, 0.298322, 0.075435, 0.563772, 0.386954, 0.638009, 0.589541, 0.298743, 0.074435, 0.563772, 0.380435, 0.633567, 0.590208, 0.298058, 0.074189, 0.562353, 0.371145, 0.627145, 0.590977, 0.29727, 0.075938, 0.560721, 0.364855, 0.623523, 0.591284, 0.29727, 0.077685, 0.560721, 0.359235, 0.620975, 0.59144, 0.296582, 0.078852, 0.560721, 0.355956, 0.619662, 0.591274, 0.295796, 0.079081, 0.559394, 0.35014, 0.617894, 0.590864, 0.295796, 0.077764, 0.556243, 0.345839, 0.617378, 0.590437, 0.295796, 0.077764, 0.555288, 0.344678, 0.617519, 0.590228, 0.295796, 0.077764, 0.556813, 0.345261, 0.617845, 0.590147, 0.295796, 0.077764, 0.556237, 0.346841, 0.618623, 0.590014, 0.295147, 0.076737, 0.55462, 0.34972, 0.619713, 0.589731, 0.294323, 0.075435, 0.55462, 0.352166, 0.620102, 0.589268, 0.294323, 0.075435, 0.55462, 0.35279, 0.619955, 0.589025, 0.294323, 0.077117, 0.550212, 0.354392, 0.621097, 0.588626, 0.294323, 0.075561, 0.548519, 0.357745, 0.622712, 0.58806, 0.294323, 0.075435, 0.548519, 0.357903, 0.62278, 0.588036, 0.294323, 0.075435, 0.548519, 0.358873, 0.623064, 0.587917, 0.294323, 0.075435, 0.548519, 0.362122, 0.624017, 0.587516, 0.294323, 0.075435, 0.548519, 0.365246, 0.62527, 0.587216, 0.294323, 0.075435, 0.551423, 0.369161, 0.627109, 0.586976, 0.295024, 0.073215, 0.551569, 0.370292, 0.627529, 0.587389, 0.295796, 0.071305, 0.552262, 0.371382, 0.62799, 0.588008, 0.295796, 0.073054, 0.554553, 0.371382, 0.628233, 0.588532, 0.295796, 0.073105, 0.55462, 0.371382, 0.629005, 0.589571, 0.29671, 0.071661, 0.556511, 0.369269, 0.630099, 0.590577, 0.29795, 0.070776, 0.557671, 0.365625, 0.630614, 0.592048, 0.298743, 0.071272, 0.55832, 0.361955, 0.630254, 0.593402, 0.298743, 0.073019, 0.560608, 0.358648, 0.629544, 0.594569, 0.298743, 0.075267, 0.560721, 0.356481, 0.629482, 0.595766, 0.298743, 0.073771, 0.562899, 0.35549, 0.629079, 0.596436, 0.298743, 0.072022, 0.562353, 0.353959, 0.62822, 0.596992, 0.298743, 0.071279, 0.560721, 0.351734, 0.627318, 0.5975, 0.298743, 0.072444, 0.560721, 0.349779, 0.627097, 0.597813, 0.297367, 0.075281, 0.560721, 0.34618, 0.626999, 0.598662, 0.296213, 0.075435, 0.558534, 0.345826, 0.627021, 0.598859, 0.294416, 0.076525, 0.557671, 0.346222, 0.627017, 0.598625, 0.292943, 0.077692, 0.557671, 0.346721, 0.627002, 0.598312, 0.292527, 0.078275, 0.55462, 0.348497, 0.625943, 0.596343, 0.291421, 0.080024, 0.55462, 0.349063, 0.624945, 0.594915, 0.291377, 0.080094, 0.552424, 0.350045, 0.624394, 0.593236, 0.291051, 0.080094, 0.550895, 0.351189, 0.624334, 0.592171, 0.289945, 0.080094, 0.548604, 0.35381, 0.624799, 0.590691, 0.289903, 0.077247, 0.550892, 0.359771, 0.626024, 0.588296, 0.289903, 0.075498, 0.548601, 0.363832, 0.62671, 0.587059, 0.289903, 0.076537, 0.547076, 0.370201, 0.626791, 0.585763, 0.289903, 0.077243, 0.546152, 0.378579, 0.627064, 0.584089, 0.289903, 0.075493, 0.548443, 0.383447, 0.627774, 0.583148, 0.290568, 0.075435, 0.549205, 0.385019, 0.628437, 0.582735, 0.292041, 0.075435, 0.550734, 0.388144, 0.629854, 0.581887, 0.29285, 0.074326, 0.553021, 0.390606, 0.631209, 0.581291, 0.293519, 0.073105, 0.55462, 0.392341, 0.632459, 0.58107, 0.294323, 0.073105, 0.55462, 0.394134, 0.633643, 0.581102, 0.294323, 0.073105, 0.55462, 0.394871, 0.634108, 0.581228, 0.295371, 0.073105, 0.558961, 0.39428, 0.634144, 0.58137, 0.296477, 0.073105, 0.560721, 0.391476, 0.634623, 0.581916, 0.297897, 0.072113, 0.562021, 0.385265, 0.634952, 0.583112, 0.299057, 0.071272, 0.563772, 0.37922, 0.634268, 0.584269, 0.300163, 0.073022, 0.563772, 0.373408, 0.632939, 0.585384, 0.302321, 0.071442, 0.56595, 0.367006, 0.632369, 0.587062, 0.304533, 0.070776, 0.566822, 0.354962, 0.630794, 0.590302, 0.304636, 0.071861, 0.565401, 0.350561, 0.629097, 0.591814, 0.304636, 0.073609, 0.563113, 0.345169, 0.626704, 0.593864, 0.304636, 0.075358, 0.560822, 0.341109, 0.624754, 0.595727, 0.302522, 0.075435, 0.560721, 0.339615, 0.623419, 0.596924, 0.301689, 0.075435, 0.559391, 0.338737, 0.62258, 0.597728, 0.300998, 0.075435, 0.557671, 0.337918, 0.622172, 0.598471, 0.299893, 0.075945, 0.557002, 0.337502, 0.622115, 0.598764, 0.298787, 0.077694, 0.554712, 0.337439, 0.621761, 0.598712, 0.29805, 0.078859, 0.55462, 0.337668, 0.621246, 0.59847, 0.295967, 0.080094, 0.553272, 0.33845, 0.619993, 0.597748, 0.294323, 0.081193, 0.551569, 0.340119, 0.618493, 0.596445, 0.293669, 0.082424, 0.551569, 0.341724, 0.617627, 0.595221, 0.292194, 0.082424, 0.551569, 0.342764, 0.617258, 0.594316, 0.292772, 0.082424, 0.548681, 0.344682, 0.617193, 0.591771, 0.291783, 0.082424, 0.54631, 0.346142, 0.616474, 0.590111, 0.291377, 0.081317, 0.546917, 0.348726, 0.615511, 0.588585, 0.291377, 0.080152, 0.548443, 0.350889, 0.614787, 0.587599, 0.291377, 0.078403, 0.546304, 0.35963, 0.615908, 0.585462, 0.289973, 0.073324, 0.545468, 0.369157, 0.617695, 0.583898, 0.289903, 0.071412, 0.547686, 0.372551, 0.619113, 0.583691, 0.289903, 0.070776, 0.548519, 0.373712, 0.619621, 0.583627, 0.289903, 0.070776, 0.548519, 0.373712, 0.619621, 0.583627, 0.291688, 0.071267, 0.548519, 0.377211, 0.623996, 0.583895, 0.292794, 0.073017, 0.548519, 0.378712, 0.627897, 0.584436, 0.293532, 0.074184, 0.549931, 0.381175, 0.630688, 0.585321, 0.294637, 0.075435, 0.55092, 0.384071, 0.634047, 0.586374, 0.295743, 0.075435, 0.548629, 0.384508, 0.635266, 0.586565, 0.296113, 0.073105, 0.551569, 0.383097, 0.638733, 0.587196, 0.29685, 0.073105, 0.551569, 0.381887, 0.640004, 0.587672, 0.298641, 0.074191, 0.55441, 0.37942, 0.641154, 0.588667, 0.300534, 0.075435, 0.557012, 0.376582, 0.641412, 0.589939, 0.301641, 0.075435, 0.554721, 0.373832, 0.640615, 0.591471, 0.301689, 0.077613, 0.557472, 0.370833, 0.638593, 0.593231, 0.300632, 0.076092, 0.559861, 0.368004, 0.636589, 0.59445, 0.300216, 0.075435, 0.560721, 0.364476, 0.634806, 0.595436, 0.299571, 0.074414, 0.560721, 0.358802, 0.632217, 0.596583, 0.298419, 0.073105, 0.561392, 0.353914, 0.630094, 0.597529, 0.297314, 0.073105, 0.56368, 0.349666, 0.628964, 0.598486, 0.29727, 0.076464, 0.561572, 0.346201, 0.628345, 0.599143, 0.296576, 0.077764, 0.560721, 0.342964, 0.627413, 0.599492, 0.295838, 0.077764, 0.560721, 0.34088, 0.62666, 0.599608, 0.293668, 0.082424, 0.553263, 0.337186, 0.624465, 0.597548, 0.291456, 0.082424, 0.548684, 0.336062, 0.623379, 0.594727, 0.29031, 0.080737, 0.548519, 0.33855, 0.623512, 0.593299, 0.289903, 0.080094, 0.548519, 0.339515, 0.623577, 0.592793, 0.289903, 0.080094, 0.54707, 0.342282, 0.623885, 0.591933, 0.289903, 0.080094, 0.545468, 0.346729, 0.624385, 0.590548, 0.289903, 0.080094, 0.545468, 0.351351, 0.624918, 0.589102, 0.289903, 0.080094, 0.546923, 0.355582, 0.624864, 0.587154, 0.289903, 0.080094, 0.548519, 0.360067, 0.624787, 0.585066, 0.289903, 0.077904, 0.548519, 0.362059, 0.623996, 0.583866, 0.290527, 0.075435, 0.548519, 0.365013, 0.623042, 0.582455, 0.292001, 0.075435, 0.548519, 0.366681, 0.622895, 0.582315, 0.293531, 0.075435, 0.548519, 0.368175, 0.623233, 0.582407, 0.294323, 0.074442, 0.549818, 0.368874, 0.623788, 0.583081, 0.295689, 0.072024, 0.552985, 0.367505, 0.623023, 0.58443, 0.297165, 0.07086, 0.55451, 0.36592, 0.622107, 0.585197, 0.298323, 0.072441, 0.552439, 0.363312, 0.622169, 0.586513, 0.298743, 0.073105, 0.55441, 0.360533, 0.621724, 0.588484, 0.298743, 0.074773, 0.55462, 0.359626, 0.623082, 0.58964, 0.298743, 0.075435, 0.553958, 0.359588, 0.624127, 0.590241, 0.298743, 0.075435, 0.55167, 0.360524, 0.625833, 0.590886, 0.298743, 0.075435, 0.55376, 0.363016, 0.626248, 0.591729, 0.298743, 0.077618, 0.55462, 0.363977, 0.627349, 0.59318, 0.298743, 0.076672, 0.556051, 0.363158, 0.62812, 0.593649, 0.298743, 0.075435, 0.557, 0.36181, 0.629185, 0.594301, 0.298743, 0.075435, 0.554712, 0.360374, 0.630094, 0.595016, 0.298417, 0.076464, 0.553946, 0.357699, 0.630143, 0.595947, 0.297681, 0.078794, 0.552421, 0.357242, 0.630173, 0.596261, 0.296574, 0.080094, 0.553009, 0.356988, 0.630245, 0.596545, 0.295468, 0.080094, 0.55394, 0.3571, 0.63032, 0.596565, 0.294363, 0.080094, 0.551652, 0.357475, 0.630365, 0.596217, 0.294323, 0.0823, 0.551569, 0.358194, 0.630115, 0.595017, 0.293257, 0.082424, 0.549361, 0.359081, 0.629929, 0.593673, 0.29215, 0.082424, 0.54707, 0.36035, 0.630201, 0.592372, 0.291044, 0.081897, 0.546158, 0.362317, 0.630732, 0.591183, 0.290307, 0.080732, 0.547683, 0.36436, 0.631086, 0.590543, 0.289903, 0.077874, 0.548519, 0.370076, 0.631309, 0.589199, 0.289903, 0.077764, 0.550737, 0.375809, 0.63219, 0.588103, 0.289903, 0.077764, 0.551569, 0.377872, 0.632521, 0.587711, 0.289903, 0.077764, 0.551569, 0.377872, 0.632521, 0.587711, 0.288743, 0.080094, 0.551569, 0.379112, 0.633733, 0.586455, 0.289848, 0.080094, 0.551569, 0.379673, 0.634574, 0.585618, 0.290954, 0.080094, 0.551569, 0.380177, 0.634364, 0.583988, 0.291691, 0.079595, 0.552872, 0.380085, 0.634016, 0.58326, 0.292797, 0.077848, 0.557451, 0.379083, 0.633153, 0.582946, 0.29464, 0.077764, 0.560721, 0.373733, 0.630855, 0.583471, 0.295745, 0.077764, 0.560721, 0.368861, 0.62988, 0.583975, 0.296483, 0.077764, 0.560721, 0.365575, 0.629188, 0.584452, 0.29727, 0.077764, 0.562042, 0.360046, 0.627526, 0.585325, 0.297958, 0.076677, 0.562347, 0.35507, 0.625522, 0.586349, 0.299064, 0.075943, 0.560721, 0.351759, 0.624591, 0.587361, 0.299801, 0.077107, 0.560721, 0.350261, 0.624546, 0.588208, 0.299525, 0.077764, 0.55929, 0.34883, 0.624964, 0.589436, 0.298743, 0.077764, 0.557671, 0.34784, 0.625802, 0.590745, 0.298743, 0.077764, 0.556237, 0.347578, 0.626872, 0.591811, 0.298743, 0.077764, 0.554708, 0.347744, 0.627551, 0.592322, 0.298743, 0.079444, 0.552421, 0.348834, 0.628868, 0.592988, 0.298048, 0.078994, 0.551569, 0.350469, 0.630143, 0.593639, 0.296614, 0.078801, 0.551569, 0.353127, 0.631356, 0.59432, 0.295468, 0.080613, 0.55225, 0.355037, 0.632375, 0.594634, 0.294361, 0.082363, 0.554541, 0.35604, 0.634369, 0.594739, 0.294323, 0.082424, 0.55462, 0.356073, 0.63444, 0.594742, 0.294323, 0.084637, 0.551722, 0.356784, 0.634496, 0.594257, 0.294323, 0.083646, 0.551569, 0.356822, 0.634022, 0.593845, 0.293657, 0.08295, 0.55088, 0.357554, 0.632875, 0.593037, 0.291446, 0.084699, 0.548589, 0.359992, 0.630815, 0.591765, 0.291377, 0.084753, 0.548519, 0.360067, 0.63075, 0.591726, 0.290729, 0.084753, 0.548519, 0.364426, 0.630698, 0.590775, 0.289224, 0.083679, 0.548519, 0.372114, 0.630168, 0.588926, 0.288743, 0.082424, 0.549166, 0.374927, 0.629553, 0.587881, 0.289848, 0.082424, 0.551454, 0.375988, 0.629287, 0.586835, 0.290823, 0.08097, 0.553473, 0.374848, 0.628979, 0.586276, 0.291377, 0.080094, 0.556517, 0.372834, 0.627644, 0.585855, 0.291377, 0.080094, 0.557671, 0.372048, 0.626942, 0.585785, 0.291377, 0.079593, 0.558326, 0.370367, 0.625814, 0.58577, 0.291377, 0.078428, 0.559852, 0.366457, 0.623184, 0.585735, 0.29275, 0.077764, 0.557878, 0.361281, 0.622952, 0.586126, 0.293905, 0.079432, 0.559855, 0.359871, 0.623617, 0.586406, 0.295011, 0.079006, 0.560721, 0.358078, 0.623953, 0.586657, 0.295749, 0.077839, 0.560721, 0.356664, 0.624071, 0.586819, 0.297912, 0.077764, 0.560721, 0.354001, 0.624312, 0.587513, 0.298743, 0.077764, 0.55786, 0.350186, 0.623878, 0.588956, 0.299804, 0.077764, 0.555477, 0.349999, 0.623566, 0.589919, 0.300216, 0.078277, 0.55462, 0.350199, 0.623556, 0.590504, 0.300216, 0.080026, 0.55462, 0.350889, 0.623888, 0.591322, 0.298743, 0.080094, 0.551569, 0.354118, 0.625314, 0.592315, 0.298743, 0.080094, 0.551569, 0.356243, 0.626598, 0.592664, 0.298743, 0.080094, 0.551569, 0.357541, 0.627343, 0.592808, 0.298743, 0.080094, 0.551569, 0.359663, 0.628444, 0.592934, 0.298743, 0.080094, 0.551569, 0.362222, 0.629531, 0.592865, 0.29727, 0.080094, 0.550886, 0.365712, 0.630633, 0.592713, 0.29727, 0.080094, 0.549358, 0.366794, 0.631166, 0.592585, 0.29727, 0.080094, 0.548519, 0.368574, 0.632006, 0.592294, 0.296937, 0.080094, 0.548519, 0.371295, 0.632803, 0.591709, 0.295832, 0.080094, 0.548519, 0.375979, 0.633445, 0.590578, 0.295796, 0.080094, 0.551429, 0.379062, 0.632396, 0.589767, 0.294743, 0.080094, 0.549388, 0.381346, 0.631266, 0.589017, 0.294323, 0.07902, 0.549925, 0.382964, 0.629832, 0.588304 ], 0, 0, 0, 0, [ "gui", "interface multiwave, colormode rainbow, showmean 0, bounds 0 1" ] ] ] ] ],
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 17710.0 ],
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
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex7",
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
									"patching_rect" : [ 36.0, 101.0, 327.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"viewconfig" : [ "interface multiwave, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time, colormode rainbow, showmean 0" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 34.0, 201.0, 27.0 ],
									"style" : "",
									"text" : "get data with mubu.play"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-42",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 100.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
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
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 314.0, 805.0, 290.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 21.0, 805.0, 286.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 377.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
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
									"patching_rect" : [ 560.0, 527.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.0, 97.0, 45.5, 97.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 95.0, 89.5, 95.0, 89.5, 69.0, 45.0, 69.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 715.5, 60.75, 727.5, 60.75 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.5, 424.5, 51.5, 424.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 683.5, 401.5, 516.5, 401.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 604.0, 179.0, 656.0, 179.0, 656.0, 149.0, 667.0, 149.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 669.5, 179.0, 682.25, 179.0, 682.25, 94.0, 483.0, 94.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 732.5, 347.0, 719.0, 347.0, 719.0, 95.0, 713.0, 95.0, 713.0, 59.0, 727.5, 59.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 662.5, 432.5, 715.5, 432.5 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 565.166687, 435.5, 542.5, 435.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.5, 417.0, 51.5, 417.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.5, 362.0, 252.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 4-get-data-with-mubu.play"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 813.0, 199.0, 892.0, 719.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 561.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.5, 562.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "record $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 453.0, 546.5, 27.0, 27.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.245605, 435.5, 106.0, 22.0 ],
									"style" : "",
									"text" : "open cherokee.aif"
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
									"patching_rect" : [ 552.0, 435.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.245605, 404.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.745605, 461.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 461.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 482.745605, 515.5, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 2730.971436, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.745605, 546.5, 94.254395, 27.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.745605, 461.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 61.0, 636.0, 313.0, 35.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex6 rec @predef yes @maxsize 3000 @matrixcols 1 @info gui \"bounds -0.5 0.5\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 377.0, 239.0, 24.0 ],
									"style" : "",
									"text" : "record signal with mubu.record~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 286.0, 252.0, 37.0 ],
									"style" : "",
									"text" : "with predef option track can be configured to be compatible witth incoming data"
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
									"patching_rect" : [ 620.0, 210.862488, 216.0, 37.0 ],
									"style" : "",
									"text" : "with mubu.record data can be recorde directly in the referred track"
								}

							}
, 							{
								"box" : 								{
									"attr" : "record",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 189.5, 85.0, 22.0 ],
									"style" : "",
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 143.0, 16.5, 16.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 167.0, 250.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 185.0, 30.0, 30.0 ],
													"style" : ""
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 43.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 52.0, 152.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "/ 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 52.0, 126.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "random 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 102.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "metro 150"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 476.0, 165.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randomvalue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 189.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "$1 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 476.0, 218.862488, 145.0, 21.0 ],
									"style" : "",
									"text" : "mubu.record mubu_ex5 rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 61.0, 287.0, 339.0, 35.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex5 rec @predef yes @matrixcols 3 @info gui \"interface multiwave, colormode rainbow, bounds 0 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 20.5, 78.0, 22.0 ],
									"style" : "",
									"text" : "mubu.record"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 242.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "pcontrol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend loadunique"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
																	"style" : "",
																	"text" : "sprintf %s.maxhelp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 206.0, 348.333344, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p load-help"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 180.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 155.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.process"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 256.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 231.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 206.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 181.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 156.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "imubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 799.0, 48.734375, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load-helpfiles"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.5, 17.5, 305.0, 28.0 ],
									"style" : "",
									"text" : "More info in mubu.record help patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 482.745605, 589.5, 174.0, 22.0 ],
									"style" : "",
									"text" : "mubu.record~ 1 mubu_ex6 rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 439.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "cleartrack rec"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.0 ],
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
									"id" : "obj-7",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex6",
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
									"patching_rect" : [ 61.0, 470.5, 313.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 1,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 68.0, 219.0, 24.0 ],
									"style" : "",
									"text" : "record data with mubu.record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 100.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "cleartrack rec"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.1 ],
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
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex5",
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
									"patching_rect" : [ 61.0, 126.5, 313.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"windresize" : 0
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
									"patching_rect" : [ 501.0, 143.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
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
									"id" : "obj-78",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.254395, 189.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
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
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 62.0, 822.0, 300.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-72",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 461.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
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
									"id" : "obj-71",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 550.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
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
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 368.75, 827.0, 315.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 564.5, 216.862488, 485.5, 216.862488 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 784.5, 45.617188, 808.5, 45.617188 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 625.0, 586.25, 492.245605, 586.25 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 688.5, 583.0, 676.0, 583.0, 676.0, 557.0, 625.0, 557.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.5, 319.0, 252.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 3-adding-data-with-mubu.record"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 784.0, 219.0, 969.0, 600.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 493.0, 192.0, 37.0 ],
									"style" : "",
									"text" : "outputs corresponding sample time of given element"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 501.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "gettime 10",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.0, 445.5, 216.0, 37.0 ],
									"style" : "",
									"text" : "outputs corresponding sample time of all elements"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 453.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "gettime",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 493.0, 187.0, 76.0 ],
									"style" : "",
									"text" : "0. 0.022676 0.045351 0.068027 0.090703 0.113379 0.136054 0.15873 0.181406 0.204082 0.226757 0.249433 0.272109 0.294785 0.31746"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 417.0, 237.0, 24.0 ],
									"style" : "",
									"text" : "outputs matrix values* of given element"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 387.0, 184.0, 24.0 ],
									"style" : "",
									"text" : "matrix values* of all elements"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 389.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "get",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 417.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "get 1",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 260.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "getmatrix",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
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
									"patching_rect" : [ 687.0, 260.0, 226.0, 24.0 ],
									"style" : "",
									"text" : "outputs matrix values* of all elements"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 226.5, 243.0, 24.0 ],
									"style" : "",
									"text" : "outputs matrix values* at the given index"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 228.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "getmatrix 3",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 288.0, 181.0, 24.0 ],
									"style" : "",
									"text" : "outputs label* of all elements"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 289.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "getlabel",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 316.0, 198.0, 24.0 ],
									"style" : "",
									"text" : "outputs label* at the given index"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 318.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "getlabel 2",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 184.75, 200.0, 37.0 ],
									"style" : "",
									"text" : "outputs time-tags of 3 elements starting from index 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 192.25, 70.0, 22.0 ],
									"style" : "",
									"text" : "gettime 1 3",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 160.0, 200.0, 24.0 ],
									"style" : "",
									"text" : "outputs time-tags of all elements"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 161.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "gettime",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 117.0, 352.0, 24.0 ],
									"style" : "",
									"text" : "outputs time-tag*, matrix values*, and label* of given element"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 87.0, 341.0, 24.0 ],
									"style" : "",
									"text" : "outputs time-tag*, matrix values*, and label* of all elements"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 89.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "get",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 192.25, 111.0, 22.0 ],
									"style" : "",
									"text" : "0.041801"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 20.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "mubu.track"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 242.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "pcontrol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend loadunique"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
																	"style" : "",
																	"text" : "sprintf %s.maxhelp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 206.0, 348.333344, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p load-help"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 180.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 155.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.process"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 256.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 231.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 206.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 181.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 156.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "imubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 785.0, 48.734375, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load-helpfiles"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.5, 8.5, 411.0, 46.0 ],
									"style" : "",
									"text" : "For a complete list of messages please look at the mubu.track help patch (in 'data_access\" tab)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 435.0, 453.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex4 wave"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "wave", 2, 1, 0, [  ], 0, "none", [ [ 128, 15, 44100.0, 0.0, 2, 1, 0, [ 0.482143, 0.785714, 0.517857, 0.482143, 0.571429, 0.339286, 0.625, 0.2, 0.571429, 0.1, 0.446429, 0.1, 0.410714, 0.714286, 0.482143, 0.875, 0.589286, 0.892857, 0.553571, 0.7, 0.3, 0.3, 0.3, 0.3, 0.3, 0.5, 0.5, 0.303571, 0.5, 0.25 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0 1" ] ] ] ] ],
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 0.31746 ],
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
									"embed" : 1,
									"externalfiles" : 1,
									"id" : "obj-7",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex4",
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
									"patching_rect" : [ 61.0, 403.5, 313.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 1,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"viewconfig" : [ "interface multiwave, , bounds 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 364.0, 249.0, 27.0 ],
									"style" : "",
									"text" : "get data from a sampled track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 407.0, 154.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex3 markers"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 117.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "get 1",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "markers", 1, 1, 0, [ "duration" ], 1, "label", [ [ 128, 5, 1000.0, 0.0, 1, 1, 0, [ 0.1, 0.0, 0.093248, 0.041801, 0.0 ], [ 0.125402, 0.356913, 0.5209, 0.662379, 0.839228 ], 0, 0, [ "EIN", "DUE", "THREE", "QUATRE", "CINCO" ], [ "gui", "makers" ] ] ] ] ],
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 0.839228 ],
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
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex3",
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
									"patching_rect" : [ 61.0, 110.0, 313.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"viewconfig" : [ "interface markers, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 74.0, 277.0, 27.0 ],
									"style" : "",
									"text" : "get data from a time-tagged track"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 354.0, 911.0, 227.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 62.0, 910.0, 285.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 182.125, 519.5, 182.125 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 444.5, 483.5, 612.5, 483.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 219.25, 604.0, 219.25, 604.0, 148.0, 416.5, 148.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 770.5, 45.617188, 794.5, 45.617188 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 314.0, 604.75, 314.0, 604.75, 148.0, 416.5, 148.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 256.5, 603.25, 256.5, 603.25, 147.0, 416.5, 147.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 285.0, 604.25, 285.0, 604.25, 146.0, 416.5, 146.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.5, 480.5, 666.0, 480.5, 666.0, 447.0, 444.5, 447.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 343.0, 603.0, 343.0, 603.0, 147.0, 416.5, 147.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.5, 528.0, 666.0, 528.0, 666.0, 447.0, 444.5, 447.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 617.5, 186.0, 604.5, 186.0, 604.5, 149.0, 416.5, 149.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 204.0, 215.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 2-get-data-by-message"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 645.0, 161.0, 887.0, 739.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 296.25, 111.0, 24.0 ],
									"style" : "",
									"text" : "simple exemple"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 678.0, 372.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 678.0, 346.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 402.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "appendpoints 10 $1",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 676.0, 300.0, 16.5, 16.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 676.0, 322.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 20.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "mubu.track"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 242.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
																	"style" : "",
																	"text" : "pcontrol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend loadunique"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
																	"style" : "",
																	"text" : "sprintf %s.maxhelp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 206.0, 348.333344, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p load-help"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 180.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 155.5, 86.0, 22.0 ],
													"style" : "",
													"text" : "pipo~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.process"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 256.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 231.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 206.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.record"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 181.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu.track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 156.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "imubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 131.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "mubu"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 799.0, 48.734375, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p load-helpfiles"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.5, 8.5, 414.0, 46.0 ],
									"style" : "",
									"text" : "For a complete list of messages please look at the mubu.track help patch (in 'data_access\" tab)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.0, 240.5, 179.0, 37.0 ],
									"style" : "",
									"text" : "sets time-tag of one or more elements at the  given index"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 248.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "settime 2 45 55 65 75",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 622.5, 172.0, 37.0 ],
									"style" : "",
									"text" : "sets one or more elements at the given index"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 632.0, 237.0, 22.0 ],
									"style" : "",
									"text" : "set 0 1 1 1 1 1 0 0 0 0 0 0.5 0.5 0.5 0.5 0.5",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 402.0, 661.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex2 wave"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.0, 552.0, 189.0, 24.0 ],
									"style" : "",
									"text" : "append one or more elements"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 584.0, 179.0, 37.0 ],
									"style" : "",
									"text" : "inserts one or more elements at the given index"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 546.5, 232.0, 35.0 ],
									"style" : "",
									"text" : "append 0.1 0.1 0.1 0.1 0.1 0.7 0.7 0.7 0.7 0.7 0.3 0.3 0.3 0.3 0.3 0.5 0.5 0.5 0.5 0.5",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 592.5, 250.0, 22.0 ],
									"style" : "",
									"text" : "insert 2 0.2 0.2 0.2 0.2 0.2 0.1 0.1 0.1 0.1 0.1",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 515.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "cleartrack wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.5, 489.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.5, 515.0, 473.0, 22.0 ],
									"style" : "",
									"text" : "addtrack wave 100 1 5 @info gui \"interface multiwave, colormode rainbow, bounds 0 1\""
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.1 ],
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
									"id" : "obj-7",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex2",
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
									"patching_rect" : [ 61.0, 546.5, 313.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 1,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 455.0, 264.0, 24.0 ],
									"style" : "",
									"text" : "add and set data in a sampled track"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 125.0, 241.0, 52.0 ],
									"style" : "",
									"text" : "messages sent to mubu have to specify referred track by name pr index"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 277.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 304.0, 218.0, 52.0 ],
									"style" : "",
									"text" : "messages can be sent directly to the track via the mubu.track object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 408.0, 277.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "mubu.track mubu_ex1 bpf"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.0, 205.0, 138.0, 37.0 ],
									"style" : "",
									"text" : "inserts element(s) at the given time(s)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 140.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "cleartrack bpf"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 162.5, 135.0, 51.0 ],
									"style" : "",
									"text" : "appends element(s) with the given time intervals and values"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 177.0, 289.0, 22.0 ],
									"style" : "",
									"text" : "track bpf appendpoints 0 0.3 10 1 15 0.5 25 0.8 40 1",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.297431, 0.297431, 0.297431, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 212.5, 145.0, 22.0 ],
									"style" : "",
									"text" : "insertpoints 30 0.2 40 0.2",
									"textcolor" : [ 0.916178, 0.916178, 0.916178, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 153.5, 109.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 135.0, 342.0, 22.0 ],
									"style" : "",
									"text" : "addtrack bpf 100 1 1 @timetagged yes @info gui \"bounds 0 1\""
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.0 ],
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
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu_ex1",
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
									"patching_rect" : [ 61.0, 172.0, 313.0, 154.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 1,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 68.0, 288.0, 24.0 ],
									"style" : "",
									"text" : "add and set data in a time-tagged track"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 289.0, 186.0, 141.549988 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 445.0, 822.0, 269.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 62.0, 822.0, 376.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 578.5, 303.0, 562.0, 303.0, 562.0, 272.0, 417.5, 272.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 784.5, 45.617188, 808.5, 45.617188 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 686.5, 429.0, 614.0, 429.0, 614.0, 271.0, 417.5, 271.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.5, 397.5, 686.5, 397.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 417.5, 207.0, 384.0, 207.0, 384.0, 162.5, 70.5, 162.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.0, 542.5, 70.5, 542.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 510.5, 275.0, 417.5, 275.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.0, 162.5, 70.5, 162.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 165.0, 215.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 1-adding-data-by-message"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 122.0, 215.0, 24.0 ],
					"style" : "",
					"text" : "get data with dump message"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 112.0, 320.0, 409.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 264.0, 216.0, 42.0 ],
					"style" : "",
					"text" : "add/get data with mubu.record & mubu.play"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 122.0, 190.0, 24.0 ],
					"style" : "",
					"text" : "Data access by message"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 112.0, 300.0, 132.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 60.0, 390.0, 27.0 ],
					"style" : "",
					"text" : "Different ways to add, set and get data in Mubu "
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 13.0, 519.0, 47.0 ],
					"style" : "",
					"text" : "How to : data access in MuBu",
					"varname" : "HelpTitle"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 258.0, 300.0, 149.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.5, 512.5, 371.0, 512.5, 371.0, 347.5, 387.5, 347.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 316.5, 488.5, 374.0, 488.5, 374.0, 473.5, 387.5, 473.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.5, 347.0, 387.5, 347.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.0, 287.375, 438.5, 287.375 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
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
