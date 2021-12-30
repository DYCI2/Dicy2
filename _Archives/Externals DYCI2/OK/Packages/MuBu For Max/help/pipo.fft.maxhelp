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
		"rect" : [ 356.0, 270.0, 1050.0, 640.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
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
						"rect" : [ 0.0, 26.0, 1050.0, 614.0 ],
						"bglocked" : 0,
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
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.310333907604218, 55.0, 748.0, 24.0 ],
									"text" : "The output are fft.size / 2 + 1 amplitudes corresponding to the bins at 0 .. fft.size / 2 * samplingrate Hz."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
									"patching_rect" : [ 836.980102999999986, 8.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 910.0, 9.0, 130.0, 22.0 ],
									"text" : "gettingstartedwithPiPo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 388.0, 281.225036999999986, 60.0, 17.0 ],
									"text" : "route alldone"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 301.5, 69.0, 29.0 ],
									"text" : "foremost data, forceredraw"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 426.0, 106.0, 24.0 ],
									"text" : "FFT weighting"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 396.0, 106.0, 24.0 ],
									"text" : "normalize FFT "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 369.0, 83.0, 24.0 ],
									"text" : "FFT mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 341.0, 173.0, 24.0 ],
									"text" : "FFT size, 0 to use slice size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 301.5, 96.0, 24.0 ],
									"text" : "Attributes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 137.725006000000008, 81.0, 21.0 ],
									"text" : "readtrack data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 137.725006000000008, 52.0, 21.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.5, 137.725006000000008, 206.0, 21.0 ],
									"text" : "loadmess readtrack data motiondata.txt"
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
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
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
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-37",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "pipo-fft-help-off",
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
									"patching_rect" : [ 489.0, 165.725006000000008, 524.0, 244.0 ],
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
									"toolbar_visible" : 1,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.5, 101.725005999999993, 99.0, 24.0 ],
									"text" : "Visualization"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 55.0, 148.0, 24.0 ],
									"text" : "PiPo for fft analysis"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 8.0, 132.0, 47.0 ],
									"text" : "pipo.fft",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.5, 100.0, 226.0, 24.0 ],
									"text" : "Offline version: Process Buffer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 247.0, 429.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.516304, 0.516304, 0.516304, 1.0 ],
									"spacing" : 1
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
									"patching_rect" : [ 56.0, 138.0, 128.0, 24.0 ],
									"text" : "Trigger Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 138.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 30.0, 166.0, 430.0, 71.0 ],
									"text" : "mubu.process pipo-fft-help-off data slice:fft @slice.size 256 @slice.hop 10 @fft.size 256 @fft.mode logpower @progressoutput input @name offline_fft @info gui \"interface sonogram, thickness 1, colormode rainbow, fgcolor 1. 0.1 0. 1., autobounds 1\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 496.5, 418.725006000000008, 399.0, 33.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track pipo-fft-help-off 1 data @predef yes @samplerate 200 @matrixcols 6 @info gui \"interface multiwave, fgcolor 0. 0. 0.  0.7, showmean 0, bounds 0 1\""
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 482.509949000000006, 94.0, 548.980102999999986, 367.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 293.450012000000015, 456.0, 167.549988000000013 ],
									"proportion" : 0.39
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
									"patching_rect" : [ 191.254394999999988, 140.0, 20.0, 20.0 ],
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
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 92.0, 456.0, 193.450011999999987 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.mode",
									"id" : "obj-1",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 370.0, 201.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.norm",
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 397.0, 201.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.weighting",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 426.0, 201.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.size",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 341.0, 200.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 450.5, 276.612518000000023, 397.5, 276.612518000000023 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 397.5, 298.725035999999989, 397.5, 298.725035999999989 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 613.5, 161.725006000000008, 498.5, 161.725006000000008 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 682.0, 160.725006000000008, 662.0, 160.725006000000008, 662.0, 133.725006000000008, 613.5, 133.725006000000008 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 201.0, 133.0, 49.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p offline",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 269.0, 120.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js pipo.fft"
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
						"rect" : [ 356.0, 296.0, 1050.0, 614.0 ],
						"bglocked" : 0,
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
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
									"patching_rect" : [ 836.980102999999986, 8.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 910.0, 9.0, 130.0, 22.0 ],
									"text" : "gettingstartedwithPiPo"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 573.0, 106.0, 24.0 ],
									"text" : "FFT weighting"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 543.0, 106.0, 24.0 ],
									"text" : "normalize FFT "
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
									"patching_rect" : [ 248.0, 516.0, 83.0, 24.0 ],
									"text" : "FFT mode"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 488.0, 74.0, 24.0 ],
									"text" : "FFT size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 463.5, 96.0, 24.0 ],
									"text" : "Attributes"
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.mode",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 517.0, 201.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.norm",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 544.0, 201.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.weighting",
									"id" : "obj-22",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 573.0, 201.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fft.size",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 488.0, 200.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.5, 96.725005999999993, 99.0, 24.0 ],
									"text" : "Visualization"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 394.0, 113.0, 37.0 ],
									"text" : "record output in mubu track "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 193.0, 111.0, 37.0 ],
									"text" : "play input from \"data\" track "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.5, 306.0, 88.0, 19.0 ],
									"text" : "fft"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 129.0, 81.0, 21.0 ],
									"text" : "readtrack data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 129.0, 52.0, 21.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.5, 129.0, 206.0, 21.0 ],
									"text" : "loadmess readtrack data motiondata.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.5, 226.0, 162.5, 21.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.5, 306.0, 88.0, 19.0 ],
									"text" : "raw  data"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-43",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.0, 306.0, 254.0, 84.0 ],
									"setminmax" : [ -100.0, 0.0 ],
									"setstyle" : 1,
									"size" : 33
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 55.0, 148.0, 24.0 ],
									"text" : "PiPo for fft analysis"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 8.0, 132.0, 47.0 ],
									"text" : "pipo.fft",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 402.0, 57.0, 21.0 ],
									"text" : "record $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.0, 402.0, 204.0, 21.0 ],
									"text" : "mubu.record pipo-fft-help online_fft"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 544.0, 542.5, 468.0, 45.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track pipo-fft-help online_fft @samplerate 20 @matrixcols 32 @predef yes @maxsize 600s @info gui \"interface sonogram, thickness 1, colormode rainbow, fgcolor 1. 0. 0. 1, autobounds 1\""
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.5, 306.0, 136.0, 84.0 ],
									"setminmax" : [ -1.5, 1.5 ],
									"setstyle" : 1,
									"size" : 6
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.5, 172.0, 46.0, 21.0 ],
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"id" : "obj-39",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.5, 135.0, 86.0, 19.0 ],
									"rounded" : 6.0,
									"text" : "play",
									"textcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
									"texton" : "stop",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 47.5, 201.0, 158.0, 21.0 ],
									"text" : "mubu.play pipo-fft-help data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 93.0, 201.0, 24.0 ],
									"text" : "Online version: real-time fft"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 544.0, 506.0, 468.0, 33.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track pipo-fft-help 1 data @predef yes @samplerate 200 @matrixcols 6 @info gui \"interface multiwave, fgcolor 0. 0. 0.  0.7, showmean 0, bounds 0 1\""
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
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
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
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-3",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "pipo-fft-help",
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
									"patching_rect" : [ 544.0, 157.0, 468.0, 336.0 ],
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
									"toolbar_visible" : 1,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 191.0, 253.725006000000008, 279.0, 40.0 ],
									"text" : "pipo slice:fft @slice.size 64 @slice.hop 10 @fft.size 64 @fft.mode logpower"
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
									"patching_rect" : [ 139.0, 135.0, 20.0, 20.0 ],
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
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.509949000000006, 89.0, 502.980102999999986, 515.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 86.0, 495.0, 360.450012000000015 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 455.450012000000015, 495.0, 148.549988000000013 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 136.0, 428.0, 187.0, 428.0, 187.0, 397.0, 200.5, 397.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 44.5, 541.0, 24.5, 541.0, 24.5, 242.725006000000008, 200.5, 242.725006000000008 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 44.5, 570.0, 24.5, 570.0, 24.5, 242.725006000000008, 200.5, 242.725006000000008 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 44.5, 598.0, 24.5, 598.0, 24.5, 242.725006000000008, 200.5, 242.725006000000008 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 45.5, 513.0, 24.0, 513.0, 24.0, 242.725006000000008, 200.5, 242.725006000000008 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 57.0, 395.5, 136.0, 395.5 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 668.5, 153.0, 553.5, 153.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 200.5, 250.362503000000004, 200.5, 250.362503000000004 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 737.0, 152.0, 717.0, 152.0, 717.0, 125.0, 668.5, 125.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 233.0, 166.0, 62.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p real-time",
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
						"rect" : [ 0.0, 26.0, 1050.0, 614.0 ],
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
					"patching_rect" : [ 308.0, 218.0, 50.0, 21.0 ],
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
				"name" : "pipo.mxo",
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
