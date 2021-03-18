{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1199.0, 159.0, 790.0, 546.0 ],
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
		"toolbars_unpinned_last_save" : 8,
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
					"fontsize" : 11.212645999999999,
					"id" : "obj-15",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.750046000000111, 216.600402000000145, 187.916701999999873, 157.0 ],
					"text" : "Different ways the analysis of the live guiding input can be used to generate the result:\n\n\"repeat last label\" (close to guiding input but less consistent generated discourse), \"last label as starting point\" (more consistent generated discourse but less close to the guiding input\", \"repeat last labels\" (follower), \"play when there is a silence in the input\". etc.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 0.227223 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.750046000000111, 216.600402000000145, 187.916701999999873, 157.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
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
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.999984999999981, 222.71597300000002, 281.000000000000114, 40.0 ],
									"text" : "... that is used to build a proper query including other settings (starting date, asolute or relative time, etc.). This query is sent to the agent to launch a generation run.",
									"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 197.715972999999906, 145.0, 22.0 ],
									"text" : "s #0_formatted_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.999969999999962, 100.0, 117.0, 22.0 ],
									"text" : "r #0_type_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 765.0, 433.0, 640.0, 480.0 ],
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
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.25, 179.733337000000006, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.75, 179.733337000000006, 29.5, 22.0 ],
													"text" : "rel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "bang", "bang", "bang" ],
													"patching_rect" : [ 315.0, 105.0, 50.5, 22.0 ],
													"text" : "t l b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
													"text" : "t l b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.25, 179.733337000000006, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.5, 179.733337000000006, 29.5, 22.0 ],
													"text" : "evt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 371.75, 179.733337000000006, 30.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 261.733337000000006, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.25, 261.733337000000006, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.5, 261.733337000000006, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.75, 261.733337000000006, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.000030999999979, 100.0, 216.999985000000009, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p other_params_query"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "DYCI2_format_query.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 128.73339900000002, 282.999970000000019, 65.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.000045999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.83329800000007, 441.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatting_queries"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 519.666748000000098, 515.600402000000031, 254.0, 20.0 ],
					"text" : "DYCI2_analyser-renderer_IrcDesc_preset.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.666748000000098, 479.600401999999917, 249.0, 33.0 ],
					"text" : "All the parameters of this object can be easily edited using the general preset object. ",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.666748000000098, 479.600401999999917, 265.896240000000034, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.833298000000013, 70.766907000000003, 401.0, 29.0 ],
					"text" : "Receives the label (corresponding cluster index in the \"memory space\") of the last audio slice of the live guiding input to create the next query guiding the generation runs.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.750046000000111, 103.599243000000229, 126.0, 22.0 ],
					"text" : "r #0_preset_query"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.833298000000013, 103.599243000000229, 212.0, 22.0 ],
					"text" : "r #0_cluster_index_of_input_descr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.626659333705902, 0.011445105075836, 0.044897355139256, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1065.0, 86.0, 364.0, 83.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 363.0, 74.0 ],
									"text" : "Red send / receive objects identify the functions linked to reactive listening to a live guiding input. Reactive listening is not used in \"Tuto-AM1_Memory-and-Scenario.maxpat\" but introduced in \"Tuto-AM2_Listen-and-Match.maxpat\" and is then used in all the other tutorials.",
									"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 3.000191000000029, 516.600402000000031, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p about_the_red_boxes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.916549999999972, 441.0, 184.0, 29.0 ],
					"text" : "Manual queries can be created using the text form or the drawing interface.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.750046000000111, 139.0, 187.916701999999873, 62.0 ],
					"text" : "Automatic queries can be generated from the last label resulting from the analysis of the live input. Different playing mode are available : repeat, use the label as a starting point, etc.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.83329800000007, 466.333678999999961, 192.000000000000114, 18.0 ],
					"text" : "Sends a \"handle\", i.e. a list of labels... ",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.000191000000029, 86.766907000000003, 106.000000000000099, 18.0 ],
					"text" : "Receives display info",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.916549999999972, 106.766907000000003, 111.0, 22.0 ],
					"text" : "r #0_max_label"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_handles_from_labels.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 6.916549999999972, 135.833679000000018, 576.833496000000196, 287.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.000191000000044, 53.683777000000077, 453.00070199999999, 20.0 ],
					"text" : "Argument = Index_of_the_corresponding_agent",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.333312999999976, 3.666664000000026, 773.333435000000009, 47.0 ],
					"text" : "DYCI2 library - Help \"DYCI2_handles_from_labels\"\nGenerate queries from live input analysis or user instructions to send them to the agent"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-10" : [ "NK2s2", "NK2s2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-100" : [ "NK2set", "NK2set", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-101" : [ "NK2m6", "NK2m6", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-102" : [ "NK2prev1", "NK2prev1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-103" : [ "NK2m5", "NK2m6", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-104" : [ "NK2next2", "NK2next2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-105" : [ "NK2m4", "NK2m4", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-107" : [ "NK2m3", "NK2m3", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-109" : [ "NK2m2", "NK2m2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-111" : [ "NK2m1", "NK2m1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-15" : [ "NK2r8", "NK2r8", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-16" : [ "NK2r7", "NK2r7", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-18" : [ "NK2r6", "NK2r6", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-182" : [ "NK2back", "NK2back", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-186" : [ "NK2play", "NK2play", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-188" : [ "NK2fast", "NK2fast", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-192" : [ "NK2stop", "NK2stop", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-196" : [ "NK2rec", "NK2rec", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-34" : [ "NK2r5", "NK2r5", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-38" : [ "NK2r4", "NK2r4", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-42" : [ "NK2r3", "NK2r3", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-44" : [ "NK2r2", "NK2r2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-46" : [ "NK2r1", "NK2r1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-49" : [ "NKpot2[1]", "NKpot2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-7" : [ "NK2s1", "NK2s1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-74" : [ "NK2s4", "NK2s4", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-76" : [ "NK2s3", "NK2s3", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-78" : [ "NK2s8", "NK2s8", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-80" : [ "NK2s7", "NK2s7", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-82" : [ "NK2s6", "NK2s6", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-84" : [ "NK2s5", "NK2s5", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-95" : [ "NK2prev2", "NK2prev2", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-96" : [ "NK2cycle", "NK2cycle", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-97" : [ "NK2m8", "NK2m8", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-98" : [ "NK2next1", "NK2next1", 0 ],
			"obj-9::obj-10::obj-12::obj-61::obj-89::obj-134::obj-99" : [ "NK2m7", "NK2m7", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-10" : [ "NK2s2[2]", "NK2s2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-100" : [ "NK2set[2]", "NK2set", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-101" : [ "NK2m6[2]", "NK2m6", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-102" : [ "NK2prev1[2]", "NK2prev1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-103" : [ "NK2m5[2]", "NK2m6", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-104" : [ "NK2next2[2]", "NK2next2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-105" : [ "NK2m4[2]", "NK2m4", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-107" : [ "NK2m3[2]", "NK2m3", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-109" : [ "NK2m2[2]", "NK2m2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-111" : [ "NK2m1[2]", "NK2m1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-15" : [ "NK2r8[2]", "NK2r8", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-16" : [ "NK2r7[2]", "NK2r7", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-18" : [ "NK2r6[2]", "NK2r6", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-182" : [ "NK2back[2]", "NK2back", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-186" : [ "NK2play[2]", "NK2play", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-188" : [ "NK2fast[2]", "NK2fast", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-192" : [ "NK2stop[2]", "NK2stop", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-196" : [ "NK2rec[2]", "NK2rec", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-20" : [ "NKslider1[6]", "NKslider1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-31" : [ "NKslider2[2]", "NKslider2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-33" : [ "NKslider1[5]", "NKslider1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-34" : [ "NK2r5[2]", "NK2r5", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-35" : [ "NKslider4[2]", "NKslider4", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-37" : [ "NKslider5[2]", "NKslider5", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-38" : [ "NK2r4[2]", "NK2r4", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-39" : [ "NKslider6[2]", "NKslider6", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-41" : [ "NKslider7[2]", "NKslider7", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-42" : [ "NK2r3[2]", "NK2r3", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-43" : [ "NKslider8[2]", "NKslider8", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-44" : [ "NK2r2[2]", "NK2r2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-46" : [ "NK2r1[2]", "NK2r1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-49" : [ "NKpot2[5]", "NKpot2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-51" : [ "NKpot4[2]", "NKpot4", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-53" : [ "NKpot5[2]", "NKpot5", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-55" : [ "NKpot6[2]", "NKpot6", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-57" : [ "NKpot7[2]", "NKpot7", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-59" : [ "NKpot8[2]", "NKpot8", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-62" : [ "NKpot2[4]", "NKpot2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-64" : [ "NKpot3[2]", "NKpot3", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-7" : [ "NK2s1[2]", "NK2s1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-74" : [ "NK2s4[2]", "NK2s4", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-76" : [ "NK2s3[2]", "NK2s3", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-78" : [ "NK2s8[2]", "NK2s8", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-80" : [ "NK2s7[2]", "NK2s7", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-82" : [ "NK2s6[2]", "NK2s6", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-84" : [ "NK2s5[2]", "NK2s5", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-95" : [ "NK2prev2[2]", "NK2prev2", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-96" : [ "NK2cycle[2]", "NK2cycle", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-97" : [ "NK2m8[2]", "NK2m8", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-98" : [ "NK2next1[2]", "NK2next1", 0 ],
			"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-99" : [ "NK2m7[2]", "NK2m7", 0 ],
			"obj-9::obj-12::obj-5::obj-159" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-10" : [ "NK2s2[1]", "NK2s2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-100" : [ "NK2set[1]", "NK2set", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-101" : [ "NK2m6[1]", "NK2m6", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-102" : [ "NK2prev1[1]", "NK2prev1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-103" : [ "NK2m5[1]", "NK2m6", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-104" : [ "NK2next2[1]", "NK2next2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-105" : [ "NK2m4[1]", "NK2m4", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-107" : [ "NK2m3[1]", "NK2m3", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-109" : [ "NK2m2[1]", "NK2m2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-111" : [ "NK2m1[1]", "NK2m1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-15" : [ "NK2r8[1]", "NK2r8", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-16" : [ "NK2r7[1]", "NK2r7", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-18" : [ "NK2r6[1]", "NK2r6", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-182" : [ "NK2back[1]", "NK2back", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-186" : [ "NK2play[1]", "NK2play", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-188" : [ "NK2fast[1]", "NK2fast", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-192" : [ "NK2stop[1]", "NK2stop", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-196" : [ "NK2rec[1]", "NK2rec", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-20" : [ "NKslider1[4]", "NKslider1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-31" : [ "NKslider2[1]", "NKslider2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-33" : [ "NKslider1[3]", "NKslider1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-34" : [ "NK2r5[1]", "NK2r5", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-35" : [ "NKslider4[1]", "NKslider4", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-37" : [ "NKslider5[1]", "NKslider5", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-38" : [ "NK2r4[1]", "NK2r4", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-39" : [ "NKslider6[1]", "NKslider6", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-41" : [ "NKslider7[1]", "NKslider7", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-42" : [ "NK2r3[1]", "NK2r3", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-43" : [ "NKslider8[1]", "NKslider8", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-44" : [ "NK2r2[1]", "NK2r2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-46" : [ "NK2r1[1]", "NK2r1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-49" : [ "NKpot2[2]", "NKpot2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-51" : [ "NKpot4[1]", "NKpot4", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-53" : [ "NKpot5[1]", "NKpot5", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-55" : [ "NKpot6[1]", "NKpot6", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-57" : [ "NKpot7[1]", "NKpot7", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-59" : [ "NKpot8[1]", "NKpot8", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-62" : [ "NKpot2[3]", "NKpot2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-64" : [ "NKpot3[1]", "NKpot3", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-7" : [ "NK2s1[1]", "NK2s1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-74" : [ "NK2s4[1]", "NK2s4", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-76" : [ "NK2s3[1]", "NK2s3", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-78" : [ "NK2s8[1]", "NK2s8", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-80" : [ "NK2s7[1]", "NK2s7", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-82" : [ "NK2s6[1]", "NK2s6", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-84" : [ "NK2s5[1]", "NK2s5", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-95" : [ "NK2prev2[1]", "NK2prev2", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-96" : [ "NK2cycle[1]", "NK2cycle", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-97" : [ "NK2m8[1]", "NK2m8", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-98" : [ "NK2next1[1]", "NK2next1", 0 ],
			"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-99" : [ "NK2m7[1]", "NK2m7", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-10" : 				{
					"parameter_longname" : "NK2s2[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-100" : 				{
					"parameter_longname" : "NK2set[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-101" : 				{
					"parameter_longname" : "NK2m6[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-102" : 				{
					"parameter_longname" : "NK2prev1[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-103" : 				{
					"parameter_longname" : "NK2m5[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-104" : 				{
					"parameter_longname" : "NK2next2[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-105" : 				{
					"parameter_longname" : "NK2m4[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-107" : 				{
					"parameter_longname" : "NK2m3[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-109" : 				{
					"parameter_longname" : "NK2m2[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-111" : 				{
					"parameter_longname" : "NK2m1[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-15" : 				{
					"parameter_longname" : "NK2r8[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-16" : 				{
					"parameter_longname" : "NK2r7[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-18" : 				{
					"parameter_longname" : "NK2r6[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-182" : 				{
					"parameter_longname" : "NK2back[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-186" : 				{
					"parameter_longname" : "NK2play[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-188" : 				{
					"parameter_longname" : "NK2fast[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-192" : 				{
					"parameter_longname" : "NK2stop[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-196" : 				{
					"parameter_longname" : "NK2rec[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-20" : 				{
					"parameter_longname" : "NKslider1[6]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-31" : 				{
					"parameter_longname" : "NKslider2[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-33" : 				{
					"parameter_longname" : "NKslider1[5]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-34" : 				{
					"parameter_longname" : "NK2r5[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-35" : 				{
					"parameter_longname" : "NKslider4[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-37" : 				{
					"parameter_longname" : "NKslider5[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-38" : 				{
					"parameter_longname" : "NK2r4[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-39" : 				{
					"parameter_longname" : "NKslider6[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-41" : 				{
					"parameter_longname" : "NKslider7[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-42" : 				{
					"parameter_longname" : "NK2r3[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-43" : 				{
					"parameter_longname" : "NKslider8[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-44" : 				{
					"parameter_longname" : "NK2r2[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-46" : 				{
					"parameter_longname" : "NK2r1[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-49" : 				{
					"parameter_longname" : "NKpot2[5]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-51" : 				{
					"parameter_longname" : "NKpot4[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-53" : 				{
					"parameter_longname" : "NKpot5[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-55" : 				{
					"parameter_longname" : "NKpot6[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-57" : 				{
					"parameter_longname" : "NKpot7[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-59" : 				{
					"parameter_longname" : "NKpot8[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-62" : 				{
					"parameter_longname" : "NKpot2[4]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-64" : 				{
					"parameter_longname" : "NKpot3[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-7" : 				{
					"parameter_longname" : "NK2s1[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-74" : 				{
					"parameter_longname" : "NK2s4[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-76" : 				{
					"parameter_longname" : "NK2s3[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-78" : 				{
					"parameter_longname" : "NK2s8[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-80" : 				{
					"parameter_longname" : "NK2s7[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-82" : 				{
					"parameter_longname" : "NK2s6[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-84" : 				{
					"parameter_longname" : "NK2s5[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-95" : 				{
					"parameter_longname" : "NK2prev2[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-96" : 				{
					"parameter_longname" : "NK2cycle[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-97" : 				{
					"parameter_longname" : "NK2m8[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-98" : 				{
					"parameter_longname" : "NK2next1[2]"
				}
,
				"obj-9::obj-12::obj-5::obj-156::obj-95::obj-134::obj-99" : 				{
					"parameter_longname" : "NK2m7[2]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-10" : 				{
					"parameter_longname" : "NK2s2[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-100" : 				{
					"parameter_longname" : "NK2set[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-101" : 				{
					"parameter_longname" : "NK2m6[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-102" : 				{
					"parameter_longname" : "NK2prev1[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-103" : 				{
					"parameter_longname" : "NK2m5[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-104" : 				{
					"parameter_longname" : "NK2next2[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-105" : 				{
					"parameter_longname" : "NK2m4[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-107" : 				{
					"parameter_longname" : "NK2m3[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-109" : 				{
					"parameter_longname" : "NK2m2[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-111" : 				{
					"parameter_longname" : "NK2m1[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-15" : 				{
					"parameter_longname" : "NK2r8[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-16" : 				{
					"parameter_longname" : "NK2r7[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-18" : 				{
					"parameter_longname" : "NK2r6[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-182" : 				{
					"parameter_longname" : "NK2back[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-186" : 				{
					"parameter_longname" : "NK2play[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-188" : 				{
					"parameter_longname" : "NK2fast[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-192" : 				{
					"parameter_longname" : "NK2stop[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-196" : 				{
					"parameter_longname" : "NK2rec[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-20" : 				{
					"parameter_longname" : "NKslider1[4]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-31" : 				{
					"parameter_longname" : "NKslider2[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-33" : 				{
					"parameter_longname" : "NKslider1[3]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-34" : 				{
					"parameter_longname" : "NK2r5[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-35" : 				{
					"parameter_longname" : "NKslider4[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-37" : 				{
					"parameter_longname" : "NKslider5[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-38" : 				{
					"parameter_longname" : "NK2r4[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-39" : 				{
					"parameter_longname" : "NKslider6[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-41" : 				{
					"parameter_longname" : "NKslider7[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-42" : 				{
					"parameter_longname" : "NK2r3[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-43" : 				{
					"parameter_longname" : "NKslider8[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-44" : 				{
					"parameter_longname" : "NK2r2[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-46" : 				{
					"parameter_longname" : "NK2r1[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-49" : 				{
					"parameter_longname" : "NKpot2[2]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-51" : 				{
					"parameter_longname" : "NKpot4[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-53" : 				{
					"parameter_longname" : "NKpot5[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-55" : 				{
					"parameter_longname" : "NKpot6[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-57" : 				{
					"parameter_longname" : "NKpot7[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-59" : 				{
					"parameter_longname" : "NKpot8[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-62" : 				{
					"parameter_longname" : "NKpot2[3]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-64" : 				{
					"parameter_longname" : "NKpot3[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-7" : 				{
					"parameter_longname" : "NK2s1[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-74" : 				{
					"parameter_longname" : "NK2s4[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-76" : 				{
					"parameter_longname" : "NK2s3[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-78" : 				{
					"parameter_longname" : "NK2s8[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-80" : 				{
					"parameter_longname" : "NK2s7[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-82" : 				{
					"parameter_longname" : "NK2s6[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-84" : 				{
					"parameter_longname" : "NK2s5[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-95" : 				{
					"parameter_longname" : "NK2prev2[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-96" : 				{
					"parameter_longname" : "NK2cycle[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-97" : 				{
					"parameter_longname" : "NK2m8[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-98" : 				{
					"parameter_longname" : "NK2next1[1]"
				}
,
				"obj-9::obj-13::obj-12::obj-61::obj-89::obj-134::obj-99" : 				{
					"parameter_longname" : "NK2m7[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DYCI2_handles_from_labels.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_text_query.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_analyser-renderer_IrcDesc_preset.maxhelp",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_analyzer_renderer_IrcDesc.maxhelp",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_analyzer_renderer_IrcDesc.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_SliceLevelP.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_MasterLevelP.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NanoK2b_.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools/NanoKontroler",
				"patcherrelativepath" : "../patchers/tools/NanoKontroler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_Player.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools/NanoKontroler",
				"patcherrelativepath" : "../patchers/tools/NanoKontroler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr_arg.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_SVPPlayer.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools/NanoKontroler",
				"patcherrelativepath" : "../patchers/tools/NanoKontroler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Audio-Outputgb2Bb.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/external/catart/patches/lib",
				"patcherrelativepath" : "../external/catart/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru2.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_online_analyzer_IrcDesc.maxhelp",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_online_analyzer_IrcDesc.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo_change_param.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_format_query.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "append_lists.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.gmm.mxo",
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
				"name" : "pipo~.mxo",
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
