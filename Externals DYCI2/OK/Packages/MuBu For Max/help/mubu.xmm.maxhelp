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
		"rect" : [ 51.0, 155.0, 1262.0, 683.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.75, 310.0, 141.0, 21.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js mubu.xmm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
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
						"rect" : [ 51.0, 181.0, 1262.0, 657.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 183.428588999999988, 56.0, 22.0 ],
									"text" : "r xmm.in"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1473.0, 367.857177999999976, 104.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict mubu-xmm-dict"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 353.857177999999976, 128.0, 21.0 ],
									"text" : "fromdict mubu-xmm-dict"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 330.857177999999976, 116.0, 21.0 ],
									"text" : "todict mubu-xmm-dict"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1337.0, 303.428619000000026, 56.0, 22.0 ],
									"text" : "s xmm.in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 78.261962999999994, 36.0, 21.0 ],
									"text" : "abort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1247.0, 169.857178000000005, 56.0, 21.0 ],
									"text" : "remove 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 298.857177999999976, 110.0, 21.0 ],
									"text" : "read xmm_help.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.0, 275.857177999999976, 33.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 252.857178000000005, 111.0, 21.0 ],
									"text" : "write xmm_help.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.0, 229.857178000000005, 34.0, 21.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.0, 202.857178000000005, 55.0, 21.0 ],
									"text" : "getlabels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.0, 146.857208000000014, 34.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1218.0, 124.261948000000004, 85.0, 21.0 ],
									"text" : "refer gmm-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1265.0, 101.261948000000004, 38.0, 21.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 56.261963000000002, 50.0, 21.0 ],
									"text" : "train 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.0, 33.261963000000002, 32.0, 21.0 ],
									"text" : "train"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.0, 242.0, 380.0, 19.0 ],
									"text" : "mubu.xmm <container name> <input track name> <output track name>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.5, 436.428619000000026, 107.75, 20.0 ],
									"text" : "predicted output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-90",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 931.5, 335.428588999999988, 107.75, 101.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 4,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.5, 426.428588999999988, 150.0, 19.0 ],
									"text" : "output data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.5, 183.428588999999988, 150.0, 19.0 ],
									"text" : "input data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "clear" ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 170.0, 161.0, 19.0 ],
													"text" : "frgb 0 200 0, pensize 3 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 227.0, 138.0, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 231.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 50.0, 104.0, 40.0, 19.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 73.0, 62.0, 19.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 129.0, 97.0, 19.0 ],
													"text" : "scale 0. 1. 0. 200."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 156.0, 80.0, 19.0 ],
													"text" : "prepend lineto"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 104.0, 53.0, 19.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.5, 158.428588999999988, 44.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p draw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 227.42855800000001, 78.5, 19.0 ],
									"text" : "output data"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-76",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 227.42855800000001, 78.5, 70.0 ],
									"setminmax" : [ -3.0, 3.0 ],
									"setstyle" : 1,
									"size" : 4,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.25, 135.0, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.25, 167.0, 162.0, 19.0 ],
													"text" : "frgb 200 0 0, pensize 3 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 50.0, 104.0, 40.0, 19.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 73.0, 62.0, 19.0 ],
													"text" : "route clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 129.0, 97.0, 19.0 ],
													"text" : "scale 0. 1. 0. 200."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 156.0, 80.0, 19.0 ],
													"text" : "prepend lineto"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 104.0, 53.0, 19.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.5, 401.428588999999988, 44.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p draw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.75, 316.42855800000001, 234.0, 58.0 ],
									"text" : "mubu.record xmm-help output @predef yes @samplerate 100 @matrixcols 4 @maxsize 1000 @info gui \"interface multiwave, bounds -3. 3., shape envelope, fgcolor red\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"ignoreclick" : 1,
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 505.5, 426.428588999999988, 200.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-26",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.25, 557.428588999999988, 244.5, 59.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.75, 616.428588999999988, 243.0, 20.0 ],
									"text" : "Time Progression (Normalized)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 554.5, 158.428588999999988, 40.0, 21.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 554.5, 133.928588999999988, 50.0, 21.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
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
										"rect" : [ 25.0, 69.0, 376.0, 555.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.5, 223.0, 82.0, 19.0 ],
													"text" : "loadmess 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.5, 410.0, 32.5, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 308.0, 198.0, 50.0, 19.0 ],
													"text" : "togedge"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 281.5, 40.0, 17.0 ],
													"text" : "play 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 344.0, 47.5, 19.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 56.0, 19.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 50.0, 378.0, 159.0, 19.0 ],
													"text" : "pipo mvavrg @mvavrg.size 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 130.42855800000001, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 50.0, 223.0, 159.0, 19.0 ],
													"text" : "pipo mvavrg @mvavrg.size 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 191.0, 92.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 161.0, 54.0, 19.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 135.5, 281.5, 37.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.5, 315.0, 120.0, 19.0 ],
													"text" : "vexpr ($f1 - $f2) * 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "bang" ],
													"patching_rect" : [ 50.0, 249.0, 104.5, 19.0 ],
													"text" : "t l l l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 161.0, 97.0, 19.0 ],
													"text" : "scale 0. 200. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 123.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.5, 457.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1034.916625999999951, 124.5, 89.666672000000005, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p processInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 505.5, 183.428588999999988, 200.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.75, 313.30947900000001, 85.0, 21.0 ],
									"text" : "print from-xmm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.125, 436.428619000000026, 92.0, 20.0 ],
									"text" : "log-likelihood"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.25, 436.428619000000026, 101.0, 33.0 ],
									"text" : "normalized\nlikelihood"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor2" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor_color2" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.75, 505.428588999999988, 50.0, 22.0 ],
									"text" : "2",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.25, 505.428588999999988, 82.0, 19.0 ],
									"text" : "Likeliest Label"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.25, 616.428588999999988, 243.0, 20.0 ],
									"text" : "alpha: probability of each state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.25, 616.428588999999988, 92.0, 20.0 ],
									"text" : "log-likelihood"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-56",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.75, 557.428588999999988, 100.0, 59.0 ],
									"setminmax" : [ -150.0, 0.0 ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.75, 616.428588999999988, 93.0, 20.0 ],
									"text" : "likelihood"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-60",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.75, 557.428588999999988, 100.0, 59.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.75, 505.428588999999988, 77.0, 19.0 ],
									"text" : "route by label"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-62",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.75, 557.428588999999988, 244.5, 59.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 16,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 722.75, 532.428588999999988, 447.0, 21.0 ],
									"text" : "route likelihood loglikelihood alpha progress"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 722.75, 505.428588999999988, 146.0, 21.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 722.75, 481.428588999999988, 69.0, 21.0 ],
									"text" : "route model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 227.42855800000001, 78.5, 19.0 ],
									"text" : "input data"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-43",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 824.125, 335.428588999999988, 101.0, 101.0 ],
									"setminmax" : [ -100.0, 0.0 ],
									"setstyle" : 1,
									"size" : 3,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-42",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.25, 335.428588999999988, 101.0, 101.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 3,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 719.75, 308.428588999999988, 204.875, 21.0 ],
									"text" : "route likelihood loglikelihood"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-36",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.0, 166.0, 122.0, 70.0 ],
									"setstyle" : 1,
									"size" : 4,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.0, 102.0, 33.0, 21.0 ],
									"text" : "3",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 102.0, 33.0, 21.0 ],
									"text" : "2",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 102.5, 32.5, 21.0 ],
									"text" : "1",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
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
										"rect" : [ 199.0, 44.0, 799.0, 490.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 50.0, 53.0, 46.0, 19.0 ],
													"text" : "t i clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 506.0, 360.5, 34.0, 19.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 296.0, 360.5, 34.0, 19.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 86.0, 364.0, 34.0, 19.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.75, 230.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 90.0, 649.0, 19.0 ],
													"text" : "sel 1 2 3"
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
													"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 190.5, 63.75, 19.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 394.5, 23.0, 19.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 333.5, 73.0, 19.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 306.5, 54.0, 19.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 269.5, 127.0, 19.0 ],
													"text" : "t 1 i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "length", "int", "clear", "int" ],
													"patching_rect" : [ 50.0, 120.5, 101.0, 19.0 ],
													"text" : "t 2 length 1 clear 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 152,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.55405, 0.1685, -0.935, -0.555 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.54545, 0.16335, -0.86, -0.515 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.5378, 0.1587, -0.765, -0.465 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.531, 0.15445, -0.68, -0.425 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.52545, 0.1509, -0.555, -0.355 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.5215, 0.14805, -0.394999, -0.285 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.51905, 0.1459, -0.245, -0.215 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.51825, 0.1444, -0.08, -0.15 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.51875, 0.14345, 0.05, -0.095 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.52085, 0.14305, 0.21, -0.04 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.52245, 0.1429, 0.16, -0.015 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.52325, 0.143, 0.08, 0.01 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.5231, 0.14325, -0.015, 0.025 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.52145, 0.14375, -0.165, 0.05 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.5181, 0.14435, -0.335, 0.06 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.51265, 0.1451, -0.545, 0.075 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.50515, 0.1461, -0.750001, 0.1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.4954, 0.1473, -0.975001, 0.12 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.4838, 0.1487, -1.16, 0.14 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.47005, 0.15035, -1.375, 0.165 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.45555, 0.15245, -1.45, 0.21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.4407, 0.1552, -1.485, 0.275 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.4255, 0.1586, -1.52, 0.34 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.41085, 0.16265, -1.465, 0.405 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.39675, 0.16735, -1.41, 0.47 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.38335, 0.17275, -1.34, 0.54 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.37085, 0.17865, -1.25, 0.59 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.35905, 0.1853, -1.179999, 0.665 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.3477, 0.1929, -1.135, 0.76 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.3371, 0.20135, -1.059999, 0.845 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.32705, 0.2106, -1.005, 0.925 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.31765, 0.22025, -0.94, 0.965 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.30885, 0.23045, -0.88, 1.02 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.30045, 0.24115, -0.84, 1.07 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.29245, 0.25235, -0.8, 1.12 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.28495, 0.26395, -0.75, 1.16 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.2778, 0.27605, -0.715, 1.21 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.27135, 0.28835, -0.645, 1.23 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.2657, 0.30045, -0.565, 1.21 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.2607, 0.31255, -0.5, 1.21 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.25625, 0.3246, -0.445, 1.205 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.25215, 0.3368, -0.41, 1.22 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.2485, 0.34895, -0.365, 1.215 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.2452, 0.36075, -0.33, 1.18 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.24225, 0.3723, -0.295, 1.155 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.2396, 0.38345, -0.265, 1.115 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.23725, 0.3942, -0.235, 1.075 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.2351, 0.40465, -0.215, 1.045 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.2331, 0.415, -0.2, 1.035 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.23125, 0.4253, -0.185, 1.029999 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.2297, 0.4354, -0.155, 1.009999 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.22845, 0.4456, -0.125, 1.019999 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.2276, 0.45605, -0.085, 1.045 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.2271, 0.467, -0.05, 1.095 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.227, 0.4785, -0.01, 1.15 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.22725, 0.49045, 0.025, 1.195 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.22795, 0.503, 0.07, 1.255 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.22905, 0.51585, 0.11, 1.285 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.23075, 0.5293, 0.17, 1.345001 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.23325, 0.54305, 0.25, 1.375 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.23645, 0.55725, 0.32, 1.420001 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.24055, 0.57155, 0.41, 1.430001 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.2455, 0.58585, 0.495, 1.430001 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.2513, 0.60015, 0.58, 1.43 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.25815, 0.6142, 0.685, 1.405 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.26605, 0.6282, 0.790001, 1.4 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.27505, 0.642, 0.900001, 1.38 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.28515, 0.65585, 1.010001, 1.385 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.2964, 0.6693, 1.125001, 1.345 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.30875, 0.6823, 1.235, 1.3 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.3222, 0.69485, 1.345, 1.255001 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.3368, 0.7069, 1.46, 1.205 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.3522, 0.71825, 1.54, 1.135 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.36865, 0.72895, 1.644999, 1.07 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.38595, 0.73905, 1.73, 1.010001 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.4041, 0.74855, 1.814999, 0.95 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.423, 0.7573, 1.889999, 0.875 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.44265, 0.7653, 1.964999, 0.8 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.4627, 0.77255, 2.005, 0.725 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.48265, 0.7791, 1.995, 0.655 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.50275, 0.78495, 2.01, 0.585 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.52255, 0.79005, 1.98, 0.509999 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.5423, 0.7946, 1.975, 0.455 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.56175, 0.7983, 1.945, 0.369999 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.5805, 0.8011, 1.875001, 0.28 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.5988, 0.8027, 1.830001, 0.16 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.6163, 0.80325, 1.75, 0.055001 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.63325, 0.80245, 1.695, -0.08 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.64965, 0.8001, 1.64, -0.234999 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.66585, 0.7963, 1.62, -0.379999 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.6815, 0.79075, 1.565, -0.555 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.69655, 0.7836, 1.505, -0.715 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.71115, 0.7745, 1.46, -0.91 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.72505, 0.7639, 1.390001, -1.059999 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.7387, 0.75165, 1.364999, -1.225 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.75165, 0.7381, 1.295, -1.355 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.7642, 0.72325, 1.255, -1.485 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.77595, 0.7075, 1.175001, -1.575 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.78675, 0.69135, 1.08, -1.615001 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.7966, 0.6748, 0.985, -1.655001 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.80545, 0.6582, 0.885, -1.660001 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.81355, 0.64155, 0.81, -1.665 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.8206, 0.6254, 0.705, -1.615001 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.82685, 0.60955, 0.625, -1.585001 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.8321, 0.5943, 0.525001, -1.525 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.83645, 0.5796, 0.435001, -1.470001 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.8399, 0.56545, 0.345001, -1.415001 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.84245, 0.5517, 0.255, -1.375001 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.84435, 0.5384, 0.190002, -1.330001 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.8455, 0.5254, 0.115001, -1.3 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.846, 0.5128, 0.050001, -1.26 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.84585, 0.5006, -0.015, -1.22 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.84505, 0.48855, -0.08, -1.204999 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.8436, 0.47665, -0.145, -1.19 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.8415, 0.46485, -0.21, -1.18 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.8389, 0.4534, -0.26, -1.145 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.8356, 0.44195, -0.33, -1.145 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.8316, 0.4306, -0.4, -1.135 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.8269, 0.41915, -0.470001, -1.145 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.8215, 0.4078, -0.54, -1.135 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.8155, 0.3965, -0.600001, -1.13 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.80875, 0.3851, -0.675, -1.14 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.80155, 0.37385, -0.72, -1.125 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.79375, 0.3626, -0.780001, -1.125 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.7854, 0.35145, -0.835, -1.115 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.77645, 0.34015, -0.895001, -1.13 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.76715, 0.3293, -0.930002, -1.085 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.75785, 0.31905, -0.930001, -1.025 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.74845, 0.3093, -0.940001, -0.975 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.73915, 0.29995, -0.930001, -0.935 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.7299, 0.2909, -0.925, -0.905 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.72085, 0.2823, -0.905001, -0.86 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.71185, 0.27395, -0.900001, -0.835 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.7031, 0.26605, -0.875, -0.79 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.69465, 0.2585, -0.845001, -0.755 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.6865, 0.2513, -0.815001, -0.72 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.67865, 0.2442, -0.785, -0.71 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.6709, 0.237, -0.775, -0.72 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.66335, 0.2298, -0.755, -0.72 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.65595, 0.22275, -0.74, -0.705 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.6487, 0.21585, -0.724999, -0.69 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.6416, 0.2092, -0.71, -0.665 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.63465, 0.2028, -0.695, -0.64 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.6278, 0.19665, -0.685, -0.615 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.6212, 0.19085, -0.659999, -0.58 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.6147, 0.1853, -0.649999, -0.555 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.60825, 0.18005, -0.644999, -0.525 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.60185, 0.1751, -0.64, -0.495 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.5954, 0.1705, -0.645, -0.46 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.5889, 0.1662, -0.649999, -0.43 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.5822, 0.1621, -0.67, -0.41 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.57545, 0.15815, -0.674999, -0.395 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 94.75, 157.5, 59.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 260.0, 190.5, 63.75, 19.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 296.0, 391.0, 23.0, 19.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 260.0, 330.0, 73.0, 19.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 303.0, 54.0, 19.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 260.0, 269.5, 127.0, 19.0 ],
													"text" : "t 1 i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "length", "int", "clear", "int" ],
													"patching_rect" : [ 260.0, 120.0, 101.0, 19.0 ],
													"text" : "t 2 length 1 clear 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 162,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.46525, 0.14975, 0.025, -0.025 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.46575, 0.14925, 0.05, -0.05 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.4665, 0.1485, 0.075, -0.075 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.4675, 0.1475, 0.1, -0.1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.46875, 0.14625, 0.125, -0.125 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.47025, 0.14475, 0.15, -0.15 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.472, 0.143, 0.175, -0.175 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.474, 0.141, 0.2, -0.2 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.47625, 0.13875, 0.225, -0.225 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.47875, 0.13625, 0.249999, -0.25 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.481, 0.1341, 0.225, -0.215 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.483, 0.1323, 0.2, -0.18 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.4847, 0.13115, 0.17, -0.115 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.4861, 0.13065, 0.14, -0.05 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.487, 0.1313, 0.089999, 0.065 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.48675, 0.13395, -0.025001, 0.265 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.48535, 0.1386, -0.14, 0.465 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.48225, 0.14625, -0.31, 0.765 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.47745, 0.1569, -0.48, 1.065 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.47045, 0.1713, -0.7, 1.44 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.461, 0.18975, -0.945, 1.845 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.4491, 0.21225, -1.189999, 2.25 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.4346, 0.23855, -1.45, 2.63 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.4175, 0.26865, -1.71, 3.01 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.39795, 0.30185, -1.954999, 3.32 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.37715, 0.33665, -2.079999, 3.48 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.3551, 0.37305, -2.205, 3.640001 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.3329, 0.40915, -2.22, 3.61 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.31055, 0.44495, -2.235, 3.58 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.28905, 0.47895, -2.15, 3.4 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.2694, 0.50975, -1.965, 3.080001 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.2516, 0.53735, -1.78, 2.760001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.2361, 0.5614, -1.55, 2.405 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.2229, 0.58195, -1.32, 2.055 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.2123, 0.5989, -1.060001, 1.695 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.2038, 0.6127, -0.85, 1.379999 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.1974, 0.62335, -0.64, 1.064998 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.19255, 0.6317, -0.485, 0.834999 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.18925, 0.63775, -0.33, 0.605 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.187, 0.6423, -0.225, 0.454999 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.1853, 0.6461, -0.17, 0.379999 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.18415, 0.6492, -0.115, 0.309998 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.18325, 0.65185, -0.09, 0.264999 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.1826, 0.65395, -0.065, 0.21 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.18195, 0.6558, -0.065, 0.185 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.1813, 0.6576, -0.065, 0.180001 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.18065, 0.65935, -0.065, 0.175002 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.18, 0.66105, -0.065, 0.170001 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.17935, 0.6627, -0.065, 0.165001 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.1787, 0.6642, -0.065, 0.150001 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.17805, 0.66555, -0.065, 0.135 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.1774, 0.66665, -0.065, 0.110001 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.17685, 0.66755, -0.055, 0.090001 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.1764, 0.6683, -0.045, 0.075 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.17605, 0.6689, -0.035, 0.06 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.17575, 0.66935, -0.03, 0.045 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.1755, 0.66965, -0.025, 0.03 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.1753, 0.66985, -0.02, 0.02 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.17525, 0.66995, -0.005, 0.01 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.17535, 0.67, 0.01, 0.005 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.176, 0.67, 0.065, 0.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.1772, 0.67, 0.12, 0.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.1796, 0.67, 0.24, 0.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.1832, 0.67, 0.36, 0.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.1888, 0.67, 0.56, 0.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.1964, 0.67, 0.76, 0.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.20695, 0.67, 1.055, 0.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.2213, 0.67, 1.435, 0.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.23925, 0.67, 1.795001, 0.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.2616, 0.67, 2.235, 0.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.2881, 0.67, 2.65, 0.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.31875, 0.67, 3.065, 0.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.3527, 0.67, 3.395, 0.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.38995, 0.67, 3.725, 0.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.42915, 0.67005, 3.92, 0.005 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.47045, 0.6702, 4.13, 0.015 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.51195, 0.67045, 4.15, 0.025 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.552, 0.6708, 4.005, 0.035 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.5907, 0.67125, 3.869999, 0.045 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.6265, 0.6718, 3.58, 0.055 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.6587, 0.67245, 3.22, 0.064999 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.6873, 0.6732, 2.859999, 0.075 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.7119, 0.67405, 2.460001, 0.085 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.7325, 0.675, 2.06, 0.095 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.7494, 0.67595, 1.69, 0.094999 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.7623, 0.6768, 1.290001, 0.084999 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.77215, 0.67755, 0.985001, 0.074999 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.7797, 0.6782, 0.755001, 0.064999 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.78495, 0.67875, 0.525001, 0.055 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.78865, 0.6792, 0.370001, 0.044999 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.79135, 0.67955, 0.270001, 0.035 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.79305, 0.6798, 0.170001, 0.024999 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.7943, 0.67995, 0.125, 0.015 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.7951, 0.68, 0.08, 0.005 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.7957, 0.68, 0.06, 0.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.79625, 0.68, 0.055, 0.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.79675, 0.68, 0.050001, 0.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.79725, 0.68, 0.050001, 0.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.79775, 0.68, 0.050001, 0.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.7982, 0.68, 0.045, 0.0 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.7986, 0.68, 0.04, 0.0 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.79895, 0.68, 0.035, 0.0 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.79925, 0.67995, 0.03, -0.005 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.7995, 0.67985, 0.025001, -0.009999 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.79955, 0.67935, 0.005, -0.049999 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.7994, 0.67845, -0.015, -0.089999 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.79865, 0.67645, -0.075001, -0.199999 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.79695, 0.6727, -0.170001, -0.374999 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.7943, 0.6672, -0.265001, -0.549999 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.7904, 0.6594, -0.390001, -0.779999 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.78525, 0.6493, -0.515001, -1.01 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.77845, 0.63615, -0.680001, -1.314999 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.77, 0.62005, -0.845001, -1.61 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.7595, 0.6004, -1.050001, -1.965 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.7471, 0.57765, -1.240001, -2.275 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.7328, 0.5518, -1.430001, -2.585 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.7172, 0.524, -1.56, -2.78 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.701, 0.49555, -1.62, -2.845001 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.68405, 0.46625, -1.695, -2.93 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.66695, 0.4371, -1.709999, -2.915 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.6497, 0.4081, -1.725, -2.9 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.63305, 0.38065, -1.665, -2.745 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.617, 0.3547, -1.605, -2.594999 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.6023, 0.3314, -1.47, -2.33 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.5891, 0.3109, -1.32, -2.05 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.57735, 0.29315, -1.174999, -1.775 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.56705, 0.2779, -1.03, -1.525 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.55785, 0.2645, -0.919999, -1.34 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.55005, 0.25335, -0.779999, -1.114999 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.5435, 0.2441, -0.655, -0.925 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.5382, 0.23675, -0.53, -0.735 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.53385, 0.23075, -0.435001, -0.6 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.53045, 0.2261, -0.34, -0.465 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.5277, 0.2223, -0.275, -0.38 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.52545, 0.2191, -0.225, -0.32 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.5238, 0.2166, -0.165001, -0.25 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.52255, 0.21465, -0.125, -0.195 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.5217, 0.21325, -0.085, -0.14 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.5211, 0.2122, -0.06, -0.105 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.52065, 0.21135, -0.045, -0.085 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.52035, 0.2107, -0.03, -0.065 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.52015, 0.21005, -0.02, -0.065 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.52, 0.20925, -0.015001, -0.08 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.51985, 0.20825, -0.015001, -0.1 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.5197, 0.2069, -0.015, -0.135 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.51945, 0.2049, -0.025, -0.2 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.5191, 0.2022, -0.035, -0.27 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.51865, 0.1987, -0.045, -0.35 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.5181, 0.1944, -0.055, -0.43 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.51745, 0.1893, -0.064999, -0.51 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.51665, 0.18335, -0.08, -0.595 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.5157, 0.17675, -0.095, -0.66 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0.5147, 0.1698, -0.099999, -0.695 ]
															}
