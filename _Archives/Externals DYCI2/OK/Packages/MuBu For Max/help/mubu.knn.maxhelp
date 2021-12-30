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
		"rect" : [ 100.0, 100.0, 886.0, 681.0 ],
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 280.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js mubu.knn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
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
						"rect" : [ 100.0, 126.0, 886.0, 655.0 ],
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
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 349.5, 56.0, 22.0 ],
									"text" : "s knnout"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 385.0, 59.0, 51.0 ],
									"text" : "click & drag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 504.0, 320.0, 50.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 127.0, 148.0, 78.0 ],
									"text" : "set selection weights (adjusts the importance of the different coefficients in the selection)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 130.0, 158.0, 91.0 ],
									"text" : "select frame a spectrum (represented by normalized Bark band coefficients) that is the closest to the given values"
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
									"patching_rect" : [ 462.0, 213.0, 99.0, 22.0 ],
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 139.0, 164.0, 35.0 ],
									"text" : "loadmess 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-6",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 127.0, 236.0, 79.0 ],
									"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 24,
									"slidercolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 323.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 241.0, 98.0, 22.0 ],
									"text" : "r mubu-knn-help"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 269.0, 359.0, 20.0 ],
									"text" : "mubu.knn <sym: MuBu container name> <int|sym: track id> "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 351.0, 79.0, 1077.0, 719.0 ],
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
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 251.111111111111086, 129.0, 20.0 ],
													"text" : "radius <float: sigma>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 243.0, 475.0, 37.0 ],
													"text" : "set radius for selection. When either k or radius is > 0, knn outputs lists of at most k markers and bufferindices within a distance of sigma to the target."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 219.0, 120.0, 20.0 ],
													"text" : "k <int: neighbours>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 218.0, 440.0, 24.0 ],
													"text" : "set number of nearest neighbours to output. If k is zero, output all in radius. [0]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 251.111111111111086, 61.0, 22.0 ],
													"text" : "radius 0.2",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 219.0, 29.0, 22.0 ],
													"text" : "k 5",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 19.0, 538.0, 20.0 ],
													"text" : "the get<something> messages output their result at the right-most outlet, prefixed with <something>"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 498.111111111111086, 69.0, 20.0 ],
													"text" : "getmedian"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 497.0, 484.0, 24.0 ],
													"text" : "output median of each matrix value over all included buffers as a list (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 498.111111111111086, 65.0, 22.0 ],
													"text" : "getmedian",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"ghostbar" : 40,
													"id" : "obj-67",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 795.0, 508.0, 236.0, 100.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 24,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"ghostbar" : 40,
													"id" : "obj-66",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 795.0, 395.0, 236.0, 100.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 24,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"ghostbar" : 40,
													"id" : "obj-65",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 795.0, 284.0, 236.0, 100.0 ],
													"setminmax" : [ 0.0, 0.150000005960464 ],
													"size" : 24,
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 673.111111111111086, 111.0, 20.0 ],
													"text" : "gettargetmeanstd"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 672.0, 450.0, 24.0 ],
													"text" : "output current target list scaled back from meanstddev to 0..1 (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 673.111111111111086, 104.0, 22.0 ],
													"text" : "gettargetmeanstd",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 648.111111111111086, 107.0, 20.0 ],
													"text" : "gettargetminmax"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 647.0, 427.0, 24.0 ],
													"text" : "output current target list scaled back from minmax to 0..1 (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 648.111111111111086, 100.0, 22.0 ],
													"text" : "gettargetminmax",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 623.111111111111086, 73.0, 20.0 ],
													"text" : "gettarget"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 622.0, 358.0, 24.0 ],
													"text" : "output current target list in original scaling (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 623.111111111111086, 58.0, 22.0 ],
													"text" : "gettarget",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"contdata" : 1,
													"ghostbar" : 40,
													"id" : "obj-54",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 795.0, 621.0, 236.0, 79.0 ],
													"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"size" : 24,
													"slidercolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 795.0, 249.0, 272.0, 22.0 ],
													"text" : "route target targetminmax targetmeanstd weights"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 795.0, 222.0, 56.0, 22.0 ],
													"text" : "r knnout"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 167.0, 143.0, 20.0 ],
													"text" : "columns <list: indices>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 165.0, 537.0, 24.0 ],
													"text" : "alternatively, set column indices (0-based) to use for select message, set only these weights to 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 167.0, 85.0, 22.0 ],
													"text" : "columns 1 2 4",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 193.0, 111.0, 20.0 ],
													"text" : "select <list: data>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 191.0, 478.0, 24.0 ],
													"text" : "set given columns of target and output index and distance of k nearest points in track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 193.0, 122.0, 22.0 ],
													"text" : "select 0.01 0.02 0.03",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 598.111111111111086, 73.0, 20.0 ],
													"text" : "getweights"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 597.0, 243.0, 24.0 ],
													"text" : "output current weights (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 598.111111111111086, 68.0, 22.0 ],
													"text" : "getweights",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 573.111111111111086, 67.0, 20.0 ],
													"text" : "getnum"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 572.0, 425.0, 24.0 ],
													"text" : "output number of elements in tree and number of buffers (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 573.111111111111086, 51.0, 22.0 ],
													"text" : "getnum",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 548.111111111111086, 67.0, 20.0 ],
													"text" : "getstddev"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 547.0, 544.0, 24.0 ],
													"text" : "output standard deviation of each matrix value over all included buffers as a list (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 523.111111111111086, 60.0, 20.0 ],
													"text" : "getmean"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 522.0, 476.0, 24.0 ],
													"text" : "output mean of each matrix value over all included buffers as a list (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 473.111111111111086, 53.0, 20.0 ],
													"text" : "getmax"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 472.0, 495.0, 24.0 ],
													"text" : "output maxmum of each matrix value over all included buffers as a list (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 109.0, 127.0, 20.0 ],
													"text" : "weights <list: data>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 107.0, 227.0, 24.0 ],
													"text" : "set weights as list for all data columns"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
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
													"patching_rect" : [ 58.0, 109.0, 92.0, 22.0 ],
													"text" : "weights 1 1 1 1",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 360.0, 81.0, 20.0 ],
													"text" : "getexcluded"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 358.0, 247.0, 24.0 ],
													"text" : "output indices of included buffers as a list"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 310.0, 179.0, 20.0 ],
													"text" : "exclude <list: buffer indices>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 308.0, 432.0, 24.0 ],
													"text" : "exlcude given buffers into the query and include all others (rebuilds KD-tree)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 448.0, 53.0, 20.0 ],
													"text" : "getmin"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 447.0, 495.0, 24.0 ],
													"text" : "output minimum of each matrix value over all included buffers as a list (right-most outlet)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 335.0, 78.0, 20.0 ],
													"text" : "getincluded"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 334.0, 247.0, 24.0 ],
													"text" : "output indices of included buffers as a list"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 408.0, 228.0, 20.0 ],
													"text" : "scaling <'off'Í'minmax'Í'meanstddev'>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 392.0, 411.0, 51.0 ],
													"text" : "when set, scale selection input between 0 and 1 to min ... max values or mean ... mean + standard deviation (calculated over all included buffers for each coefficient) [off]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 285.0, 176.0, 20.0 ],
													"text" : "include <list: buffer indices>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 283.0, 448.0, 24.0 ],
													"text" : "inlcude given buffers into the query and exclude all others (rebuilds KD-tree) [0]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 54.0, 284.0, 20.0 ],
													"text" : "refer <sym: MuBu name> [ <int|sym: track id> ]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 53.0, 184.0, 24.0 ],
													"text" : "set MuBu container and track"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 81.0, 498.0, 24.0 ],
													"text" : "rebuild KD-tree (the KD-tree is not automatically updated with the track content changes)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 136.0, 127.0, 20.0 ],
													"text" : "<list: data>"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 134.0, 308.0, 24.0 ],
													"text" : "output index and distance of k nearest points in track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 82.0, 47.0, 22.0 ],
													"text" : "update",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 54.0, 114.0, 22.0 ],
													"text" : "refer knn-help spec",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
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
													"patching_rect" : [ 103.0, 136.0, 47.0, 22.0 ],
													"text" : "0 0 0 0",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 335.0, 72.0, 22.0 ],
													"text" : "getincluded",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 360.0, 75.0, 22.0 ],
													"text" : "getexcluded",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 310.0, 82.0, 22.0 ],
													"text" : "exclude 2 4 5",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 285.0, 79.0, 22.0 ],
													"text" : "include 1 3 6",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 408.0, 64.0, 22.0 ],
													"text" : "scaling off",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 548.111111111111086, 63.0, 22.0 ],
													"text" : "getstddev",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 523.111111111111086, 57.0, 22.0 ],
													"text" : "getmean",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 473.111111111111086, 50.0, 22.0 ],
													"text" : "getmax",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 448.0, 47.0, 22.0 ],
													"text" : "getmin",
													"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 6.0, 253.0, 33.0 ],
													"text" : "mubu.knn messages"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 698.0, 100.0, 22.0 ],
													"text" : "s mubu-knn-help"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti-1",
												"default" : 												{
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "M4L 10 Bold",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "M4L10",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MP Default",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Manuel-11B",
												"default" : 												{
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Matt",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ]
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
, 											{
												"name" : "Max 12 Regular-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1-1-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-3",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-4",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-2-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-2-2",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-3",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-4",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-3",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-4",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-4-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-4-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-5",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-6",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max For Live",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "WTF",
												"default" : 												{
													"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
													"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"fontsize" : [ 18.0 ],
													"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
													"fontname" : [ "HydrogenType" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classic",
												"default" : 												{
													"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ],
													"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : [ "Geneva" ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicButton",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicDial",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGain~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch2",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicKslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicLed",
												"default" : 												{
													"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMatrixctrl",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMeter~",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNodes",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNslider",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNumber",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPictslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPreset",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicScope~",
												"default" : 												{
													"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
													"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTab",
												"default" : 												{
													"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTextbutton",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicToggle",
												"default" : 												{
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicUmenu",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicWaveform~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"fontsize" : [ 9.0 ],
													"fontname" : [ "Arial" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"fontsize" : [ 9.5 ],
													"fontname" : [ "Ableton Sans Book" ],
													"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lightbutton",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "purple",
												"default" : 												{
													"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
													"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "receives",
												"default" : 												{
													"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sends",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "stb001",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefulltoggle",
												"default" : 												{
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefultoggle",
												"default" : 												{
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "test",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "whitey",
												"default" : 												{
													"fontsize" : [ 36.0 ],
													"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Dirty Ego" ],
													"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 700.0, 574.0, 131.0, 49.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p attributes and messages"
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
									"patching_rect" : [ 154.0, 374.0, 87.0, 22.0 ],
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 70.0, 794.0, 47.0 ],
									"text" : "The external creates an internal data structure – a multi-dimensional binary search tree – from the data of a MuBu track to allow for an optimized k-nearest neighbor search in a track (the search tree has to be updated by the \"update\" message).\nFor tracks containing matrices all matrix elements are considered (row by row) as a single multi-dimensional data set (max 256 elements)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
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
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 77.0, 18.0 ],
													"text" : "getmatrix $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 126.0, 150.0, 20.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track knn-help spec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
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
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 206.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.0, 490.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-41",
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
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 104.0, 20.0 ],
													"text" : "prepend getindex"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 160.0, 150.0, 20.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track knn-help spec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"text" : "route cursor"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
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
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 415.0, 475.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get cursor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
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
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.0, 67.0, 18.0 ],
													"text" : "cursor $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
													"text" : "gettime $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 141.0, 150.0, 20.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track knn-help spec"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
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
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 415.0, 302.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set cursor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 298.0, 55.0, 20.0 ],
									"text" : "distance"
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
									"patching_rect" : [ 164.0, 298.0, 73.0, 20.0 ],
									"text" : "buffer index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 298.0, 66.0, 20.0 ],
									"text" : "data index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 323.0, 72.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 598.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 323.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 516.0, 85.0, 22.0 ],
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 374.0, 94.0, 22.0 ],
									"text" : "markerindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 509.0, 21.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"interpinlet" : 1,
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 508.0, 21.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 43.0, 423.0, 235.0, 49.0 ],
									"saved_object_attributes" : 									{
										"outputstate" : 0,
										"resampleaudioinput" : 0
									}
,
									"text" : "mubu.concat~ 2 knn-help @markers spec @period 10 @offset -40 @duration 40 @positionvar 3 @advance 60"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-37",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 519.0, 236.0, 100.0 ],
									"setminmax" : [ 0.0, 0.150000005960464 ],
									"size" : 24,
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "list", "list" ],
									"patching_rect" : [ 43.0, 266.0, 351.0, 29.0 ],
									"text" : "mubu.knn knn-help spec @radius 0 @k 1"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 40,
									"id" : "obj-1",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 130.0, 236.0, 100.0 ],
									"setminmax" : [ 0.0, 0.150000005960464 ],
									"size" : 24,
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 504.0, 297.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 343.0, 353.0, 35.0 ],
									"text" : "view 1 interface sonogram, view 1 depth 0 0.1, foremost ~, view ~ bounds -1 1, opacity 0.3, tool cursor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 535.0, 177.0, 22.0 ],
									"text" : "loadmess replace drumloop.aif"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"audiobuffergui_config" : "interface multiwave, bgcolor 221 221 221 1, bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time",
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 0.868978, 0.868978, 0.868978, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "spec", 24, 1, 1, [  ], 1, "none", [ [ 514, 343, 1.0, 0.0, 24, 1, [ 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24 ], [ 0.068095996975899, 0.064221002161503, 0.062916003167629, 0.052756998687983, 0.039969000965357, 0.042475000023842, 0.034322999417782, 0.040072001516819, 0.038205999881029, 0.040642000734806, 0.041083000600338, 0.036635998636484, 0.035268001258373, 0.032912001013756, 0.033195000141859, 0.031902998685837, 0.032421000301838, 0.034628998488188, 0.037046998739243, 0.039643000811338, 0.040192000567913, 0.038268998265266, 0.043182998895645, 0.039942998439074, 0.058545000851154, 0.062614001333714, 0.053704999387264, 0.058460999280214, 0.042911998927593, 0.041540998965502, 0.034828998148441, 0.03991499915719, 0.037978000938892, 0.038006998598576, 0.039981998503208, 0.035089999437332, 0.033622000366449, 0.036912001669407, 0.032136999070644, 0.025869000703096, 0.031725998967886, 0.032313998788595, 0.032639000564814, 0.037969999015331, 0.041916999965906, 0.044573999941349, 0.053261000663042, 0.053479000926018, 0.069399997591972, 0.063106998801231, 0.052547000348568, 0.050282001495361, 0.043891001492739, 0.042617999017239, 0.031828001141548, 0.035548999905586, 0.035231001675129, 0.031139999628067, 0.037771999835968, 0.03625899925828, 0.03651899844408, 0.04033499956131, 0.033133998513222, 0.027162000536919, 0.032930999994278, 0.028782999143004, 0.029025999829173, 0.039786998182535, 0.045106999576092, 0.043356001377106, 0.054800998419523, 0.059434000402689, 0.062762998044491, 0.059797000139952, 0.053968999534845, 0.048105999827385, 0.043260999023914, 0.045568000525236, 0.032666001468897, 0.036120001226664, 0.039556000381708, 0.035790000110865, 0.032914999872446, 0.034621000289917, 0.038029000163078, 0.039344001561403, 0.035601999610662, 0.031086999922991, 0.03388100117445, 0.032687999308109, 0.032104998826981, 0.038933001458645, 0.044211000204086, 0.042897000908852, 0.048165000975132, 0.057923998683691, 0.052494000643492, 0.064769998192787, 0.05621900036931, 0.051318999379873, 0.035679999738932, 0.038355000317097, 0.039838001132011, 0.03923299908638, 0.042172998189926, 0.047543000429869, 0.042511999607086, 0.042403999716043, 0.037186998873949, 0.03626300022006, 0.029873000457883, 0.028842000290751, 0.029688000679016, 0.029864000156522, 0.032391000539064, 0.038153000175953, 0.039675999432802, 0.041848998516798, 0.046523001044989, 0.05715100094676, 0.054820001125336, 0.073948003351688, 0.055259000509977, 0.055736999958754, 0.043304000049829, 0.043292999267578, 0.040178000926971, 0.032836001366377, 0.036095999181271, 0.041937001049519, 0.03974400088191, 0.039078000932932, 0.039186999201775, 0.037691999226809, 0.032533001154661, 0.033084001392126, 0.029268000274897, 0.031732998788357, 0.036488998681307, 0.036134999245405, 0.033475998789072, 0.038915000855923, 0.043513998389244, 0.051743999123573, 0.051963999867439, 0.07311999797821, 0.052418000996113, 0.063196003437042, 0.044973000884056, 0.040033001452684, 0.033041998744011, 0.033891998231411, 0.040240999311209, 0.040008001029491, 0.041746001690626, 0.038180999457836, 0.042899999767542, 0.038947001099586, 0.034669999033213, 0.035029999911785, 0.030316000804305, 0.032712999731302, 0.036991000175476, 0.037611998617649, 0.034492000937462, 0.035436999052763, 0.040688000619411, 0.047391001135111, 0.052854999899864, 0.08398699760437, 0.056083999574184, 0.065775997936726, 0.043297000229359, 0.043683998286724, 0.035092998296022, 0.040895000100136, 0.039606999605894, 0.042702998965979, 0.043040998280048, 0.038486998528242, 0.037335000932217, 0.031302999705076, 0.027777999639511, 0.026655999943614, 0.02606699988246, 0.025415999814868, 0.030818000435829, 0.033645998686552, 0.033906999975443, 0.039058998227119, 0.047951001673937, 0.054554000496864, 0.045807998627424, 0.086130999028683, 0.066950999200344, 0.06428699940443, 0.042364001274109, 0.052622001618147, 0.041549999266863, 0.044824998825788, 0.034655001014471, 0.037393998354673, 0.042148999869823, 0.036242000758648, 0.033452998846769, 0.03044299967587, 0.024825999513268, 0.023623000830412, 0.025833999738097, 0.024684999138117, 0.027836000546813, 0.030745999887586, 0.036127001047134, 0.03914900124073, 0.051220998167992, 0.057078000158072, 0.047984000295401, 0.084779001772404, 0.089414000511169, 0.078594997525215, 0.04806600138545, 0.048126000910997, 0.040258001536131, 0.037145998328924, 0.025017000734806, 0.031714998185635, 0.033257000148296, 0.035939998924732, 0.030647000297904, 0.028071999549866, 0.027639999985695, 0.025152999907732, 0.026378000155091, 0.025260999798775, 0.029493000358343, 0.030650999397039, 0.034159999340773, 0.040004998445511, 0.04848799854517, 0.05375500023365, 0.050636000931263, 0.087558001279831, 0.090139999985695, 0.07575199753046, 0.053507000207901, 0.051913999021053, 0.038968998938799, 0.03507199883461, 0.028311999514699, 0.033920999616385, 0.032260999083519, 0.036061000078917, 0.032336998730898, 0.028584999963641, 0.023128999397159, 0.024475000798702, 0.027713999152184, 0.026212999597192, 0.027790000662208, 0.029133999720216, 0.032049998641014, 0.035672999918461, 0.046509999781847, 0.052285000681877, 0.057886999100447, 0.094025000929832, 0.085711002349854, 0.082843996584415, 0.05494299903512, 0.047561001032591, 0.037999998778105, 0.033055000007153, 0.031314998865128, 0.038245998322964, 0.034357998520136, 0.040865998715162, 0.03218499943614, 0.029536999762058, 0.024182999506593, 0.021686999127269, 0.025402000173926, 0.026685999706388, 0.025993000715971, 0.027921000495553, 0.029684999957681, 0.032129999250174, 0.040786001831293, 0.044996000826359, 0.057092998176813, 0.086487002670765, 0.075947001576424, 0.074818000197411, 0.044789999723434, 0.050415001809597, 0.041834998875856, 0.038116998970509, 0.032733000814915, 0.03363199904561, 0.030004000291228, 0.036619000136852, 0.031730998307467, 0.027548000216484, 0.026604000478983, 0.024003999307752, 0.025979999452829, 0.029666999354959, 0.028142999857664, 0.030261000618339, 0.037303999066353, 0.037092998623848, 0.045359998941422, 0.053817000240088, 0.056085001677275, 0.089772000908852, 0.08780899643898, 0.086249001324177, 0.048556998372078, 0.035394001752138, 0.036040000617504, 0.038747001439333, 0.034030999988317, 0.031725000590086, 0.027742000296712, 0.029391000047326, 0.030416000634432, 0.02500499971211, 0.026698000729084, 0.026103999465704, 0.025502000004053, 0.026025999337435, 0.026133000850677, 0.032219998538494, 0.037514999508858, 0.035877998918295, 0.05052699893713, 0.056434001773596, 0.054377999156713, 0.07956500351429, 0.077513001859188, 0.083833001554012, 0.059147000312805, 0.045132998377085, 0.046128999441862, 0.043871000409126, 0.037291001528502, 0.026610000059009, 0.029334999620914, 0.03103500045836, 0.029061999171972, 0.024748999625444, 0.027744999155402, 0.02891799993813, 0.024553000926971, 0.023933999240398, 0.026022000238299, 0.033826999366283, 0.035119999200106, 0.034616000950336, 0.047929998487234, 0.049685001373291, 0.05595799908042, 0.089133001863956, 0.088025003671646, 0.069866001605988, 0.043368000537157, 0.043060000985861, 0.04602999985218, 0.040559001266956, 0.030776999890804, 0.028666000813246, 0.030871000140905, 0.035895999521017, 0.041131000965834, 0.028376000002027, 0.029602000489831, 0.023936999961734, 0.027618000283837, 0.027379000559449, 0.02886899933219, 0.02989500015974, 0.031959000974894, 0.033158998936415, 0.044881001114845, 0.050985001027584, 0.044530000537634, 0.080027997493744, 0.091604001820087, 0.084692001342773, 0.04951199889183, 0.040456999093294, 0.042100999504328, 0.03744899854064, 0.030471000820398, 0.028242999687791, 0.03065500035882, 0.035730000585318, 0.039494000375271, 0.03150400146842, 0.028452999889851, 0.022997999563813, 0.028536999598145, 0.026745000854135, 0.026770999655128, 0.029943000525236, 0.031908001750708, 0.035174001008272, 0.045924998819828, 0.057075001299381, 0.033560000360012, 0.093028999865055, 0.089299999177456, 0.102185003459454, 0.059895999729633, 0.037078000605106, 0.039802998304367, 0.031399998813868, 0.029433999210596, 0.029355999082327, 0.03103500045836, 0.033916000276804, 0.031298998743296, 0.034182000905275, 0.027224000543356, 0.024258000776172, 0.026786999776959, 0.025028999894857, 0.025255000218749, 0.026200000196695, 0.031146999448538, 0.035489000380039, 0.04407300055027, 0.059066001325846, 0.03914900124073, 0.101285003125668, 0.071229003369808, 0.092707999050617, 0.057677999138832, 0.039721000939608, 0.034177999943495, 0.032315999269485, 0.028237000107765, 0.029334999620914, 0.031998001039028, 0.035091999918222, 0.033521000295877, 0.034740000963211, 0.029357999563217, 0.024910999462008, 0.028979999944568, 0.025707999244332, 0.028200000524521, 0.027620999142528, 0.030356999486685, 0.035078998655081, 0.045749999582767, 0.062848001718521, 0.043331999331713, 0.091747000813484, 0.077771998941898, 0.084436997771263, 0.049626998603344, 0.045804999768734, 0.049837999045849, 0.037060000002384, 0.030617000535131, 0.029741000384092, 0.031615998595953, 0.031624998897314, 0.028532000258565, 0.025762999430299, 0.027050999924541, 0.02933800034225, 0.03048999980092, 0.027215000241995, 0.030480999499559, 0.030734000727534, 0.029108999297023, 0.033427000045776, 0.045779999345541, 0.058862000703812, 0.040329001843929, 0.090309001505375, 0.095890998840332, 0.083371996879578, 0.044525001198053, 0.045529998838902, 0.045786000788212, 0.031105000525713, 0.025784000754356, 0.030544999986887, 0.033840999007225, 0.031376998871565, 0.031778000295162, 0.026992000639439, 0.025059999898076, 0.027666000649333, 0.030089000239968, 0.027767000719905, 0.030579999089241, 0.031865999102592, 0.030581999570131, 0.034722998738289, 0.047244999557734, 0.057257998734713, 0.051343999803066, 0.095311999320984, 0.096175998449326, 0.094774000346661, 0.057681001722813, 0.044743999838829, 0.035140000283718, 0.025397000834346, 0.022699000313878, 0.031465001404285, 0.030728999525309, 0.029229000210762, 0.02891300059855, 0.024785000830889, 0.021881999447942, 0.02174299955368, 0.024408999830484, 0.025172000750899, 0.028699999675155, 0.02980300039053, 0.033383000642061, 0.03702599927783, 0.04968100041151, 0.059813000261784, 0.050680998712778, 0.08746500313282, 0.092969000339508, 0.101090997457504, 0.063381999731064, 0.043935999274254, 0.033844999969006, 0.030305000022054, 0.026559000834823, 0.031957000494003, 0.033305000513792, 0.028203999623656, 0.026165999472141, 0.024567000567913, 0.024214999750257, 0.021633999422193, 0.021714000031352, 0.024646999314427, 0.024342000484467, 0.028803000226617, 0.03574600070715, 0.034173000603914, 0.051922999322414, 0.058370999991894, 0.046013999730349, 0.093547999858856, 0.090761996805668, 0.104838997125626, 0.055684000253677, 0.042557999491692, 0.0416110008955, 0.046096999198198, 0.031941000372171, 0.028805999085307, 0.024933999404311, 0.027969999238849, 0.028031000867486, 0.019695999100804, 0.023032000288367, 0.025793999433517, 0.025696000084281, 0.027055999264121, 0.025225000455976, 0.027403000742197, 0.032660000026226, 0.032313000410795, 0.044656999409199, 0.053674999624491, 0.059764001518488, 0.096146002411842, 0.088119000196457, 0.097630999982357, 0.049968000501394, 0.037009000778198, 0.042977999895811, 0.049038000404835, 0.034217000007629, 0.027528999373317, 0.022133000195026, 0.026782000437379, 0.025631999596953, 0.019524000585079, 0.021081000566483, 0.024360999464989, 0.024705000221729, 0.025332000106573, 0.026774000376463, 0.029392000287771, 0.03218499943614, 0.036318000406027, 0.045981999486685, 0.0574019998312, 0.079604998230934, 0.099600002169609, 0.074018999934196, 0.077298998832703, 0.056740000844002, 0.034552000463009, 0.036366999149323, 0.033479001373053, 0.029472000896931, 0.029853999614716, 0.024164000526071, 0.027373999357224, 0.025405999273062, 0.022433999925852, 0.024145999923348, 0.022327000275254, 0.019920999184251, 0.023161999881268, 0.027481000870466, 0.032106000930071, 0.036533001810312, 0.042911998927593, 0.051653001457453, 0.069393999874592, 0.07260599732399, 0.106417998671532, 0.075122997164726, 0.077804997563362, 0.055966001003981, 0.037149999290705, 0.038981001824141, 0.026859000325203, 0.029139000922441, 0.029818000271916, 0.02377500012517, 0.027588000521064, 0.029331000521779, 0.022815000265837, 0.024864999577403, 0.023372000083327, 0.020871000364423, 0.022669000551105, 0.026484999805689, 0.029709000140429, 0.037168998271227, 0.0443259999156, 0.051741998642683, 0.065419003367424, 0.074429996311665, 0.10495699942112, 0.081201002001762, 0.084431000053883, 0.06003399938345, 0.035528998821974, 0.043262999504805, 0.031819000840187, 0.026393000036478, 0.026363000273705, 0.024684999138117, 0.024986000731587, 0.023910999298096, 0.018859999254346, 0.02033800072968, 0.018606999889016, 0.020012000575662, 0.020368000492454, 0.022098999470472, 0.025164000689983, 0.035339999943972, 0.040803000330925, 0.062054000794888, 0.074352003633976, 0.060102999210358, 0.094977997243404, 0.087217003107071, 0.086717002093792, 0.07065299898386, 0.033718001097441, 0.02237300015986, 0.021338999271393, 0.024979999288917, 0.020256999880075, 0.022383999079466, 0.026820000261068, 0.024305999279022, 0.015684999525547, 0.018205000087619, 0.01643400080502, 0.018284000456333, 0.021499000489712, 0.021960999816656, 0.030611999332905, 0.040777999907732, 0.048202000558376, 0.077381998300552, 0.095112003386021, 0.057162001729012, 0.100694999098778, 0.074446998536587, 0.073934003710747, 0.060435000807047, 0.031357001513243, 0.029036000370979, 0.023430999368429, 0.025121999904513, 0.020307999104261, 0.020867999643087, 0.025035999715328, 0.026039000600576, 0.019125999882817, 0.021384999155998, 0.018954999744892, 0.017780000343919, 0.02577199973166, 0.024573000147939, 0.039349999278784, 0.045995000749826, 0.050880998373032, 0.075965002179146, 0.092349998652935, 0.063571996986866, 0.096446998417377, 0.067826002836227, 0.053784001618624, 0.053045999258757, 0.036809001117945, 0.041854001581669, 0.032671999186277, 0.02980799973011, 0.025499999523163, 0.026333000510931, 0.02852899953723, 0.027424000203609, 0.024233000352979, 0.021540999412537, 0.020114999264479, 0.018871000036597, 0.025761000812054, 0.024909000843763, 0.036802999675274, 0.043148998171091, 0.049534000456333, 0.065122999250889, 0.086355000734329, 0.081891000270844, 0.130853995680809, 0.066680997610092, 0.059145998209715, 0.055597998201847, 0.033082999289036, 0.036497998982668, 0.030465999618173, 0.029326999559999, 0.025962999090552, 0.028200000524521, 0.029929000884295, 0.025558000430465, 0.023852000012994, 0.020214999094605, 0.019027000293136, 0.020058000460267, 0.021250000223517, 0.022791000083089, 0.025678999722004, 0.034485001116991, 0.039831999689341, 0.05774800106883, 0.081872999668121, 0.093094997107983, 0.121705003082752, 0.069798000156879, 0.074335001409054, 0.057261999696493, 0.032857000827789, 0.034894000738859, 0.030586000531912, 0.024306999519467, 0.026244999840856, 0.029573999345303, 0.028117999434471, 0.021478999406099, 0.020539000630379, 0.018170999363065, 0.01898399926722, 0.020654000341892, 0.019887000322342, 0.021931000053883, 0.024257000535727, 0.034083001315594, 0.040647000074387, 0.056839998811483, 0.079750001430511, 0.073160000145435, 0.101152002811432, 0.086970001459122, 0.085015997290611, 0.055996000766754, 0.033842999488115, 0.039834998548031, 0.034841001033783, 0.02806599996984, 0.025891000404954, 0.030584000051022, 0.028113000094891, 0.02208000048995, 0.018647000193596, 0.019720999523997, 0.017265999689698, 0.021935999393463, 0.018541000783443, 0.021678000688553, 0.02522199973464, 0.033831998705864, 0.04033200070262, 0.059549998492002, 0.077728003263474, 0.049146000295877, 0.101556003093719, 0.091472998261452, 0.071350000798702, 0.051073998212814, 0.036720998585224, 0.035119999200106, 0.035454999655485, 0.028269000351429, 0.021524000912905, 0.026667000725865, 0.025288999080658, 0.022135000675917, 0.022317999973893, 0.022429000586271, 0.019347999244928, 0.02148099988699, 0.018927000463009, 0.022089999169111, 0.02517700009048, 0.038081001490355, 0.04568700119853, 0.070609003305435, 0.098073996603489, 0.04526399821043, 0.095091998577118, 0.08907800167799, 0.08602400124073, 0.066588997840881, 0.036727000027895, 0.029314000159502, 0.032600000500679, 0.024911999702454, 0.020941000431776, 0.023229999467731, 0.021337000653148, 0.024932000786066, 0.024557000026107, 0.022385999560356, 0.019736999645829, 0.021263999864459, 0.019910000264645, 0.022794000804424, 0.027148000895977, 0.035114001482725, 0.045014001429081, 0.070952996611595, 0.095083996653557, 0.05035899952054, 0.116416998207569, 0.085290998220444, 0.084420002996922, 0.073849000036716, 0.032088000327349, 0.025126000866294, 0.033420000225306, 0.026543999090791, 0.023799000307918, 0.028742000460625, 0.024460000917315, 0.028060000389814, 0.027749000117183, 0.023183999583125, 0.018074000254273, 0.019354000687599, 0.019456999376416, 0.021976999938488, 0.02721899934113, 0.032563000917435, 0.042217001318932, 0.059115000069141, 0.07651399821043, 0.057367999106646, 0.111110001802444, 0.080664001405239, 0.073578000068665, 0.067203998565674, 0.039200000464916, 0.0311200004071, 0.027650000527501, 0.024233000352979, 0.025598000735044, 0.028432000428438, 0.027371000498533, 0.028963999822736, 0.025141000747681, 0.023577999323606, 0.02228800021112, 0.026212999597192, 0.02191000059247, 0.022721000015736, 0.025408999994397, 0.036541000008583, 0.042683999985456, 0.05604600161314, 0.07497899979353, 0.054930001497269, 0.11761400103569, 0.096998997032642, 0.088155001401901, 0.059172999113798, 0.039482001215219, 0.042240999639034, 0.031380001455545, 0.024265000596642, 0.020571000874043, 0.023967999964952, 0.026645999401808, 0.021953999996185, 0.017540000379086, 0.021524000912905, 0.020702999085188, 0.02874300070107, 0.019086999818683, 0.021813999861479, 0.022786999121308, 0.03027299977839, 0.042876999825239, 0.055658999830484, 0.071613997220993, 0.055649001151323, 0.120134003460407, 0.101846002042294, 0.094704002141953, 0.05706100165844, 0.036733001470566, 0.042828999459743, 0.034170001745224, 0.028876999393106, 0.020976999774575, 0.02610900066793, 0.025806000456214, 0.016460999846458, 0.019039999693632, 0.019432000815868, 0.019835000857711, 0.022954000160098, 0.017261000350118, 0.021245999261737, 0.022177999839187, 0.027659999206662, 0.042063999921083, 0.054680000990629, 0.072292998433113, 0.089268997311592, 0.155304998159409, 0.132446005940437, 0.083231002092361, 0.048124998807907, 0.031941000372171, 0.030009999871254, 0.025157999247313, 0.025500999763608, 0.021216999739408, 0.022198999300599, 0.022756999358535, 0.016294000670314, 0.018271999433637, 0.016930999234319, 0.017945000901818, 0.01728199981153, 0.015379000455141, 0.017937999218702, 0.019256999716163, 0.02424699999392, 0.033479999750853, 0.050073001533747, 0.065742999315262, 0.086326003074646, 0.142737999558449, 0.101939000189304, 0.073228999972343, 0.041264999657869, 0.030518999323249, 0.02662199921906, 0.023814000189304, 0.024718999862671, 0.026559999212623, 0.024328000843525, 0.02632600069046, 0.0205930005759, 0.017396999523044, 0.017823999747634, 0.018316000699997, 0.018329000100493, 0.019299000501633, 0.028020000085235, 0.033424999564886, 0.038736999034882, 0.039237000048161, 0.050083998590708, 0.070352002978325, 0.044592998921871, 0.06640499830246, 0.043287999927998, 0.034671999514103, 0.032676998525858, 0.028107000514865, 0.031980998814106, 0.033567000180483, 0.030261000618339, 0.036081001162529, 0.030515000224113, 0.036237999796867, 0.026145000010729, 0.023414000868797, 0.026800999417901, 0.027486000210047, 0.025894999504089, 0.032347999513149, 0.043184000998735, 0.055461999028921, 0.064217001199722, 0.060607001185417, 0.070531003177166, 0.095522999763489, 0.02891100011766, 0.046415999531746, 0.03184299916029, 0.028930999338627, 0.0399129986763, 0.033172998577356, 0.039310000836849, 0.037168998271227, 0.03065299987793, 0.036394000053406, 0.030626999214292, 0.033307000994682, 0.033050000667572, 0.031065000221133, 0.030059000477195, 0.029515000060201, 0.029332999140024, 0.035688001662493, 0.042529001832008, 0.056820999830961, 0.063428997993469, 0.060137998312712, 0.078359998762608, 0.093368001282215, 0.034536000341177, 0.043437998741865, 0.027062000706792, 0.033489998430014, 0.038185998797417, 0.034244999289513, 0.042516998946667, 0.036403000354767, 0.029887000098825, 0.036690000444651, 0.028803000226617, 0.032214999198914, 0.037005998194218, 0.037124998867512, 0.027950000017881, 0.026682000607252, 0.032141000032425, 0.037089001387358, 0.041026998311281, 0.052473999559879, 0.059177998453379, 0.060908000916243, 0.081795997917652, 0.089149996638298, 0.039558000862598, 0.046216998249292, 0.032111000269651, 0.034758001565933, 0.036132000386715, 0.03200900182128, 0.041843000799417, 0.035351000726223, 0.032249998301268, 0.034832999110222, 0.02729899995029, 0.037222001701593, 0.0342249982059, 0.034444000571966, 0.024741999804974, 0.022187000140548, 0.031353000551462, 0.034540001302958, 0.04067600145936, 0.050678998231888, 0.059811998158693, 0.062020998448133, 0.078359000384808, 0.097378000617027, 0.039264000952244, 0.045492999255657, 0.039034001529217, 0.044741999357939, 0.053337000310421, 0.042245998978615, 0.060740999877453, 0.051130000501871, 0.035714998841286, 0.031223999336362, 0.029015000909567, 0.033149000257254, 0.028242999687791, 0.022870000451803, 0.025397000834346, 0.024565000087023, 0.030037000775337, 0.031369999051094, 0.036575999110937, 0.042660001665354, 0.044521998614073, 0.052519001066685, 0.066688999533653, 0.089461997151375, 0.059158999472857, 0.061021000146866, 0.052248001098633, 0.052492000162601, 0.05655999854207, 0.043104000389576, 0.066985003650188, 0.050039000809193, 0.033500000834465, 0.030260000377893, 0.025634000077844, 0.026293000206351, 0.023436000570655, 0.018319999799132, 0.022926999256015, 0.023081999272108, 0.025906000286341, 0.026778999716043, 0.032060999423265, 0.037029001861811, 0.037333998829126, 0.047740001231432, 0.063371002674103, 0.084720000624657, 0.06853000074625, 0.097148001194, 0.074573002755642, 0.060091998428106, 0.042649000883102, 0.034451000392437, 0.045628998428583, 0.03634199872613, 0.024785000830889, 0.024439999833703, 0.022872999310493, 0.024757999926805, 0.022893000394106, 0.018017999827862, 0.019954999908805, 0.019593000411987, 0.020391000434756, 0.021253999322653, 0.027922999113798, 0.038772001862526, 0.04212199896574, 0.049995001405478, 0.063427999615669, 0.099386997520924, 0.048560000956059, 0.0918869972229, 0.070468999445438, 0.055693000555038, 0.037980999797583, 0.029329000040889, 0.02980300039053, 0.02946300059557, 0.0238620005548, 0.026374999433756, 0.027408000081778, 0.024503000080585, 0.024273000657558, 0.02055300027132, 0.020442999899387, 0.018335999920964, 0.024026999250054, 0.021770000457764, 0.027639999985695, 0.042826998978853, 0.05281599983573, 0.058216001838446, 0.075309999287128, 0.118454001843929, 0.05078300088644, 0.085410997271538, 0.071993999183178, 0.06436900049448, 0.041057001799345, 0.02560699917376, 0.026866000145674, 0.030169999226928, 0.024389000609517, 0.025666000321507, 0.024057999253273, 0.02258599922061, 0.025900000706315, 0.020715000107884, 0.017713999375701, 0.017119999974966, 0.022721000015736, 0.021607000380754, 0.028558000922203, 0.037845000624657, 0.048441998660564, 0.061884999275208, 0.088157996535301, 0.116378001868725, 0.05782900005579, 0.09400600194931, 0.076613001525402, 0.059829000383615, 0.039220999926329, 0.026799000799656, 0.030071999877691, 0.030886000022292, 0.021464999765158, 0.02204000018537, 0.021941000595689, 0.02229099906981, 0.024653999134898, 0.021017000079155, 0.0152179999277, 0.015730999410152, 0.021867999807, 0.019621999934316, 0.0285710003227, 0.034354001283646, 0.047247998416424, 0.065191999077797, 0.087233997881413, 0.116299003362656, 0.061133999377489, 0.097935996949673, 0.07659800350666, 0.052434001117945, 0.038267001509666, 0.028686000034213, 0.033597998321056, 0.030419999733567, 0.021670000627637, 0.024517999961972, 0.021596999838948, 0.024436000734568, 0.025048000738025, 0.022835999727249, 0.017222000285983, 0.018094999715686, 0.023835999891162, 0.020438000559807, 0.026724999770522, 0.033245999366045, 0.042874000966549, 0.058683998882771, 0.081929996609688, 0.117772996425629, 0.053741998970509, 0.111293002963066, 0.084955997765064, 0.063973002135754, 0.045212000608444, 0.035546001046896, 0.033018000423908, 0.027336999773979, 0.020710000768304, 0.02407700009644, 0.020354999229312, 0.02407299913466, 0.024104999378324, 0.021180000156164, 0.01893699914217, 0.016940999776125, 0.023974999785423, 0.020410999655724, 0.025381999090314, 0.02835899963975, 0.041305001825094, 0.049784999340773, 0.077042996883392, 0.108283996582031, 0.051681999117136, 0.094671003520489, 0.08916000276804, 0.081083998084068, 0.05765900015831, 0.034464001655579, 0.029137000441551, 0.025546999648213, 0.019866000860929, 0.021510999649763, 0.018737999722362, 0.022714000195265, 0.022608999162912, 0.019806999713182, 0.022471999749541, 0.019207999110222, 0.024793000891805, 0.0241570007056, 0.026254000142217, 0.031027000397444, 0.041347999125719, 0.049104001373053, 0.076750002801418, 0.096238002181053, 0.063997998833656, 0.108204998075962, 0.074198998510838, 0.065806001424789, 0.048790998756886, 0.028442999348044, 0.024956999346614, 0.022639999166131, 0.021370999515057, 0.024206999689341, 0.026505000889301, 0.024895999580622, 0.020669000223279, 0.020596999675035, 0.020074000582099, 0.019881999120116, 0.025025000795722, 0.022710999473929, 0.028568999841809, 0.034469000995159, 0.044289998710155, 0.050544001162052, 0.07888700067997, 0.100267000496387, 0.074652999639511, 0.109180003404617, 0.066634997725487, 0.046371001750231, 0.033392000943422, 0.026567999273539, 0.029097000136971, 0.025708999484777, 0.028064999729395, 0.027355000376701, 0.029952000826597, 0.026590999215841, 0.022038999944925, 0.023318000137806, 0.021293999627233, 0.019695999100804, 0.021557999774814, 0.021719999611378, 0.028094999492168, 0.035101000219584, 0.042580999433994, 0.054995000362396, 0.08236899971962, 0.103665001690388, 0.076301001012325, 0.10079400241375, 0.084765002131462, 0.063307002186775, 0.046985998749733, 0.020137999206781, 0.025527000427246, 0.024176999926567, 0.023603999987245, 0.028849000111222, 0.020572999492288, 0.024413999170065, 0.020278999581933, 0.024862999096513, 0.020475000143051, 0.019339999184012, 0.020925000309944, 0.021356999874115, 0.022214999422431, 0.03260599821806, 0.04067600145936, 0.056568998843431, 0.080794997513294, 0.100464001297951, 0.077554002404213, 0.139037996530533, 0.108216002583504, 0.06232900172472, 0.050064999610186, 0.024384999647737, 0.024608999490738, 0.021524000912905, 0.017610000446439, 0.022824000567198, 0.017675999552011, 0.021234000101686, 0.018495000898838, 0.023324999958277, 0.019589999690652, 0.018539000302553, 0.02212000079453, 0.018842000514269, 0.020949000492692, 0.031298998743296, 0.035695999860764, 0.049520999193192, 0.066031999886036, 0.088527999818325, 0.0806730017066, 0.140235006809235, 0.091268002986908, 0.057762999087572, 0.047570999711752, 0.032653998583555, 0.030417000874877, 0.026432000100613, 0.019604999572039, 0.018820000812411, 0.020198000594974, 0.020925000309944, 0.021491000428796, 0.02297200076282, 0.019369000568986, 0.016195999458432, 0.020072000101209, 0.017565999180079, 0.020943999290466, 0.029572999104857, 0.035043001174927, 0.049235999584198, 0.066639997065067, 0.094333998858929, 0.08670499920845, 0.125734999775887, 0.092453002929688, 0.061344999819994, 0.033186998218298, 0.027705999091268, 0.031463999301195, 0.024741999804974, 0.021506000310183, 0.018518000841141, 0.022350000217557, 0.025568999350071, 0.024305999279022, 0.021932000294328, 0.018846999853849, 0.016138000413775, 0.019642999395728, 0.017913000658154, 0.020424000918865, 0.028418000787497, 0.038616999983788, 0.053068000823259, 0.072839997708797, 0.096574999392033, 0.08389999717474, 0.140732005238533, 0.104896001517773, 0.063236996531487, 0.033362999558449, 0.02780899964273, 0.024609999731183, 0.023429999127984, 0.021524000912905, 0.018527999520302, 0.021815000101924, 0.025991000235081, 0.022394999861717, 0.018478000536561, 0.018082000315189, 0.017805000767112, 0.019412999972701, 0.017032999545336, 0.023299999535084, 0.026596000418067, 0.037284001708031, 0.049538001418114, 0.066008999943733, 0.094231002032757, 0.075076997280121, 0.114541001617908, 0.097476996481419, 0.071347996592522, 0.044982999563217, 0.032056998461485, 0.025123000144958, 0.027584999799728, 0.024591000750661, 0.020648000761867, 0.023841999471188, 0.023318000137806, 0.021539999172091, 0.02063399925828, 0.020651999861002, 0.02148099988699, 0.024226000532508, 0.019262000918388, 0.023857999593019, 0.028811000287533, 0.037602998316288, 0.046610001474619, 0.062279999256134, 0.092453002929688, 0.081954002380371, 0.126093000173569, 0.090893998742104, 0.072513997554779, 0.042560998350382, 0.030670000240207, 0.025141999125481, 0.022243000566959, 0.021042000502348, 0.016157999634743, 0.020980000495911, 0.020961999893188, 0.021891999989748, 0.022316999733448, 0.020290000364184, 0.018812999129295, 0.025237999856472, 0.021271999925375, 0.023559000343084, 0.03027700074017, 0.040114000439644, 0.050190001726151, 0.063665002584457, 0.091162003576756, 0.083622001111507, 0.104650996625423, 0.085827000439167, 0.071457996964455, 0.049233999103308, 0.031447999179363, 0.025847999379039, 0.022597000002861, 0.021921999752522, 0.017201999202371, 0.020105000585318, 0.022188000380993, 0.020228000357747, 0.023253999650478, 0.018144000321627, 0.019694000482559, 0.024745000526309, 0.021279999986291, 0.02568499930203, 0.031268998980522, 0.039540998637676, 0.054428998380899, 0.068760998547077, 0.096867002546787, 0.072925999760628, 0.10224100202322, 0.080280996859074, 0.069654002785683, 0.049910001456738, 0.032248999923468, 0.028313999995589, 0.027577999979258, 0.023494999855757, 0.021189000457525, 0.023662000894547, 0.022360000759363, 0.021818000823259, 0.019594000652432, 0.017387999221683, 0.019230000674725, 0.021964000537992, 0.02020600065589, 0.023331999778748, 0.027712000533938, 0.040532000362873, 0.059742998331785, 0.070900000631809, 0.103722997009754, 0.07311599701643, 0.118850998580456, 0.082814000546932, 0.059310000389814, 0.05018400028348, 0.027835000306368, 0.028055999428034, 0.031656000763178, 0.018515000119805, 0.018645999953151, 0.023260999470949, 0.025050999596715, 0.026923000812531, 0.02305700071156, 0.019043000414968, 0.018841000273824, 0.022451000288129, 0.019069999456406, 0.023073999211192, 0.027047000825405, 0.037416998296976, 0.05782800167799, 0.069351002573967, 0.098603002727032, 0.065443001687527, 0.097519002854824, 0.078281998634338, 0.069067001342773, 0.046461001038551, 0.028223000466824, 0.028086999431252, 0.031263001263142, 0.020042000338435, 0.022871999070048, 0.025118000805378, 0.025311000645161, 0.026247000321746, 0.026257999241352, 0.021996999159455, 0.019297000020742, 0.025379000231624, 0.024693999439478, 0.028102999553084, 0.029160000383854, 0.037574000656605, 0.058005001395941, 0.071120001375675, 0.094478003680706, 0.054363999515772, 0.089239999651909, 0.088715001940727, 0.062219999730587, 0.037204001098871, 0.025860000401735, 0.032613001763821, 0.033142998814583, 0.026445999741554, 0.028456000611186, 0.024377999827266, 0.027195999398828, 0.025575000792742, 0.024124000221491, 0.023446999490261, 0.021227000281215, 0.027036000043154, 0.026373000815511, 0.029812000691891, 0.030609000474215, 0.038012001663446, 0.058065999299288, 0.069413997232914, 0.09646899998188, 0.044293001294136, 0.081156000494957, 0.097545996308327, 0.077381998300552, 0.050450999289751, 0.03176100179553, 0.036821998655796, 0.033840000629425, 0.025115000084043, 0.024275999516249, 0.025919999927282, 0.026650000363588, 0.02560400031507, 0.023961000144482, 0.022646000608802, 0.018360000103712, 0.022884000092745, 0.021972000598907, 0.028040999546647, 0.031438998878002, 0.039165999740362, 0.053141999989748, 0.068653002381325, 0.088919997215271, 0.063923999667168, 0.090065002441406, 0.091133996844292, 0.092747002840042, 0.059507001191378, 0.036189001053572, 0.026096999645233, 0.022478999570012, 0.021267000585794, 0.019536999985576, 0.020447999238968, 0.021911999210715, 0.019928999245167, 0.019541999325156, 0.019282000139356, 0.018098000437021, 0.021759999915957, 0.021751999855042, 0.026800999417901, 0.033333998173475, 0.039978001266718, 0.058196999132633, 0.06980200111866, 0.086221002042294, 0.04950900003314, 0.065918996930122, 0.061000000685453, 0.057727001607418, 0.038996998220682, 0.024744000285864, 0.018539000302553, 0.019186999648809, 0.025995999574661, 0.021236000582576, 0.023677999153733, 0.023050999268889, 0.017663000151515, 0.020471999421716, 0.018187999725342, 0.016968000680208, 0.023446999490261, 0.031044999137521, 0.036198999732733, 0.045910999178886, 0.05961000174284, 0.087131001055241, 0.102948002517223, 0.110835999250412, 0.033668998628855, 0.056097000837326, 0.040057998150587, 0.029059000313282, 0.027941999956965, 0.0170290004462, 0.019455999135971, 0.024266000837088, 0.031902998685837, 0.025294000282884, 0.029076000675559, 0.029136000201106, 0.02326999977231, 0.022151000797749, 0.017038999125361, 0.018404999747872, 0.026399999856949, 0.034696999937296, 0.04262899979949, 0.05315700173378, 0.063960000872612, 0.087924003601074, 0.112677998840809, 0.134702995419502, 0.036848999559879, 0.068380996584892, 0.048643000423908, 0.030518999323249, 0.026117999106646, 0.018322000280023, 0.023499999195337, 0.024095000699162, 0.031628999859095, 0.024683000519872, 0.025369999930263, 0.026384999975562, 0.027096999809146, 0.02517700009048, 0.017403999343514, 0.018291000276804, 0.028677999973297, 0.034100998193026, 0.038610998541117, 0.050647001713514, 0.061801999807358, 0.078107997775078, 0.102903001010418, 0.132686004042625, 0.038828998804092, 0.073059998452663, 0.063383996486664, 0.047056999057531, 0.03830099850893, 0.027736999094486, 0.034279000014067, 0.029381999745965, 0.035082001239061, 0.019130999222398, 0.023029999807477, 0.025160999968648, 0.025568999350071, 0.023406999185681, 0.017425000667572, 0.017172999680042, 0.026149999350309, 0.028039000928402, 0.028434999287128, 0.040467999875546, 0.055900000035763, 0.07192900031805, 0.094644002616405, 0.116429001092911, 0.038348000496626, 0.05952300131321, 0.066371999680996, 0.060247000306845, 0.04865999892354, 0.032219000160694, 0.034012001007795, 0.029870999976993, 0.031700998544693, 0.018331000581384, 0.02076099999249, 0.02458499930799, 0.027790000662208, 0.024298999458551, 0.01889199949801, 0.020023999735713, 0.025677999481559, 0.026647999882698, 0.028880000114441, 0.034882999956608, 0.05061300098896, 0.069779001176357, 0.090506002306938, 0.117377996444702, 0.062912002205849, 0.093953996896744, 0.074782997369766, 0.058324001729488, 0.044713001698256, 0.035975001752377, 0.032086998224258, 0.02547400072217, 0.02441499941051, 0.020261000841856, 0.020617000758648, 0.022774999961257, 0.026138000190258, 0.025515999644995, 0.021926000714302, 0.021575000137091, 0.022902000695467, 0.02140299975872, 0.024777999147773, 0.030293999239802, 0.045198000967503, 0.058951999992132, 0.080302998423576, 0.104725003242493, 0.070666000247002, 0.10589399933815, 0.076526999473572, 0.065398000180721, 0.044015001505613, 0.026915000751615, 0.028407000005245, 0.024460000917315, 0.024071000516415, 0.021479999646544, 0.022781999781728, 0.022424999624491, 0.022724000737071, 0.022610999643803, 0.018624000251293, 0.020661000162363, 0.025180999189615, 0.022193999961019, 0.020393999293447, 0.03065799921751, 0.047139998525381, 0.062121998518705, 0.076076999306679, 0.098572999238968, 0.071806997060776, 0.090007998049259, 0.057638999074697, 0.045694001019001, 0.030528999865055, 0.023391999304295, 0.025998000055552, 0.021970000118017, 0.022843999788165, 0.023150999099016, 0.022931000217795, 0.026086000725627, 0.017548000440001, 0.021019000560045, 0.018193000927567, 0.019030999392271, 0.02305700071156, 0.024057999253273, 0.023986000567675, 0.036543998867273, 0.056908000260592, 0.081114001572132, 0.09782800078392, 0.118666000664234, 0.092614002525806, 0.110939003527164, 0.086186997592449, 0.040176998823881, 0.025823000818491, 0.022260000929236, 0.021949000656605, 0.02093500085175, 0.022807000204921, 0.023639999330044, 0.023096000775695, 0.025738999247551, 0.018345000222325, 0.016111999750137, 0.01677400059998, 0.018109999597073, 0.017736999318004, 0.020193999633193, 0.022406000643969, 0.030846999958158, 0.049555998295546, 0.070679001510143, 0.092458002269268, 0.110614001750946, 0.093206003308296, 0.15599399805069, 0.120555996894836, 0.054763000458479, 0.027674000710249, 0.026562999933958, 0.02335499972105, 0.01838199980557, 0.020779000595212, 0.019535999745131, 0.018463000655174, 0.020549999549985, 0.019541999325156, 0.017928000539541, 0.019518999382854, 0.016292000189424, 0.01762400008738, 0.016379000619054, 0.019796999171376, 0.028373999521136, 0.042015999555588, 0.048647001385689, 0.06598799675703, 0.088073998689651, 0.087162002921104, 0.155470997095108, 0.115294001996517, 0.053507000207901, 0.034317001700401, 0.026226999238133, 0.021956000477076, 0.01868199929595, 0.019034000113606, 0.020732000470161, 0.019891999661922, 0.023302000015974, 0.022342000156641, 0.020042000338435, 0.02275599911809, 0.018000999465585, 0.022081000730395, 0.018280999734998, 0.020924000069499, 0.030641999095678, 0.039092998951674, 0.050597000867128, 0.062465000897646, 0.077201999723911, 0.078833997249603, 0.11905600130558, 0.095430001616478, 0.057397000491619, 0.035176001489162, 0.031075999140739, 0.02891599945724, 0.023539999499917, 0.021468000486493, 0.022112999111414, 0.024850999936461, 0.022531000897288, 0.02518199943006, 0.026427000761032, 0.021792000159621, 0.019200999289751, 0.023967999964952, 0.020819999277592, 0.025793999433517, 0.034550998359919, 0.041393999010324, 0.054131999611855, 0.066086001694202, 0.080265000462532, 0.083480998873711, 0.100244998931885, 0.086961001157761, 0.061276998370886, 0.035440001636744, 0.033535998314619, 0.032597001641989, 0.027319999411702, 0.021914999932051, 0.023665999993682, 0.025446999818087, 0.023335000500083, 0.025967000052333, 0.025627000257373, 0.022699000313878, 0.021773999556899, 0.022701000794768, 0.023747000843287, 0.027230000123382, 0.031383998692036, 0.038440000265837, 0.053932998329401, 0.067176997661591, 0.084097996354103, 0.018660999834538, 0.034997001290321, 0.045763999223709, 0.058113999664783, 0.051972001791, 0.041620001196861, 0.04976300150156, 0.053982000797987, 0.05052400007844, 0.040440000593662, 0.038862999528646, 0.045334998518229, 0.043604999780655, 0.044941000640392, 0.040346000343561, 0.031307000666857, 0.030734999105334, 0.026837000623345, 0.031156999990344, 0.034763999283314, 0.040015999227762, 0.043781001120806, 0.046413999050856, 0.056063998490572, 0.015676999464631, 0.043409001082182, 0.05646700039506, 0.059709001332521, 0.052152000367641, 0.03880500048399, 0.045924998819828, 0.052347999066114, 0.056373998522758, 0.037154000252485, 0.040810998529196, 0.048872999846935, 0.043887998908758, 0.040713001042604, 0.037776999175549, 0.029149999842048, 0.028440000489354, 0.026255000382662, 0.029534999281168, 0.033089999109507, 0.039193999022245, 0.047283999621868, 0.043947000056505, 0.053022000938654, 0.018961999565363, 0.053321998566389, 0.060571998357773, 0.056407999247313, 0.047781001776457, 0.0458599999547, 0.042362999171019, 0.050900999456644, 0.056717999279499, 0.037199001759291, 0.044314999133348, 0.049722000956535, 0.046254999935627, 0.037331998348236, 0.035023998469114, 0.028501000255346, 0.028396999463439, 0.027732999995351, 0.028416000306606, 0.030434999614954, 0.035890001803637, 0.045820999890566, 0.042523000389338, 0.049548000097275, 0.01885600015521, 0.057038001716137, 0.068233996629715, 0.053614001721144, 0.041216999292374, 0.046794999390841, 0.041499998420477, 0.049403999000788, 0.048126999288797, 0.038428999483585, 0.04373199865222, 0.041756000369787, 0.046647001057863, 0.039055999368429, 0.035606000572443, 0.028126999735832, 0.03201000019908, 0.031147999688983, 0.031656000763178, 0.030962999910116, 0.036169998347759, 0.043811999261379, 0.044891998171806, 0.051210999488831, 0.015321999788284, 0.050659000873566, 0.059960998594761, 0.04458099976182, 0.041700001806021, 0.043839000165462, 0.039496000856161, 0.04568900167942, 0.037319000810385, 0.040277000516653, 0.042773000895977, 0.040192998945713, 0.044052001088858, 0.042732998728752, 0.030290000140667, 0.029810000211, 0.031961999833584, 0.033840000629425, 0.034517999738455, 0.040833000093699, 0.043205000460148, 0.049947999417782, 0.055101998150349, 0.061898998916149, 0.012636000290513, 0.049536999315023, 0.059500999748707, 0.033906001597643, 0.041581999510527, 0.040217999368906, 0.031798001378775, 0.038752000778913, 0.036215998232365, 0.038421001285315, 0.040222998708487, 0.046317998319864, 0.042612999677658, 0.04245899990201, 0.032216001302004, 0.035092998296022, 0.034977000206709, 0.039498999714851, 0.039664000272751, 0.044440001249313, 0.047664001584053, 0.052459999918938, 0.058727998286486, 0.061078999191523, 0.010154999792576, 0.047421000897884, 0.060727998614311, 0.037135001271963, 0.03540800139308, 0.041533999145031, 0.034425999969244, 0.033153001219034, 0.03413499891758, 0.034609001129866, 0.039443001151085, 0.041616998612881, 0.040961999446154, 0.043791998177767, 0.035904001444578, 0.03609399870038, 0.0360889993608, 0.040369998663664, 0.043767999857664, 0.047802999615669, 0.053598999977112, 0.051334001123905, 0.056930001825094, 0.063592001795769, 0.010746999643743, 0.044454000890255, 0.061751000583172, 0.045357000082731, 0.036612000316381, 0.039696998894215, 0.034407999366522, 0.040534000843763, 0.038915999233723, 0.027620999142528, 0.032772999256849, 0.041317999362946, 0.041285000741482, 0.043427001684904, 0.036437001079321, 0.03566100075841, 0.035147998481989, 0.036607000976801, 0.038265001028776, 0.051840998232365, 0.054956000298262, 0.049855999648571, 0.056462001055479, 0.065866999328136, 0.013136000372469, 0.040408998727798, 0.060669999569654, 0.051210999488831, 0.035953998565674, 0.035734001547098, 0.027139000594616, 0.046131998300552, 0.049488000571728, 0.033064998686314, 0.032444000244141, 0.045921999961138, 0.045763000845909, 0.041080001741648, 0.031686000525951, 0.036205999553204, 0.033587001264095, 0.036442998796701, 0.035275999456644, 0.048018001019955, 0.047701999545097, 0.051915001124144, 0.058990001678467, 0.062027998268604, 0.014080000109971, 0.037638999521732, 0.061370998620987, 0.056016001850367, 0.033686999231577, 0.038525998592377, 0.035433001816273, 0.046231001615524, 0.045669998973608, 0.036283001303673, 0.034779001027346, 0.043751001358032, 0.045194000005722, 0.040399000048637, 0.032388001680374, 0.03430899977684, 0.0311200004071, 0.034187998622656, 0.037243999540806, 0.039937000721693, 0.044743001461029, 0.05426000058651, 0.057293999940157, 0.065457999706268, 0.012671999633312, 0.036465998739004, 0.058646000921726, 0.057179000228643, 0.032940998673439, 0.0434760004282, 0.035213001072407, 0.040063999593258, 0.042980998754501, 0.037737999111414, 0.03702500090003, 0.042619999498129, 0.041646998375654, 0.035989999771118, 0.030753999948502, 0.034449998289347, 0.032301001250744, 0.037069000303745, 0.037296999245882, 0.04084499925375, 0.050921998918056, 0.05307599902153, 0.057739000767469, 0.070890001952648, 0.011370000429451, 0.042670000344515, 0.058196000754833, 0.046172000467777, 0.034242998808622, 0.038088999688625, 0.034455001354218, 0.039356999099255, 0.051867999136448, 0.042575001716614, 0.037046000361443, 0.045239999890327, 0.038832001388073, 0.038185998797417, 0.029498999938369, 0.031214000657201, 0.029671000316739, 0.035877000540495, 0.034871000796556, 0.042520001530647, 0.056343000382185, 0.056515999138355, 0.060160998255014, 0.065030001103878, 0.015980999916792, 0.046911999583244, 0.0582519993186, 0.047258000820875, 0.045391000807285, 0.05230800062418, 0.034687999635935, 0.037758000195026, 0.044829998165369, 0.038357999175787, 0.041930001229048, 0.04619399830699, 0.035863999277353, 0.037069000303745, 0.030411999672651, 0.032657001167536, 0.028074000030756, 0.032988999038935, 0.0333749987185, 0.042341999709606, 0.047451999038458, 0.04755700007081, 0.058272000402212, 0.064079001545906, 0.013667000457644, 0.059739999473095, 0.065314002335072, 0.042640998959541, 0.047502998262644, 0.056906998157501, 0.032728999853134, 0.04254399985075, 0.047288000583649, 0.041599001735449, 0.039978001266718, 0.044523000717163, 0.040626998990774, 0.040573000907898, 0.031466998159885, 0.028138000518084, 0.031052000820637, 0.034194000065327, 0.031052999198437, 0.037246000021696, 0.038694001734257, 0.042709998786449, 0.049332998692989, 0.060479998588562, 0.016578000038862, 0.065264999866486, 0.066609002649784, 0.050381999462843, 0.051839001476765, 0.052216999232769, 0.033277001231909, 0.036811999976635, 0.04279899969697, 0.03719300031662, 0.031327001750469, 0.046480998396873, 0.043921999633312, 0.041469000279903, 0.034952998161316, 0.031316999346018, 0.028037000447512, 0.031344000250101, 0.034407999366522, 0.041292998939753, 0.038003001362085, 0.044938001781702, 0.048500001430511, 0.05103899911046, 0.016700999811292, 0.054839998483658, 0.073642000555992, 0.062689997255802, 0.046604998409748, 0.045414000749588, 0.040440998971462, 0.043747998774052, 0.049814000725746, 0.039710998535156, 0.034522999078035, 0.046073999255896, 0.038623999804258, 0.036821998655796, 0.034301999956369, 0.030133999884129, 0.027013000100851, 0.029775999486446, 0.032428000122309, 0.038417000323534, 0.038026001304388, 0.041935000568628, 0.047696001827717, 0.050624001771212, 0.01812900044024, 0.041880998760462, 0.064157001674175, 0.069522999227047, 0.052101001143456, 0.047125000506639, 0.047880999743938, 0.052542999386787, 0.04798299819231, 0.043871000409126, 0.040796998888254, 0.045189000666142, 0.038447000086308, 0.03498400002718, 0.029691999778152, 0.027835000306368, 0.027481000870466, 0.031644001603127, 0.030416000634432, 0.033670000731945, 0.038263000547886, 0.038589000701904, 0.044734999537468, 0.053061999380589, 0.019474999979138, 0.040828999131918, 0.063542999327183, 0.072927996516228, 0.05163000151515, 0.051787998527288, 0.048675000667572, 0.057629998773336, 0.037650000303984, 0.035317998379469, 0.038189001381397, 0.044392000883818, 0.041388999670744, 0.033055998384953, 0.030040999874473, 0.026526000350714, 0.027941999956965, 0.034407000988722, 0.034954000264406, 0.037073001265526, 0.03575000166893, 0.039935998618603, 0.048395000398159, 0.04848499968648, 0.015116999857128, 0.046599999070168, 0.064361996948719, 0.065430998802185, 0.046544000506401, 0.047963999211788, 0.043547999113798, 0.046252999454737, 0.042888000607491, 0.033980999141932, 0.046091001480818, 0.049812998622656, 0.037470001727343, 0.030683999881148, 0.029084000736475, 0.028261000290513, 0.028485000133514, 0.034435000270605, 0.035709001123905, 0.039448000490665, 0.038414001464844, 0.047426998615265, 0.050333000719547, 0.051658000797033, 0.016124999150634, 0.055259000509977, 0.060602001845837, 0.07184100151062, 0.045917998999357, 0.038598999381065, 0.044268999248743, 0.053746998310089, 0.053215000778437, 0.034653998911381, 0.040952999144793, 0.0478890016675, 0.043388999998569, 0.031789001077414, 0.028286999091506, 0.025775000452995, 0.0271310005337, 0.029586000367999, 0.031702000647783, 0.037071999162436, 0.041909001767635, 0.045017998665571, 0.043607000261545, 0.051665000617504, 0.01445799972862, 0.054669000208378, 0.0614859983325, 0.065463997423649, 0.044794000685215, 0.038159001618624, 0.037670001387596, 0.051316000521183, 0.048620000481606, 0.032494001090527, 0.038649000227451, 0.045506998896599, 0.044305998831987, 0.034093998372555, 0.027840999886394, 0.026280999183655, 0.031481001526117, 0.036125998944044, 0.035734999924898, 0.037013001739979, 0.042096998542547, 0.044617999345064, 0.050239998847246, 0.056880999356508, 0.015469999983907, 0.049557000398636, 0.056063000112772, 0.069185003638268, 0.046289999037981, 0.038812998682261, 0.042789999395609, 0.052124999463558, 0.05095399916172, 0.040495000779629, 0.044897001236677, 0.046858001500368, 0.044024001806974, 0.034469999372959, 0.027440000325441, 0.024534000083804, 0.028152000159025, 0.035224001854658, 0.03388499841094, 0.03319999948144, 0.035592000931501, 0.041854001581669, 0.049299001693726, 0.058827001601458, 0.014364000409842, 0.047497000545263, 0.050340000540018, 0.06742200255394, 0.050491001456976, 0.044819999486208, 0.045588001608849, 0.05893399938941, 0.052409000694752, 0.045256000012159, 0.052657000720501, 0.046057999134064, 0.051084000617266, 0.035309001803398, 0.028424000367522, 0.021569000557065, 0.025361999869347, 0.029187999665737, 0.031601998955011, 0.028974000364542, 0.032554000616074, 0.041979998350143, 0.045476000756025, 0.052641998976469, 0.020273000001907, 0.054198998957872, 0.057342000305653, 0.062775000929832, 0.044955000281334, 0.054365001618862, 0.046718001365662, 0.051024001091719, 0.045701999217272, 0.043749000877142, 0.052347000688314, 0.047517001628876, 0.041724998503923, 0.028667999431491, 0.02577600069344, 0.0241579990834, 0.02751100063324, 0.028180999681354, 0.031970001757145, 0.02971800044179, 0.036922998726368, 0.045267999172211, 0.043864998966455, 0.055270001292229, 0.032790999859571, 0.05527999997139, 0.065376996994019, 0.056258998811245, 0.040724001824856, 0.052120998501778, 0.048085998743773, 0.045586001127958, 0.037399999797344, 0.040173001587391, 0.043531998991966, 0.051371999084949, 0.047667000442743, 0.0253020003438, 0.021654000505805, 0.028634000569582, 0.030679000541568, 0.027243999764323, 0.032430000603199, 0.031472999602556, 0.040272999554873, 0.044459998607635, 0.047060001641512, 0.054423000663519, 0.038228001445532, 0.049456000328064, 0.059976998716593, 0.052602998912334, 0.048193000257015, 0.051582001149654, 0.044351998716593, 0.045249998569489, 0.039831999689341, 0.040022999048233, 0.047191999852657, 0.050579000264406, 0.04992900043726, 0.029861999675632, 0.025807000696659, 0.029229000210762, 0.027860999107361, 0.024793999269605, 0.031232999637723, 0.034669000655413, 0.034699998795986, 0.041313998401165, 0.046351999044418, 0.05698300153017, 0.033812999725342, 0.050606001168489, 0.054016999900341, 0.051006998866796, 0.054692000150681, 0.059413000941277, 0.048856999725103, 0.04798199981451, 0.037429001182318, 0.038710001856089, 0.046929001808167, 0.045869998633862, 0.045568000525236, 0.031115999445319, 0.027226999402046, 0.026355000212789, 0.025735000148416, 0.025222999975085, 0.032262999564409, 0.036359000951052, 0.0322659984231, 0.041347999125719, 0.044932000339031, 0.062286000698805, 0.033585000783205, 0.061629999428988, 0.058915000408888, 0.054579999297857, 0.062022000551224, 0.05443499982357, 0.04950900003314, 0.048613999038935, 0.04084200039506, 0.037227999418974, 0.036929000169039, 0.042362999171019, 0.03685599938035, 0.031775999814272, 0.027891999110579, 0.024266999214888, 0.025397999212146, 0.026699999347329, 0.031070999801159, 0.035436999052763, 0.034912001341581, 0.041058000177145, 0.047612000256777, 0.056370001286268, 0.033863000571728, 0.055390000343323, 0.052267998456955, 0.061455998569727, 0.06216099858284, 0.052590001374483, 0.047327000647783, 0.046581998467445, 0.042727001011372, 0.033027000725269, 0.035689998418093, 0.043430998921394, 0.0376229993999, 0.03846500068903, 0.030679000541568, 0.024883000180125, 0.025334000587463, 0.024908000603318, 0.029650999233127, 0.034621000289917, 0.036947999149561, 0.039746999740601, 0.051128998398781, 0.059503000229597, 0.033766001462936, 0.064667001366615, 0.063960000872612, 0.058906000107527, 0.057957001030445, 0.055842999368906, 0.048434000462294, 0.045708999037743, 0.04577599838376, 0.030325999483466, 0.034168999642134, 0.037395000457764, 0.035006001591682, 0.03116700053215, 0.02797899954021, 0.025636000558734, 0.025815000757575, 0.024891000241041, 0.029581999406219, 0.034028999507427, 0.037824999541044, 0.038412000983953, 0.050462998449802, 0.062286999076605, 0.027950000017881, 0.071285001933575, 0.067065998911858, 0.053794998675585, 0.052466001361609, 0.053208999335766, 0.052875000983477, 0.047196999192238, 0.050501998513937, 0.031877998262644, 0.038189999759197, 0.038258999586105, 0.032857000827789, 0.026510000228882, 0.026535000652075, 0.027482999488711, 0.022779000923038, 0.024207999929786, 0.026859000325203, 0.033234998583794, 0.036945998668671, 0.043246999382973, 0.051520999521017, 0.063147999346256, 0.021749999374151, 0.056258998811245, 0.054251000285149, 0.074662998318672, 0.056001998484135, 0.051876999437809, 0.05800100043416, 0.04713200032711, 0.044264998286963, 0.035452000796795, 0.037935998290777, 0.038086999207735, 0.033851001411676, 0.028111999854445, 0.029022000730038, 0.027234999462962, 0.026285000145435, 0.024898000061512, 0.028272999450564, 0.031000999733806, 0.034285999834538, 0.046615999191999, 0.051272001117468, 0.063474997878075, 0.021288000047207, 0.071606002748013, 0.076104000210762, 0.076889000833035, 0.049550998955965, 0.048257000744343, 0.04518000036478, 0.040548000484705, 0.046854000538588, 0.04169400036335, 0.043179001659155, 0.03702199831605, 0.031435001641512, 0.025418000295758, 0.025921000167727, 0.024562999606133, 0.024655999615788, 0.026388000696898, 0.027160000056028, 0.029533000662923, 0.033176001161337, 0.042479000985622, 0.05418099835515, 0.056917000561953, 0.022978000342846, 0.078354999423027, 0.082887999713421, 0.067116998136044, 0.049688998609781, 0.040713001042604, 0.041009999811649, 0.043301001191139, 0.048464000225067, 0.03846900165081, 0.039620000869036, 0.031330000609159, 0.028226999565959, 0.023016000166535, 0.021121000871062, 0.021805999800563, 0.02114100009203, 0.028821999207139, 0.02772600017488, 0.035284001380205, 0.039260998368263, 0.045311000198126, 0.060557998716831, 0.063791997730732, 0.024402000010014, 0.074720002710819, 0.078426003456116, 0.063845999538898, 0.052696999162436, 0.043614998459816, 0.04228699952364, 0.04594599828124, 0.046973001211882, 0.03728299960494, 0.039191000163555, 0.035718001425266, 0.031876999884844, 0.027148999273777, 0.022328000515699, 0.02127099968493, 0.022143999114633, 0.024747999384999, 0.027320999652147, 0.034267999231815, 0.040461998432875, 0.042215999215841, 0.054666999727488, 0.066445998847485, 0.022215999662876, 0.073036998510361, 0.08636499941349, 0.069279000163078, 0.046436000615358, 0.037202998995781, 0.042486999183893, 0.047479998320341, 0.047072000801563, 0.034081000834703, 0.036761000752449, 0.040141999721527, 0.035769999027252, 0.030349999666214, 0.026192000135779, 0.024769999086857, 0.023315999656916, 0.02157099917531, 0.023756999522448, 0.031598001718521, 0.041292000561953, 0.041170001029968, 0.052301000803709, 0.065352998673916, 0.017637999728322, 0.081817001104355, 0.097099997103214, 0.094669997692108, 0.054021999239922, 0.04636500030756, 0.055151000618935, 0.047703001648188, 0.042722001671791, 0.032992001622915, 0.032425999641418, 0.032342001795769, 0.027436999604106, 0.024505000561476, 0.022994000464678, 0.022091999650002, 0.021031999960542, 0.019596999511123, 0.022650999948382, 0.025759000331163, 0.0329499989748, 0.039666000753641, 0.048728998750448, 0.057640999555588, 0.01813399977982, 0.093941003084183, 0.095545001327991, 0.098687998950481, 0.054117999970913, 0.049639001488686, 0.063790999352932, 0.056166000664234, 0.052620999515057, 0.035773001611233, 0.032205998897552, 0.032203998416662, 0.023202000185847, 0.018538000062108, 0.018577000126243, 0.016688000410795, 0.017139000818133, 0.020382000133395, 0.022200999781489, 0.023383999243379, 0.025531999766827, 0.035696998238564, 0.042325999587774, 0.053509000688791, 0.023881999775767, 0.091055996716022, 0.099172003567219, 0.078729003667831, 0.045327000319958, 0.041122000664473, 0.055987000465393, 0.052806001156569, 0.056781001389027, 0.042006000876427, 0.036538999527693, 0.036711998283863, 0.027401000261307, 0.023561000823975, 0.020481999963522, 0.019383000209928, 0.017657000571489, 0.020064000040293, 0.024545999243855, 0.024194000288844, 0.025127999484539, 0.036127001047134, 0.045354001224041, 0.055982001125813, 0.029752999544144, 0.093042999505997, 0.099982999265194, 0.060903001576662, 0.05248099938035, 0.041620001196861, 0.048510000109673, 0.059225998818874, 0.049235001206398, 0.043412998318672, 0.032416999340057, 0.036403998732567, 0.030193999409676, 0.028831999748945, 0.022081000730395, 0.020078999921679, 0.018269000574946, 0.01991399936378, 0.022985000163317, 0.025615999475121, 0.027859000489116, 0.033447001129389, 0.04585399851203, 0.057881001383066, 0.025713000446558, 0.097612999379635, 0.098085001111031, 0.065339997410774, 0.057186998426914, 0.048840999603271, 0.054072000086308, 0.061113998293877, 0.053396001458168, 0.03974299877882, 0.036049000918865, 0.034832000732422, 0.031360998749733, 0.028606999665499, 0.018792999908328, 0.015945000573993, 0.016649000346661, 0.017743000760674, 0.020020000636578, 0.02148500084877, 0.025377999991179, 0.03447800129652, 0.043434001505375, 0.054122000932693, 0.02140099927783, 0.084513999521732, 0.110068000853062, 0.07294599711895, 0.050659000873566, 0.05145800113678, 0.05077800154686, 0.063536003232002, 0.050836998969316, 0.044734999537468, 0.040711000561714, 0.031497001647949, 0.028692999854684, 0.025569999590516, 0.01817600056529, 0.01630000025034, 0.018846999853849, 0.018735999241471, 0.020244000479579, 0.022017000243068, 0.023919999599457, 0.035530000925064, 0.045242998749018, 0.05358399823308, 0.022388000041246, 0.076821997761726, 0.105238996446133, 0.09655000269413, 0.065497003495693, 0.055842999368906, 0.053987000137568, 0.055932998657227, 0.043997999280691, 0.03413699939847, 0.033932998776436, 0.029317999258637, 0.026210999116302, 0.021797999739647, 0.017913000658154, 0.016613999381661, 0.019565999507904, 0.020732000470161, 0.019897999241948, 0.02267500013113, 0.024621000513434, 0.033314999192953, 0.046732001006603, 0.056283000856638, 0.024215999990702, 0.084962002933025, 0.095555998384953, 0.10444799810648, 0.073899999260902, 0.06368900090456, 0.053700000047684, 0.047391999512911, 0.03829500079155, 0.030056999996305, 0.037314001470804, 0.031994998455048, 0.028300000354648, 0.020701000466943, 0.016106000170112, 0.015472000464797, 0.019105000421405, 0.016865000128746, 0.01697999984026, 0.01936399936676, 0.026120999827981, 0.034531999379396, 0.046379998326302, 0.054549001157284, 0.024305999279022, 0.075156003236771, 0.102674998342991, 0.087941996753216, 0.070386998355389, 0.072729997336864, 0.05579100176692, 0.050648000091314, 0.038033001124859, 0.035606000572443, 0.037356998771429, 0.029970999807119, 0.028967000544071, 0.023383000865579, 0.016622999683022, 0.0166049990803, 0.016626000404358, 0.017430000007153, 0.018907999619842, 0.019494000822306, 0.024306999519467, 0.035980001091957, 0.045719001442194, 0.055355999618769, 0.033867999911308, 0.068557001650333, 0.081992000341415, 0.066258996725082, 0.065999999642372, 0.063077002763748, 0.051835998892784, 0.046321000903845, 0.042924001812935, 0.042927000671625, 0.037262998521328, 0.035719998180866, 0.034430000931025, 0.027016000822186, 0.01923399977386, 0.021550999954343, 0.020067999139428, 0.020987000316381, 0.020775999873877, 0.022756999358535, 0.026319999247789, 0.037827998399734, 0.052643999457359, 0.059645999222994, 0.028206000104547, 0.068749003112316, 0.083374999463558, 0.071119002997875, 0.054000001400709, 0.040532000362873, 0.036448001861572, 0.040975000709295, 0.040876999497414, 0.040881998836994, 0.039165999740362, 0.039120998233557, 0.033991001546383, 0.028968000784516, 0.0244520008564, 0.02543699927628, 0.024836000055075, 0.030534999445081, 0.027700999751687, 0.033025000244379, 0.035636998713017, 0.039767000824213, 0.052159000188112, 0.060042999684811, 0.022268999367952, 0.052365001291037, 0.059142999351025, 0.059287998825312, 0.057183001190424, 0.038911998271942, 0.03728200122714, 0.039429999887943, 0.029699999839067, 0.039916999638081, 0.035723000764847, 0.037216000258923, 0.030579000711441, 0.032329998910427, 0.030494000762701, 0.029650000855327, 0.030677000060678, 0.04075999930501, 0.036435000598431, 0.044789001345634, 0.04280199855566, 0.045832999050617, 0.058210998773575, 0.069011002779007, 0.016744999215007, 0.041140999644995, 0.04577599838376, 0.05112000182271, 0.054414000362158, 0.039379000663757, 0.049068000167608, 0.040013000369072, 0.032901000231504, 0.039459001272917, 0.034460000693798, 0.03320299834013, 0.031736999750137, 0.032884001731873, 0.029609000310302, 0.02560199983418, 0.027935000136495, 0.04084600135684, 0.039586998522282, 0.048675999045372, 0.046105999499559, 0.054453000426292, 0.063908003270626, 0.080977998673916, 0.024647999554873, 0.065035000443459, 0.059540998190641, 0.056425999850035, 0.045848000794649, 0.040980000048876, 0.049460001289845, 0.038665000349283, 0.035519000142813, 0.035167001187801, 0.030523000285029, 0.023458000272512, 0.028883999213576, 0.030788000673056, 0.025312999263406, 0.020301999524236, 0.024731000885367, 0.033858001232147, 0.038490001112223, 0.043604999780655, 0.045988000929356, 0.052069999277592, 0.064093999564648, 0.086608000099659, 0.031011000275612, 0.084715001285076, 0.074575997889042, 0.072462998330593, 0.06530799716711, 0.039946001023054, 0.040486998856068, 0.039220999926329, 0.034455999732018, 0.022606000304222, 0.021113000810146, 0.022190999239683, 0.024864999577403, 0.024041000753641, 0.022562000900507, 0.021926000714302, 0.02492699958384, 0.027042999863625, 0.03302999958396, 0.04092900082469, 0.04279600083828, 0.045759998261929, 0.061572998762131, 0.08245699852705, 0.031160000711679, 0.086134999990463, 0.087768003344536, 0.074487999081612, 0.074061997234821, 0.048204999417067, 0.047825001180172, 0.044300999492407, 0.037308998405933, 0.023096999153495, 0.022321000695229, 0.023688999935985, 0.025505999103189, 0.021384999155998, 0.01838199980557, 0.018053000792861, 0.019339000806212, 0.021304000169039, 0.025980999693274, 0.035491000860929, 0.037413999438286, 0.044704999774694, 0.059211999177933, 0.072869002819061, 0.033720999956131, 0.080439999699593, 0.078786000609398, 0.083035998046398, 0.076384000480175, 0.052928000688553, 0.054827999323606, 0.044016998261213, 0.04042199999094, 0.025783000513911, 0.023972999304533, 0.024816999211907, 0.026062000542879, 0.021984999999404, 0.017420999705791, 0.017272999510169, 0.019370999187231, 0.017805999144912, 0.020347999408841, 0.02883299998939, 0.03609099984169, 0.043692998588085, 0.055652000010014, 0.076329998672009, 0.02823800034821, 0.08797699958086, 0.093400999903679, 0.083617001771927, 0.071722000837326, 0.04967400059104, 0.05765999853611, 0.050234999507666, 0.040628999471664, 0.026813000440598, 0.022600999101996, 0.023894999176264, 0.021026000380516, 0.0178789999336, 0.015530999749899, 0.017328999936581, 0.019043000414968, 0.01825400069356, 0.018389999866486, 0.027355000376701, 0.031378000974655, 0.04296699911356, 0.055002998560667, 0.079383000731468, 0.041682999581099, 0.098897002637386, 0.099731996655464, 0.066455997526646, 0.059168998152018, 0.043453000485897, 0.046567000448704, 0.051155999302864, 0.041999001055956, 0.030990000814199, 0.024249000474811, 0.023631999269128, 0.023973999544978, 0.019771000370383, 0.017593000084162, 0.017457000911236, 0.01914899982512, 0.020154999569058, 0.019919000566006, 0.026624999940395, 0.031436000019312, 0.045145001262426, 0.059546999633312, 0.07124599814415, 0.045063998550177, 0.096261002123356, 0.111322999000549, 0.079626001417637, 0.060536999255419, 0.038713999092579, 0.033580001443624, 0.041067000478506, 0.034823998808861, 0.027023000642657, 0.023105999454856, 0.024179000407457, 0.024767000228167, 0.020406000316143, 0.017274999991059, 0.015282000415027, 0.015314999967813, 0.01821699924767, 0.02042300067842, 0.025756999850273, 0.032157000154257, 0.044700998812914, 0.063833996653557, 0.086562000215054, 0.036844000220299, 0.093221001327038, 0.116653002798557, 0.078744001686573, 0.061687000095844, 0.046147000044584, 0.041565001010895, 0.048420000821352, 0.035778000950813, 0.029022999107838, 0.024026999250054, 0.021146999672055, 0.022957999259233, 0.019548999145627, 0.015534999780357, 0.017697000876069, 0.017025999724865, 0.017687000334263, 0.019510999321938, 0.025681000202894, 0.031475998461246, 0.04296800121665, 0.057257000356913, 0.07939799875021, 0.033787999302149, 0.11557599902153, 0.148911997675896, 0.072428002953529, 0.056074000895023, 0.051360998302698, 0.048310998827219, 0.043370999395847, 0.03431199863553, 0.02462299913168, 0.022938000038266, 0.020764000713825, 0.019586000591516, 0.01685700006783, 0.014585999771953, 0.016269000247121, 0.016835000365973, 0.016576999798417, 0.01659999974072, 0.022182000800967, 0.026993999257684, 0.041106998920441, 0.056258998811245, 0.06368900090456, 0.038028001785278, 0.12482800334692, 0.124643996357918, 0.069613002240658, 0.053787998855114, 0.048199001699686, 0.042718000710011, 0.03889299929142, 0.02980500087142, 0.025847999379039, 0.027738999575377, 0.028489999473095, 0.028451999649405, 0.026386000216007, 0.023916000500321, 0.021206999197602, 0.020014999434352, 0.019900999963284, 0.019027000293136, 0.021762000396848, 0.024747999384999, 0.035780999809504, 0.04866100102663, 0.057548999786377, 0.030229000374675, 0.066541999578476, 0.076540000736713, 0.076582998037338, 0.059114001691341, 0.055971000343561, 0.045246001332998, 0.043242998421192, 0.026990000158548, 0.032878000289202, 0.035719998180866, 0.035627998411655, 0.03787299990654, 0.034616999328136, 0.032382998615503, 0.028207000344992, 0.026373000815511, 0.025422999635339, 0.024980999529362, 0.027052000164986, 0.029949000105262, 0.035532001405954, 0.048383999615908, 0.064542002975941, 0.03549699857831, 0.075465999543667, 0.090113997459412, 0.087158001959324, 0.065057002007961, 0.056995000690222, 0.049616001546383, 0.041026998311281, 0.027907000854611, 0.029641000553966, 0.034935001283884, 0.031440000981092, 0.032391000539064, 0.028519999235868, 0.026899000629783, 0.023721000179648, 0.021928999572992, 0.02084800042212, 0.021363999694586, 0.02539400011301, 0.029952000826597, 0.036286000162363, 0.04789200052619, 0.05995300039649, 0.034752998501062, 0.065889999270439, 0.083512000739574, 0.095412001013756, 0.060254998505116, 0.048788998275995, 0.048918999731541, 0.034802000969648, 0.033601000905037, 0.031633999198675, 0.038972001522779, 0.03821799904108, 0.033167999237776, 0.029882999137044, 0.025531999766827, 0.024746999144554, 0.022359000518918, 0.022955000400543, 0.024911999702454, 0.026703000068665, 0.033048000186682, 0.036887999624014, 0.048578001558781, 0.05646900087595, 0.026489999145269, 0.06156999990344, 0.063594996929169, 0.084005996584892, 0.047065999358892, 0.043361000716686, 0.04746799916029, 0.035601999610662, 0.033498000353575, 0.034862000495195, 0.041416998952627, 0.042047001421452, 0.034012999385595, 0.03685799986124, 0.029861999675632, 0.029086999595165, 0.026078000664711, 0.029538000002503, 0.029746999964118, 0.03243400156498, 0.038167998194695, 0.040040999650955, 0.050838999450207, 0.062352001667023, 0.022557999938726, 0.062343001365662, 0.062809996306896, 0.067639000713825, 0.045115999877453, 0.036462999880314, 0.034678999334574, 0.032246001064777, 0.028712000697851, 0.031872000545263, 0.035335998982191, 0.039620999246836, 0.032800998538733, 0.039432998746634, 0.032791998237371, 0.030656000599265, 0.028734000399709, 0.034269001334906, 0.039755001664162, 0.039625998586416, 0.046716000884771, 0.046257998794317, 0.059023000299931, 0.070542000234127, 0.019969999790192, 0.065424002707005, 0.07277300208807, 0.072466999292374, 0.053036000579596, 0.03388400003314, 0.029424000531435, 0.025752000510693, 0.022791000083089, 0.022058000788093, 0.027524000033736, 0.037471998482943, 0.037558000534773, 0.034922000020742, 0.033089999109507, 0.029478000476956, 0.032556999474764, 0.03464300185442, 0.044521000236273, 0.045653998851776, 0.048958998173475, 0.048390999436378, 0.058890998363495, 0.068763002753258, 0.024465000256896, 0.075171001255512, 0.072872996330261, 0.07820899784565, 0.059085998684168, 0.03337699919939, 0.028388999402523, 0.025784000754356, 0.020385999232531, 0.021051000803709, 0.025050999596715, 0.031199999153614, 0.037184000015259, 0.030900999903679, 0.031583998352289, 0.029124999418855, 0.030898999422789, 0.030053999274969, 0.038706999272108, 0.046073999255896, 0.047678999602795, 0.052811998873949, 0.056402001529932, 0.07353699952364, 0.029102999716997, 0.101853996515274, 0.082317002117634, 0.078850001096725, 0.049203999340534, 0.039604000747204, 0.035388000309467, 0.033589001744986, 0.022503999993205, 0.023406999185681, 0.029347000643611, 0.029264999553561, 0.031596999615431, 0.03192799910903, 0.03103500045836, 0.026422999799252, 0.028292000293732, 0.027687000110745, 0.028092000633478, 0.033922001719475, 0.039280001074076, 0.043278999626637, 0.055178999900818, 0.068855002522469, 0.035523001104593, 0.099676996469498, 0.100772999227047, 0.090613000094891, 0.056543998420238, 0.045127999037504, 0.033512998372316, 0.032175999134779, 0.021926999092102, 0.020534999668598, 0.026631999760866, 0.029048999771476, 0.028425000607967, 0.026443999260664, 0.025611000135541, 0.02420400083065, 0.026852000504732, 0.024090999737382, 0.025638999417424, 0.028503000736237, 0.033750999718904, 0.039753999561071, 0.05477400124073, 0.069861002266407, 0.041457001119852, 0.090553000569344, 0.094756998121738, 0.104059003293514, 0.065365999937057, 0.040575999766588, 0.032154999673367, 0.038307998329401, 0.027775000780821, 0.023366000503302, 0.029232999309897, 0.029012000188231, 0.026055999100208, 0.026970999315381, 0.021482000127435, 0.022183999419212, 0.022283000871539, 0.018569000065327, 0.022725999355316, 0.024336000904441, 0.030739000067115, 0.039533000439405, 0.056855998933315, 0.071645997464657, 0.043352998793125, 0.087849996984005, 0.086645998060703, 0.095457002520561, 0.066294997930527, 0.037291999906301, 0.034097000956535, 0.033736001700163, 0.02725699916482, 0.022703999653459, 0.027923999354243, 0.030229000374675, 0.024639999493957, 0.027955999597907, 0.02190800011158, 0.022721000015736, 0.020656000822783, 0.021891999989748, 0.026716999709606, 0.026757000014186, 0.034010998904705, 0.041145998984575, 0.055013999342918, 0.083742000162601, 0.03549600020051, 0.080728001892567, 0.07973899692297, 0.065603002905846, 0.051587998867035, 0.039043001830578, 0.036570999771357, 0.030248999595642, 0.030765999108553, 0.027356000617146, 0.027110999450088, 0.033452000468969, 0.026988999918103, 0.024745000526309, 0.021524999290705, 0.022123999893665, 0.022540999576449, 0.025453999638557, 0.031454000622034, 0.036152001470327, 0.043467000126839, 0.052126999944448, 0.066560000181198, 0.08916000276804, 0.050214998424053, 0.113904997706413, 0.078983999788761, 0.06878100335598, 0.044640000909567, 0.040925998240709, 0.037386000156403, 0.034400999546051, 0.02763899974525, 0.025110999122262, 0.026037000119686, 0.028516000136733, 0.023770000785589, 0.02254999987781, 0.021378999575973, 0.021212000399828, 0.020366000011563, 0.021198999136686, 0.025573000311852, 0.035367999225855, 0.040458999574184, 0.048082999885082, 0.063877999782562, 0.079622000455856, 0.044684998691082, 0.109251998364925, 0.084017001092434, 0.099642999470234, 0.056864000856876, 0.043882001191378, 0.040383998304605, 0.041703000664711, 0.024151999503374, 0.024597000330687, 0.026312999427319, 0.02692100033164, 0.024256000295281, 0.023292999714613, 0.016866000369191, 0.01872199960053, 0.017883999273181, 0.019781000912189, 0.022570999339223, 0.02708899974823, 0.031915999948978, 0.037606000900269, 0.058306999504566, 0.079296000301838, 0.019937999546528, 0.044124998152256, 0.054931998252869, 0.06564100086689, 0.060242000967264, 0.046549998223782, 0.051722999662161, 0.057142999023199, 0.049274999648333, 0.038329999893904, 0.029363999143243, 0.040327001363039, 0.046402998268604, 0.044295001775026, 0.039390999823809, 0.03150599822402, 0.029684999957681, 0.030146999284625, 0.029169000685215, 0.029934000223875, 0.034524999558926, 0.037252999842167, 0.042192999273539, 0.047908000648022, 0.018420999869704, 0.055302001535892, 0.065530002117157, 0.070632003247738, 0.055899001657963, 0.043430000543594, 0.048427000641823, 0.056504998356104, 0.046319000422955, 0.039276000112295, 0.03040499985218, 0.03855799883604, 0.044107001274824, 0.041409000754356, 0.038260001689196, 0.029474999755621, 0.028090000152588, 0.028498999774456, 0.027568999677896, 0.028736000880599, 0.035310000181198, 0.037758000195026, 0.043914001435041, 0.048165999352932, 0.025475999340415, 0.068071998655796, 0.073276996612549, 0.069936998188496, 0.049322001636028, 0.047802001237869, 0.044720001518726, 0.048075001686811, 0.040775001049042, 0.037500001490116, 0.035746999084949, 0.03940200060606, 0.043333999812603, 0.038182001560926, 0.03371600061655, 0.026644000783563, 0.026531999930739, 0.026628000661731, 0.028307000175118, 0.028596000745893, 0.037675000727177, 0.040628001093864, 0.042187001556158, 0.04746700078249, 0.024948000907898, 0.063496001064777, 0.07565700262785, 0.061880998313427, 0.044984001666307, 0.045976001769304, 0.041335999965668, 0.035686999559402, 0.043338999152184, 0.038453999906778, 0.039868000894785, 0.040426000952721, 0.04016400128603, 0.038339000195265, 0.032937001436949, 0.029033999890089, 0.028250999748707, 0.027623999863863, 0.03286600112915, 0.036846000701189, 0.041241999715567, 0.043590001761913, 0.04220400005579, 0.050852999091148, 0.016499999910593, 0.046668000519276, 0.061014998704195, 0.051472999155521, 0.052336998283863, 0.042027000337839, 0.036042999476194, 0.041290000081062, 0.045214999467134, 0.040011998265982, 0.03592000156641, 0.038077000528574, 0.041785001754761, 0.038587000221014, 0.035250999033451, 0.032579001039267, 0.032032001763582, 0.032446000725031, 0.039413999766111, 0.042755000293255, 0.0434760004282, 0.046734001487494, 0.051649998873472, 0.056713998317719, 0.010289999656379, 0.039416000247002, 0.062228001654148, 0.048918999731541, 0.049697998911142, 0.037647001445293, 0.030127000063658, 0.03855000063777, 0.039074998348951, 0.029705999419093, 0.038509000092745, 0.042054999619722, 0.045747000724077, 0.041489999741316, 0.034162998199463, 0.031230999156833, 0.033925000578165, 0.037213999778032, 0.042197998613119, 0.047021001577377, 0.047538999468088, 0.052154999226332, 0.061776001006365, 0.059321999549866, 0.010085999965668, 0.041880000382662, 0.061291001737118, 0.044891998171806, 0.041312001645565, 0.039928000420332, 0.032529000192881, 0.040217000991106, 0.035617999732494, 0.025079999119043, 0.036139000207186, 0.040791999548674, 0.044509001076221, 0.041152000427246, 0.033973999321461, 0.035039998590946, 0.034017998725176, 0.038067001849413, 0.044994000345469, 0.049320001155138, 0.051704000681639, 0.050806000828743, 0.061560001224279, 0.065090999007225, 0.011764000169933, 0.044707998633385, 0.054304998368025, 0.045559998601675, 0.045986000448465, 0.03379600122571, 0.032177999615669, 0.041772000491619, 0.031147999688983, 0.027987999841571, 0.030565999448299, 0.040206000208855, 0.044116999953985, 0.044039998203516, 0.035595998167992, 0.03855299949646, 0.036320000886917, 0.040483999997377, 0.049104001373053, 0.044638000428677, 0.051743000745773, 0.048379998654127, 0.05630199983716, 0.070747002959251, 0.017083000391722, 0.045873001217842, 0.052689999341965, 0.059376001358032, 0.046672999858856, 0.035248000174761, 0.036185998469591, 0.04381500184536, 0.031835999339819, 0.031562000513077, 0.031461998820305, 0.042761001735926, 0.043446000665426, 0.038759000599384, 0.035025998950005, 0.035105999559164, 0.037358000874519, 0.038816999644041, 0.043007001280785, 0.041599001735449, 0.050064001232386, 0.045820001512766, 0.055548999458551, 0.06088399887085, 0.021245999261737, 0.056085001677275, 0.076589003205299, 0.071091003715992, 0.043517999351025, 0.040630001574755, 0.03796299919486, 0.036968998610973, 0.03829700127244, 0.033658999949694, 0.035819001495838, 0.042215999215841, 0.041255000978708, 0.033998001366854, 0.030068000778556, 0.027915999293327, 0.030642999336123, 0.029310999438167, 0.037911999970675, 0.038322001695633, 0.044296000152826, 0.043779999017715, 0.051901999861002, 0.056515000760555, 0.01630000025034, 0.049880001693964, 0.073616996407509, 0.074101999402046, 0.052558999508619, 0.045878000557423, 0.034425001591444, 0.033824998885393, 0.035105001181364, 0.031693000346422, 0.034444000571966, 0.041657999157906, 0.040155000984669, 0.036607999354601, 0.032428000122309, 0.025222999975085, 0.027411000803113, 0.03091000020504, 0.038660999387503, 0.040089998394251, 0.041427999734879, 0.046160999685526, 0.053638998419046, 0.063801996409893, 0.013129999861121, 0.058892000466585, 0.075736001133919, 0.073884002864361, 0.056745998561382, 0.046955000609159, 0.036010999232531, 0.032836999744177, 0.029572999104857, 0.024371000006795, 0.028560999780893, 0.036580000072718, 0.036648001521826, 0.037838000804186, 0.029681000858545, 0.025753000751138, 0.026599999517202, 0.032981999218464, 0.040513001382351, 0.042114999145269, 0.043285999447107, 0.046502999961376, 0.060593999922276, 0.064213000237942, 0.018007999286056, 0.060059998184443, 0.080449998378754, 0.080444000661373, 0.044638000428677, 0.049442999064922, 0.043120998889208, 0.039645001292229, 0.033906001597643, 0.024236999452114, 0.027033999562263, 0.029952000826597, 0.030845999717712, 0.035698000341654, 0.027203999459743, 0.027287999168038, 0.02530699968338, 0.030686000362039, 0.036710001528263, 0.03778700158, 0.044877000153065, 0.044401999562979, 0.061338998377323, 0.06691800057888, 0.019213000312448, 0.064571999013424, 0.076502002775669, 0.088224999606609, 0.049485001713037, 0.054184000939131, 0.03999499976635, 0.044682998210192, 0.028274999931455, 0.025553999468684, 0.027509000152349, 0.026682000607252, 0.030478000640869, 0.033293001353741, 0.025468999519944, 0.029521999880672, 0.026497999206185, 0.031086999922991, 0.036322001367807, 0.033978000283241, 0.041287999600172, 0.042571000754833, 0.053360000252724, 0.071255996823311, 0.024809999391437, 0.07524199783802, 0.080969996750355, 0.084928996860981, 0.061785999685526, 0.053780000656843, 0.03710800036788, 0.037335999310017, 0.021942000836134, 0.031000999733806, 0.034343000501394, 0.033835001289845, 0.037296999245882, 0.02836599946022, 0.023281000554562, 0.024650000035763, 0.023110000416636, 0.028248000890017, 0.034047000110149, 0.031451001763344, 0.039044998586178, 0.040447000414133, 0.049104999750853, 0.063869997859001, 0.02980300039053, 0.062201999127865, 0.079075001180172, 0.08245500177145, 0.069817997515202, 0.061009999364614, 0.042103998363018, 0.041944000869989, 0.032650001347065, 0.0320999994874, 0.031753998249769, 0.03575000166893, 0.033388998359442, 0.029121000319719, 0.025001000612974, 0.021562999114394, 0.022451000288129, 0.027168000116944, 0.030566999688745, 0.032590001821518, 0.035773001611233, 0.041333001106977, 0.045472998172045, 0.054905999451876, 0.041753001511097, 0.067909002304077, 0.070248000323772, 0.065917998552322, 0.044934999197721, 0.046142999082804, 0.044015001505613, 0.036100000143051, 0.04195300117135, 0.039919000118971, 0.04135899990797, 0.047791000455618, 0.044227000325918, 0.044702000916004, 0.042178001254797, 0.032411001622677, 0.029622999951243, 0.026606999337673, 0.02704899944365, 0.029757000505924, 0.030819000676274, 0.03218699991703, 0.034070000052452, 0.038327999413013, 0.068810001015663, 0.082693003118038, 0.068672001361847, 0.060726001858711, 0.041225001215935, 0.043538998812437, 0.045187998563051, 0.033211000263691, 0.04441500082612, 0.039342999458313, 0.041294001042843, 0.047368999570608, 0.043120998889208, 0.0434760004282, 0.041400000452995, 0.031594000756741, 0.028642000630498, 0.024228999391198, 0.023915000259876, 0.026889000087976, 0.027977999299765, 0.026068000122905, 0.03074000030756, 0.035463001579046, 0.094334997236729, 0.084568001329899, 0.067982003092766, 0.060756999999285, 0.040576998144388, 0.040353000164032, 0.043106999248266, 0.041845999658108, 0.041264001280069, 0.033123001456261, 0.038474999368191, 0.035790000110865, 0.032795999199152, 0.032675001770258, 0.031560000032187, 0.025095999240875, 0.023050999268889, 0.021540999412537, 0.026086000725627, 0.0285710003227, 0.032395999878645, 0.032405000180006, 0.043942999094725, 0.047704998403788, 0.097053997218609, 0.07947900146246, 0.059652999043465, 0.068008996546268, 0.037820998579264, 0.03660000115633, 0.042465999722481, 0.042516998946667, 0.038607001304626, 0.034249998629093, 0.037560999393463, 0.026240000501275, 0.032735001295805, 0.031091999262571, 0.027751000598073, 0.02530499920249, 0.022019999101758, 0.025118000805378, 0.030396999791265, 0.032104998826981, 0.035105001181364, 0.037399001419544, 0.049387998878956, 0.051329001784325, 0.077483996748924, 0.090738996863365, 0.059170998632908, 0.072589002549648, 0.042309001088142, 0.038368999958038, 0.035190001130104, 0.039478998631239, 0.037732999771833, 0.032740999013186, 0.038104999810457, 0.030186999589205, 0.033236999064684, 0.026843000203371, 0.023956000804901, 0.021138999611139, 0.021369999274611, 0.026178000494838, 0.031403999775648, 0.032744001597166, 0.040151998400688, 0.041701000183821, 0.051247000694275, 0.055932998657227, 0.081568002700806, 0.081602998077869, 0.068672999739647, 0.076200000941753, 0.045885000377893, 0.045655000954866, 0.038199000060558, 0.033144000917673, 0.032772999256849, 0.027924999594688, 0.03027799911797, 0.033401001244783, 0.03473100066185, 0.029384000226855, 0.025921000167727, 0.021234000101686, 0.019744999706745, 0.021641999483109, 0.026070000603795, 0.030430000275373, 0.041039001196623, 0.042167998850346, 0.050854999572039, 0.06147700175643, 0.08754999935627, 0.081602998077869, 0.086604997515678, 0.078789003193378, 0.049887001514435, 0.047231998294592, 0.043129000812769, 0.034290000796318, 0.030470000579953, 0.027137000113726, 0.031305998563766, 0.034251000732183, 0.035418000072241, 0.026288000866771, 0.023556999862194, 0.020671000704169, 0.02136000059545, 0.023404000326991, 0.023871000856161, 0.026318000629544, 0.033197000622749, 0.033590000122786, 0.044204998761415, 0.055868998169899, 0.078486002981663, 0.068938001990318, 0.080395996570587, 0.086510002613068, 0.055548001080751, 0.051109999418259, 0.038908999413252, 0.03439100086689, 0.032067000865936, 0.02674899995327, 0.030121000483632, 0.036067999899387, 0.03404900059104, 0.026754999533296, 0.022531999275088, 0.019558999687433, 0.021602999418974, 0.025713000446558, 0.027775999158621, 0.027838999405503, 0.032026000320911, 0.037303000688553, 0.047834001481533, 0.057716999202967, 0.054717000573874, 0.074697002768517, 0.075753003358841, 0.089726001024246, 0.056742001324892, 0.052120000123978, 0.038653999567032, 0.038435999304056, 0.037259999662638, 0.025936000049114, 0.033525999635458, 0.034703999757767, 0.031311001628637, 0.02296799980104, 0.020227000117302, 0.019603999331594, 0.021553000435233, 0.025241000577807, 0.027925999835134, 0.026473000645638, 0.032910998910666, 0.036880001425743, 0.053518000990152, 0.069119997322559, 0.051247000694275, 0.082726001739502, 0.071313001215458, 0.090701997280121, 0.050053000450134, 0.046002000570297, 0.047038998454809, 0.039964001625776, 0.035737000405788, 0.023824999108911, 0.02976099960506, 0.030450999736786, 0.028916999697685, 0.0224229991436, 0.02186599932611, 0.021333999931812, 0.020178999751806, 0.02479699999094, 0.027966000139713, 0.026505999267101, 0.038240000605583, 0.042596001178026, 0.054269999265671, 0.072084002196789, 0.044635001569986, 0.079388000071049, 0.068634003400803, 0.093469999730587, 0.058327000588179, 0.056067001074553, 0.048057999461889, 0.041361000388861, 0.02951299957931, 0.022404000163078, 0.026056999340653, 0.028136000037193, 0.02810899913311, 0.025090999901295, 0.022562000900507, 0.021555000916123, 0.020571000874043, 0.025863999500871, 0.028625000268221, 0.027620000764728, 0.038745000958443, 0.043871998786926, 0.055174000561237, 0.066164001822472, 0.041976999491453, 0.083360999822617, 0.071832999587059, 0.081284999847412, 0.065112002193928, 0.065063998103142, 0.052508000284433, 0.050204999744892, 0.032329000532627, 0.025794999673963, 0.023295000195503, 0.024407999590039, 0.028543999418616, 0.022965999320149, 0.020317999646068, 0.019069999456406, 0.02135399915278, 0.02420200034976, 0.026291999965906, 0.027436999604106, 0.032958999276161, 0.03906499966979, 0.056240998208523, 0.064379997551441, 0.044619999825954, 0.073206998407841, 0.061604000627995, 0.068552002310753, 0.064208999276161, 0.056444998830557, 0.04738299921155, 0.044089999049902, 0.034772001206875, 0.028192000463605, 0.023244999349117, 0.026193000376225, 0.028950000181794, 0.027245000004768, 0.022518999874592, 0.0211479999125, 0.02390700019896, 0.025803999975324, 0.028165999799967, 0.029524000361562, 0.038274001330137, 0.04484000056982, 0.065797999501228, 0.071315996348858, 0.034724000841379, 0.068395003676414, 0.070128999650478, 0.076266996562481, 0.060334999114275, 0.056995999068022, 0.052756998687983, 0.040282998234034, 0.03490300104022, 0.027037000283599, 0.023248000070453, 0.027120999991894, 0.030571000650525, 0.026164999231696, 0.023258000612259, 0.021453000605106, 0.022423999384046, 0.023060999810696, 0.027665000408888, 0.030345000326633, 0.039650000631809, 0.042514000087976, 0.06343100219965, 0.077270001173019, 0.042681001126766, 0.073266997933388, 0.089000999927521, 0.074037000536919, 0.060979999601841, 0.060012001544237, 0.059142999351025, 0.055039998143911, 0.032715998589993, 0.026424000039697, 0.023582000285387, 0.026103999465704, 0.02938099950552, 0.026481999084353, 0.025967000052333, 0.020708000287414, 0.022873999550939, 0.023506000638008, 0.022626999765635, 0.024777999147773, 0.03294499963522, 0.036382000893354, 0.050744999200106, 0.060616999864578, 0.043671999126673, 0.076480999588966, 0.087514996528625, 0.082065999507904, 0.067032001912594, 0.055020000785589, 0.052211999893188, 0.055863000452518, 0.030344000086188, 0.026817999780178, 0.022354999557137, 0.026869999244809, 0.027909999713302, 0.028074000030756, 0.026729000732303, 0.022321000695229, 0.0239920001477, 0.022686000913382, 0.023762000724673, 0.02895399928093, 0.032405000180006, 0.036548998206854, 0.043691001832485, 0.056680001318455, 0.039351999759674, 0.087171003222466, 0.089521996676922, 0.097025997936726, 0.070855997502804, 0.048448000103235, 0.035670999437571, 0.04152899980545, 0.026677999645472, 0.026205999776721, 0.019852999597788, 0.026009999215603, 0.027612999081612, 0.025657000020146, 0.025809999555349, 0.022988999262452, 0.023984000086784, 0.021770000457764, 0.029296999797225, 0.033904999494553, 0.036141999065876, 0.037742000073195, 0.047290999442339, 0.059477999806404, 0.036300998181105, 0.103145003318787, 0.095293000340462, 0.090279996395111, 0.062467001378536, 0.039831001311541, 0.032657001167536, 0.033695999532938, 0.02568699978292, 0.024791000410914, 0.022534999996424, 0.028077000752091, 0.027602000162005, 0.022536000236869, 0.022593999281526, 0.023060999810696, 0.022202000021935, 0.022222999483347, 0.031575001776218, 0.032641001045704, 0.036088000983, 0.0426260009408, 0.055628001689911, 0.066464997828007, 0.032120998948812, 0.092694997787476, 0.08347500115633, 0.083568997681141, 0.052659999579191, 0.046216998249292, 0.038880001753569, 0.035863999277353, 0.032428998500109, 0.024201000109315, 0.025165000930429, 0.026553999632597, 0.028075000271201, 0.031803000718355, 0.025932999327779, 0.022083999589086, 0.023798000067472, 0.024345999583602, 0.032310999929905, 0.029487999156117, 0.03472900018096, 0.044392999261618, 0.061106000095606, 0.06810499727726, 0.028224999085069, 0.085074998438358, 0.077853001654148, 0.088854998350143, 0.061510000377893, 0.049185000360012, 0.04127199947834, 0.031541999429464, 0.034099999815226, 0.024852000176907, 0.022229000926018, 0.027718000113964, 0.029401000589132, 0.033980999141932, 0.02708699926734, 0.021104000508785, 0.023897999897599, 0.025667000561953, 0.028883999213576, 0.029472000896931, 0.039188001304865, 0.042525000870228, 0.05842500180006, 0.067951999604702, 0.025659000501037, 0.094750002026558, 0.101828999817371, 0.090811997652054, 0.058642998337746, 0.044094000011683, 0.037349998950958, 0.036242000758648, 0.030801000073552, 0.02394700050354, 0.024298999458551, 0.026056999340653, 0.025592999532819, 0.026162000373006, 0.02432500012219, 0.019496999680996, 0.0216080006212, 0.023025000467896, 0.023024000227451, 0.028900999575853, 0.036557998508215, 0.044424001127481, 0.061627000570297, 0.070773996412754, 0.030618000775576, 0.083708003163338, 0.093082003295422, 0.085534997284412, 0.066967003047466, 0.045224998146296, 0.038607001304626, 0.037751000374556, 0.036924000829458, 0.028939999639988, 0.030801000073552, 0.025958999991417, 0.024093000218272, 0.024715999141335, 0.023769000545144, 0.018804000690579, 0.020238000899553, 0.018595000728965, 0.02148300036788, 0.030504999682307, 0.031902998685837, 0.047524001449347, 0.06504499912262, 0.06920900195837, 0.037820000201464, 0.087985001504421, 0.104631997644901, 0.095898002386093, 0.063541002571583, 0.042497001588345, 0.035034999251366, 0.033261999487877, 0.035314001142979, 0.028935000300407, 0.026551999151707, 0.027527999132872, 0.026302000507712, 0.023724999278784, 0.020628999918699, 0.016250999644399, 0.017229000106454, 0.019617000594735, 0.02335499972105, 0.028003999963403, 0.035041000694036, 0.047123000025749, 0.059312999248505, 0.064410001039505, 0.036185998469591, 0.097093001008034, 0.115465000271797, 0.098742999136448, 0.063578002154827, 0.042482998222113, 0.029874000698328, 0.026923000812531, 0.033328998833895, 0.026830999180675, 0.024864999577403, 0.024873999878764, 0.021771000698209, 0.02284299954772, 0.018774000927806, 0.01698499917984, 0.016462000086904, 0.019277000799775, 0.024134999141097, 0.026946000754833, 0.033596999943256, 0.045033000409603, 0.061381999403238, 0.072552002966404, 0.039105001837015, 0.107818998396397, 0.113806001842022, 0.09137199819088, 0.068499997258186, 0.042656999081373, 0.027665000408888, 0.027564000338316, 0.030214000493288, 0.023946000263095, 0.025555999949574, 0.024865999817848, 0.020648999139667, 0.024387000128627, 0.021762000396848, 0.017766000702977, 0.017121000215411, 0.017357999458909, 0.023790000006557, 0.027962999418378, 0.03002200089395, 0.040304999798536, 0.0614859983325, 0.074321001768112, 0.060506999492645, 0.101069003343582, 0.105125002563, 0.084306001663208, 0.072498001158237, 0.044064000248909, 0.032148998230696, 0.033277999609709, 0.03099500015378, 0.021066000685096, 0.019587999209762, 0.027410000562668, 0.025281999260187, 0.02619699947536, 0.021725999191403, 0.017857000231743, 0.016390999779105, 0.01723900064826, 0.023422999307513, 0.026720000430942, 0.026117999106646, 0.038114000111818, 0.059661000967026, 0.069219000637531, 0.03035500086844, 0.04296800121665, 0.056448001414537, 0.058770000934601, 0.056462001055479, 0.047956999391317, 0.032074999064207, 0.033590000122786, 0.040047001093626, 0.035376999527216, 0.042904000729322, 0.043115999549627, 0.041487000882626, 0.046176001429558, 0.040371000766754, 0.034878998994827, 0.032737001776695, 0.031468000262976, 0.036293998360634, 0.03914500027895, 0.038982998579741, 0.041430000215769, 0.046378001570702, 0.050583001226187, 0.035271998494864, 0.058919999748468, 0.052338998764753, 0.046569000929594, 0.047412998974323, 0.043386999517679, 0.028138000518084, 0.03354600071907, 0.037732999771833, 0.04033799842, 0.044854000210762, 0.047090001404285, 0.043689999729395, 0.046487998217344, 0.042617000639439, 0.036194998770952, 0.033732999116182, 0.031709000468254, 0.036750998347998, 0.040105998516083, 0.039790000766516, 0.041459001600742, 0.045474998652935, 0.046386998146772, 0.049743000417948, 0.073021002113819, 0.050558999180794, 0.041576001793146, 0.040585998445749, 0.039221998304129, 0.032722998410463, 0.037351001054049, 0.034457001835108, 0.04118299856782, 0.043207000941038, 0.047017998993397, 0.042110998183489, 0.043958999216557, 0.041312001645565, 0.035089001059532, 0.033277001231909, 0.031355999410152, 0.035115998238325, 0.038711000233889, 0.038658000528812, 0.040690001100302, 0.043494001030922, 0.045581001788378, 0.066857002675533, 0.084513001143932, 0.061136998236179, 0.049446001648903, 0.039329998195171, 0.034246999770403, 0.036129999905825, 0.039641998708248, 0.030682999640703, 0.037285000085831, 0.036903001368046, 0.0439019985497, 0.039723999798298, 0.039087999612093, 0.035719998180866, 0.032919000834227, 0.034947000443935, 0.034102000296116, 0.031865999102592, 0.035714000463486, 0.037296999245882, 0.036928001791239, 0.037755001336336, 0.043862998485565, 0.068162001669407, 0.06844100356102, 0.068205997347832, 0.054382998496294, 0.03830200061202, 0.032875999808311, 0.039624001830816, 0.046604000031948, 0.043772000819445, 0.036745999008417, 0.042057998478413, 0.043788000941277, 0.040915001183748, 0.0380470007658, 0.03320199996233, 0.034232001751661, 0.036410998553038, 0.032823000103235, 0.030563000589609, 0.032427001744509, 0.03328799828887, 0.027541000396013, 0.037011999636889, 0.040576998144388, 0.058694999665022, 0.072319999337196, 0.060183998197317, 0.061452001333237, 0.04644799977541, 0.047621998935938, 0.047910999506712, 0.049433000385761, 0.04143799841404, 0.036494001746178, 0.039530999958515, 0.039216000586748, 0.03303499892354, 0.031381998211145, 0.033254001289606, 0.029603000730276, 0.028813999146223, 0.02738399989903, 0.027806000784039, 0.030008999630809, 0.033790998160839, 0.032797001302242, 0.042149998247623, 0.049229998141527, 0.086539998650551, 0.086768999695778, 0.074199996888638, 0.064328998327255, 0.049428001046181, 0.044863000512123, 0.038447998464108, 0.043767999857664, 0.032343000173569, 0.03312100097537, 0.037220001220703, 0.030671000480652, 0.032074000686407, 0.031893000006676, 0.033507000654936, 0.02840399928391, 0.025537999346852, 0.024507999420166, 0.027482999488711, 0.025190999731421, 0.027888000011444, 0.033188000321388, 0.0407629981637, 0.047860000282526, 0.124534003436565, 0.07922700047493, 0.062900997698307, 0.070527002215385, 0.038139000535011, 0.037078998982906, 0.034768000245094, 0.043666001409292, 0.030593000352383, 0.033342998474836, 0.034715000540018, 0.031805001199245, 0.030252000316978, 0.033888999372721, 0.030658999457955, 0.026922000572085, 0.030694000422955, 0.023533999919891, 0.025623999536037, 0.029177000746131, 0.026606999337673, 0.031723998486996, 0.039416998624802, 0.050202000886202, 0.098030000925064, 0.075952999293804, 0.053281001746655, 0.070757001638412, 0.039985999464989, 0.042357999831438, 0.044594001024961, 0.046144999563694, 0.031831000000238, 0.035204000771046, 0.036065999418497, 0.033126998692751, 0.033362001180649, 0.038017001003027, 0.032104000449181, 0.029118999838829, 0.029110999777913, 0.024336000904441, 0.024942999705672, 0.029387999325991, 0.027664000168443, 0.031562000513077, 0.04245999827981, 0.050602000206709, 0.063646003603935, 0.085400000214577, 0.059425998479128, 0.071347996592522, 0.044686999171972, 0.042211998254061, 0.048112001270056, 0.051851999014616, 0.035521999001503, 0.032632000744343, 0.031791001558304, 0.036975998431444, 0.043781999498606, 0.042603000998497, 0.035046998411417, 0.032001998275518, 0.030092999339104, 0.026229999959469, 0.02585400082171, 0.029154000803828, 0.025768000632524, 0.028464000672102, 0.035845000296831, 0.041554000228643, 0.066281996667385, 0.086750999093056, 0.055858999490738, 0.070210002362728, 0.038463998585939, 0.046170998364687, 0.04212199896574, 0.047678001224995, 0.038562998175621, 0.034065999090672, 0.03414100036025, 0.039636999368668, 0.04653400182724, 0.044167999178171, 0.036573000252247, 0.033702000975609, 0.031268998980522, 0.027676999568939, 0.026365000754595, 0.02607100084424, 0.023736000061035, 0.023613000288606, 0.038183998316526, 0.042164999991655, 0.05850899964571, 0.104694999754429, 0.075309000909328, 0.080122999846935, 0.041173998266459, 0.043754998594522, 0.041558999568224, 0.043359998613596, 0.037464998662472, 0.036738999187946, 0.033392000943422, 0.03532699868083, 0.037101000547409, 0.030696999281645, 0.027419000864029, 0.025724999606609, 0.022563999518752, 0.024999000132084, 0.022662000730634, 0.022479999810457, 0.025314999744296, 0.028199000284076, 0.045058999210596, 0.056373998522758, 0.059602998197079, 0.109448000788689, 0.086347997188568, 0.089376002550125, 0.048787999898195, 0.051212001591921, 0.045453000813723, 0.042633000761271, 0.032152000814676, 0.032159000635147, 0.027239000424743, 0.026322999969125, 0.031376000493765, 0.028813000768423, 0.02297000028193, 0.022001000121236, 0.02152800001204, 0.021917000412941, 0.021547000855207, 0.022662999108434, 0.024940000846982, 0.030123999342322, 0.046039000153542, 0.055348999798298, 0.077091999351978, 0.103183001279831, 0.09587100148201, 0.098605997860432, 0.06088300049305, 0.056446000933647, 0.040187001228333, 0.036614000797272, 0.028977999463677, 0.030455000698566, 0.029231000691652, 0.02869899943471, 0.026858000084758, 0.023238999769092, 0.019837999716401, 0.021338999271393, 0.023181000724435, 0.021794000640512, 0.019550999626517, 0.021864000707865, 0.022467000409961, 0.026018999516964, 0.039347998797894, 0.048257000744343, 0.064327001571655, 0.105112999677658, 0.098892003297806, 0.103508003056049, 0.059386998414993, 0.060674998909235, 0.047696001827717, 0.037089999765158, 0.026078000664711, 0.030433999374509, 0.032248001545668, 0.03108200058341, 0.031360998749733, 0.02509200014174, 0.018291000276804, 0.021178999915719, 0.021947000175714, 0.019052000716329, 0.017990000545979, 0.019040999934077, 0.020857000723481, 0.028014000505209, 0.034717999398708, 0.045928999781609, 0.070193998515606, 0.113776996731758, 0.099481001496315, 0.10419599711895, 0.051049999892712, 0.045582998543978, 0.043021999299526, 0.035934001207352, 0.026419000700116, 0.032255999743938, 0.030680000782013, 0.033930998295546, 0.031812999397516, 0.024988999590278, 0.019449999555945, 0.020065000280738, 0.021302999928594, 0.018892999738455, 0.019468000158668, 0.024298999458551, 0.024064999073744, 0.027791000902653, 0.034938998520374, 0.046401999890804, 0.063104003667831, 0.082340002059937, 0.079853996634483, 0.081041000783443, 0.044454000890255, 0.034515999257565, 0.031231999397278, 0.036975000053644, 0.02929599955678, 0.02870599925518, 0.029095999896526, 0.034042000770569, 0.031163999810815, 0.028753999620676, 0.026745000854135, 0.022152999415994, 0.025003999471664, 0.025490999221802, 0.026087999343872, 0.034366998821497, 0.040190000087023, 0.045836001634598, 0.049362000077963, 0.070191003382206, 0.038169998675585, 0.056859999895096, 0.064066000282764, 0.055645998567343, 0.038426000624895, 0.034676998853683, 0.031899001449347, 0.038049999624491, 0.033018998801708, 0.031431000679731, 0.028963999822736, 0.034120999276638, 0.034598000347614, 0.029743999242783, 0.02407200075686, 0.025267999619246, 0.031463000923395, 0.031468000262976, 0.02904300019145, 0.044059000909328, 0.050340000540018, 0.06046099960804, 0.062461998313665, 0.091692999005318, 0.034513000398874, 0.057197999209166, 0.056363001465797, 0.053810000419617, 0.034961998462677, 0.032393999397755, 0.03948900103569, 0.031204000115395, 0.031610999256372, 0.032682999968529, 0.028340000659227, 0.032127998769283, 0.041666001081467, 0.034444000571966, 0.026102000847459, 0.029666999354959, 0.034338999539614, 0.036958999931812, 0.033528998494148, 0.044273998588324, 0.050138998776674, 0.055938001722097, 0.064438998699188, 0.08381199836731, 0.029262000694871, 0.064301997423172, 0.066868998110294, 0.062490001320839, 0.037236999720335, 0.035638000816107, 0.046248000115156, 0.028455000370741, 0.032791998237371, 0.032299999147654, 0.024658000096679, 0.0352389998734, 0.043313998728991, 0.037200000137091, 0.027912000194192, 0.028286000713706, 0.032676998525858, 0.033948998898268, 0.032643999904394, 0.040004998445511, 0.049991000443697, 0.048712998628616, 0.062474999576807, 0.06734199821949, 0.030337000265718, 0.058557998389006, 0.077987998723984, 0.076861999928951, 0.040440998971462, 0.036097001284361, 0.046142000705004, 0.032910998910666, 0.034067999571562, 0.032924998551607, 0.025508999824524, 0.035039998590946, 0.037317998707294, 0.030949000269175, 0.027204999700189, 0.023561000823975, 0.029619000852108, 0.028527999296784, 0.031403999775648, 0.037599001079798, 0.043588001281023, 0.045338001102209, 0.066411003470421, 0.071599997580051, 0.038800001144409, 0.074548996984959, 0.080343998968601, 0.088889002799988, 0.048294998705387, 0.038005001842976, 0.050005998462439, 0.041675999760628, 0.032207001000643, 0.030023999512196, 0.028681999072433, 0.031031999737024, 0.029854999855161, 0.021846000105143, 0.022004999220371, 0.022729000076652, 0.024436999112368, 0.023700000718236, 0.028520999476314, 0.033178001642227, 0.035967998206615, 0.040555998682976, 0.060401998460293, 0.074294000864029, 0.053477998822927, 0.092652000486851, 0.066367000341415, 0.083076000213623, 0.051270000636578, 0.036827001720667, 0.048640999943018, 0.042086001485586, 0.0302700009197, 0.02972099930048, 0.034846998751163, 0.029588000848889, 0.027884000912309, 0.021824000403285, 0.020632000640035, 0.019313000142574, 0.023527000099421, 0.024098999798298, 0.024641999974847, 0.031346999108791, 0.032581999897957, 0.038642000406981, 0.058269001543522, 0.078417003154755, 0.047501999884844, 0.087596997618675, 0.072820998728275, 0.0878039970994, 0.057840999215841, 0.034260999411345, 0.042268998920918, 0.031716998666525, 0.026667999103665, 0.028002999722958, 0.032499998807907, 0.030393999069929, 0.02844800055027, 0.026412999257445, 0.023582000285387, 0.023645000532269, 0.02263000048697, 0.022833999246359, 0.024442000314593, 0.033401001244783, 0.033985998481512, 0.039696998894215, 0.058410000056028, 0.08313699811697, 0.049405001103878, 0.101728998124599, 0.093564003705978, 0.094129003584385, 0.053438000380993, 0.031153999269009, 0.029641000553966, 0.029023999348283, 0.025502000004053, 0.029023999348283, 0.028927000239491, 0.030993999913335, 0.02457999996841, 0.024078000336885, 0.021716000512242, 0.021649999544024, 0.020445000380278, 0.022721000015736, 0.022400999441743, 0.029968999326229, 0.033018998801708, 0.044817999005318, 0.057877000421286, 0.080195002257824, 0.063624002039433, 0.101084001362324, 0.097552999854088, 0.095775999128819, 0.066854000091553, 0.036954000592232, 0.028412999585271, 0.024571999907494, 0.030370999127626, 0.029951000586152, 0.029659999534488, 0.02938299998641, 0.021128999069333, 0.01762199960649, 0.020357999950647, 0.018757000565529, 0.02067399956286, 0.020747000351548, 0.020881999284029, 0.023959999904037, 0.031468998640776, 0.045233000069857, 0.051362000405788, 0.073611997067928, 0.069073997437954, 0.104627996683121, 0.09383600205183, 0.094750002026558, 0.061012998223305, 0.044613000005484, 0.033002000302076, 0.026771999895573, 0.031170999631286, 0.027362000197172, 0.030891999602318, 0.029479000717402, 0.022212000563741, 0.020116999745369, 0.02109899930656, 0.020602999255061, 0.020927000790834, 0.02041899971664, 0.020910000428557, 0.025403000414371, 0.028288999572396, 0.037994999438524, 0.049439001828432, 0.065996997058392, 0.065279997885227, 0.122975997626781, 0.083424001932144, 0.094502002000809, 0.059680998325348, 0.046723999083042, 0.040874999016523, 0.033367000520229, 0.026347000151873, 0.021475000306964, 0.02513200044632, 0.024960000067949, 0.027326000854373, 0.025067999958992, 0.019872000440955, 0.021081000566483, 0.019128000363708, 0.017928000539541, 0.018449999392033, 0.025273999199271, 0.029334999620914, 0.03388600051403, 0.049518000334501, 0.068391002714634, 0.080862000584602, 0.113491997122765, 0.088731996715069, 0.083013996481895, 0.047207001596689, 0.036148998886347, 0.042408999055624, 0.0350739993155, 0.024376999586821, 0.018455000594258, 0.024498999118805, 0.024555999785662, 0.026851000264287, 0.023693999275565, 0.021336000412703, 0.020399000495672, 0.022940000519156, 0.021012000739574, 0.021800000220537, 0.02712900005281, 0.031256001442671, 0.037177000194788, 0.054336998611689, 0.073242001235485, 0.067369997501373, 0.09842299669981, 0.072800002992153, 0.068999998271465, 0.051869999617338, 0.03948400169611, 0.042027000337839, 0.038766000419855, 0.034612998366356, 0.040309000760317, 0.044794000685215, 0.040486998856068, 0.036072999238968, 0.024940999224782, 0.020477000623941, 0.016728000715375, 0.01953100040555, 0.019472999498248, 0.021309999749064, 0.025790000334382, 0.029262999072671, 0.033805999904871, 0.049479000270367, 0.063184998929501, 0.040229000151157, 0.076783001422882, 0.081358999013901, 0.090272001922131, 0.063781999051571, 0.04526000097394, 0.040263000875711, 0.042516998946667, 0.037562001496553, 0.043110001832247, 0.048021998256445, 0.043069999665022, 0.037354998290539, 0.029063999652863, 0.020842000842094, 0.015266000293195, 0.01745199970901, 0.019890999421477, 0.020027000457048, 0.025064999237657, 0.029201999306679, 0.031679999083281, 0.044872999191284, 0.057055000215769, 0.044619001448154, 0.082423999905586, 0.093483999371529, 0.09918200224638, 0.058327000588179, 0.040045998990536, 0.037730999290943, 0.040725000202656, 0.039724998176098, 0.03617300093174, 0.041687998920679, 0.040883999317884, 0.029431000351906, 0.029059000313282, 0.024443000555038, 0.017768999561667, 0.019178999587893, 0.019920000806451, 0.021603999659419, 0.026435000821948, 0.027520999312401, 0.031325999647379, 0.044746000319719, 0.053559001535177, 0.044121999293566, 0.078477002680302, 0.076300002634525, 0.096276000142097, 0.047662001103163, 0.037461999803782, 0.038754001259804, 0.0390620008111, 0.036782000213861, 0.031321000307798, 0.041225001215935, 0.03923000022769, 0.029329000040889, 0.026595000177622, 0.026017999276519, 0.019280999898911, 0.023506000638008, 0.02331200055778, 0.024732999503613, 0.031791001558304, 0.032581001520157, 0.036788001656532, 0.053089000284672, 0.066304996609688, 0.037066999822855, 0.081456996500492, 0.076637998223305, 0.091557003557682, 0.053796000778675, 0.041296001523733, 0.035234998911619, 0.033429998904467, 0.030249999836087, 0.031328998506069, 0.037482999265194, 0.035881999880075, 0.032884001731873, 0.028775999322534, 0.025225000455976, 0.022071000188589, 0.025240000337362, 0.025333000347018, 0.026195000857115, 0.030675999820232, 0.03498499840498, 0.042100999504328, 0.055527001619339, 0.065568000078201, 0.034269999712706, 0.069872997701168, 0.079365998506546, 0.079630002379417, 0.046043001115322, 0.036210998892784, 0.02661900036037, 0.028629999607801, 0.026038000360131, 0.027089999988675, 0.029327999800444, 0.027902999892831, 0.034331999719143, 0.03625800088048, 0.030324999243021, 0.026600999757648, 0.025705000385642, 0.029968999326229, 0.034116998314857, 0.036226000636816, 0.043685000389814, 0.051502000540495, 0.065439000725746, 0.074841998517513, 0.049153998494148, 0.074882999062538, 0.05477000027895, 0.074183002114296, 0.051309000700712, 0.045373000204563, 0.032845001667738, 0.03346199914813, 0.024978000670671, 0.023994000628591, 0.028463000431657, 0.027279999107122, 0.029563000425696, 0.032630000263453, 0.029984999448061, 0.026249999180436, 0.025916000828147, 0.027781000360847, 0.032731000334024, 0.035147000104189, 0.043267000466585, 0.053017999976873, 0.064832001924515, 0.078184999525547, 0.046716999262571, 0.088226996362209, 0.067745000123978, 0.08551000058651, 0.054506000131369, 0.042948998510838, 0.030892999842763, 0.036322999745607, 0.023196000605822, 0.02004300057888, 0.024723000824451, 0.026771999895573, 0.028749000281096, 0.029157999902964, 0.025609999895096, 0.029355000704527, 0.026954000815749, 0.024527000263333, 0.028628999367356, 0.030913000926375, 0.038715999573469, 0.049970000982285, 0.062875002622604, 0.07693800330162, 0.042530998587608, 0.098488003015518, 0.078258998692036, 0.093479998409748, 0.062955997884274, 0.039324998855591, 0.032161999493837, 0.033952999860048, 0.025853000581264, 0.022765999659896, 0.023863000795245, 0.025934999808669, 0.024008000269532, 0.028854999691248, 0.023706000298262, 0.025204999372363, 0.025823000818491, 0.022208999842405, 0.024153999984264, 0.027064999565482, 0.033110998570919, 0.043747998774052, 0.06131599843502, 0.081225998699665, 0.039131999015808, 0.089350000023842, 0.09196799993515, 0.106312997639179, 0.057528000324965, 0.037060998380184, 0.040704000741243, 0.036442998796701, 0.025375999510288, 0.022461999207735, 0.023448999971151, 0.026535000652075, 0.023223999887705, 0.027907999232411, 0.023589000105858, 0.021522000432014, 0.021113000810146, 0.023037999868393, 0.023755999282002, 0.026014000177383, 0.030951999127865, 0.044929001480341, 0.057333998382092, 0.080297999083996, 0.048613000661135, 0.090989001095295, 0.09604299813509, 0.114745996892452, 0.065986000001431, 0.034147001802921, 0.035128999501467, 0.036644998937845, 0.027389999479055, 0.021054999902844, 0.022509999573231, 0.021762000396848, 0.021113999187946, 0.022892000153661, 0.019006000831723, 0.018264999613166, 0.018774999305606, 0.021279999986291, 0.023606000468135, 0.025701999664307, 0.033222999423742, 0.043859001249075, 0.059739999473095, 0.077523998916149, 0.050315000116825, 0.087119996547699, 0.085115998983383, 0.103394001722336, 0.072373002767563, 0.04033900052309, 0.026752000674605, 0.031006999313831, 0.026242999359965, 0.024281000718474, 0.024672999978065, 0.020475000143051, 0.023744000121951, 0.029339000582695, 0.021795000880957, 0.018691999837756, 0.02119000069797, 0.02233099937439, 0.021804999560118, 0.025554999709129, 0.039243001490831, 0.04772600159049, 0.062311001121998, 0.074183002114296, 0.057895001024008, 0.093644998967648, 0.082933999598026, 0.0973159968853, 0.066431000828743, 0.043939001858234, 0.035344999283552, 0.028991000726819, 0.025412999093533, 0.022131999954581, 0.020620999857783, 0.019042000174522, 0.022520000115037, 0.02751100063324, 0.020030999556184, 0.018262000754476, 0.021417999640107, 0.021652000024915, 0.020981999114156, 0.023047000169754, 0.034611999988556, 0.052528001368046, 0.066500000655651, 0.077232003211975, 0.077977001667023, 0.119116000831127, 0.082599997520447, 0.098779000341892, 0.060904998332262, 0.044417001307011, 0.039905998855829, 0.034825000911951, 0.028322000056505, 0.019556000828743, 0.018363000825047, 0.018143000081182, 0.021029999479651, 0.022273000329733, 0.019693000242114, 0.017349999397993, 0.016783000901341, 0.018067000433803, 0.018697999417782, 0.023264000192285, 0.03056799992919, 0.046634998172522, 0.055752001702785, 0.066979996860027, 0.044252999126911, 0.061303999274969, 0.050034001469612, 0.053369000554085, 0.056396000087261, 0.048101000487804, 0.03779099881649, 0.034949999302626, 0.041676998138428, 0.047660999000072, 0.045139998197556, 0.045639999210835, 0.048719000071287, 0.04415399953723, 0.040865998715162, 0.037491001188755, 0.031700000166893, 0.032838001847267, 0.033342000097036, 0.033810000866652, 0.032903000712395, 0.03430499881506, 0.032554000616074, 0.031000999733806, 0.045658998191357, 0.068460002541542, 0.047361999750137, 0.049711000174284, 0.047173999249935, 0.045232001692057, 0.041616998612881, 0.035638000816107, 0.044151000678539, 0.051231000572443, 0.046121001243591, 0.047786001116037, 0.051527000963688, 0.044799998402596, 0.041150998324156, 0.038038000464439, 0.031615998595953, 0.033197999000549, 0.032993000000715, 0.033443000167608, 0.032049998641014, 0.033227998763323, 0.030875999480486, 0.026938000693917, 0.069576002657413, 0.081295996904373, 0.056915998458862, 0.053465001285076, 0.045983999967575, 0.041223999112844, 0.042502999305725, 0.034837000072002, 0.044025000184774, 0.049552001059055, 0.042973000556231, 0.045074000954628, 0.048983998596668, 0.041496001183987, 0.037817999720573, 0.035179998725653, 0.028749000281096, 0.030412999913096, 0.029693000018597, 0.030135000124574, 0.028506999835372, 0.029513999819756, 0.02755399979651, 0.024530999362469, 0.100934997200966, 0.094411998987198, 0.073567003011703, 0.070715002715588, 0.054669998586178, 0.036616999655962, 0.044123999774456, 0.03770200163126, 0.041629001498222, 0.044114999473095, 0.035840000957251, 0.036807000637054, 0.040697000920773, 0.037781998515129, 0.030628999695182, 0.028689000755548, 0.023382000625134, 0.024187000468373, 0.022725999355316, 0.022445000708103, 0.021260999143124, 0.0231420006603, 0.026359999552369, 0.027568999677896, 0.109610997140408, 0.085391998291016, 0.071335002779961, 0.069485999643803, 0.06207700073719, 0.046549998223782, 0.053810000419617, 0.045336000621319, 0.039179999381304, 0.036791998893023, 0.031369999051094, 0.030646000057459, 0.034203000366688, 0.036958999931812, 0.031943999230862, 0.02458699978888, 0.021221000701189, 0.021563999354839, 0.019442999735475, 0.01948600076139, 0.021164000034332, 0.022227000445127, 0.029758000746369, 0.035859998315573, 0.099329002201557, 0.109692998230457, 0.076465003192425, 0.075583003461361, 0.065246000885963, 0.059836000204086, 0.053015001118183, 0.044720999896526, 0.032618999481201, 0.028806999325752, 0.028867999091744, 0.027888000011444, 0.028604000806808, 0.02976799942553, 0.025529999285936, 0.021844999864697, 0.01902100071311, 0.017636999487877, 0.018665000796318, 0.019186999648809, 0.021237000823021, 0.023362999781966, 0.032195001840591, 0.040878999978304, 0.120437003672123, 0.11846300214529, 0.086897999048233, 0.084825001657009, 0.062001001089811, 0.053493000566959, 0.034279998391867, 0.036742001771927, 0.033874999731779, 0.031114999204874, 0.031594000756741, 0.029806999489665, 0.024313999339938, 0.025335000827909, 0.017098000273108, 0.016328999772668, 0.015341999940574, 0.014368999749422, 0.016393000259995, 0.021282000467181, 0.020015999674797, 0.025193000212312, 0.034279998391867, 0.046519000083208, 0.122047998011112, 0.119047999382019, 0.090740002691746, 0.093507997691631, 0.052244998514652, 0.04636599868536, 0.040741000324488, 0.034370999783278, 0.031746000051498, 0.028263999149203, 0.029206000268459, 0.027861999347806, 0.026141000911593, 0.023930000141263, 0.018986999988556, 0.016806999221444, 0.015595999546349, 0.015636999160051, 0.017066000029445, 0.019195999950171, 0.019718000665307, 0.027939999476075, 0.036061998456717, 0.046778999269009, 0.095766998827457, 0.124638997018337, 0.089789003133774, 0.094539001584053, 0.064375996589661, 0.050643000751734, 0.041388001292944, 0.032092999666929, 0.03176200017333, 0.030318999662995, 0.027302000671625, 0.029776999726892, 0.028975000604987, 0.022606000304222, 0.018862999975681, 0.018290000036359, 0.01528500020504, 0.017488999292254, 0.017873000353575, 0.018796000629663, 0.019555000588298, 0.028262000530958, 0.035959001630545, 0.045653998851776, 0.10742300003767, 0.140959993004799, 0.084117002785206, 0.094314999878407, 0.067922003567219, 0.042185999453068, 0.036591000854969, 0.030815999954939, 0.025538999587297, 0.025572000071406, 0.021501999348402, 0.025513000786304, 0.029232999309897, 0.027107000350952, 0.021722000092268, 0.018352000042796, 0.014600999653339, 0.014976999722421, 0.016753999516368, 0.019075000658631, 0.021509999409318, 0.029751000925899, 0.038548000156879, 0.045914001762867, 0.093727000057697, 0.139882996678352, 0.090885996818542, 0.088753998279572, 0.058667000383139, 0.040580000728369, 0.031199000775814, 0.029721999540925, 0.026869999244809, 0.022498000413179, 0.020190000534058, 0.022946000099182, 0.027433000504971, 0.030733000487089, 0.027467999607325, 0.018644999712706, 0.015930000692606, 0.016404999420047, 0.016501000151038, 0.021864000707865, 0.025730999186635, 0.032749999314547, 0.043699000030756, 0.056917998939753, 0.078156001865864, 0.109699003398418, 0.102527000010014, 0.105490997433662, 0.050833001732826, 0.053093001246452, 0.040851000696421, 0.044626999646425, 0.025576999410987, 0.024152999743819, 0.019602000713348, 0.021855000406504, 0.021887000650167, 0.023390000686049, 0.021200999617577, 0.017035000026226, 0.014915999956429, 0.01757699996233, 0.017547000199556, 0.021415000781417, 0.026582999154925, 0.033022001385689, 0.049045998603106, 0.059914998710155, 0.080716997385025, 0.116641998291016, 0.104795999825001, 0.110180996358395, 0.065067999064922, 0.055059999227524, 0.042560998350382, 0.041322000324726, 0.027814999222755, 0.022919999435544, 0.021926999092102, 0.02038300037384, 0.020284000784159, 0.02140299975872, 0.017541000619531, 0.017033999785781, 0.013220000080764, 0.015395999886096, 0.016403000801802, 0.018782999366522, 0.023788999766111, 0.031440999358892, 0.044050998985767, 0.051263999193907, 0.080568000674248, 0.124002002179623, 0.092696003615856, 0.100339002907276, 0.061935998499393, 0.050739001482725, 0.038160998374224, 0.029025999829173, 0.025655999779701, 0.02271299995482, 0.023062000051141, 0.022492000833154, 0.025598000735044, 0.02577199973166, 0.020408999174833, 0.019615000113845, 0.016330000013113, 0.01736900024116, 0.018358999863267, 0.020183999091387, 0.025172999128699, 0.035695001482964, 0.046105001121759, 0.058003000915051, 0.085519999265671, 0.099932000041008, 0.081561997532845, 0.10521599650383, 0.052278000861406, 0.043618001043797, 0.037335999310017, 0.032660000026226, 0.029284000396729, 0.032037001103163, 0.027594000101089, 0.024141000583768, 0.027543000876904, 0.025490999221802, 0.019718000665307, 0.019642999395728, 0.018300000578165, 0.019454000517726, 0.021302999928594, 0.023347999900579, 0.025539999827743, 0.036998998373747, 0.047458000481129, 0.06402800232172, 0.014750000089407, 0.02827399969101, 0.047763001173735, 0.064209997653961, 0.066499002277851, 0.061751998960972, 0.052492998540401, 0.038309000432491, 0.038596998900175, 0.033009000122547, 0.031651001423597, 0.041700001806021, 0.046326998621225, 0.04415699839592, 0.032937001436949, 0.025824999436736, 0.020882999524474, 0.024328999221325, 0.040408998727798, 0.037464000284672, 0.048383001238108, 0.04551599919796, 0.051252998411655, 0.063510000705719, 0.010437999852002, 0.033973999321461, 0.050167001783848, 0.062694996595383, 0.061034001410007, 0.055868998169899, 0.047269001603127, 0.03481600061059, 0.037758998572826, 0.031106999143958, 0.041276000440121, 0.054889999330044, 0.052554000169039, 0.043210998177528, 0.033666998147964, 0.025081999599934, 0.022554000839591, 0.026957999914885, 0.038561001420021, 0.039517998695374, 0.045653000473976, 0.04211800172925, 0.048521000891924, 0.060307998210192, 0.012411000207067, 0.040642000734806, 0.054072998464108, 0.06147700175643, 0.051334001123905, 0.050007998943329, 0.042013000696898, 0.037374000996351, 0.034972000867128, 0.033440999686718, 0.048836000263691, 0.057959001511335, 0.053114000707865, 0.04152899980545, 0.034612998366356, 0.030386000871658, 0.026332000270486, 0.030417000874877, 0.035434998571873, 0.039021998643875, 0.043264999985695, 0.039808001369238, 0.046135999262333, 0.055401999503374, 0.012423999607563, 0.042810998857021, 0.057978000491858, 0.063629999756813, 0.050328001379967, 0.051819998770952, 0.039475999772549, 0.040231999009848, 0.035905998200178, 0.035259000957012, 0.048808999359608, 0.050547998398542, 0.04746999964118, 0.047177001833916, 0.033916998654604, 0.033854998648167, 0.034710999578238, 0.033700998872519, 0.030393000692129, 0.032885000109673, 0.041749000549316, 0.038819000124931, 0.045148000121117, 0.05095399916172, 0.013136000372469, 0.045152001082897, 0.055975999683142, 0.05179699882865, 0.051819998770952, 0.042962998151779, 0.035764001309872, 0.04364699870348, 0.040901001542807, 0.039418999105692, 0.044047001749277, 0.044718999415636, 0.040346000343561, 0.04789699986577, 0.035723000764847, 0.031426001340151, 0.040523998439312, 0.033512998372316, 0.03200900182128, 0.040291000157595, 0.046953998506069, 0.039390001446009, 0.048567999154329, 0.054017998278141, 0.012412999756634, 0.044890001416206, 0.059588000178337, 0.04008100181818, 0.046101000159979, 0.041808001697063, 0.033305000513792, 0.036619000136852, 0.03990999981761, 0.038077998906374, 0.037978999316692, 0.042084999382496, 0.043935999274254, 0.040575001388788, 0.034246001392603, 0.037041999399662, 0.040736000984907, 0.030004000291228, 0.03583300113678, 0.046523999422789, 0.050709001719952, 0.049536000937223, 0.058184999972582, 0.059819001704454, 0.011579999700189, 0.044544998556376, 0.057523000985384, 0.038081999868155, 0.036315999925137, 0.037358000874519, 0.03414199873805, 0.038527000695467, 0.042490001767874, 0.032398998737335, 0.036024000495672, 0.043248999863863, 0.048889998346567, 0.039214998483658, 0.031923998147249, 0.038187999278307, 0.040385998785496, 0.028924999758601, 0.034457001835108, 0.04738600179553, 0.053018998354673, 0.055162999778986, 0.062744997441769, 0.067468002438545, 0.010064999572933, 0.041995000094175, 0.058784998953342, 0.043101001530886, 0.038970999419689, 0.043317001312971, 0.044218998402357, 0.044507000595331, 0.038226999342442, 0.035796001553535, 0.040688000619411, 0.044334001839161, 0.039753001183271, 0.036894999444485, 0.033174999058247, 0.031954001635313, 0.035014998167753, 0.033452000468969, 0.034726001322269, 0.0443250015378, 0.05179699882865, 0.050939001142979, 0.057392999529839, 0.06657300144434, 0.009910999797285, 0.035927999764681, 0.056848000735044, 0.052198000252247, 0.044273998588324, 0.040217000991106, 0.039085999131203, 0.044289000332355, 0.038148000836372, 0.034200001507998, 0.043352000415325, 0.053215999156237, 0.041969001293182, 0.036800000816584, 0.034021001309156, 0.03396699950099, 0.030464999377728, 0.03133200109005, 0.035767998546362, 0.042396999895573, 0.048836000263691, 0.050601001828909, 0.055507000535727, 0.066670000553131, 0.010312000289559, 0.031098999083042, 0.056228000670671, 0.057174000889063, 0.050666999071836, 0.043540999293327, 0.036662001162767, 0.042194999754429, 0.035454001277685, 0.032115001231432, 0.045115001499653, 0.047226998955011, 0.04356199875474, 0.038261000066996, 0.033156998455524, 0.034467000514269, 0.035610001534224, 0.036486998200417, 0.035718999803066, 0.04178100079298, 0.048418998718262, 0.050085000693798, 0.052809000015259, 0.061854001134634, 0.012939999811351, 0.035865999758244, 0.054453000426292, 0.056706000119448, 0.048808999359608, 0.04211600124836, 0.038605999201536, 0.039662998169661, 0.040235001593828, 0.035277001559734, 0.040895000100136, 0.038244001567364, 0.045607000589371, 0.039468999952078, 0.036398999392986, 0.031615000218153, 0.036393001675606, 0.038378000259399, 0.038013998419046, 0.047168999910355, 0.050248999148607, 0.042484998703003, 0.053952001035213, 0.056458998471498, 0.012409999966621, 0.039870999753475, 0.050083998590708, 0.046438999474049, 0.043607998639345, 0.047959998250008, 0.039797000586987, 0.035631999373436, 0.036552000790834, 0.036226000636816, 0.038403999060392, 0.045143000781536, 0.046921998262405, 0.043526999652386, 0.036786001175642, 0.037569999694824, 0.040265999734402, 0.034823998808861, 0.038518000394106, 0.044015001505613, 0.049954000860453, 0.042429998517036, 0.054552998393774, 0.0585100017488, 0.012748000212014, 0.044064000248909, 0.058279000222683, 0.053695999085903, 0.047400001436472, 0.05333099886775, 0.029302999377251, 0.029053999111056, 0.027279999107122, 0.033133000135422, 0.04585500061512, 0.045359000563622, 0.046700000762939, 0.046934001147747, 0.03642899915576, 0.034853000193834, 0.037526998668909, 0.033808998763561, 0.038803998380899, 0.045449998229742, 0.047591000795364, 0.042484000325203, 0.050291001796722, 0.059625998139381, 0.013954999856651, 0.05078300088644, 0.054958999156952, 0.059725999832153, 0.05120899900794, 0.05774400010705, 0.029115000739694, 0.032825998961926, 0.036782998591661, 0.037964001297951, 0.049722999334335, 0.044417999684811, 0.045099999755621, 0.043474998325109, 0.034448999911547, 0.031238000839949, 0.033254001289606, 0.033737000077963, 0.03388699889183, 0.04169899970293, 0.042293000966311, 0.035996001213789, 0.045318998396397, 0.060348998755217, 0.011989999562502, 0.050177998840809, 0.058120001107454, 0.07193099707365, 0.056311000138521, 0.050432000309229, 0.035725001245737, 0.04016900062561, 0.041815001517534, 0.035466000437737, 0.041639000177383, 0.052150998264551, 0.045322000980377, 0.041241999715567, 0.031113000586629, 0.028078999370337, 0.029970999807119, 0.032469999045134, 0.03091000020504, 0.038667999207973, 0.040029998868704, 0.036416999995708, 0.044518001377583, 0.055332999676466, 0.015097999945283, 0.044295001775026, 0.057270999997854, 0.076932996511459, 0.042750000953674, 0.048363998532295, 0.041586998850107, 0.042362999171019, 0.034742999821901, 0.032329000532627, 0.041345998644829, 0.050709001719952, 0.042357999831438, 0.042167000472546, 0.031743001192808, 0.030276000499725, 0.035124000161886, 0.037213999778032, 0.029826000332832, 0.037220001220703, 0.041379999369383, 0.0409279987216, 0.047423999756575, 0.05655400082469, 0.020199999213219, 0.041809000074863, 0.063124999403954, 0.080139003694057, 0.044906999915838, 0.039182998239994, 0.037742000073195, 0.04033499956131, 0.037826001644135, 0.038079001009464, 0.042112998664379, 0.044454999268055, 0.044769998639822, 0.040431000292301, 0.03184700012207, 0.028689999133348, 0.035369001328945, 0.038111001253128, 0.03158999979496, 0.036118999123573, 0.042752001434565, 0.039053998887539, 0.04585300013423, 0.055502001196146, 0.019628999754786, 0.043175999075174, 0.059944000095129, 0.076984003186226, 0.042339999228716, 0.040467999875546, 0.046176001429558, 0.043607998639345, 0.036607000976801, 0.033599000424147, 0.043014001101255, 0.044982999563217, 0.046921998262405, 0.037369001656771, 0.031223999336362, 0.02895399928093, 0.03354100137949, 0.03660300001502, 0.031161999329925, 0.034079000353813, 0.041923001408577, 0.041664000600576, 0.049003001302481, 0.057025998830795, 0.017681000754237, 0.046036001294851, 0.052912998944521, 0.064719997346401, 0.047690998762846, 0.043356001377106, 0.046284001320601, 0.039707001298666, 0.033310998231173, 0.032554998993874, 0.050039000809193, 0.052250001579523, 0.048168998211622, 0.036609001457691, 0.030914999544621, 0.03175900131464, 0.036501999944448, 0.034596998244524, 0.032988000661135, 0.035539001226425, 0.038644000887871, 0.041712999343872, 0.047910001128912, 0.058109998703003, 0.012900000438094, 0.045460999011993, 0.054205000400543, 0.067809000611305, 0.05392299965024, 0.045639999210835, 0.036867998540401, 0.039322998374701, 0.037082001566887, 0.032993998378515, 0.047116998583078, 0.054618000984192, 0.047159001231194, 0.03303499892354, 0.028692999854684, 0.030540000647306, 0.034591998904943, 0.033273000270128, 0.035514999181032, 0.037383001297712, 0.040709998458624, 0.043597999960184, 0.051144000142813, 0.056421000510454, 0.009649000130594, 0.038426000624895, 0.056492999196053, 0.069013997912407, 0.055300999432802, 0.050367001444101, 0.041489999741316, 0.044916000217199, 0.041278000921011, 0.035025000572205, 0.047486998140812, 0.050870001316071, 0.045402999967337, 0.03252099826932, 0.027888000011444, 0.030329000204802, 0.030401000753045, 0.029330000281334, 0.032965999096632, 0.036701999604702, 0.043616998940706, 0.041916999965906, 0.051111001521349, 0.057500001043081, 0.0123560000211, 0.033998999744654, 0.048748999834061, 0.078758999705315, 0.061586998403072, 0.053851999342442, 0.048032000660896, 0.045722998678684, 0.042647998780012, 0.034005001187325, 0.047038000077009, 0.046663999557495, 0.044982001185417, 0.035363998264074, 0.02852899953723, 0.027882000431418, 0.025028999894857, 0.025716999545693, 0.031154999509454, 0.03634399920702, 0.043864998966455, 0.041046001017094, 0.050946000963449, 0.055727001279593, 0.014034999534488, 0.036804001778364, 0.053828001022339, 0.077379003167152, 0.058722000569105, 0.05612999945879, 0.04449599981308, 0.039216998964548, 0.03982700034976, 0.039046000689268, 0.045841999351978, 0.049345001578331, 0.04364800080657, 0.031257998198271, 0.02513499930501, 0.026601999998093, 0.027948999777436, 0.027729000896215, 0.033411998301744, 0.03830000013113, 0.043441999703646, 0.043104000389576, 0.050673000514507, 0.054078001528978, 0.015904000028968, 0.044546999037266, 0.056138001382351, 0.069748997688293, 0.053642001003027, 0.059840001165867, 0.04704599827528, 0.038791999220848, 0.041990999132395, 0.040945000946522, 0.046918999403715, 0.055658999830484, 0.046395000070333, 0.028738999739289, 0.026096999645233, 0.026045000180602, 0.029585000127554, 0.028020000085235, 0.032556999474764, 0.035558000206947, 0.037009999155998, 0.039540000259876, 0.046188000589609, 0.053093001246452, 0.012617999687791, 0.041770000010729, 0.056839998811483, 0.050324000418186, 0.065141998231411, 0.060061000287533, 0.046131998300552, 0.040621999651194, 0.037482999265194, 0.041763998568058, 0.044686000794172, 0.051244001835585, 0.050259999930859, 0.028381999582052, 0.026517000049353, 0.027160000056028, 0.028643000870943, 0.029422000050545, 0.031000999733806, 0.039273999631405, 0.040135998278856, 0.042392000555992, 0.047364000231028, 0.060761999338865, 0.015375999733806, 0.035711999982595, 0.046971000730991, 0.053137000650167, 0.071932002902031, 0.059059999883175, 0.048475001007318, 0.046344999223948, 0.032744001597166, 0.034883998334408, 0.043404001742601, 0.050413001328707, 0.046330001205206, 0.030541000887752, 0.025885000824928, 0.029565000906587, 0.025985000655055, 0.029670000076294, 0.034065000712872, 0.037978000938892, 0.043416000902653, 0.04594599828124, 0.049371000379324, 0.062794998288155, 0.012976000085473, 0.039168000221252, 0.047304999083281, 0.063212998211384, 0.066982001066208, 0.063745997846127, 0.051826998591423, 0.048679001629353, 0.030846999958158, 0.031312000006437, 0.041974999010563, 0.039648000150919, 0.038277998566628, 0.03235699981451, 0.030458999797702, 0.030381999909878, 0.026327000930905, 0.028991000726819, 0.034885998815298, 0.041165001690388, 0.043993998318911, 0.042858999222517, 0.051268000155687, 0.061356998980045, 0.014984999783337, 0.044342000037432, 0.053403999656439, 0.073931001126766, 0.07099399715662, 0.062988996505737, 0.049442999064922, 0.041910998523235, 0.039023999124765, 0.031208999454975, 0.036584999412298, 0.040105998516083, 0.035927999764681, 0.035149998962879, 0.029310999438167, 0.029558999463916, 0.024215999990702, 0.02828099951148, 0.034072998911142, 0.039243999868631, 0.04067600145936, 0.04101600125432, 0.048969998955727, 0.054650999605656, 0.016223000362515, 0.039666000753641, 0.050043001770973, 0.075087003409863, 0.063238002359867, 0.055500999093056, 0.051428999751806, 0.040787000209093, 0.035521000623703, 0.027193000540137, 0.040196999907494, 0.04237399995327, 0.038874000310898, 0.039351001381874, 0.031364999711514, 0.033380001783371, 0.027357000857592, 0.030706999823451, 0.031808998435736, 0.03787200152874, 0.038628999143839, 0.042927999049425, 0.052290998399258, 0.058178998529911, 0.02271999977529, 0.051112998276949, 0.064783997833729, 0.075428001582623, 0.063112996518612, 0.056069999933243, 0.048509001731873, 0.036189999431372, 0.031138999387622, 0.02543699927628, 0.03770799934864, 0.037599001079798, 0.039549000561237, 0.036302998661995, 0.031403999775648, 0.030406000092626, 0.025964999571443, 0.028000999242067, 0.027648000046611, 0.03728099912405, 0.036373000591993, 0.043678998947144, 0.048448998481035, 0.06513000279665, 0.029008999466896, 0.058878000825644, 0.055520001798868, 0.072406999766827, 0.070321999490261, 0.06887099891901, 0.057385001331568, 0.031371999531984, 0.035206001251936, 0.02840800024569, 0.040360998362303, 0.034497000277042, 0.03354300186038, 0.027775000780821, 0.026624999940395, 0.026205999776721, 0.023423999547958, 0.02568499930203, 0.028477000072598, 0.03753799945116, 0.03957499936223, 0.041202999651432, 0.048248000442982, 0.059464998543262, 0.023028999567032, 0.055766001343727, 0.051947999745607, 0.074349999427795, 0.058469999581575, 0.049408998340368, 0.048728998750448, 0.035092998296022, 0.040729001164436, 0.039558999240398, 0.049665000289679, 0.044780001044273, 0.03490100055933, 0.032297998666763, 0.027534000575542, 0.023160999640822, 0.025038000196218, 0.027151999995112, 0.029758999124169, 0.030765999108553, 0.03745099902153, 0.040011998265982, 0.056876000016928, 0.063523001968861, 0.019852999597788, 0.056308001279831, 0.064915001392365, 0.064842998981476, 0.043742001056671, 0.044250000268221, 0.04466700181365, 0.03676899895072, 0.038529999554157, 0.033592000603676, 0.038825001567602, 0.036187998950481, 0.0304000005126, 0.029710000380874, 0.027576999738812, 0.025810999795794, 0.026870999485254, 0.032545998692513, 0.031397998332977, 0.033043000847101, 0.047756001353264, 0.047995001077652, 0.067115999758244, 0.077296003699303, 0.020569000393152, 0.053571999073029, 0.061999000608921, 0.06742499768734, 0.046172998845577, 0.047065999358892, 0.047952000051737, 0.036919001489878, 0.038134999573231, 0.03150499984622, 0.033337999135256, 0.032584000378847, 0.028527999296784, 0.031147999688983, 0.026173999533057, 0.02844800055027, 0.033775001764297, 0.038327001035213, 0.031240999698639, 0.039726998656988, 0.054214999079704, 0.050289001315832, 0.054822999984026, 0.06606800109148, 0.018123999238014, 0.051610998809338, 0.058814000338316, 0.070290997624397, 0.050259999930859, 0.047924999147654, 0.049607999622822, 0.035879001021385, 0.03804500028491, 0.032260999083519, 0.036754000931978, 0.038226999342442, 0.035151999443769, 0.036729000508785, 0.028397999703884, 0.028260000050068, 0.032887000590563, 0.035006999969482, 0.031472001224756, 0.039252001792192, 0.049059998244047, 0.047655999660492, 0.049012001603842, 0.059317000210285, 0.023928999900818, 0.059473000466824, 0.065347999334335, 0.066554002463818, 0.060412000864744, 0.049883000552654, 0.044973000884056, 0.035764001309872, 0.037487998604774, 0.030087999999523, 0.035216998308897, 0.037503998726606, 0.036954998970032, 0.036591999232769, 0.029929000884295, 0.027267999947071, 0.030181000009179, 0.026862999424338, 0.031994998455048, 0.033677000552416, 0.042477998882532, 0.042757000774145, 0.05052600055933, 0.064147002995014, 0.023460000753403, 0.073755003511906, 0.077914997935295, 0.086129002273083, 0.066669002175331, 0.053284998983145, 0.039898000657558, 0.035902000963688, 0.033658001571894, 0.03244100138545, 0.03787000104785, 0.0443259999156, 0.037115000188351, 0.03002000041306, 0.024052999913692, 0.021821999922395, 0.025018999353051, 0.023644000291824, 0.028164999559522, 0.029569000005722, 0.037549998611212, 0.03778599947691, 0.044201001524925, 0.055746998637915, 0.021648000925779, 0.077509000897408, 0.078743003308773, 0.099147997796535, 0.067980997264385, 0.058726001530886, 0.053001999855042, 0.038415998220444, 0.036306999623775, 0.031922999769449, 0.038309000432491, 0.039778001606464, 0.031208999454975, 0.024921000003815, 0.019845999777317, 0.019795000553131, 0.022173000499606, 0.021666999906301, 0.022280000150204, 0.028749000281096, 0.038029998540878, 0.038013000041246, 0.038366001099348, 0.053461000323296, 0.021786000579596, 0.068687997758389, 0.089969001710415, 0.087582997977734, 0.06555899977684, 0.061450999230146, 0.055417999625206, 0.040731001645327, 0.039071001112461, 0.02882800064981, 0.03235400095582, 0.036802001297474, 0.027312999591231, 0.028929999098182, 0.021518999710679, 0.019332999363542, 0.022058999165893, 0.01863699965179, 0.019013000652194, 0.028268000110984, 0.036166001111269, 0.038837999105453, 0.046408999711275, 0.065274998545647, 0.023878000676632, 0.076412998139858, 0.082834996283054, 0.078983001410961, 0.081514999270439, 0.062325000762939, 0.050149001181126, 0.045476000756025, 0.040904000401497, 0.025010000914335, 0.029268000274897, 0.032570999115705, 0.030042000114918, 0.030524000525475, 0.02165099978447, 0.017839999869466, 0.021430000662804, 0.020021000877023, 0.021888000890613, 0.027722999453545, 0.036734998226166, 0.038235999643803, 0.044000998139381, 0.060580998659134, 0.021753000095487, 0.079285003244877, 0.083894997835159, 0.078161999583244, 0.079628996551037, 0.063789002597332, 0.05443599820137, 0.043193999677896, 0.038075998425484, 0.027240000665188, 0.028545999899507, 0.032652001827955, 0.033675998449326, 0.029051000252366, 0.022808000445366, 0.019620999693871, 0.019719000905752, 0.019115999341011, 0.022469999268651, 0.028286999091506, 0.035041000694036, 0.035183999687433, 0.042445000261068, 0.061923999339342, 0.020654000341892, 0.063822999596596, 0.089795000851154, 0.078794002532959, 0.072563000023365, 0.070699997246265, 0.063170000910759, 0.053374998271465, 0.040991000831127, 0.032705999910831, 0.028562000021338, 0.032448001205921, 0.029820999130607, 0.027448000386357, 0.0207589995116, 0.019887000322342, 0.018688999116421, 0.01808900013566, 0.020851999521255, 0.023988999426365, 0.030829999595881, 0.035436999052763, 0.044909998774529, 0.061709001660347, 0.023661000654101, 0.057344000786543, 0.08440800011158, 0.089066997170448, 0.090550996363163, 0.077624998986721, 0.065315999090672, 0.056464001536369, 0.041600998491049, 0.031821001321077, 0.031791999936104, 0.029983999207616, 0.024994999170303, 0.025364000350237, 0.019145000725985, 0.018586000427604, 0.018637999892235, 0.01774499937892, 0.020618999376893, 0.022965999320149, 0.029377000406384, 0.030649000778794, 0.040853001177311, 0.051426999270916, 0.021046999841928, 0.05909800156951, 0.082156002521515, 0.087678000330925, 0.080229997634888, 0.077004000544548, 0.063755996525288, 0.043444000184536, 0.043653000146151, 0.03413800150156, 0.042068000882864, 0.035440001636744, 0.030170999467373, 0.027197999879718, 0.019909000024199, 0.018210999667645, 0.019433999434114, 0.018926000222564, 0.018161000683904, 0.023812999948859, 0.0285710003227, 0.031449999660254, 0.039422001689672, 0.055022999644279, 0.016327999532223, 0.038403999060392, 0.053275998681784, 0.051957998424768, 0.05299200117588, 0.047497998923063, 0.046737000346184, 0.04178199917078, 0.032708000391722, 0.033231999725103, 0.034958999603987, 0.03583500161767, 0.031814999878407, 0.027804000303149, 0.028963999822736, 0.027463000267744, 0.028466999530792, 0.029910000041127, 0.033105999231339, 0.049036998301744, 0.056432999670506, 0.048374999314547, 0.067418001592159, 0.085501000285149, 0.007019999902695, 0.014808000065386, 0.022890999913216, 0.02793600037694, 0.02904300019145, 0.040543001145124, 0.050275001674891, 0.050285000354052, 0.030023999512196, 0.037076000124216, 0.042637001723051, 0.04169100150466, 0.032340001314878, 0.036281000822783, 0.032565001398325, 0.029697999358177, 0.044603001326323, 0.040906999260187, 0.038247998803854, 0.060770999640226, 0.066863000392914, 0.058076001703739, 0.075225003063679, 0.090191997587681, 0.007147999946028, 0.018208999186754, 0.021531999111176, 0.021918000653386, 0.026622999459505, 0.037572000175714, 0.058619000017643, 0.047033999115229, 0.030783999711275, 0.03711000084877, 0.046514000743628, 0.044006001204252, 0.035548999905586, 0.042748998850584, 0.031270001083612, 0.029177000746131, 0.047494001686573, 0.045743998140097, 0.037326000630856, 0.058276001363993, 0.06368999928236, 0.053830001503229, 0.070258997380733, 0.087567001581192, 0.008022000081837, 0.02041899971664, 0.018288999795914, 0.021660000085831, 0.030648000538349, 0.038171000778675, 0.059461999684572, 0.043081998825073, 0.029239000752568, 0.040089000016451, 0.04610700160265, 0.043407998979092, 0.048725001513958, 0.044318001717329, 0.030989000573754, 0.03027299977839, 0.0417769998312, 0.041648998856544, 0.03863599896431, 0.061184998601675, 0.067027002573013, 0.052328001707792, 0.064465999603271, 0.080031000077724, 0.009549000300467, 0.021764999255538, 0.022111000493169, 0.018433000892401, 0.031950000673532, 0.033429000526667, 0.053445998579264, 0.040410000830889, 0.028294999152422, 0.043248001486063, 0.043598998337984, 0.05358299985528, 0.056428000330925, 0.044704999774694, 0.03175799921155, 0.032081000506878, 0.041026998311281, 0.038497999310493, 0.042070999741554, 0.061103999614716, 0.071231998503208, 0.050921000540257, 0.05833899974823, 0.072016999125481, 0.007801999803632, 0.026568999513984, 0.028853999450803, 0.022653000429273, 0.034313999116421, 0.037850998342037, 0.060913000255823, 0.042681001126766, 0.030240999534726, 0.043182998895645, 0.043319001793861, 0.04602999985218, 0.044672001153231, 0.042272001504898, 0.031373001635075, 0.031566001474857, 0.038568001240492, 0.037994001060724, 0.041136998683214, 0.057427998632193, 0.064842998981476, 0.050096001476049, 0.061758998781443, 0.07388100028038, 0.009940000250936, 0.028628999367356, 0.02432700060308, 0.026238000020385, 0.031083000823855, 0.036152999848127, 0.057128999382257, 0.043699000030756, 0.027673000469804, 0.045301999896765, 0.043407000601292, 0.046489998698235, 0.050399001687765, 0.044305000454187, 0.032242998480797, 0.027746999636292, 0.034494999796152, 0.035764001309872, 0.037677001208067, 0.060387000441551, 0.058910001069307, 0.051642999053001, 0.066076003015041, 0.080286003649235, 0.013240999542177, 0.025265999138355, 0.023251000791788, 0.026870999485254, 0.025566000491381, 0.038699001073837, 0.046652998775244, 0.035427998751402, 0.03217900171876, 0.050110999494791, 0.043455000966787, 0.046082999557257, 0.051178000867367, 0.039528001099825, 0.036910999566317, 0.03311999887228, 0.031973000615835, 0.034570001065731, 0.036072999238968, 0.060061998665333, 0.060752000659704, 0.052630998194218, 0.074257001280785, 0.082142002880573, 0.014907999895513, 0.021283000707626, 0.017688000574708, 0.023965999484062, 0.030246999114752, 0.040116000920534, 0.04245999827981, 0.036550000309944, 0.033704999834299, 0.050673998892307, 0.043701998889446, 0.043698001652956, 0.042555000633001, 0.044534001499414, 0.033939998596907, 0.029487000778317, 0.040109001100063, 0.035250999033451, 0.035539001226425, 0.058876998722553, 0.064869999885559, 0.051840998232365, 0.079640001058578, 0.084358997642994, 0.012927000410855, 0.023114999756217, 0.020039999857545, 0.021681999787688, 0.037147998809814, 0.039707999676466, 0.046089999377728, 0.039613999426365, 0.02836300060153, 0.041742999106646, 0.039735998958349, 0.041749000549316, 0.039501998573542, 0.045761000365019, 0.032501000910997, 0.028897000476718, 0.038304001092911, 0.03583500161767, 0.036782000213861, 0.061847999691963, 0.073735997080803, 0.05290000140667, 0.079199999570847, 0.082817003130913, 0.01277600042522, 0.021967999637127, 0.023303000256419, 0.024528000503778, 0.037797000259161, 0.046580001711845, 0.050237998366356, 0.04228900000453, 0.024985000491142, 0.035431001335382, 0.033078998327255, 0.041361000388861, 0.035076998174191, 0.036906998604536, 0.029768999665976, 0.027819000184536, 0.032698001712561, 0.03745000064373, 0.043804999440908, 0.064340002834797, 0.077491998672485, 0.058416001498699, 0.07906199991703, 0.082829996943474, 0.014766000211239, 0.026210999116302, 0.029864000156522, 0.031215000897646, 0.032827001065016, 0.040532000362873, 0.046466000378132, 0.034212000668049, 0.025070000439882, 0.033105999231339, 0.032301001250744, 0.042851001024246, 0.039987999945879, 0.036502998322248, 0.028473999351263, 0.029998000711203, 0.039184000343084, 0.03957200050354, 0.043159000575542, 0.059032000601292, 0.071052998304367, 0.060566000640392, 0.079195000231266, 0.083856001496315, 0.012380000203848, 0.024890000000596, 0.030425999313593, 0.03549399971962, 0.036497998982668, 0.035404000431299, 0.045253001153469, 0.038651999086142, 0.02717600017786, 0.029448000714183, 0.027481000870466, 0.037468999624252, 0.042610999196768, 0.038506999611855, 0.033528998494148, 0.031145999208093, 0.041062999516726, 0.037315998226404, 0.043683998286724, 0.055886998772621, 0.069185003638268, 0.059911999851465, 0.079515002667904, 0.087073996663094, 0.012160000391304, 0.024824000895023, 0.027366999536753, 0.026945000514388, 0.027581000700593, 0.036329999566078, 0.047703001648188, 0.03727800026536, 0.02920800074935, 0.029905000701547, 0.027447000145912, 0.042505998164415, 0.043303001672029, 0.041427001357079, 0.03575199842453, 0.034797001630068, 0.042199999094009, 0.041345998644829, 0.041310001164675, 0.058155000209808, 0.075087003409863, 0.062401000410318, 0.074842996895313, 0.080123998224735, 0.011355999857187, 0.027696000412107, 0.025947999209166, 0.028648000210524, 0.027050999924541, 0.029957000166178, 0.036423001438379, 0.028444999828935, 0.028518000617623, 0.029997000470757, 0.026775000616908, 0.046780999749899, 0.047867998480797, 0.040091998875141, 0.031523998826742, 0.033215001225471, 0.040862001478672, 0.043009001761675, 0.04220800101757, 0.065866000950336, 0.077665001153946, 0.064479000866413, 0.084274001419544, 0.081343002617359, 0.010986999608576, 0.027165999636054, 0.029598999768496, 0.029451999813318, 0.032616999000311, 0.029132999479771, 0.035682998597622, 0.023946000263095, 0.028295999392867, 0.032280001789331, 0.032136000692844, 0.041661001741886, 0.046519000083208, 0.041402999311686, 0.027915999293327, 0.029246000573039, 0.040801998227835, 0.040488999336958, 0.042433999478817, 0.066188998520374, 0.075823999941349, 0.065453998744488, 0.086156003177166, 0.084610000252724, 0.008298000320792, 0.029759999364614, 0.034030001610518, 0.031374998390675, 0.033764999359846, 0.033909998834133, 0.038718998432159, 0.029851000756025, 0.028524000197649, 0.034883998334408, 0.032166000455618, 0.032639998942614, 0.038141999393702, 0.038098998367786, 0.030500000342727, 0.028936000540853, 0.032680001109838, 0.037624999880791, 0.043202001601458, 0.069811999797821, 0.076903998851776, 0.069011002779007, 0.083719998598099, 0.083449997007847, 0.008891999721527, 0.025699000805616, 0.03234900161624, 0.040996998548508, 0.038956001400948, 0.039480999112129, 0.038968000560999, 0.03396999835968, 0.027729000896215, 0.03209500014782, 0.030469000339508, 0.039491999894381, 0.044392000883818, 0.040513999760151, 0.029286000877619, 0.02891799993813, 0.031429000198841, 0.037147000432014, 0.041471000760794, 0.065168000757694, 0.072062999010086, 0.06538300216198, 0.081834003329277, 0.073297999799252, 0.011606000363827, 0.024524999782443, 0.033930998295546, 0.036442000418901, 0.033434998244047, 0.033985998481512, 0.036465998739004, 0.034122001379728, 0.029226999729872, 0.032542999833822, 0.038497999310493, 0.047474000602961, 0.051692999899387, 0.038166999816895, 0.026393000036478, 0.026698000729084, 0.031097000464797, 0.036237999796867, 0.03897500038147, 0.061067998409271, 0.071676999330521, 0.05961599946022, 0.085066996514797, 0.081054002046585, 0.010657000355422, 0.02874399907887, 0.031367000192404, 0.030385000631213, 0.031490001827478, 0.034538000822067, 0.042465999722481, 0.032933000475168, 0.02819100022316, 0.029216000810266, 0.036384999752045, 0.044484999030828, 0.047150000929832, 0.036756001412868, 0.027507999911904, 0.026265000924468, 0.030648000538349, 0.039811998605728, 0.040086999535561, 0.061808001250029, 0.079607002437115, 0.062011998146772, 0.083889998495579, 0.083599999547005, 0.00840499997139, 0.024617999792099, 0.030209999531507, 0.027700999751687, 0.033082000911236, 0.034586001187563, 0.036959998309612, 0.029923999682069, 0.028457000851631, 0.023228999227285, 0.026234999299049, 0.041790001094341, 0.036885999143124, 0.036292001605034, 0.029521999880672, 0.027848999947309, 0.031261000782251, 0.04322100058198, 0.045892998576164, 0.065259002149105, 0.087609998881817, 0.067479997873306, 0.091353997588158, 0.092175997793674, 0.010475000366569, 0.022216999903321, 0.030635999515653, 0.025396000593901, 0.024482000619173, 0.029134999960661, 0.03328400105238, 0.027623999863863, 0.022281000390649, 0.024135999381542, 0.026157999411225, 0.039021000266075, 0.036352001130581, 0.037156000733376, 0.025553999468684, 0.025121999904513, 0.03422600030899, 0.043793998658657, 0.046576999127865, 0.071538001298904, 0.087886996567249, 0.074527002871037, 0.098550997674465, 0.103871002793312, 0.01127399969846, 0.023212000727654, 0.027478000149131, 0.024519000202417, 0.027318999171257, 0.033511001616716, 0.036552999168634, 0.031766001135111, 0.026895999908447, 0.029898000881076, 0.029596999287605, 0.031311001628637, 0.03651800006628, 0.035262998193502, 0.024702999740839, 0.026362000033259, 0.034000001847744, 0.042743001133204, 0.046803999692202, 0.067878000438213, 0.090663000941277, 0.077347002923489, 0.090761996805668, 0.093621999025345, 0.013429000042379, 0.027505999431014, 0.029944999143481, 0.033112999051809, 0.03532399982214, 0.041381001472473, 0.043857999145985, 0.038538001477718, 0.032528001815081, 0.035634998232126, 0.036908000707626, 0.030034000054002, 0.040465001016855, 0.039301000535488, 0.026055000722408, 0.021526999771595, 0.034497000277042, 0.036828000098467, 0.039243999868631, 0.060265000909567, 0.083553001284599, 0.07345800101757, 0.074533998966217, 0.072074003517628, 0.013550999574363, 0.025473000481725, 0.029481999576092, 0.038559000939131, 0.037007998675108, 0.03524300083518, 0.038350000977516, 0.033011000603437, 0.029157999902964, 0.036021001636982, 0.03855000063777, 0.037772998213768, 0.041106998920441, 0.036915998905897, 0.024569999426603, 0.022793000563979, 0.0377879999578, 0.038187999278307, 0.040493000298738, 0.063731998205185, 0.081702999770641, 0.06954599916935, 0.076008997857571, 0.074974998831749, 0.012705000117421, 0.026063000783324, 0.029400000348687, 0.04135600104928, 0.033378001302481, 0.027775999158621, 0.034556001424789, 0.030902000144124, 0.027410000562668, 0.038952998816967, 0.039253000169992, 0.041078001260757, 0.039560999721289, 0.036366999149323, 0.026155000552535, 0.027727000415325, 0.036403000354767, 0.037291001528502, 0.046046998351812, 0.058664999902248, 0.084927000105381, 0.067208997905254, 0.074707001447678, 0.082111001014709, 0.017828999087214, 0.030394999310374, 0.028672000393271, 0.035597998648882, 0.037438999861479, 0.038104001432657, 0.040382001549006, 0.033615998923779, 0.029364999383688, 0.037471000105143, 0.035884000360966, 0.034074999392033, 0.036642000079155, 0.038095001131296, 0.022599000483751, 0.027904000133276, 0.033672999590635, 0.035760000348091, 0.042569998651743, 0.057004999369383, 0.083160996437073, 0.067965999245644, 0.072958000004292, 0.082837998867035, 0.019914999604225, 0.028302000835538, 0.020500000566244, 0.02462700009346, 0.040860999375582, 0.045295000076294, 0.049233999103308, 0.039595998823643, 0.028393000364304, 0.029051000252366, 0.031810000538826, 0.034572001546621, 0.040045000612736, 0.038901001214981, 0.021571999415755, 0.02462900057435, 0.036492999643087, 0.036736998707056, 0.037866000086069, 0.061354998499155, 0.077831000089645, 0.068407997488976, 0.082576997578144, 0.081428997218609, 0.016573000699282, 0.019303999841213, 0.02182300016284, 0.028432000428438, 0.030988000333309, 0.031851001083851, 0.036711998283863, 0.028925999999046, 0.024880999699235, 0.029244000092149, 0.030623000115156, 0.039953999221325, 0.043356001377106, 0.043003000319004, 0.029642000794411, 0.028286000713706, 0.038942001760006, 0.036550000309944, 0.043937001377344, 0.072724997997284, 0.07514999806881, 0.068772003054619, 0.090405002236366, 0.089918002486229, 0.015286000445485, 0.022791000083089, 0.031651001423597, 0.035898998379707, 0.035633001476526, 0.027994999662042, 0.036864001303911, 0.029924999922514, 0.023530000820756, 0.027505999431014, 0.02917099930346, 0.037431001663208, 0.040626998990774, 0.040194999426603, 0.032414000481367, 0.029519999399781, 0.03855000063777, 0.037555001676083, 0.042158000171185, 0.072492003440857, 0.074612997472286, 0.064081996679306, 0.085336998105049, 0.088771000504494, 0.018902000039816, 0.045324999839067, 0.061728000640869, 0.064897999167442, 0.052278000861406, 0.04500500112772, 0.053355000913143, 0.044351000338793, 0.031624998897314, 0.022383000701666, 0.023871999233961, 0.029602000489831, 0.030765999108553, 0.031709000468254, 0.027393000200391, 0.02403200045228, 0.032058998942375, 0.029370000585914, 0.036315999925137, 0.052489001303911, 0.056669000536203, 0.049375001341105, 0.063216000795364, 0.073280997574329, 0.027297999709845, 0.065629996359348, 0.072278000414371, 0.069738000631332, 0.047194998711348, 0.048859998583794, 0.056274000555277, 0.04552000015974, 0.03541199862957, 0.030161999166012, 0.032747000455856, 0.034981999546289, 0.028511999174953, 0.029774000868201, 0.022709000855684, 0.019902000203729, 0.024844000115991, 0.025041999295354, 0.033163998275995, 0.041333999484777, 0.046530999243259, 0.03957099840045, 0.0578260011971, 0.064695999026299, 0.027280999347568, 0.062357001006603, 0.070708997547626, 0.07200600206852, 0.040031999349594, 0.049444001168013, 0.045148998498917, 0.039652999490499, 0.034184999763966, 0.035735998302698, 0.036933999508619, 0.036371998488903, 0.027838999405503, 0.029285000637174, 0.027737999334931, 0.024323999881744, 0.029120000079274, 0.030965000391006, 0.03218600153923, 0.039051998406649, 0.044890999794006, 0.04746799916029, 0.057638999074697, 0.059634000062943, 0.021717000752687, 0.048753999173641, 0.059801999479532, 0.073308996856213, 0.045462999492884, 0.038589000701904, 0.03575300052762, 0.031138999387622, 0.029222000390291, 0.032228998839855, 0.031913001090288, 0.033518999814987, 0.0282760001719, 0.031456999480724, 0.031147999688983, 0.028762999922037, 0.035438999533653, 0.035656999796629, 0.039078000932932, 0.045736998319626, 0.049116000533104, 0.058015998452902, 0.06929200142622, 0.066607996821404, 0.016738999634981, 0.047272000461817, 0.059009000658989, 0.064510002732277, 0.05332800000906, 0.026633000001311, 0.031994998455048, 0.026042999699712, 0.022358000278473, 0.027703000232577, 0.028230000287294, 0.031840998679399, 0.038446001708508, 0.040463998913765, 0.033728998154402, 0.031870998442173, 0.039425000548363, 0.035711999982595, 0.043296001851559, 0.051419001072645, 0.051865998655558, 0.057346001267433, 0.070920996367931, 0.069845996797085, 0.016758000478148, 0.052087999880314, 0.054825000464916, 0.066688001155853, 0.055309001356363, 0.037698999047279, 0.034719999879599, 0.027079999446869, 0.024393999949098, 0.032990999519825, 0.033560000360012, 0.028942000120878, 0.039576001465321, 0.034882999956608, 0.028351999819279, 0.02933599986136, 0.032542999833822, 0.031103000044823, 0.03999999910593, 0.048349000513554, 0.059966001659632, 0.056478999555111, 0.062891997396946, 0.071465998888016, 0.017983000725508, 0.054117001593113, 0.049812000244856, 0.069866999983788, 0.057192001491785, 0.043453998863697, 0.041742999106646, 0.036991998553276, 0.027842000126839, 0.026115000247955, 0.027900999411941, 0.030758000910282, 0.030531000345945, 0.032616000622511, 0.030639000236988, 0.029492000117898, 0.029441999271512, 0.030205000191927, 0.035433001816273, 0.04823299869895, 0.060910999774933, 0.057192999869585, 0.060192998498678, 0.071335002779961, 0.022983999922872, 0.068072997033596, 0.067011997103691, 0.083722002804279, 0.061514001339674, 0.041540000587702, 0.033893000334501, 0.035946000367403, 0.031652998179197, 0.022854000329971, 0.024272000417113, 0.029244000092149, 0.026611000299454, 0.032933998852968, 0.029586000367999, 0.025273999199271, 0.031158000230789, 0.031475000083447, 0.030548000708222, 0.044714998453856, 0.045400999486446, 0.048615001142025, 0.063242003321648, 0.067735001444817, 0.034368000924587, 0.07583300024271, 0.065320000052452, 0.077641002833843, 0.060442000627518, 0.047334000468254, 0.041485000401735, 0.031155999749899, 0.032832998782396, 0.024771999567747, 0.02835899963975, 0.033679999411106, 0.028062999248505, 0.033172000199556, 0.026737000793219, 0.022639999166131, 0.027739999815822, 0.027373999357224, 0.031282000243664, 0.039416000247002, 0.040950998663902, 0.047249000519514, 0.057516001164913, 0.064636997878551, 0.037390999495983, 0.087779000401497, 0.077895998954773, 0.083749003708363, 0.058152001351118, 0.04084200039506, 0.042566001415253, 0.035978998988867, 0.034724000841379, 0.02866099961102, 0.027736999094486, 0.033112999051809, 0.029566999524832, 0.030254000797868, 0.027348000556231, 0.02466900087893, 0.024322999641299, 0.024046000093222, 0.027595000341535, 0.033936001360416, 0.036478001624346, 0.044854000210762, 0.04730100184679, 0.061039000749588, 0.040897998958826, 0.086524002254009, 0.080456003546715, 0.087168000638485, 0.054202999919653, 0.034956999123096, 0.046489000320435, 0.044897999614477, 0.033759001642466, 0.026048999279737, 0.029230000451207, 0.030340999364853, 0.029267000034451, 0.034557998180389, 0.028266999870539, 0.026132000610232, 0.02352000027895, 0.024080999195576, 0.025653999298811, 0.034340001642704, 0.035112999379635, 0.039365001022816, 0.04534899815917, 0.059381999075413, 0.031176999211311, 0.064940996468067, 0.069142997264862, 0.087897002696991, 0.053647998720407, 0.037896998226643, 0.040959998965263, 0.040600001811981, 0.029112000018358, 0.023515999317169, 0.028269000351429, 0.032257001847029, 0.032168000936508, 0.0369380004704, 0.030003000050783, 0.032221000641584, 0.032056998461485, 0.026622999459505, 0.028178000822663, 0.035144999623299, 0.04016600176692, 0.043460998684168, 0.055741000920534, 0.067882999777794 ], [ 25.0, 35.0, 45.0, 55.0, 65.0, 75.0, 85.0, 95.0, 105.0, 115.0, 125.0, 135.0, 145.0, 155.0, 165.0, 175.0, 185.0, 195.0, 205.0, 215.0, 225.0, 235.0, 245.0, 255.0, 265.0, 275.0, 285.0, 295.0, 305.0, 315.0, 325.0, 335.0, 345.0, 355.0, 365.0, 375.0, 385.0, 395.0, 405.0, 415.0, 425.0, 435.0, 445.0, 455.0, 465.0, 475.0, 485.0, 495.0, 505.0, 515.0, 525.0, 535.0, 545.0, 555.0, 565.0, 575.0, 585.0, 595.0, 605.0, 615.0, 625.0, 635.0, 645.0, 655.0, 665.0, 675.0, 685.0, 695.0, 705.0, 715.0, 725.0, 735.0, 745.0, 755.0, 765.0, 775.0, 785.0, 795.0, 805.0, 815.0, 825.0, 835.0, 845.0, 855.0, 865.0, 875.0, 885.0, 895.0, 905.0, 915.0, 925.0, 935.0, 945.0, 955.0, 965.0, 975.0, 985.0, 995.0, 1005.0, 1015.0, 1025.0, 1035.0, 1045.0, 1055.0, 1065.0, 1075.0, 1085.0, 1095.0, 1105.0, 1115.0, 1125.0, 1135.0, 1145.0, 1155.0, 1165.0, 1175.0, 1185.0, 1195.0, 1205.0, 1215.0, 1225.0, 1235.0, 1245.0, 1255.0, 1265.0, 1275.0, 1285.0, 1295.0, 1305.0, 1315.0, 1325.0, 1335.0, 1345.0, 1355.0, 1365.0, 1375.0, 1385.0, 1395.0, 1405.0, 1415.0, 1425.0, 1435.0, 1445.0, 1455.0, 1465.0, 1475.0, 1485.0, 1495.0, 1505.0, 1515.0, 1525.0, 1535.0, 1545.0, 1555.0, 1565.0, 1575.0, 1585.0, 1595.0, 1605.0, 1615.0, 1625.0, 1635.0, 1645.0, 1655.0, 1665.0, 1675.0, 1685.0, 1695.0, 1705.0, 1715.0, 1725.0, 1735.0, 1745.0, 1755.0, 1765.0, 1775.0, 1785.0, 1795.0, 1805.0, 1815.0, 1825.0, 1835.0, 1845.0, 1855.0, 1865.0, 1875.0, 1885.0, 1895.0, 1905.0, 1915.0, 1925.0, 1935.0, 1945.0, 1955.0, 1965.0, 1975.0, 1985.0, 1995.0, 2005.0, 2015.0, 2025.0, 2035.0, 2045.0, 2055.0, 2065.0, 2075.0, 2085.0, 2095.0, 2105.0, 2115.0, 2125.0, 2135.0, 2145.0, 2155.0, 2165.0, 2175.0, 2185.0, 2195.0, 2205.0, 2215.0, 2225.0, 2235.0, 2245.0, 2255.0, 2265.0, 2275.0, 2285.0, 2295.0, 2305.0, 2315.0, 2325.0, 2335.0, 2345.0, 2355.0, 2365.0, 2375.0, 2385.0, 2395.0, 2405.0, 2415.0, 2425.0, 2435.0, 2445.0, 2455.0, 2465.0, 2475.0, 2485.0, 2495.0, 2505.0, 2515.0, 2525.0, 2535.0, 2545.0, 2555.0, 2565.0, 2575.0, 2585.0, 2595.0, 2605.0, 2615.0, 2625.0, 2635.0, 2645.0, 2655.0, 2665.0, 2675.0, 2685.0, 2695.0, 2705.0, 2715.0, 2725.0, 2735.0, 2745.0, 2755.0, 2765.0, 2775.0, 2785.0, 2795.0, 2805.0, 2815.0, 2825.0, 2835.0, 2845.0, 2855.0, 2865.0, 2875.0, 2885.0, 2895.0, 2905.0, 2915.0, 2925.0, 2935.0, 2945.0, 2955.0, 2965.0, 2975.0, 2985.0, 2995.0, 3005.0, 3015.0, 3025.0, 3035.0, 3045.0, 3055.0, 3065.0, 3075.0, 3085.0, 3095.0, 3105.0, 3115.0, 3125.0, 3135.0, 3145.0, 3155.0, 3165.0, 3175.0, 3185.0, 3195.0, 3205.0, 3215.0, 3225.0, 3235.0, 3245.0, 3255.0, 3265.0, 3275.0, 3285.0, 3295.0, 3305.0, 3315.0, 3325.0, 3335.0, 3345.0, 3355.0, 3365.0, 3375.0, 3385.0, 3395.0, 3405.0, 3415.0, 3425.0, 3435.0, 3445.0 ], 0, 0, 0, [ "SdifStreamId", "SdifFrameSignature", "gui", "", "SdifFrameSignature", "1DSC", "SdifMatrixSignature", "1RSL", "SdifFileName", "/Volumes/Main/Users/schnell/Development/imtr-maxternals/maxmubu/releases/MuBu-0.0.15-alpha/sounds/drumloop.aiff.bark.sdif" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 3478.435374149659765 ],
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
									"id" : "obj-17",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "knn-help",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.300000011920929,
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
									"patching_rect" : [ 415.0, 302.0, 426.000030999999979, 193.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "cursor",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface sonogram, bgcolor 221 221 221 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time, depth 0 0.1" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 745.0, 509.0, 98.0, 22.0 ],
									"text" : "buffer~ knn-help"
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
									"patching_rect" : [ 37.0, 45.0, 312.0, 22.0 ],
									"text" : "k-NN unit selection based on a kD-tree algorithm"
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
									"patching_rect" : [ 37.0, 3.0, 186.0, 47.0 ],
									"text" : "mubu.knn"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 400.5, 20.0, 20.0 ],
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
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 610.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 52.5, 358.5, 310.5, 358.5 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 471.5, 249.0, 52.5, 249.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 160.5, 486.5, 79.5, 486.5 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 163.5, 407.5, 52.5, 407.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 184.0, 171.0, 50.0, 22.0 ],
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
					"id" : "obj-30",
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
						"rect" : [ 0.0, 26.0, 886.0, 655.0 ],
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
					"patching_rect" : [ 257.5, 219.0, 50.0, 22.0 ],
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
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
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