, 															{
																"key" : 154,
																"value" : [ 0.51365, 0.1625, -0.105, -0.73 ]
															}
, 															{
																"key" : 155,
																"value" : [ 0.51255, 0.15515, -0.109999, -0.735 ]
															}
, 															{
																"key" : 156,
																"value" : [ 0.5115, 0.14825, -0.104999, -0.69 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0.5105, 0.1418, -0.099999, -0.645 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0.50955, 0.136, -0.094999, -0.58 ]
															}
, 															{
																"key" : 159,
																"value" : [ 0.50865, 0.13085, -0.089999, -0.515 ]
															}
, 															{
																"key" : 160,
																"value" : [ 0.5078, 0.1265, -0.085, -0.435 ]
															}
, 															{
																"key" : 161,
																"value" : [ 0.5071, 0.12305, -0.069999, -0.345 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0.50655, 0.1204, -0.054999, -0.265 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 304.75, 157.5, 59.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 470.0, 190.5, 63.75, 19.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 506.0, 391.0, 23.0, 19.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 470.0, 330.0, 73.0, 19.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 470.0, 303.0, 54.0, 19.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 470.0, 269.5, 127.0, 19.0 ],
													"text" : "t 1 i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "length", "int", "clear", "int" ],
													"patching_rect" : [ 470.0, 120.0, 101.0, 19.0 ],
													"text" : "t 2 length 1 clear 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 169,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.4407, 0.075, 0.07, 0.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.4421, 0.075, 0.14, 0.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.4442, 0.075, 0.21, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.447, 0.075, 0.28, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.4505, 0.075, 0.35, 0.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.4547, 0.075, 0.42, 0.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.4596, 0.075, 0.49, 0.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.4652, 0.075, 0.56, 0.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.4715, 0.075, 0.630001, 0.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.4785, 0.075, 0.7, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.4848, 0.075, 0.63, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.4904, 0.075, 0.560001, 0.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.4953, 0.075, 0.49, 0.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.4995, 0.075, 0.420001, 0.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.503, 0.075, 0.350001, 0.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.50575, 0.075, 0.275001, 0.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.50755, 0.075, 0.179999, 0.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.5084, 0.075, 0.085, 0.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.5081, 0.075, -0.030001, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.50665, 0.075, -0.145001, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.50435, 0.075, -0.230001, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.501, 0.075, -0.335, 0.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.4966, 0.075, -0.440001, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.4909, 0.075, -0.570001, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.4839, 0.075, -0.700001, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.4755, 0.0751, -0.84, 0.01 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.4661, 0.0753, -0.939999, 0.02 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.4556, 0.07565, -1.05, 0.035 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.44425, 0.07625, -1.135, 0.06 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.43205, 0.0771, -1.22, 0.085 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.4197, 0.07825, -1.235, 0.115 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.4076, 0.0797, -1.21, 0.145 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.3956, 0.0816, -1.199999, 0.19 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.3841, 0.0841, -1.15, 0.25 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.3731, 0.0872, -1.1, 0.31 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.3629, 0.09085, -1.02, 0.365 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.3533, 0.09505, -0.96, 0.42 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.34445, 0.0999, -0.885001, 0.485 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.33645, 0.10545, -0.8, 0.555 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.3293, 0.1117, -0.715, 0.625 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.3228, 0.11885, -0.65, 0.715 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.31675, 0.1269, -0.605001, 0.805 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.31145, 0.1358, -0.530001, 0.89 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.30685, 0.14525, -0.46, 0.945 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.30295, 0.15545, -0.39, 1.02 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.29975, 0.1664, -0.32, 1.095 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.29725, 0.1781, -0.25, 1.17 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.29565, 0.1904, -0.16, 1.23 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.2948, 0.2029, -0.085, 1.25 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.29495, 0.2158, 0.015, 1.29 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.2964, 0.2289, 0.145, 1.31 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.29915, 0.2422, 0.275, 1.33 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.30345, 0.25555, 0.43, 1.335 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.3092, 0.2691, 0.575, 1.355 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.3169, 0.28275, 0.77, 1.365 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.3263, 0.29625, 0.94, 1.35 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.3379, 0.30985, 1.16, 1.36 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.3517, 0.32365, 1.38, 1.38 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.3677, 0.3379, 1.6, 1.425 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.38595, 0.3525, 1.825, 1.46 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.40565, 0.36705, 1.97, 1.455001 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.42725, 0.38185, 2.16, 1.48 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.45045, 0.3971, 2.32, 1.525 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.47525, 0.4128, 2.48, 1.57 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.501, 0.4289, 2.575001, 1.609999 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.5278, 0.4456, 2.680001, 1.67 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.55485, 0.46265, 2.705, 1.705 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.5818, 0.4801, 2.695, 1.745 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.60865, 0.49795, 2.685, 1.785 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.6347, 0.51605, 2.605, 1.81 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.66035, 0.53475, 2.565001, 1.869999 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.6848, 0.5539, 2.445001, 1.915 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.70745, 0.573, 2.265, 1.909999 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.72845, 0.5924, 2.1, 1.94 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.74765, 0.612, 1.919999, 1.96 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.76505, 0.6318, 1.739999, 1.98 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.78075, 0.6519, 1.569999, 2.01 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.7945, 0.6717, 1.374999, 1.979999 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.8063, 0.69135, 1.179999, 1.965 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.8164, 0.71065, 1.01, 1.93 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.8248, 0.7298, 0.839999, 1.915001 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.83175, 0.7483, 0.694999, 1.85 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.83775, 0.7665, 0.599999, 1.82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.8423, 0.7838, 0.455, 1.73 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.8455, 0.80005, 0.320001, 1.625 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.84735, 0.81525, 0.185, 1.52 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.8477, 0.82895, 0.035001, 1.37 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.8469, 0.8416, -0.079999, 1.265001 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.84455, 0.85275, -0.235, 1.115 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.8408, 0.86265, -0.375, 0.99 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.83525, 0.87065, -0.555, 0.8 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.8275, 0.87655, -0.774999, 0.59 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.81755, 0.88035, -0.995, 0.38 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.8054, 0.8817, -1.215, 0.135 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.7914, 0.8807, -1.400001, -0.100001 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.775, 0.87685, -1.64, -0.384999 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.75635, 0.86985, -1.865001, -0.7 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.73545, 0.8597, -2.090001, -1.015 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.7128, 0.84645, -2.265, -1.324999 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.6884, 0.8301, -2.440001, -1.634999 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.6629, 0.81105, -2.55, -1.905 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.6373, 0.7903, -2.56, -2.075 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.61145, 0.76755, -2.585, -2.275 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.5862, 0.7436, -2.525, -2.395001 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.5614, 0.71855, -2.479999, -2.505 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.53815, 0.69325, -2.325, -2.530001 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.5172, 0.669, -2.095, -2.425 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.49855, 0.64565, -1.865, -2.334999 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.4824, 0.6237, -1.615, -2.195 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.46875, 0.60315, -1.365, -2.055001 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.45765, 0.5842, -1.11, -1.895 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.4486, 0.5664, -0.905, -1.78 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.44215, 0.55005, -0.645, -1.635 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.43785, 0.53525, -0.43, -1.479999 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.43595, 0.52185, -0.19, -1.34 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.4359, 0.50965, -0.005001, -1.22 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.43745, 0.49775, 0.155, -1.19 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.4408, 0.48625, 0.335, -1.150001 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.44565, 0.47505, 0.485, -1.12 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.4522, 0.46395, 0.655, -1.11 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.4602, 0.45265, 0.8, -1.13 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.46965, 0.44115, 0.944999, -1.15 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.48015, 0.42945, 1.05, -1.17 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.49165, 0.41725, 1.149999, -1.22 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.50375, 0.40465, 1.209999, -1.259999 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.51645, 0.3915, 1.269999, -1.314999 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.52925, 0.3781, 1.28, -1.339999 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.54185, 0.36445, 1.26, -1.364999 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.55425, 0.3504, 1.24, -1.404999 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.5662, 0.33615, 1.195, -1.424999 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.57745, 0.32215, 1.125001, -1.4 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.58805, 0.30825, 1.060001, -1.39 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.59775, 0.29475, 0.97, -1.35 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.60655, 0.28155, 0.88, -1.32 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.6145, 0.2688, 0.795, -1.275 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.6216, 0.2565, 0.71, -1.230001 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.62795, 0.24475, 0.634999, -1.175001 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.63355, 0.23385, 0.559999, -1.090001 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.6383, 0.22365, 0.475001, -1.020001 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.6419, 0.2142, 0.36, -0.945 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.64455, 0.2052, 0.264999, -0.9 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.646, 0.1968, 0.145, -0.84 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.6465, 0.1887, 0.049999, -0.81 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.64585, 0.18095, -0.064999, -0.775 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.64415, 0.17355, -0.169999, -0.74 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.6412, 0.1664, -0.294999, -0.715 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.6369, 0.1593, -0.429999, -0.71 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.63135, 0.152, -0.554999, -0.73 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.6245, 0.1447, -0.684999, -0.73 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.6169, 0.1375, -0.759999, -0.72 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.60835, 0.1303, -0.854998, -0.72 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.599, 0.1232, -0.934999, -0.71 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0.58885, 0.1162, -1.014999, -0.7 ]
															}
, 															{
																"key" : 154,
																"value" : [ 0.5781, 0.10945, -1.074999, -0.675 ]
															}
, 															{
																"key" : 155,
																"value" : [ 0.56675, 0.10285, -1.135, -0.66 ]
															}
, 															{
																"key" : 156,
																"value" : [ 0.55505, 0.0965, -1.17, -0.635 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0.5432, 0.0905, -1.185001, -0.6 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0.5312, 0.08485, -1.200001, -0.565 ]
															}
, 															{
																"key" : 159,
																"value" : [ 0.5193, 0.07955, -1.190001, -0.53 ]
															}
, 															{
																"key" : 160,
																"value" : [ 0.5073, 0.07445, -1.200001, -0.51 ]
															}
, 															{
																"key" : 161,
																"value" : [ 0.4955, 0.06975, -1.180001, -0.47 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0.48415, 0.0654, -1.135001, -0.435 ]
															}
, 															{
																"key" : 163,
																"value" : [ 0.47315, 0.06135, -1.100001, -0.405 ]
															}
, 															{
																"key" : 164,
																"value" : [ 0.4627, 0.05755, -1.045001, -0.38 ]
															}
, 															{
																"key" : 165,
																"value" : [ 0.45275, 0.054, -0.995001, -0.355 ]
															}
, 															{
																"key" : 166,
																"value" : [ 0.4434, 0.0508, -0.935001, -0.32 ]
															}
, 															{
																"key" : 167,
																"value" : [ 0.43485, 0.04795, -0.855, -0.285 ]
															}
, 															{
																"key" : 168,
																"value" : [ 0.4271, 0.04545, -0.775, -0.25 ]
															}
, 															{
																"key" : 169,
																"value" : [ 0.4202, 0.0433, -0.69, -0.215 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 514.75, 157.5, 59.0, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-40", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-40", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 4 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 515.5, 411.0, 456.0, 411.0, 456.0, 300.0, 479.5, 300.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 305.5, 411.0, 246.0, 411.0, 246.0, 300.0, 269.5, 300.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-80", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 4 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-85", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-85", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 95.5, 414.0, 36.0, 414.0, 36.0, 303.0, 59.5, 303.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-92", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-94", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 4 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-95", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 884.0, 131.5, 94.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p play_Examples"
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.25, 102.5, 32.5, 21.0 ],
									"text" : "train",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.75, 274.42855800000001, 80.0, 21.0 ],
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 274.42855800000001, 57.0, 21.0 ],
									"text" : "record $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 316.42855800000001, 231.0, 58.0 ],
									"text" : "mubu.record xmm-help input @predef yes @samplerate 100 @matrixcols 4 @maxsize 1000 @info gui \"interface multiwave, bounds -3. 3., shape envelope, fgcolor green\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
									"candycane" : 3,
									"contdata" : 1,
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 227.42855800000001, 78.5, 70.0 ],
									"setminmax" : [ -3.0, 3.0 ],
									"setstyle" : 1,
									"size" : 4,
									"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 163.42855800000001, 32.5, 21.0 ],
									"text" : "3",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 163.42855800000001, 32.5, 21.0 ],
									"text" : "2",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 163.42855800000001, 32.5, 21.0 ],
									"text" : "1",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "int", "clear", "clear" ],
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
										"rect" : [ 199.0, 79.0, 986.0, 478.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 801.0, 200.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 775.0, 200.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 724.0, 60.0, 199.0, 43.0 ],
													"text" : "This subpatcher is only used to replay training examples. See the \"Tutorial & Examples\" tab for more applications"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 196,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.10025, 0.1718, 0.02, 0.68 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.10075, 0.1854, 0.05, 1.36 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.1015, 0.2058, 0.075, 2.04 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.1025, 0.233, 0.1, 2.72 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.10375, 0.267, 0.125, 3.4 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.10525, 0.3075, 0.15, 4.05 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.107, 0.3545, 0.175, 4.700001 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.109, 0.408, 0.2, 5.35 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.11125, 0.468, 0.225, 6.000001 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.11375, 0.5345, 0.25, 6.650001 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.116, 0.59345, 0.225, 5.895 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.118, 0.64485, 0.2, 5.14 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.11975, 0.6884, 0.175, 4.355 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.12125, 0.7241, 0.15, 3.57 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.12255, 0.7515, 0.13, 2.74 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.12365, 0.7712, 0.11, 1.97 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.12455, 0.7832, 0.09, 1.2 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.12525, 0.7875, 0.07, 0.43 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.12575, 0.7841, 0.05, -0.34 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.1262, 0.77195, 0.045, -1.215 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.12685, 0.75875, 0.065, -1.32 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.1277, 0.7445, 0.085, -1.424999 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.12875, 0.7298, 0.105, -1.469999 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.13, 0.71465, 0.125, -1.515 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.13165, 0.6989, 0.165, -1.574999 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.1337, 0.68225, 0.205, -1.665 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.13615, 0.6647, 0.245, -1.754999 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.139, 0.64625, 0.285, -1.844999 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.14255, 0.6265, 0.355, -1.975 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.1465, 0.60755, 0.395, -1.894999 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.15085, 0.58895, 0.435, -1.86 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.1556, 0.5707, 0.475, -1.824999 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.16075, 0.5525, 0.515, -1.820001 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.16695, 0.5339, 0.62, -1.86 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.17365, 0.51655, 0.67, -1.735001 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.18085, 0.50045, 0.72, -1.61 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.18855, 0.4856, 0.77, -1.485001 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.19675, 0.472, 0.82, -1.360001 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.20575, 0.46035, 0.9, -1.165001 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.2157, 0.4496, 0.995, -1.075001 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.2266, 0.43975, 1.09, -0.985001 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.23845, 0.4308, 1.185, -0.895001 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.25165, 0.42295, 1.32, -0.785 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.2649, 0.4171, 1.325, -0.585 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.2785, 0.4122, 1.36, -0.49 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.29245, 0.40825, 1.395001, -0.395 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.30675, 0.40525, 1.43, -0.3 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.32145, 0.4034, 1.47, -0.185 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.33505, 0.4025, 1.36, -0.09 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.34755, 0.40255, 1.25, 0.005 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.35895, 0.40355, 1.14, 0.100001 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.36925, 0.4055, 1.029999, 0.195 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.3778, 0.40875, 0.855, 0.325 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.38525, 0.41285, 0.745, 0.41 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.3916, 0.4178, 0.635, 0.495 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.39685, 0.4236, 0.524999, 0.58 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.4011, 0.43135, 0.425, 0.775 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.40425, 0.44065, 0.315, 0.93 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.4072, 0.4514, 0.295, 1.075 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.40995, 0.4636, 0.275001, 1.22 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.4125, 0.47725, 0.255, 1.364999 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.4149, 0.4928, 0.24, 1.554999 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.41725, 0.50925, 0.235, 1.645 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.41955, 0.5266, 0.23, 1.735 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.4218, 0.54485, 0.225, 1.824999 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.424, 0.564, 0.22, 1.914999 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.42595, 0.58225, 0.195, 1.825 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.4277, 0.5998, 0.175, 1.755 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.42925, 0.61665, 0.154999, 1.685001 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.4306, 0.6328, 0.134999, 1.615 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.4318, 0.64885, 0.12, 1.605 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.43275, 0.6639, 0.094999, 1.505001 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.4336, 0.6781, 0.085, 1.42 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.43435, 0.69145, 0.074999, 1.335 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.435, 0.70395, 0.064999, 1.250001 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.43555, 0.71595, 0.054999, 1.200001 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.4361, 0.72775, 0.055, 1.18 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.43665, 0.73935, 0.055, 1.16 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.4372, 0.75075, 0.055, 1.14 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.43775, 0.76195, 0.055, 1.12 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.4382, 0.77175, 0.045, 0.98 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.4386, 0.7806, 0.04, 0.885 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.43895, 0.7888, 0.035, 0.82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.43925, 0.79635, 0.030001, 0.754999 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.4395, 0.8032, 0.025001, 0.684999 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.4397, 0.80865, 0.02, 0.544999 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.43985, 0.8131, 0.015, 0.445 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.43995, 0.81655, 0.01, 0.345 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.44, 0.819, 0.005, 0.245001 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.44005, 0.81985, 0.005, 0.085 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.44015, 0.8197, 0.01, -0.015 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.4403, 0.81855, 0.015, -0.114999 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.4405, 0.8164, 0.02, -0.214999 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.44085, 0.8126, 0.035, -0.379999 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.44135, 0.80725, 0.05, -0.534999 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.442, 0.8007, 0.065001, -0.654999 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.4428, 0.79295, 0.08, -0.775 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.44375, 0.784, 0.095, -0.895 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.4449, 0.77355, 0.115, -1.045 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.44615, 0.7628, 0.125, -1.075 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.4475, 0.75175, 0.135, -1.105 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.44895, 0.7404, 0.145, -1.135001 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.4505, 0.72875, 0.155, -1.165 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.4521, 0.71735, 0.159999, -1.14 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.45375, 0.70615, 0.165, -1.12 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.45545, 0.69515, 0.169999, -1.1 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.4572, 0.68435, 0.174999, -1.080001 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.4593, 0.67305, 0.21, -1.13 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.46165, 0.66185, 0.235, -1.12 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.4643, 0.65015, 0.265, -1.17 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.46725, 0.63795, 0.295, -1.22 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.4705, 0.62525, 0.325, -1.27 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.4742, 0.6116, 0.37, -1.365 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.47815, 0.59785, 0.395, -1.375 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.48235, 0.584, 0.420001, -1.385 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.4868, 0.57005, 0.445001, -1.395 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.4915, 0.556, 0.470001, -1.404999 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.49625, 0.5428, 0.475, -1.32 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.5011, 0.53015, 0.485, -1.265 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.50605, 0.51805, 0.495, -1.21 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.5111, 0.5065, 0.505, -1.155 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.51675, 0.4952, 0.564999, -1.13 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.5227, 0.48505, 0.595, -1.015 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.5291, 0.4753, 0.64, -0.974999 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.53595, 0.46595, 0.684999, -0.935 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.54325, 0.457, 0.73, -0.895 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.5515, 0.44845, 0.825, -0.855 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.5602, 0.4405, 0.87, -0.795 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.56935, 0.43315, 0.915, -0.735 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.57895, 0.4264, 0.96, -0.675 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.5893, 0.42025, 1.035, -0.615 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.6, 0.4155, 1.07, -0.475 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.6112, 0.4117, 1.12, -0.38 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.6229, 0.40885, 1.17, -0.285 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.6351, 0.40695, 1.22, -0.189999 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.6484, 0.4063, 1.33, -0.065 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.6618, 0.4069, 1.339999, 0.06 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.6757, 0.4083, 1.389999, 0.14 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.6901, 0.4105, 1.439999, 0.22 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.705, 0.4135, 1.49, 0.3 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.72015, 0.4177, 1.514999, 0.42 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.735, 0.4226, 1.485, 0.49 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.74955, 0.4282, 1.454999, 0.56 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.7638, 0.4345, 1.425, 0.629999 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.77785, 0.44195, 1.405, 0.744999 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.7905, 0.44995, 1.265001, 0.8 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.80225, 0.4585, 1.174999, 0.854999 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.8131, 0.4676, 1.085, 0.910001 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.82305, 0.47725, 0.995, 0.965 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.8321, 0.48825, 0.904999, 1.100001 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.83985, 0.4998, 0.775, 1.155001 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.8466, 0.5117, 0.674999, 1.19 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0.85235, 0.52395, 0.575, 1.225 ]
															}
, 															{
																"key" : 154,
																"value" : [ 0.8571, 0.53655, 0.475001, 1.26 ]
															}
, 															{
																"key" : 155,
																"value" : [ 0.86065, 0.5493, 0.355, 1.275 ]
															}
, 															{
																"key" : 156,
																"value" : [ 0.8636, 0.5625, 0.295, 1.32 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0.86595, 0.57615, 0.235001, 1.365 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0.8677, 0.59025, 0.175, 1.41 ]
															}
, 															{
																"key" : 159,
																"value" : [ 0.86885, 0.6051, 0.115001, 1.485 ]
															}
, 															{
																"key" : 160,
																"value" : [ 0.8694, 0.6191, 0.055001, 1.399999 ]
															}
, 															{
																"key" : 161,
																"value" : [ 0.8697, 0.63265, 0.030001, 1.355 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0.8699, 0.64595, 0.020001, 1.33 ]
															}
, 															{
																"key" : 163,
																"value" : [ 0.87, 0.659, 0.01, 1.305 ]
															}
, 															{
																"key" : 164,
																"value" : [ 0.86995, 0.6722, -0.005, 1.32 ]
															}
, 															{
																"key" : 165,
																"value" : [ 0.86985, 0.6846, -0.01, 1.24 ]
															}
, 															{
																"key" : 166,
																"value" : [ 0.8697, 0.6962, -0.015001, 1.160001 ]
															}
, 															{
																"key" : 167,
																"value" : [ 0.8695, 0.707, -0.020001, 1.08 ]
															}
, 															{
																"key" : 168,
																"value" : [ 0.86925, 0.717, -0.025001, 1.0 ]
															}
, 															{
																"key" : 169,
																"value" : [ 0.86895, 0.7258, -0.030001, 0.88 ]
															}
, 															{
																"key" : 170,
																"value" : [ 0.8686, 0.7342, -0.035001, 0.840001 ]
															}
, 															{
																"key" : 171,
																"value" : [ 0.8682, 0.7422, -0.040001, 0.8 ]
															}
, 															{
																"key" : 172,
																"value" : [ 0.86775, 0.7498, -0.045002, 0.76 ]
															}
, 															{
																"key" : 173,
																"value" : [ 0.86725, 0.75705, -0.050001, 0.725001 ]
															}
, 															{
																"key" : 174,
																"value" : [ 0.8668, 0.76315, -0.045001, 0.61 ]
															}
, 															{
																"key" : 175,
																"value" : [ 0.8664, 0.7688, -0.040001, 0.565 ]
															}
, 															{
																"key" : 176,
																"value" : [ 0.86605, 0.774, -0.035, 0.52 ]
															}
, 															{
																"key" : 177,
																"value" : [ 0.86575, 0.77875, -0.03, 0.475 ]
															}
, 															{
																"key" : 178,
																"value" : [ 0.8655, 0.78315, -0.025001, 0.44 ]
															}
, 															{
																"key" : 179,
																"value" : [ 0.8653, 0.7871, -0.02, 0.395 ]
															}
, 															{
																"key" : 180,
																"value" : [ 0.86515, 0.7906, -0.015, 0.349998 ]
															}
, 															{
																"key" : 181,
																"value" : [ 0.86505, 0.79365, -0.01, 0.304999 ]
															}
, 															{
																"key" : 182,
																"value" : [ 0.865, 0.79625, -0.005, 0.26 ]
															}
, 															{
																"key" : 183,
																"value" : [ 0.865, 0.7983, 0.0, 0.205 ]
															}
, 															{
																"key" : 184,
																"value" : [ 0.865, 0.8002, 0.0, 0.19 ]
															}
, 															{
																"key" : 185,
																"value" : [ 0.865, 0.80195, 0.0, 0.174999 ]
															}
, 															{
																"key" : 186,
																"value" : [ 0.865, 0.80355, 0.0, 0.16 ]
															}
, 															{
																"key" : 187,
																"value" : [ 0.865, 0.805, 0.0, 0.145 ]
															}
, 															{
																"key" : 188,
																"value" : [ 0.865, 0.8061, 0.0, 0.11 ]
															}
, 															{
																"key" : 189,
																"value" : [ 0.865, 0.80705, 0.0, 0.095 ]
															}
, 															{
																"key" : 190,
																"value" : [ 0.865, 0.80785, 0.0, 0.080001 ]
															}
, 															{
																"key" : 191,
																"value" : [ 0.865, 0.8085, 0.0, 0.065001 ]
															}
, 															{
																"key" : 192,
																"value" : [ 0.865, 0.809, 0.0, 0.050001 ]
															}
, 															{
																"key" : 193,
																"value" : [ 0.865, 0.8094, 0.0, 0.04 ]
															}
, 															{
																"key" : 194,
																"value" : [ 0.865, 0.8097, 0.0, 0.03 ]
															}
, 															{
																"key" : 195,
																"value" : [ 0.865, 0.8099, 0.0, 0.020001 ]
															}
, 															{
																"key" : 196,
																"value" : [ 0.865, 0.81, 0.0, 0.01 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 589.0, 127.5, 59.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 144,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.1408, 0.1801, 0.08, 0.01 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.1424, 0.1803, 0.16, 0.02 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.1448, 0.1806, 0.24, 0.03 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.148, 0.181, 0.32, 0.04 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.152, 0.1815, 0.4, 0.05 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.15665, 0.18355, 0.465, 0.205 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.16195, 0.18715, 0.53, 0.36 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.1679, 0.1923, 0.595, 0.515 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.1745, 0.199, 0.66, 0.67 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.18175, 0.20725, 0.725, 0.825 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.1877, 0.2187, 0.595, 1.145 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.19235, 0.23335, 0.465, 1.465 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.1957, 0.2512, 0.335, 1.785 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.19775, 0.27225, 0.205, 2.105 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.1984, 0.2982, 0.065, 2.595 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.19795, 0.32615, -0.045, 2.794999 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.1964, 0.3561, -0.155, 2.994999 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.19375, 0.38805, -0.265, 3.194999 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.19, 0.422, -0.375, 3.395 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.18515, 0.4584, -0.485, 3.64 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.1807, 0.49365, -0.445, 3.525 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.17665, 0.52775, -0.405, 3.409999 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.173, 0.5607, -0.365, 3.295 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.16975, 0.5925, -0.325, 3.180001 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.1671, 0.61975, -0.265, 2.725001 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.1649, 0.6439, -0.22, 2.415001 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.16315, 0.66495, -0.175, 2.105001 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.16185, 0.6829, -0.13, 1.795001 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.161, 0.69775, -0.085, 1.485 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.1606, 0.7086, -0.04, 1.085001 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.1603, 0.7173, -0.03, 0.870001 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.1601, 0.72385, -0.02, 0.655001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.16, 0.72825, -0.01, 0.44 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.16, 0.7305, 0.0, 0.225 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.16, 0.7323, 0.0, 0.18 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.16, 0.73365, 0.0, 0.135 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.16, 0.73455, 0.0, 0.09 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.16, 0.735, 0.0, 0.045 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.16045, 0.73505, 0.045, 0.005 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.16135, 0.73515, 0.09, 0.01 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.1627, 0.7353, 0.135, 0.015 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.1645, 0.7355, 0.18, 0.02 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.16965, 0.73575, 0.515, 0.024999 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.17815, 0.73605, 0.85, 0.029999 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.19, 0.7364, 1.185, 0.034999 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.2052, 0.7368, 1.52, 0.039999 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.22375, 0.73725, 1.855, 0.044999 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.2491, 0.73775, 2.534999, 0.049999 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.28035, 0.7382, 3.125, 0.044999 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.3175, 0.7386, 3.714999, 0.039999 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.36055, 0.73895, 4.304999, 0.034999 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.4095, 0.73925, 4.894999, 0.029999 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.45915, 0.7395, 4.964999, 0.024999 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.5095, 0.7397, 5.034999, 0.02 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.56055, 0.73985, 5.105, 0.015 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.6123, 0.73995, 5.175, 0.01 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.6648, 0.74, 5.25, 0.005 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.71115, 0.74, 4.635001, 0.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.7518, 0.74, 4.065, 0.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.78675, 0.74, 3.495, 0.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.816, 0.74, 2.925, 0.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.83955, 0.74, 2.355, 0.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.8591, 0.74, 1.954999, 0.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.87465, 0.74, 1.554999, 0.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.8862, 0.74, 1.154999, 0.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.89375, 0.74, 0.754998, 0.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.8972, 0.74, 0.344999, 0.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.9, 0.74, 0.279998, 0.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.90215, 0.74, 0.214999, 0.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.90365, 0.74, 0.149999, 0.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.9045, 0.74, 0.084999, 0.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.9047, 0.74, 0.019999, 0.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.90485, 0.74, 0.015, 0.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.90495, 0.74, 0.009999, 0.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.905, 0.74, 0.005, 0.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.9049, 0.73925, -0.009999, -0.075001 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.9047, 0.73775, -0.02, -0.15 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.9044, 0.7355, -0.03, -0.225 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.904, 0.7325, -0.04, -0.3 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.90335, 0.7265, -0.065, -0.6 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.90245, 0.7175, -0.089999, -0.9 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.9013, 0.7055, -0.114999, -1.199999 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.8999, 0.6905, -0.139999, -1.5 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.89825, 0.6725, -0.164998, -1.799999 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.89625, 0.65025, -0.199998, -2.224999 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.8941, 0.62525, -0.214999, -2.499999 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.8918, 0.59705, -0.229999, -2.819999 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.88935, 0.56565, -0.244998, -3.139999 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.88675, 0.53105, -0.259997, -3.459999 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.8843, 0.49695, -0.244998, -3.409999 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.882, 0.46335, -0.229999, -3.359999 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.87985, 0.43025, -0.214999, -3.309999 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.87785, 0.39765, -0.2, -3.259999 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.87595, 0.3653, -0.190001, -3.235 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.87435, 0.3357, -0.160001, -2.96 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.87295, 0.3081, -0.140001, -2.76 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.87175, 0.2834, -0.120001, -2.47 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.87075, 0.2616, -0.100001, -2.18 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.86995, 0.2427, -0.080002, -1.89 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.8692, 0.22605, -0.075002, -1.665 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.8685, 0.21165, -0.070001, -1.44 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.86785, 0.1995, -0.065002, -1.215001 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.86725, 0.1896, -0.060001, -0.99 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.8668, 0.18245, -0.045001, -0.715 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.8664, 0.1768, -0.040001, -0.565 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.86605, 0.17265, -0.035, -0.415 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.86575, 0.16955, -0.03, -0.31 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.8655, 0.1675, -0.025001, -0.205 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.8653, 0.1665, -0.02, -0.1 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.86515, 0.16575, -0.015, -0.075 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.86505, 0.16525, -0.01, -0.05 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.865, 0.165, -0.005, -0.025 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.8641, 0.165, -0.089999, 0.0 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.8623, 0.165, -0.179999, 0.0 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.8596, 0.165, -0.27, 0.0 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.856, 0.165, -0.359999, 0.0 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.8515, 0.165, -0.449999, 0.0 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.84145, 0.165, -1.004999, 0.0 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.82585, 0.165, -1.559999, 0.0 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.8047, 0.165, -2.114999, 0.0 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.778, 0.165, -2.669999, 0.0 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.7437, 0.165, -3.43, 0.0 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.7036, 0.165, -4.01, 0.0 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.6577, 0.165, -4.59, 0.0 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.606, 0.165, -5.17, 0.0 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.5485, 0.165, -5.75, 0.0 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.48515, 0.165, -6.335, 0.0 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.42525, 0.165, -5.99, 0.0 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.3688, 0.165, -5.645, 0.0 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.3158, 0.165, -5.3, 0.0 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.26625, 0.165, -4.955, 0.0 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.22425, 0.165, -4.199999, 0.0 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.1889, 0.165, -3.535, 0.0 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.1602, 0.165, -2.869999, 0.0 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.13815, 0.165, -2.204999, 0.0 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.12275, 0.165, -1.54, 0.0 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.1141, 0.165, -0.865, 0.0 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.10755, 0.165, -0.655, 0.0 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.1031, 0.165, -0.445, 0.0 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.10075, 0.165, -0.235, 0.0 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.1005, 0.165, -0.025, 0.0 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.1003, 0.165, -0.02, 0.0 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.10015, 0.165, -0.015, 0.0 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.10005, 0.165, -0.01, 0.0 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 375.0, 127.5, 59.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 200.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 144,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.44665, 0.23685, -0.58, -0.335 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.44305, 0.23465, -0.36, -0.22 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.4412, 0.2329, -0.185, -0.175 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.4411, 0.2316, -0.010001, -0.13 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.44275, 0.23075, 0.165, -0.085 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.44615, 0.23035, 0.34, -0.04 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.4512, 0.2302, 0.505, -0.015 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.4579, 0.2303, 0.67, 0.01 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.46625, 0.23065, 0.835, 0.035 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.47625, 0.23125, 1.0, 0.06 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.4854, 0.2319, 0.915001, 0.065 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.4934, 0.2325, 0.8, 0.06 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.50025, 0.23305, 0.685, 0.055 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.50595, 0.23355, 0.570001, 0.05 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.50935, 0.234, 0.34, 0.045 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.51045, 0.2344, 0.11, 0.04 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.50905, 0.2347, -0.140001, 0.03 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.50515, 0.2349, -0.39, 0.02 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.49875, 0.235, -0.64, 0.01 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.48895, 0.2351, -0.98, 0.01 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.4773, 0.2353, -1.165, 0.02 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.4638, 0.2356, -1.35, 0.03 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.44845, 0.236, -1.535001, 0.04 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.43125, 0.2365, -1.720001, 0.05 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.414, 0.2377, -1.725, 0.12 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.3967, 0.2396, -1.73, 0.19 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.37935, 0.2422, -1.735, 0.26 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.36195, 0.2455, -1.74, 0.33 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.3443, 0.24995, -1.765, 0.445 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.3282, 0.25535, -1.61, 0.54 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.31345, 0.2617, -1.475, 0.635 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.30005, 0.269, -1.34, 0.73 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.288, 0.27725, -1.205, 0.825 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.27725, 0.2873, -1.075, 1.005 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.26765, 0.29795, -0.96, 1.065 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.2592, 0.3092, -0.845, 1.125 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.2519, 0.32105, -0.73, 1.185 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.24575, 0.3335, -0.615, 1.245 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.2418, 0.3463, -0.395, 1.28 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.23915, 0.35955, -0.265, 1.325 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.2378, 0.37325, -0.135, 1.369999 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.23775, 0.3874, -0.005001, 1.414999 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.24055, 0.40265, 0.279999, 1.525 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.2463, 0.4173, 0.575, 1.465 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.2545, 0.43195, 0.82, 1.465 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.26515, 0.4466, 1.065, 1.465001 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.27825, 0.46125, 1.31, 1.465001 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.2947, 0.4763, 1.645, 1.505001 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.313, 0.4909, 1.83, 1.460001 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.33315, 0.50505, 2.015, 1.415 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.35515, 0.51875, 2.200001, 1.370001 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.379, 0.532, 2.385001, 1.325001 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.40275, 0.54435, 2.375001, 1.235 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.42635, 0.55665, 2.360001, 1.23 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.4498, 0.5689, 2.345001, 1.225001 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.4731, 0.5811, 2.330001, 1.220001 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.497, 0.5942, 2.390001, 1.31 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.5197, 0.6074, 2.270001, 1.32 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.54185, 0.62135, 2.215001, 1.395 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.56345, 0.63605, 2.160001, 1.470001 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.5845, 0.6515, 2.105, 1.545 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.6052, 0.6682, 2.069999, 1.67 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.6248, 0.6851, 1.959999, 1.69 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.6433, 0.7022, 1.849999, 1.71 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.6607, 0.7195, 1.739999, 1.73 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.677, 0.737, 1.629999, 1.75 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.69075, 0.7531, 1.374999, 1.61 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.70285, 0.7682, 1.209998, 1.51 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.7133, 0.7823, 1.044999, 1.41 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.7221, 0.7954, 0.879999, 1.309999 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.7285, 0.80775, 0.64, 1.234999 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.7321, 0.81835, 0.359999, 1.059999 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.73405, 0.82805, 0.195, 0.969999 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.73435, 0.83685, 0.03, 0.879999 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.733, 0.84475, -0.135, 0.789999 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.7285, 0.8517, -0.449999, 0.694998 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.7215, 0.85805, -0.699999, 0.634999 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.712, 0.8638, -0.949998, 0.574999 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.7, 0.86895, -1.199999, 0.515 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.6848, 0.87285, -1.519999, 0.389999 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.6679, 0.875, -1.69, 0.215 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.6495, 0.8759, -1.839999, 0.09 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.6296, 0.87555, -1.99, -0.034999 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.6082, 0.87395, -2.14, -0.159999 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.58475, 0.87005, -2.345001, -0.389999 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.56225, 0.86395, -2.250001, -0.609999 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.54075, 0.85595, -2.150001, -0.799999 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.52025, 0.84605, -2.05, -0.989999 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.50075, 0.83425, -1.950001, -1.179999 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.4835, 0.821, -1.725001, -1.324999 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.46775, 0.80655, -1.575, -1.444998 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.4535, 0.7909, -1.425, -1.564999 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.44075, 0.77405, -1.275, -1.684999 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.4295, 0.75565, -1.125, -1.84 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.42085, 0.7378, -0.865, -1.785 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.4133, 0.72045, -0.755, -1.734999 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.40685, 0.7036, -0.645, -1.684999 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.4015, 0.68725, -0.535, -1.635 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.39765, 0.6708, -0.385, -1.645 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.3949, 0.6553, -0.275, -1.549999 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.39325, 0.64075, -0.165, -1.455 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.3927, 0.62715, -0.055, -1.36 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.39325, 0.6145, 0.055, -1.265 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.39545, 0.603, 0.219999, -1.15 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.39875, 0.5916, 0.33, -1.14 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.40315, 0.5803, 0.44, -1.13 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.40865, 0.5691, 0.55, -1.12 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.4157, 0.5575, 0.705, -1.16 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.4235, 0.5467, 0.779999, -1.08 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.4319, 0.53585, 0.84, -1.085001 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.4409, 0.52495, 0.9, -1.090001 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.4505, 0.514, 0.96, -1.095001 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.4609, 0.50275, 1.04, -1.125 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.471, 0.49185, 1.010001, -1.090001 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.4808, 0.4813, 0.98, -1.055 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.4903, 0.4711, 0.950001, -1.02 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.4995, 0.46125, 0.92, -0.985 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.50755, 0.45235, 0.805001, -0.890001 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.51485, 0.4438, 0.730001, -0.855 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.5214, 0.4356, 0.655001, -0.82 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.5272, 0.42775, 0.58, -0.785 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.5322, 0.4198, 0.500001, -0.795 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.536, 0.41225, 0.38, -0.755 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.53915, 0.4046, 0.315, -0.765 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.54165, 0.39685, 0.25, -0.775 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.5435, 0.389, 0.185, -0.785 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.5445, 0.3807, 0.1, -0.83 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.545, 0.37225, 0.05, -0.845 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.545, 0.36365, -0.000001, -0.86 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.5445, 0.3549, -0.05, -0.875 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.5435, 0.346, -0.1, -0.89 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.54175, 0.33755, -0.175, -0.845 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.53945, 0.3293, -0.23, -0.825 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.5366, 0.32125, -0.285, -0.805 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.5332, 0.3134, -0.34, -0.785 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.52895, 0.3056, -0.425, -0.78 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.52425, 0.29855, -0.47, -0.705 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.51915, 0.29185, -0.51, -0.67 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.51365, 0.2855, -0.55, -0.635 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.50775, 0.2795, -0.59, -0.6 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.5013, 0.27385, -0.645, -0.565 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.49495, 0.2687, -0.635, -0.515 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.4887, 0.26405, -0.625001, -0.465 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.48255, 0.2599, -0.615001, -0.415 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 162.0, 127.5, 59.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 506.0, 330.5, 34.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 296.0, 330.5, 34.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 86.0, 334.0, 34.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 736.25, 200.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.75, 200.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 60.0, 649.0, 21.0 ],
													"text" : "sel 1 2 3"
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
													"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 160.5, 50.0, 21.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 364.5, 23.0, 21.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 303.5, 73.0, 21.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 276.5, 54.0, 21.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 239.5, 127.0, 21.0 ],
													"text" : "t 1 i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
													"patching_rect" : [ 50.0, 90.5, 110.0, 21.0 ],
													"text" : "t 2 length 1 1 clear 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 152,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.55405, 0.1685, -0.935, -0.555 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.54545, 0.16335, -0.86, -0.515 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.5378, 0.1587, -0.765, -0.465 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.531, 0.15445, -0.68, -0.425 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.52545, 0.1509, -0.555, -0.355 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.5215, 0.14805, -0.394999, -0.285 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.51905, 0.1459, -0.245, -0.215 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.51825, 0.1444, -0.08, -0.15 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.51875, 0.14345, 0.05, -0.095 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.52085, 0.14305, 0.21, -0.04 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.52245, 0.1429, 0.16, -0.015 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.52325, 0.143, 0.08, 0.01 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.5231, 0.14325, -0.015, 0.025 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.52145, 0.14375, -0.165, 0.05 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.5181, 0.14435, -0.335, 0.06 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.51265, 0.1451, -0.545, 0.075 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.50515, 0.1461, -0.750001, 0.1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.4954, 0.1473, -0.975001, 0.12 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.4838, 0.1487, -1.16, 0.14 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.47005, 0.15035, -1.375, 0.165 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.45555, 0.15245, -1.45, 0.21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.4407, 0.1552, -1.485, 0.275 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.4255, 0.1586, -1.52, 0.34 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.41085, 0.16265, -1.465, 0.405 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.39675, 0.16735, -1.41, 0.47 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.38335, 0.17275, -1.34, 0.54 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.37085, 0.17865, -1.25, 0.59 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.35905, 0.1853, -1.179999, 0.665 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.3477, 0.1929, -1.135, 0.76 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.3371, 0.20135, -1.059999, 0.845 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.32705, 0.2106, -1.005, 0.925 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.31765, 0.22025, -0.94, 0.965 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.30885, 0.23045, -0.88, 1.02 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.30045, 0.24115, -0.84, 1.07 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.29245, 0.25235, -0.8, 1.12 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.28495, 0.26395, -0.75, 1.16 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.2778, 0.27605, -0.715, 1.21 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.27135, 0.28835, -0.645, 1.23 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.2657, 0.30045, -0.565, 1.21 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.2607, 0.31255, -0.5, 1.21 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.25625, 0.3246, -0.445, 1.205 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.25215, 0.3368, -0.41, 1.22 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.2485, 0.34895, -0.365, 1.215 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.2452, 0.36075, -0.33, 1.18 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.24225, 0.3723, -0.295, 1.155 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.2396, 0.38345, -0.265, 1.115 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.23725, 0.3942, -0.235, 1.075 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.2351, 0.40465, -0.215, 1.045 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.2331, 0.415, -0.2, 1.035 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.23125, 0.4253, -0.185, 1.029999 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.2297, 0.4354, -0.155, 1.009999 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.22845, 0.4456, -0.125, 1.019999 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.2276, 0.45605, -0.085, 1.045 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.2271, 0.467, -0.05, 1.095 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.227, 0.4785, -0.01, 1.15 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.22725, 0.49045, 0.025, 1.195 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.22795, 0.503, 0.07, 1.255 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.22905, 0.51585, 0.11, 1.285 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.23075, 0.5293, 0.17, 1.345001 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.23325, 0.54305, 0.25, 1.375 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.23645, 0.55725, 0.32, 1.420001 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.24055, 0.57155, 0.41, 1.430001 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.2455, 0.58585, 0.495, 1.430001 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.2513, 0.60015, 0.58, 1.43 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.25815, 0.6142, 0.685, 1.405 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.26605, 0.6282, 0.790001, 1.4 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.27505, 0.642, 0.900001, 1.38 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.28515, 0.65585, 1.010001, 1.385 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.2964, 0.6693, 1.125001, 1.345 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.30875, 0.6823, 1.235, 1.3 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.3222, 0.69485, 1.345, 1.255001 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.3368, 0.7069, 1.46, 1.205 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.3522, 0.71825, 1.54, 1.135 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.36865, 0.72895, 1.644999, 1.07 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.38595, 0.73905, 1.73, 1.010001 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.4041, 0.74855, 1.814999, 0.95 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.423, 0.7573, 1.889999, 0.875 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.44265, 0.7653, 1.964999, 0.8 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.4627, 0.77255, 2.005, 0.725 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.48265, 0.7791, 1.995, 0.655 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.50275, 0.78495, 2.01, 0.585 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.52255, 0.79005, 1.98, 0.509999 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.5423, 0.7946, 1.975, 0.455 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.56175, 0.7983, 1.945, 0.369999 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.5805, 0.8011, 1.875001, 0.28 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.5988, 0.8027, 1.830001, 0.16 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.6163, 0.80325, 1.75, 0.055001 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.63325, 0.80245, 1.695, -0.08 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.64965, 0.8001, 1.64, -0.234999 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.66585, 0.7963, 1.62, -0.379999 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.6815, 0.79075, 1.565, -0.555 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.69655, 0.7836, 1.505, -0.715 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.71115, 0.7745, 1.46, -0.91 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.72505, 0.7639, 1.390001, -1.059999 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.7387, 0.75165, 1.364999, -1.225 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.75165, 0.7381, 1.295, -1.355 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.7642, 0.72325, 1.255, -1.485 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.77595, 0.7075, 1.175001, -1.575 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.78675, 0.69135, 1.08, -1.615001 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.7966, 0.6748, 0.985, -1.655001 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.80545, 0.6582, 0.885, -1.660001 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.81355, 0.64155, 0.81, -1.665 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.8206, 0.6254, 0.705, -1.615001 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.82685, 0.60955, 0.625, -1.585001 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.8321, 0.5943, 0.525001, -1.525 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.83645, 0.5796, 0.435001, -1.470001 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.8399, 0.56545, 0.345001, -1.415001 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.84245, 0.5517, 0.255, -1.375001 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.84435, 0.5384, 0.190002, -1.330001 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.8455, 0.5254, 0.115001, -1.3 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.846, 0.5128, 0.050001, -1.26 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.84585, 0.5006, -0.015, -1.22 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.84505, 0.48855, -0.08, -1.204999 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.8436, 0.47665, -0.145, -1.19 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.8415, 0.46485, -0.21, -1.18 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.8389, 0.4534, -0.26, -1.145 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.8356, 0.44195, -0.33, -1.145 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.8316, 0.4306, -0.4, -1.135 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.8269, 0.41915, -0.470001, -1.145 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.8215, 0.4078, -0.54, -1.135 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.8155, 0.3965, -0.600001, -1.13 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.80875, 0.3851, -0.675, -1.14 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.80155, 0.37385, -0.72, -1.125 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.79375, 0.3626, -0.780001, -1.125 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.7854, 0.35145, -0.835, -1.115 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.77645, 0.34015, -0.895001, -1.13 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.76715, 0.3293, -0.930002, -1.085 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.75785, 0.31905, -0.930001, -1.025 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.74845, 0.3093, -0.940001, -0.975 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.73915, 0.29995, -0.930001, -0.935 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.7299, 0.2909, -0.925, -0.905 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.72085, 0.2823, -0.905001, -0.86 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.71185, 0.27395, -0.900001, -0.835 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.7031, 0.26605, -0.875, -0.79 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.69465, 0.2585, -0.845001, -0.755 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.6865, 0.2513, -0.815001, -0.72 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.67865, 0.2442, -0.785, -0.71 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.6709, 0.237, -0.775, -0.72 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.66335, 0.2298, -0.755, -0.72 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.65595, 0.22275, -0.74, -0.705 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.6487, 0.21585, -0.724999, -0.69 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.6416, 0.2092, -0.71, -0.665 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.63465, 0.2028, -0.695, -0.64 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.6278, 0.19665, -0.685, -0.615 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.6212, 0.19085, -0.659999, -0.58 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.6147, 0.1853, -0.649999, -0.555 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.60825, 0.18005, -0.644999, -0.525 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.60185, 0.1751, -0.64, -0.495 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.5954, 0.1705, -0.645, -0.46 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.5889, 0.1662, -0.649999, -0.43 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.5822, 0.1621, -0.67, -0.41 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.57545, 0.15815, -0.674999, -0.395 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 94.75, 127.5, 59.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 260.0, 160.5, 50.0, 21.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 296.0, 361.0, 23.0, 21.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 260.0, 300.0, 73.0, 21.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 260.0, 273.0, 54.0, 21.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 260.0, 239.5, 127.0, 21.0 ],
													"text" : "t 1 i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
													"patching_rect" : [ 260.0, 90.0, 110.0, 21.0 ],
													"text" : "t 2 length 1 1 clear 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 162,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.46525, 0.14975, 0.025, -0.025 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.46575, 0.14925, 0.05, -0.05 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.4665, 0.1485, 0.075, -0.075 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.4675, 0.1475, 0.1, -0.1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.46875, 0.14625, 0.125, -0.125 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.47025, 0.14475, 0.15, -0.15 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.472, 0.143, 0.175, -0.175 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.474, 0.141, 0.2, -0.2 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.47625, 0.13875, 0.225, -0.225 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.47875, 0.13625, 0.249999, -0.25 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.481, 0.1341, 0.225, -0.215 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.483, 0.1323, 0.2, -0.18 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.4847, 0.13115, 0.17, -0.115 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.4861, 0.13065, 0.14, -0.05 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.487, 0.1313, 0.089999, 0.065 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.48675, 0.13395, -0.025001, 0.265 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.48535, 0.1386, -0.14, 0.465 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.48225, 0.14625, -0.31, 0.765 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.47745, 0.1569, -0.48, 1.065 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.47045, 0.1713, -0.7, 1.44 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.461, 0.18975, -0.945, 1.845 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.4491, 0.21225, -1.189999, 2.25 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.4346, 0.23855, -1.45, 2.63 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.4175, 0.26865, -1.71, 3.01 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.39795, 0.30185, -1.954999, 3.32 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.37715, 0.33665, -2.079999, 3.48 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.3551, 0.37305, -2.205, 3.640001 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.3329, 0.40915, -2.22, 3.61 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.31055, 0.44495, -2.235, 3.58 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.28905, 0.47895, -2.15, 3.4 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.2694, 0.50975, -1.965, 3.080001 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.2516, 0.53735, -1.78, 2.760001 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.2361, 0.5614, -1.55, 2.405 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.2229, 0.58195, -1.32, 2.055 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.2123, 0.5989, -1.060001, 1.695 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.2038, 0.6127, -0.85, 1.379999 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.1974, 0.62335, -0.64, 1.064998 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.19255, 0.6317, -0.485, 0.834999 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.18925, 0.63775, -0.33, 0.605 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.187, 0.6423, -0.225, 0.454999 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.1853, 0.6461, -0.17, 0.379999 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.18415, 0.6492, -0.115, 0.309998 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.18325, 0.65185, -0.09, 0.264999 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.1826, 0.65395, -0.065, 0.21 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.18195, 0.6558, -0.065, 0.185 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.1813, 0.6576, -0.065, 0.180001 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.18065, 0.65935, -0.065, 0.175002 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.18, 0.66105, -0.065, 0.170001 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.17935, 0.6627, -0.065, 0.165001 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.1787, 0.6642, -0.065, 0.150001 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.17805, 0.66555, -0.065, 0.135 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.1774, 0.66665, -0.065, 0.110001 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.17685, 0.66755, -0.055, 0.090001 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.1764, 0.6683, -0.045, 0.075 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.17605, 0.6689, -0.035, 0.06 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.17575, 0.66935, -0.03, 0.045 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.1755, 0.66965, -0.025, 0.03 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.1753, 0.66985, -0.02, 0.02 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.17525, 0.66995, -0.005, 0.01 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.17535, 0.67, 0.01, 0.005 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.176, 0.67, 0.065, 0.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.1772, 0.67, 0.12, 0.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.1796, 0.67, 0.24, 0.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.1832, 0.67, 0.36, 0.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.1888, 0.67, 0.56, 0.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.1964, 0.67, 0.76, 0.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.20695, 0.67, 1.055, 0.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.2213, 0.67, 1.435, 0.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.23925, 0.67, 1.795001, 0.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.2616, 0.67, 2.235, 0.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.2881, 0.67, 2.65, 0.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.31875, 0.67, 3.065, 0.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.3527, 0.67, 3.395, 0.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.38995, 0.67, 3.725, 0.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.42915, 0.67005, 3.92, 0.005 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.47045, 0.6702, 4.13, 0.015 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.51195, 0.67045, 4.15, 0.025 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.552, 0.6708, 4.005, 0.035 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.5907, 0.67125, 3.869999, 0.045 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.6265, 0.6718, 3.58, 0.055 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.6587, 0.67245, 3.22, 0.064999 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.6873, 0.6732, 2.859999, 0.075 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.7119, 0.67405, 2.460001, 0.085 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.7325, 0.675, 2.06, 0.095 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.7494, 0.67595, 1.69, 0.094999 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.7623, 0.6768, 1.290001, 0.084999 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.77215, 0.67755, 0.985001, 0.074999 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.7797, 0.6782, 0.755001, 0.064999 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.78495, 0.67875, 0.525001, 0.055 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.78865, 0.6792, 0.370001, 0.044999 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.79135, 0.67955, 0.270001, 0.035 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.79305, 0.6798, 0.170001, 0.024999 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.7943, 0.67995, 0.125, 0.015 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.7951, 0.68, 0.08, 0.005 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.7957, 0.68, 0.06, 0.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.79625, 0.68, 0.055, 0.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.79675, 0.68, 0.050001, 0.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.79725, 0.68, 0.050001, 0.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.79775, 0.68, 0.050001, 0.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.7982, 0.68, 0.045, 0.0 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.7986, 0.68, 0.04, 0.0 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.79895, 0.68, 0.035, 0.0 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.79925, 0.67995, 0.03, -0.005 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.7995, 0.67985, 0.025001, -0.009999 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.79955, 0.67935, 0.005, -0.049999 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.7994, 0.67845, -0.015, -0.089999 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.79865, 0.67645, -0.075001, -0.199999 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.79695, 0.6727, -0.170001, -0.374999 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.7943, 0.6672, -0.265001, -0.549999 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.7904, 0.6594, -0.390001, -0.779999 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.78525, 0.6493, -0.515001, -1.01 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.77845, 0.63615, -0.680001, -1.314999 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.77, 0.62005, -0.845001, -1.61 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.7595, 0.6004, -1.050001, -1.965 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.7471, 0.57765, -1.240001, -2.275 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.7328, 0.5518, -1.430001, -2.585 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.7172, 0.524, -1.56, -2.78 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.701, 0.49555, -1.62, -2.845001 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.68405, 0.46625, -1.695, -2.93 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.66695, 0.4371, -1.709999, -2.915 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.6497, 0.4081, -1.725, -2.9 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.63305, 0.38065, -1.665, -2.745 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.617, 0.3547, -1.605, -2.594999 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.6023, 0.3314, -1.47, -2.33 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.5891, 0.3109, -1.32, -2.05 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.57735, 0.29315, -1.174999, -1.775 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.56705, 0.2779, -1.03, -1.525 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.55785, 0.2645, -0.919999, -1.34 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.55005, 0.25335, -0.779999, -1.114999 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.5435, 0.2441, -0.655, -0.925 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.5382, 0.23675, -0.53, -0.735 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.53385, 0.23075, -0.435001, -0.6 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.53045, 0.2261, -0.34, -0.465 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.5277, 0.2223, -0.275, -0.38 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.52545, 0.2191, -0.225, -0.32 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.5238, 0.2166, -0.165001, -0.25 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.52255, 0.21465, -0.125, -0.195 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.5217, 0.21325, -0.085, -0.14 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.5211, 0.2122, -0.06, -0.105 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.52065, 0.21135, -0.045, -0.085 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.52035, 0.2107, -0.03, -0.065 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.52015, 0.21005, -0.02, -0.065 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.52, 0.20925, -0.015001, -0.08 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.51985, 0.20825, -0.015001, -0.1 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.5197, 0.2069, -0.015, -0.135 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.51945, 0.2049, -0.025, -0.2 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.5191, 0.2022, -0.035, -0.27 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.51865, 0.1987, -0.045, -0.35 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.5181, 0.1944, -0.055, -0.43 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.51745, 0.1893, -0.064999, -0.51 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.51665, 0.18335, -0.08, -0.595 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.5157, 0.17675, -0.095, -0.66 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0.5147, 0.1698, -0.099999, -0.695 ]
															}
, 															{
																"key" : 154,
																"value" : [ 0.51365, 0.1625, -0.105, -0.73 ]
															}
, 															{
																"key" : 155,
																"value" : [ 0.51255, 0.15515, -0.109999, -0.735 ]
															}
, 															{
																"key" : 156,
																"value" : [ 0.5115, 0.14825, -0.104999, -0.69 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0.5105, 0.1418, -0.099999, -0.645 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0.50955, 0.136, -0.094999, -0.58 ]
															}
, 															{
																"key" : 159,
																"value" : [ 0.50865, 0.13085, -0.089999, -0.515 ]
															}
, 															{
																"key" : 160,
																"value" : [ 0.5078, 0.1265, -0.085, -0.435 ]
															}
, 															{
																"key" : 161,
																"value" : [ 0.5071, 0.12305, -0.069999, -0.345 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0.50655, 0.1204, -0.054999, -0.265 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 304.75, 127.5, 59.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 470.0, 160.5, 50.0, 21.0 ],
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 506.0, 361.0, 23.0, 21.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 470.0, 300.0, 73.0, 21.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 470.0, 273.0, 54.0, 21.0 ],
													"text" : "metro 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 470.0, 239.5, 127.0, 21.0 ],
													"text" : "t 1 i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "length", "int", "int", "clear", "int" ],
													"patching_rect" : [ 470.0, 90.0, 110.0, 21.0 ],
													"text" : "t 2 length 1 1 clear 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 169,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0.4407, 0.075, 0.07, 0.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.4421, 0.075, 0.14, 0.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.4442, 0.075, 0.21, 0.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.447, 0.075, 0.28, 0.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.4505, 0.075, 0.35, 0.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.4547, 0.075, 0.42, 0.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.4596, 0.075, 0.49, 0.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.4652, 0.075, 0.56, 0.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.4715, 0.075, 0.630001, 0.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.4785, 0.075, 0.7, 0.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.4848, 0.075, 0.63, 0.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.4904, 0.075, 0.560001, 0.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0.4953, 0.075, 0.49, 0.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0.4995, 0.075, 0.420001, 0.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0.503, 0.075, 0.350001, 0.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 0.50575, 0.075, 0.275001, 0.0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0.50755, 0.075, 0.179999, 0.0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 0.5084, 0.075, 0.085, 0.0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0.5081, 0.075, -0.030001, 0.0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0.50665, 0.075, -0.145001, 0.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 0.50435, 0.075, -0.230001, 0.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 0.501, 0.075, -0.335, 0.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0.4966, 0.075, -0.440001, 0.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 0.4909, 0.075, -0.570001, 0.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0.4839, 0.075, -0.700001, 0.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 0.4755, 0.0751, -0.84, 0.01 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0.4661, 0.0753, -0.939999, 0.02 ]
															}
, 															{
																"key" : 28,
																"value" : [ 0.4556, 0.07565, -1.05, 0.035 ]
															}
, 															{
																"key" : 29,
																"value" : [ 0.44425, 0.07625, -1.135, 0.06 ]
															}
, 															{
																"key" : 30,
																"value" : [ 0.43205, 0.0771, -1.22, 0.085 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0.4197, 0.07825, -1.235, 0.115 ]
															}
, 															{
																"key" : 32,
																"value" : [ 0.4076, 0.0797, -1.21, 0.145 ]
															}
, 															{
																"key" : 33,
																"value" : [ 0.3956, 0.0816, -1.199999, 0.19 ]
															}
, 															{
																"key" : 34,
																"value" : [ 0.3841, 0.0841, -1.15, 0.25 ]
															}
, 															{
																"key" : 35,
																"value" : [ 0.3731, 0.0872, -1.1, 0.31 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0.3629, 0.09085, -1.02, 0.365 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0.3533, 0.09505, -0.96, 0.42 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0.34445, 0.0999, -0.885001, 0.485 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0.33645, 0.10545, -0.8, 0.555 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0.3293, 0.1117, -0.715, 0.625 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0.3228, 0.11885, -0.65, 0.715 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0.31675, 0.1269, -0.605001, 0.805 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0.31145, 0.1358, -0.530001, 0.89 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0.30685, 0.14525, -0.46, 0.945 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0.30295, 0.15545, -0.39, 1.02 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0.29975, 0.1664, -0.32, 1.095 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0.29725, 0.1781, -0.25, 1.17 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0.29565, 0.1904, -0.16, 1.23 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0.2948, 0.2029, -0.085, 1.25 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0.29495, 0.2158, 0.015, 1.29 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0.2964, 0.2289, 0.145, 1.31 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0.29915, 0.2422, 0.275, 1.33 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0.30345, 0.25555, 0.43, 1.335 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0.3092, 0.2691, 0.575, 1.355 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0.3169, 0.28275, 0.77, 1.365 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0.3263, 0.29625, 0.94, 1.35 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0.3379, 0.30985, 1.16, 1.36 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0.3517, 0.32365, 1.38, 1.38 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0.3677, 0.3379, 1.6, 1.425 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0.38595, 0.3525, 1.825, 1.46 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0.40565, 0.36705, 1.97, 1.455001 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0.42725, 0.38185, 2.16, 1.48 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0.45045, 0.3971, 2.32, 1.525 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0.47525, 0.4128, 2.48, 1.57 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0.501, 0.4289, 2.575001, 1.609999 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0.5278, 0.4456, 2.680001, 1.67 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0.55485, 0.46265, 2.705, 1.705 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0.5818, 0.4801, 2.695, 1.745 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0.60865, 0.49795, 2.685, 1.785 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0.6347, 0.51605, 2.605, 1.81 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0.66035, 0.53475, 2.565001, 1.869999 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0.6848, 0.5539, 2.445001, 1.915 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0.70745, 0.573, 2.265, 1.909999 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0.72845, 0.5924, 2.1, 1.94 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0.74765, 0.612, 1.919999, 1.96 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0.76505, 0.6318, 1.739999, 1.98 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0.78075, 0.6519, 1.569999, 2.01 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0.7945, 0.6717, 1.374999, 1.979999 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0.8063, 0.69135, 1.179999, 1.965 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0.8164, 0.71065, 1.01, 1.93 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0.8248, 0.7298, 0.839999, 1.915001 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0.83175, 0.7483, 0.694999, 1.85 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0.83775, 0.7665, 0.599999, 1.82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0.8423, 0.7838, 0.455, 1.73 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0.8455, 0.80005, 0.320001, 1.625 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0.84735, 0.81525, 0.185, 1.52 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0.8477, 0.82895, 0.035001, 1.37 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0.8469, 0.8416, -0.079999, 1.265001 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0.84455, 0.85275, -0.235, 1.115 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0.8408, 0.86265, -0.375, 0.99 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0.83525, 0.87065, -0.555, 0.8 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0.8275, 0.87655, -0.774999, 0.59 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0.81755, 0.88035, -0.995, 0.38 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0.8054, 0.8817, -1.215, 0.135 ]
															}
, 															{
																"key" : 95,
																"value" : [ 0.7914, 0.8807, -1.400001, -0.100001 ]
															}
, 															{
																"key" : 96,
																"value" : [ 0.775, 0.87685, -1.64, -0.384999 ]
															}
, 															{
																"key" : 97,
																"value" : [ 0.75635, 0.86985, -1.865001, -0.7 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0.73545, 0.8597, -2.090001, -1.015 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0.7128, 0.84645, -2.265, -1.324999 ]
															}
, 															{
																"key" : 100,
																"value" : [ 0.6884, 0.8301, -2.440001, -1.634999 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0.6629, 0.81105, -2.55, -1.905 ]
															}
, 															{
																"key" : 102,
																"value" : [ 0.6373, 0.7903, -2.56, -2.075 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0.61145, 0.76755, -2.585, -2.275 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0.5862, 0.7436, -2.525, -2.395001 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0.5614, 0.71855, -2.479999, -2.505 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0.53815, 0.69325, -2.325, -2.530001 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0.5172, 0.669, -2.095, -2.425 ]
															}
, 															{
																"key" : 108,
																"value" : [ 0.49855, 0.64565, -1.865, -2.334999 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0.4824, 0.6237, -1.615, -2.195 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0.46875, 0.60315, -1.365, -2.055001 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0.45765, 0.5842, -1.11, -1.895 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0.4486, 0.5664, -0.905, -1.78 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0.44215, 0.55005, -0.645, -1.635 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0.43785, 0.53525, -0.43, -1.479999 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0.43595, 0.52185, -0.19, -1.34 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0.4359, 0.50965, -0.005001, -1.22 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0.43745, 0.49775, 0.155, -1.19 ]
															}
, 															{
																"key" : 118,
																"value" : [ 0.4408, 0.48625, 0.335, -1.150001 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0.44565, 0.47505, 0.485, -1.12 ]
															}
, 															{
																"key" : 120,
																"value" : [ 0.4522, 0.46395, 0.655, -1.11 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0.4602, 0.45265, 0.8, -1.13 ]
															}
, 															{
																"key" : 122,
																"value" : [ 0.46965, 0.44115, 0.944999, -1.15 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0.48015, 0.42945, 1.05, -1.17 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0.49165, 0.41725, 1.149999, -1.22 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0.50375, 0.40465, 1.209999, -1.259999 ]
															}
, 															{
																"key" : 126,
																"value" : [ 0.51645, 0.3915, 1.269999, -1.314999 ]
															}
, 															{
																"key" : 127,
																"value" : [ 0.52925, 0.3781, 1.28, -1.339999 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0.54185, 0.36445, 1.26, -1.364999 ]
															}
, 															{
																"key" : 129,
																"value" : [ 0.55425, 0.3504, 1.24, -1.404999 ]
															}
, 															{
																"key" : 130,
																"value" : [ 0.5662, 0.33615, 1.195, -1.424999 ]
															}
, 															{
																"key" : 131,
																"value" : [ 0.57745, 0.32215, 1.125001, -1.4 ]
															}
, 															{
																"key" : 132,
																"value" : [ 0.58805, 0.30825, 1.060001, -1.39 ]
															}
, 															{
																"key" : 133,
																"value" : [ 0.59775, 0.29475, 0.97, -1.35 ]
															}
, 															{
																"key" : 134,
																"value" : [ 0.60655, 0.28155, 0.88, -1.32 ]
															}
, 															{
																"key" : 135,
																"value" : [ 0.6145, 0.2688, 0.795, -1.275 ]
															}
, 															{
																"key" : 136,
																"value" : [ 0.6216, 0.2565, 0.71, -1.230001 ]
															}
, 															{
																"key" : 137,
																"value" : [ 0.62795, 0.24475, 0.634999, -1.175001 ]
															}
, 															{
																"key" : 138,
																"value" : [ 0.63355, 0.23385, 0.559999, -1.090001 ]
															}
, 															{
																"key" : 139,
																"value" : [ 0.6383, 0.22365, 0.475001, -1.020001 ]
															}
, 															{
																"key" : 140,
																"value" : [ 0.6419, 0.2142, 0.36, -0.945 ]
															}
, 															{
																"key" : 141,
																"value" : [ 0.64455, 0.2052, 0.264999, -0.9 ]
															}
, 															{
																"key" : 142,
																"value" : [ 0.646, 0.1968, 0.145, -0.84 ]
															}
, 															{
																"key" : 143,
																"value" : [ 0.6465, 0.1887, 0.049999, -0.81 ]
															}
, 															{
																"key" : 144,
																"value" : [ 0.64585, 0.18095, -0.064999, -0.775 ]
															}
, 															{
																"key" : 145,
																"value" : [ 0.64415, 0.17355, -0.169999, -0.74 ]
															}
, 															{
																"key" : 146,
																"value" : [ 0.6412, 0.1664, -0.294999, -0.715 ]
															}
, 															{
																"key" : 147,
																"value" : [ 0.6369, 0.1593, -0.429999, -0.71 ]
															}
, 															{
																"key" : 148,
																"value" : [ 0.63135, 0.152, -0.554999, -0.73 ]
															}
, 															{
																"key" : 149,
																"value" : [ 0.6245, 0.1447, -0.684999, -0.73 ]
															}
, 															{
																"key" : 150,
																"value" : [ 0.6169, 0.1375, -0.759999, -0.72 ]
															}
, 															{
																"key" : 151,
																"value" : [ 0.60835, 0.1303, -0.854998, -0.72 ]
															}
, 															{
																"key" : 152,
																"value" : [ 0.599, 0.1232, -0.934999, -0.71 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0.58885, 0.1162, -1.014999, -0.7 ]
															}
, 															{
																"key" : 154,
																"value" : [ 0.5781, 0.10945, -1.074999, -0.675 ]
															}
, 															{
																"key" : 155,
																"value" : [ 0.56675, 0.10285, -1.135, -0.66 ]
															}
, 															{
																"key" : 156,
																"value" : [ 0.55505, 0.0965, -1.17, -0.635 ]
															}
, 															{
																"key" : 157,
																"value" : [ 0.5432, 0.0905, -1.185001, -0.6 ]
															}
, 															{
																"key" : 158,
																"value" : [ 0.5312, 0.08485, -1.200001, -0.565 ]
															}
, 															{
																"key" : 159,
																"value" : [ 0.5193, 0.07955, -1.190001, -0.53 ]
															}
, 															{
																"key" : 160,
																"value" : [ 0.5073, 0.07445, -1.200001, -0.51 ]
															}
, 															{
																"key" : 161,
																"value" : [ 0.4955, 0.06975, -1.180001, -0.47 ]
															}
, 															{
																"key" : 162,
																"value" : [ 0.48415, 0.0654, -1.135001, -0.435 ]
															}
, 															{
																"key" : 163,
																"value" : [ 0.47315, 0.06135, -1.100001, -0.405 ]
															}
, 															{
																"key" : 164,
																"value" : [ 0.4627, 0.05755, -1.045001, -0.38 ]
															}
, 															{
																"key" : 165,
																"value" : [ 0.45275, 0.054, -0.995001, -0.355 ]
															}
, 															{
																"key" : 166,
																"value" : [ 0.4434, 0.0508, -0.935001, -0.32 ]
															}
, 															{
																"key" : 167,
																"value" : [ 0.43485, 0.04795, -0.855, -0.285 ]
															}
, 															{
																"key" : 168,
																"value" : [ 0.4271, 0.04545, -0.775, -0.25 ]
															}
, 															{
																"key" : 169,
																"value" : [ 0.4202, 0.0433, -0.69, -0.215 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 514.75, 127.5, 59.0, 21.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-40", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 4 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 515.5, 381.0, 456.0, 381.0, 456.0, 270.0, 479.5, 270.0 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 305.5, 381.0, 246.0, 381.0, 246.0, 270.0, 269.5, 270.0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-80", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 4 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-85", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-85", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 95.5, 384.0, 36.0, 384.0, 36.0, 273.0, 59.5, 273.0 ],
													"order" : 1,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-92", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 2 ],
													"source" : [ "obj-94", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 4 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-95", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-95", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 191.42855800000001, 193.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p play_Examples"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 719.75, 265.42855800000001, 436.0, 40.0 ],
									"text" : "mubu.xmm xmm-help input output @regularization 0.1 0.01 @states 16 @play 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 436.92855800000001, 52.0, 21.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 462.92855800000001, 76.0, 21.0 ],
									"text" : "numbuffers 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.5, 413.92855800000001, 56.0, 21.0 ],
									"text" : "loadbang"
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
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 0,
									"freeze" : 0,
									"id" : "obj-18",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "xmm-help",
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
									"patching_rect" : [ 12.0, 383.42855800000001, 474.75, 247.0 ],
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
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
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
									"patching_rect" : [ 859.625, 102.5, 20.0, 20.0 ],
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
									"id" : "obj-4",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.0, 102.5, 20.0, 20.0 ],
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
									"id" : "obj-1",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 163.42855800000001, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.0, 330.857177999999976, 267.0, 35.0 ],
									"text" : "Models can be exported to and imported from existing Max dictionaries."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 47.0, 515.0, 38.0 ],
									"text" : "Hierarchical Multimodal Hidden Markov Models for continuous recognition and mapping. In this example, the models are used to map between 2D gestures."
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
									"patching_rect" : [ 10.0, 0.0, 356.0, 47.0 ],
									"text" : "mubu.xmm",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1226.0, 436.428619000000026, 358.0, 93.0 ],
									"text" : "outlet 1: Likelihoods. Prefixed by \n                > \"likelihood\": normalized likelihood computed on a window\n                > \"loglikelihood\": log-likelihood computed on a window\noutlet 2: output parameters\noutlet 3: results per model\noutlet 4: label of the likeliest model\noutlet 5: other information (training, dump parameters, etc...)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 77.261962999999994, 92.0, 23.0 ],
									"text" : "abort training"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1179.0, 409.928619000000026, 67.0, 24.0 ],
									"text" : "Outlets"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1179.0, 15.428635, 90.0, 24.0 ],
									"text" : "Messages"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 169.857178000000005, 120.0, 19.0 ],
									"text" : "remove <list:labels>"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1428.5, 168.857178000000005, 101.0, 23.0 ],
									"text" : "remove a class"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 56.261963000000002, 101.0, 19.0 ],
									"text" : "train <list:labels>"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-123",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 190.857178000000005, 271.0, 47.0 ],
									"text" : "get the list of labels. Labels are ordered in ascending order. Likelihoods outputed by outlet 1 inthis order."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 145.857208000000014, 110.0, 23.0 ],
									"text" : "delete all models"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 123.261948000000004, 223.0, 23.0 ],
									"text" : "set mubu container name (training data)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 100.261948000000004, 192.0, 23.0 ],
									"text" : "dump model information (outlet 5)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1410.0, 54.261963000000002, 128.0, 23.0 ],
									"text" : "train specific classes"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 31.261963000000002, 101.0, 23.0 ],
									"text" : "train all models"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-129",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1309.0, 242.857178000000005, 271.0, 47.0 ],
									"text" : "Models can be exported in the JSON Format. Note that models from different objects (i.e. gmm vs gmr) are not compatible"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 63.0, 111.0, 39.0 ],
									"text" : "Train the 3 models"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.375, 44.5, 206.25, 52.0 ],
									"text" : "Replay Examples to evaluation the re-synthesis. Or draw in the left LCD"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 107.5, 187.0, 52.0 ],
									"text" : "Press 1 To play the first example and record it to mubu (Then 2, 3)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 10.809585999999999, 414.0, 387.333344000000011 ],
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
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1177.0, 401.928619000000026, 412.0, 139.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 1146.25, 308.86901899999998, 1080.25, 308.86901899999998 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 1042.0, 493.92855800000001, 859.25, 493.92855800000001 ],
									"order" : 1,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 937.75, 470.928588999999988, 732.25, 470.928588999999988 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0381, 0.27339, 0.458347, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 833.5, 292.0, 707.0, 292.0, 707.0, 397.0, 515.0, 397.0 ],
									"order" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 1042.0, 493.928588999999988, 1040.25, 493.928588999999988 ],
									"order" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 833.5, 298.0, 940.0, 298.0, 940.0, 322.0, 941.0, 322.0 ],
									"order" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 21.5, 187.0, 262.25, 187.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 67.5, 187.0, 262.25, 187.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 117.5, 187.0, 262.25, 187.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 117.5, 187.42855800000001, 21.5, 187.42855800000001 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 195.5, 305.42855800000001, 21.5, 305.42855800000001 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 195.5, 305.42855800000001, 262.25, 305.42855800000001 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 262.25, 303.0, 5.0, 303.0, 5.0, 379.0, 21.5, 379.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 262.25, 305.42855800000001, 21.5, 305.42855800000001 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 893.5, 238.0, 729.25, 238.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 989.5, 129.0, 893.5, 129.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 893.5, 154.964293999999995, 515.0, 154.964293999999995 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1053.25, 554.928588999999988, 1199.75, 554.928588999999988 ],
									"source" : [ "obj-63", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 108.5, 223.0, 195.5, 223.0 ],
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 65.0, 223.0, 248.0, 223.0, 248.0, 307.0, 262.25, 307.0 ],
									"order" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 65.0, 223.0, 108.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399856, 0.571895, 0.668562, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 152.0, 215.42855800000001, 492.5, 215.42855800000001, 492.5, 152.428588999999988, 515.0, 152.428588999999988 ],
									"source" : [ "obj-98", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0381, 0.27339, 0.458347, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 195.5, 222.0, 491.0, 222.0, 491.0, 394.0, 515.0, 394.0 ],
									"source" : [ "obj-98", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 133.5, 121.0, 50.0, 21.0 ],
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
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-12",
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
						"rect" : [ 0.0, 26.0, 1262.0, 657.0 ],
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
					"patching_rect" : [ 409.0, 281.0, 50.0, 21.0 ],
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
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
						"rect" : [ 0.0, 26.0, 1262.0, 657.0 ],
						"bglocked" : 1,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "prior",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 89.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "exittransition",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 179.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 211.5, 65.0, 21.0 ],
									"text" : "mubu.xmm"
								}

							}
, 							{
								"box" : 								{
									"attr" : "transition",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 119.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 179.0, 80.0, 19.0 ],
									"text" : "[vector: N]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 119.0, 80.0, 19.0 ],
									"text" : "[matrix: NxN]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 89.0, 80.0, 19.0 ],
									"text" : "[vector: N]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 34.0, 596.0, 43.0 ],
									"text" : "The models are tied by a high-level transition structure. Each class (represented by a label) is modeled by a HMM, and the HMMs are connected by a transition structure. The parameters of this structure can be set manually.\nIn the following, N represents the number of models (i.e. classes)."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 7.0, 183.0, 24.0 ],
									"text" : "High Level Parameters"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 89.0, 293.0, 19.0 ],
									"text" : "Prior probabilities (probability to enter a model)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 179.0, 299.0, 19.0 ],
									"text" : "Probabilities of exiting the sequence from a given model."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 119.0, 293.0, 56.0 ],
									"text" : "Transition probabilities. The list represents the transition matrix of the high-level structure. The probability of makinga  transition from model i to model j is the float number at the position i*N+j in the list"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"background" : 1,
									"id" : "obj-31",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 651.0, 34.0, 370.174408000000028, 271.256439 ],
									"pic" : "hhmm_highlevel.png"
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 227.0, 175.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"High Level Parameters\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
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
						"rect" : [ 0.0, 26.0, 1262.0, 657.0 ],
						"bglocked" : 1,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 185.0, 205.0, 24.0 ],
									"text" : "xmm_5_Configurations.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 155.0, 188.0, 24.0 ],
									"text" : "xmm_4_Dictionaries.maxpat"
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 126.0, 166.0, 24.0 ],
									"text" : "xmm_3_Markers.maxpat",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 99.0, 156.0, 24.0 ],
									"text" : "xmm_2_Labels.maxpat",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 236.0, 75.0, 21.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 264.0, 50.0, 21.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 71.0, 245.0, 24.0 ],
									"text" : "xmm_1_building_trainingSets.maxpat",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 71.0, 173.0, 24.0 ],
									"text" : "xmm_vocalization.maxpat",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 31.666656, 326.0, 192.666686999999996 ],
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
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 31.666656, 326.0, 192.666686999999996 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 36.5, 72.0, 22.0 ],
									"text" : "Examples"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 42.5, 64.0, 22.0 ],
									"text" : "Tutorials"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 344.0, 257.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Other Examples\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
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
						"rect" : [ 0.0, 26.0, 1262.0, 657.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 46.0, 604.0, 47.0 ],
									"text" : "Françoise, J., Schnell, N., Borghesi, R., & Bevilacqua, F. (2014). Probabilistic Models for Designing Motion and Sound Relationships. In Proceedings of the International Conference on New Interfaces for Musical Expression. London, UK.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.343474999999998, 149.0, 501.0, 43.0 ],
									"text" : "Françoise, J., Schnell, N., & Bevilacqua, F. (2013). A Multimodal Probabilistic Model for Gesture--based Control of Sound Synthesis. In Proceedings of the 21st ACM international conference on Multimedia (MM’13) (pp. 705–708). Barcelona, Spain. doi:10.1145/2502081.2502184"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 4.0, 70.0, 24.0 ],
									"text" : "Theory"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 46.0, 34.0, 20.0 ],
									"text" : "Ref:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 128.0, 634.0, 21.0 ],
									"text" : "See:"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 329.75, 227.5, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Theory"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
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
						"rect" : [ 0.0, 26.0, 1262.0, 657.0 ],
						"bglocked" : 1,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 0,
									"freeze" : 0,
									"id" : "obj-15",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "xmm-help",
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
									"patching_rect" : [ 30.0, 105.0, 499.5, 284.0 ],
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
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 321.0, 136.0, 21.0 ],
									"text" : "mubu.setlabels xmm-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 293.0, 101.0, 21.0 ],
									"text" : "buffer 1 2 active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 180.0, 240.0, 21.0 ],
									"text" : "buffer 1 label a, buffer 2 label b, buffer 3 label c"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 206.0, 136.0, 21.0 ],
									"text" : "mubu.setlabels xmm-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 157.0, 92.0, 21.0 ],
									"text" : "label b buffer 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 136.0, 92.0, 21.0 ],
									"text" : "buffer 1 2 label a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.0, 74.0, 104.0, 21.0 ],
									"text" : "buffer 1 info label a"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 4.0, 70.0, 24.0 ],
									"text" : "Labels"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 80.0, 429.0, 19.0 ],
									"text" : "By default, Each  example is labeled by its buffer index",
									"textcolor" : [ 0.828788, 0.139708, 0.147518, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 253.0, 298.0, 31.0 ],
									"text" : "Buffers can be deactivated. In this case they are not considered for training"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 100.0, 298.0, 31.0 ],
									"text" : "The \"mubu.setlabels\" abstraction can be used to label multiple buffers with a single message:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 40.0, 298.0, 31.0 ],
									"text" : "Labels are stored as \"buffer info\" in mubu.\nTo set a label:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 398.0, 284.0, 41.0 ],
									"text" : "Click on 'i' to see the label of each buffer"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 34.0, 399.0, 43.0 ],
									"text" : "Each training example is associated to a label. One HMM is trained for each label of the training set. Several training examples (e.g. several buffers) can have the same label, and therefore will be used to train the same model"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 455.0, 429.0, 19.0 ],
									"text" : "See Tutorials 2 & 3: labels and Markers in the \"Other Examples\" tab",
									"textcolor" : [ 0.828788, 0.139708, 0.147518, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 294.25, 204.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Labels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
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
						"rect" : [ 0.0, 26.0, 1262.0, 657.0 ],
						"bglocked" : 1,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1048.0, 157.0, 87.0, 21.0 ],
									"text" : "class blah reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 560.0, 101.0, 21.0 ],
									"text" : "configuration reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 962.0, 97.0, 110.0, 21.0 ],
									"text" : "class 2 set states 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.0, 523.0, 251.0, 21.0 ],
									"text" : "dump, class 1 dump, class 2 dump, class 3 dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 488.0, 156.0, 21.0 ],
									"text" : "configuration xmm-newConfig"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"class_parameters" : 										{
											"2" : 											{
												"absolute_regularization" : 0.01,
												"covariance_mode" : 0,
												"gaussians" : 3,
												"hierarchical" : 1,
												"regression_estimator" : 0,
												"relative_regularization" : 0.05,
												"states" : 15,
												"transition_mode" : 1
											}
,
											"3" : 											{
												"absolute_regularization" : 0.121,
												"covariance_mode" : 0,
												"gaussians" : 1,
												"hierarchical" : 1,
												"regression_estimator" : 0,
												"relative_regularization" : 0.55,
												"states" : 27,
												"transition_mode" : 1
											}
,
											"thisClassDoesNotExist-ItWillBeIgnoredUnlessDataWithThisLabelIsFound" : 											{
												"absolute_regularization" : 0.242,
												"covariance_mode" : 0,
												"gaussians" : 1,
												"hierarchical" : 1,
												"regression_estimator" : 0,
												"relative_regularization" : 0.676768,
												"states" : 666,
												"transition_mode" : 1
											}

										}
,
										"default_parameters" : 										{
											"absolute_regularization" : 0.01,
											"covariance_mode" : 0,
											"gaussians" : 1,
											"hierarchical" : 1,
											"regression_estimator" : 0,
											"relative_regularization" : 0.05,
											"states" : 10,
											"transition_mode" : 1
										}
,
										"multiClass_regression_estimator" : 0,
										"multithreading" : 2
									}
,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 987.0, 488.0, 167.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict xmm-newConfig @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.0, 187.0, 38.0, 21.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.0, 187.0, 75.0, 21.0 ],
									"text" : "class 1 dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 187.0, 90.0, 21.0 ],
									"text" : "class blah dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 157.0, 195.0, 21.0 ],
									"text" : "class blah set regularization 0.3 0.024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 127.0, 195.0, 21.0 ],
									"text" : "class blah set regularization 0.3 0.024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 97.0, 130.0, 21.0 ],
									"text" : "class 1 set gaussians 12"
								}

							}
, 							{
								"box" : 								{
									"attr" : "trackid_output",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 99.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "algorithm",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 354.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "transitionmode",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 395.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "states",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 170.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "play",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 39.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_maxsteps",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 536.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_percentchg",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 494.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "EM_minsteps",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 464.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "likelihoodwindow",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 424.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "regularization",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 273.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "gaussians",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 221.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "markers",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 129.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 31.0, 624.5, 73.0, 21.0 ],
									"text" : "mubu.xmm"
								}

							}
, 							{
								"box" : 								{
									"attr" : "trackid_input",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 69.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "regression_estimator",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"lock" : 1,
									"maxclass" : "attrui",
									"menu_display" : 2,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 572.0, 226.0, 21.0 ],
									"text_width" : 120.0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 12.0, 147.0, 24.0 ],
									"text" : "Model Parameters"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 99.0, 338.0, 19.0 ],
									"text" : "Index or name of the mubu track containing the output training data"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 589.0, 343.0, 56.0 ],
									"text" : ": the output is a weighted sum of regression over all states\n: the output is a weighted sum of regression over states around the  \n  likeliest state (avoids mixing last with first state at the end)\n: the output is the regression over the likeliest state only"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 589.0, 74.0, 56.0 ],
									"text" : "> full\n> windowed\n\n> likeliest"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 572.0, 458.0, 19.0 ],
									"text" : "Type of estimator for the regression"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 273.0, 458.0, 19.0 ],
									"text" : "regularization <relative> <absolute>"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 354.0, 511.0, 31.0 ],
									"text" : "Recognition algorithm. if \"hierarchical\", the inference algorithm is that of hierarchical HMMs (global normalization). If \"parallel\", all classes are independent (class-wise normalization)."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 395.0, 458.0, 19.0 ],
									"text" : "Transition mode of each model (left-right by default to guarantee temporal consistency)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 231.0, 389.0, 142.0 ],
									"text" : "The message can be used for any label, even if no training data exists for the given class. At training, the model will look for any overloaded parameter for each of the labels to be trained, or used the default (global) parameters.\n\nFor HMMs, the following parameters can be overloaded in a class:\n- states\n- gaussians\n- regularization\n- covariance_mode\n- transition_mode\n"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 416.0, 389.0, 43.0 ],
									"text" : "Configurations can be specified using a Max dictionary. A configuration structure contains both default parameters and the overloaded parameters for specific classes."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 387.0, 300.0, 24.0 ],
									"text" : "Configurations from Dictionaries"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 41.0, 389.0, 43.0 ],
									"text" : "By default, parameters are applied globally to all classes of the model.\nHowever, it is possible to specify particular parameters to a given class using the \"class\" message."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 12.0, 300.0, 24.0 ],
									"text" : "Overloading parameters for a given class"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 6.666656, 408.0, 359.666687000000024 ],
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
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 379.666655999999989, 408.0, 211.666686999999996 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 170.0, 511.0, 31.0 ],
									"text" : "Number of hidden states in each HMM. Increasing the number of states can improve the temporal alignment and following but can result in lower recognition accuracy and generality"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 39.0, 305.0, 19.0 ],
									"text" : "Enable/Disable playing (plays only when models are trained)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 536.0, 511.0, 31.0 ],
									"text" : "Maximum number of steps of the EM training algorithm. If this value is > to EM_minsteps, this criterion is used to stop the EM algorithm. Otherwise EM_percentchg is used."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 494.0, 514.0, 31.0 ],
									"text" : "Minimum percentage of change in the likelihood of the training data given model parameters to stop the EM algorithm."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 464.0, 458.0, 19.0 ],
									"text" : "Minimum number of steps of the EM training algorithm."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 424.0, 511.0, 31.0 ],
									"text" : "Size (in samples) of the smoothing window for estimated likelihood. A small window favors reactivity. A large window ensure better stability of the results"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 290.0, 513.0, 56.0 ],
									"text" : "Regularization of the covariance matrices used for improving convergence and generalization. A large regularization improves the generalization of the model, but can reduce the accuracy of the recognition. The relative value is proportional to the variance of the training data. The Absolute value is the minimum offset.(replaces attribute \"varianceoffset\")"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 221.0, 511.0, 31.0 ],
									"text" : "Number of Gaussian mixture components. Using more gaussians allows to fit the training data more precisely, but can loose generality to new data (overfitting). (replaces attribute \"mixtures\")"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 129.0, 464.0, 19.0 ],
									"text" : "Index or name of the mubu track containing the markers for labeling (see tutorial 2 \"Markers\")"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 69.0, 331.0, 19.0 ],
									"text" : "Index or name of the mubu track containing the input training data"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 6.666656, 764.0, 645.666687000000024 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 162.75, 147.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Model Parameters\""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "mubu.setlabels.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/MuBu For Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hhmm_highlevel.png",
				"bootpath" : "~/projects/mubu-and-co/maxxmm/patches/help",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.xmm.mxo",
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
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
