{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 91.0, 1724.0, 995.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
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
		"devicewidth" : 1724.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "IRCAM",
		"subpatcher_template" : "monaco_template",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.357526858648043, 307.547165513038635, 251.0, 22.0 ],
									"text" : "generate adjective adjective noun @relative 4"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.284720056029983, 411.763158082962036, 156.0, 20.0 ],
									"text" : "clear message box on reset",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "set" ],
									"patching_rect" : [ 1425.249632788472127, 410.763158082962036, 31.0, 22.0 ],
									"text" : "t set"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1027.416299455138869, 296.440790295600891, 76.0, 20.0 ],
									"text" : "clear history"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.357526858648271, 405.263158082962036, 135.0, 33.0 ],
									"text" : "gettime message used to trigger next event"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.416299455138869, 72.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1000.666299455138869, 641.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.416299455138869, 525.854838669300079, 126.333333492279053, 20.0 ],
									"text" : "agent's last response"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.705129146575928, 0.705218434333801, 0.705080926418304, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.249632470580764, 547.854838669300079, 218.166666984558105, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.666299455138869, 829.045454545454504, 102.677419066429138, 20.0 ],
									"text" : "rendered event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.416299455138869, 344.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.166299455138869, 641.0, 102.677419066429138, 20.0 ],
									"text" : "render next event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 505.0, 334.0 ],
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
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 201.0, 101.0, 33.0 ],
													"text" : "number of items  in history",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 118.0, 83.0, 20.0 ],
													"text" : "get full history"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 235.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 141.0, 153.0, 60.0 ],
													"text" : "In this example we ask the agent to send its updated generation history after each generation run"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 141.0, 63.0, 22.0 ],
													"text" : "history len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 118.0, 74.0, 22.0 ],
													"text" : "history bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 104.0, 86.0, 211.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.000020333333055, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 225.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 305.5, 113.0, 305.5, 113.0 ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 948.416299455138869, 375.5, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p history"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.916299455138869, 479.552633047103882, 104.0, 33.0 ],
									"text" : "current length of generation history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1318.916299455138869, 455.552633047103882, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1318.916299455138869, 410.763158082962036, 55.0, 22.0 ],
									"text" : "route len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1126.916299455138869, 449.552633047103882, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-66",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1328.491568220428917, 699.947345300599864, 356.0, 114.0 ],
									"text" : "If you only send scenarios at time \"@relative 0\", you can output the agent's last response from the left-hand outlet of the agent, overwriting whatever is left to be rendered.\n\nIf you send scenarios with \"@relative N\" with N>0, you have to send the portion of the generation history starting at the current internal clock time in order to include the events not yet rendered N steps ahead."
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1490.357526858648043, 199.226417243480682, 188.0, 47.0 ],
									"text" : "the default behavior corresponds to \"@relative 0\": the start date of this scenario is \"now\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 898.166299455138869, 673.177610262319376, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1376.604019183235778, 646.0, 246.680700872794205, 20.0 ],
									"text" : "what remains to be rendered at current date",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1126.916299455138869, 516.772727272727252, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.705129146575928, 0.705218434333801, 0.705080926418304, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.916299455138869, 668.0, 506.575268765290275, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1111.416299455138869, 588.552845537662506, 45.0, 22.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 788.95294791415472, 181.0, 35.0 ],
									"text" : "for more detail on the dicy2 scheduling algorithm, click here"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 801.045454545454504, 181.0, 76.0 ],
									"text" : ";\rmax launchbrowser https://hal.archives-ouvertes.fr/hal-01184642/file/smc15-improtek.pdf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 897.166299455138869, 726.07771263881159, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1488.284720056029983, 525.854838669300079, 135.0, 20.0 ],
									"text" : "total generation history",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 601.0, 217.0, 454.0, 444.0 ],
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
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 314.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 349.0, 120.0, 22.0 ],
													"text" : "route \"/job/running 0\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 249.0, 112.0, 22.0 ],
													"text" : "prepend /command"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 216.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 185.0, 75.0, 22.0 ],
													"text" : "prepend say"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 280.0, 66.0, 22.0 ],
													"text" : "spat5.shell"
												}

											}
, 											{
												"box" : 												{
													"bubbleside" : 3,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 78.0, 179.0, 20.0 ],
													"text" : "clear event list before queueing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "zlclear" ],
													"patching_rect" : [ 54.0, 78.0, 56.0, 22.0 ],
													"text" : "t l zlclear"
												}

											}
, 											{
												"box" : 												{
													"bubbleside" : 3,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 123.5, 152.0, 33.0 ],
													"text" : "output to be renderd stored in zl.queue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 129.0, 241.0, 22.0 ],
													"text" : "zl queue"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.000020333333055, 18.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 3.000020333333055, 18.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 163.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 384.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 163.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 898.166299455138869, 699.947345300599864, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p basic-text-rendering"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.857526858648043, 44.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.857526858648043, 45.0, 83.0, 20.0 ],
									"text" : "Server status:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.857526858648043, 72.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1309.857526858648043, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1309.857526858648043, 15.0, 113.0, 22.0 ],
									"text" : "r dicy2.serverstatus"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1340.857526858648043, 72.0, 107.0, 22.0 ],
									"text" : "s #0_server_init"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 40730, "png", "IBkSG0fBZn....PCIgDQRA..AvH..H.YHX....f.FaAN....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGdbTc039cWUr5RV1xU4dELcvXJlNlNldMPBjjePHjPfuDBDR9BkPMIPnEpA9n2BMSnZ5UaGvFiM1Xiq3prkrrjkr56N+9iyc7N6pYKRZ0NqkOuOOyyty8dmYNy8t68buma4.JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJNXB.AiwwMzM7L2UfSyw4817r9CcCOqs2oQfa2qEBEk3Qlds.njRvOfOfOB3scI9Ota3Yd9.Wo4YaYBym4PIbVEvl7ZgPQIdnJL1whYBbadsPnzNFmWK.JJIB98ZAPIsiKC3qPLSxBA9q.8xD2..lMvQiXZoEBbotbO9Tfer46yF3u3Ht9B7b.0ArUfoAzeGwWLv+BX0.UA7uA1o3Hymn44zDPM.SGX2bDuOfqF3a.ZFXk.2ri2K.1Gf2GXK.KBwDQYahqHy8+LAdPf0FEYe..OAvF.ZCnBf+APFl3OOj71x.dFy6W+.lEvk639LIy6P0.qG3U.Fki36qQddo3junnnnzgYWQLKzsDmzcGlzMWSZeOy4umI9gXN+CLetDfiyk6yifnLwBohweExXXXYNVJhhn22b9SattrAV.hxp6C3NApEXclmsaLdfVMxx0AbO.MfnvwtAQ2q44LSf+FREzVHU9CREzMatG2BREwV.urIdaYu9XH6.LCir7B.+Yy4V.+bS7+VBke1DhxihABfj2CvAajkMad+eHy40.LRSZFn49rrnjmnnnnzowVggERKicd7AlzLBjJ69LB0xZ.dXy0cBDRggEvYDmm4e0jN6wrvtR20gzhcalOvZLe+xLoYJNhe2AZgnqr6BbQdtDjV2OZGuWuMgZouOjVn2HPtH8HZUQHWWq49tWInrOHSZdBGwWfIr60btsBikR38XvoBiYfnLwoYpNJy083lyyD3v.1OTTRgnigwNVLGjJjbxJLedPH+d3uhTAsM2HRKjOLDS5.vafXpnNCuHhYer4SQpzGfCGok0YCb7NRyZ.lJtOCqlk4y6CwzUuKhRt62D94i7dc2HULCRkuGKgLmzAf7NcPNtuqx74TAtqDP12HhIopEnDjYl1IahKx+m8Wv8dGjGRucdFfE6H7oC7kHkAfXtqOzkqWQoaEUgwNVLch9zZ01jOKOhv+ADEHCyQXytKHCUDw4Ac78QhzZ9W2kqayQ498c.mCRkvWu4nVf+Iv+Kgj6kFw0sQyw3QLc0IZNhjAjfxdaH8L5pQTV.Rdma7UQI7xQ58iaJSVBx3rjAgT7onjRQUXnXi8z5rOQDdIHs3uRWRaxBayVUAPgHs9ORB5RX17bliwBbjHl15ZPFb6ZLoojHtlQBryHiWC.O.g5IgSpM1h91j8IiXNpOA3PM22ZQFb+Ho5nbupx7YjkAfLP4UiprPwCQmkTJ170lOOuHB+7hHdHz5pn6PFFBhxgEYNVIvSBbEQ4Z98HluoXfuGwzT1KXvcCYv2gvWDgfLSrtOjYzzJ.ln49X+bKC3c.16DT1OHDkGWIx5ZoVjwgn.Z+ZOIZ4eUiLX8mJh4orYXHCF9bc6hTTRUnJLTrYVH1++miXu+iDw7U+cD64+3Q+RckFLedMHs9NQ3tPL+0zQlVtmFxrPZuHzLZJRV.ROKdAjo66AiL3xfX2+ODwDZ+NjAx9DQl4QGFx.M2JvshnX3UQFb+eFhBk5AdqDT12f4yeMhxieBvaZBaB.CNAuO2.xrf58QF+jyBYVU0KBM8jG.ROMVTBdOUTTTRXRzoUawHsluIS5aCYVTMbS7C1D9uNAdl6IhhFKfm0bus.tpHR2ciTwrMSB3aIzrwZtHSK2Xw0fzhd6qodj0QgcChFLRE+sYhOHhIrx2DuOjdvTsI9lLo2dVHkHxdtlqwVFZ.YBCXOEcuBygExZuvINmkTfLKupzw85G.NIGw2ezoUqhhRZBYhLkTy0CkgRPlppIJYgLEZGEguf7bRNH8FIunDO.CkPJR5LzOiLXOEd8ajqNSu4KGwzXJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJcIhbe5umDAI898yo+tNcjzc4CR+kwzc4Kciz87KK1A2kPjNW3zUwp16eRdsLDUJ9RlEp700HcWFSmjuzIYIZjtKiEeIyB5YWmYbYGZskJJJJJINpO8NN7wKZybR202SQ45iEeq6C4ls2qi86V+VY+uguMrv74CxIKeLp9kAW2IOBNxITpGIcsmq3Y9d9+9zMyYLwh3g+o6jWKN.vs75qja6M1PXg42OTbN9XhiLWtmyebz+hx1ijtz6xXs7bGWTEFwgmdFUfEPsMZw+YtUxYtu82qEIBFTLl5jGSu1VkFACZwp2bS77ypVNm6eILy+7twn5mW5+iDZp0f7ReUMXA7ZysNt8Faihx06+YWPKIO7mcv8lgTZN.PKsEjuZE0w67sMvYeeeKe3UuWdm7klVFqkm6Xi2WRmFScM1Fu1WWGW3AUBuwb2BO0WTQZgBCal3HKhq3nGZXgsWCa87qepUw6sfMwn5W4djjEhWetUQsMZwUcb8ma6M2.u7WsQtfCpi3H85d4BNvAwtMzBBKrS8tmGu+20HaXKs34sJMcqLVKO2wFu29Jow7xytRZrUKNq8c.bx6cI7IKtIVS0M40hULI+dIdFzbxJi3jxTCO8LpfAVhe98G2vn+E4mmZFaH9WjGStY6G+9fdkY54eO7xxXs7bGazbvXvyLyJn7R8y9Mph4T269gEvyLiJ7ZwxUZosf74KoFt22aMjoe3H14d60hDqcyMyGsnF4z16RIyL7wor28lubEsv2WQCdsn4Jap9V4Ul8F4sm+VYRiLaJIuzqNf60kwZ4ohlCFEV1FajYtrV32Lk9hOev9MphYPk3mmdlUxUdbCGeoAStt6Z5UxC7AUA.sFvh1BJg+TW7Hobicb8RdtYVAAsfSeh8C.Ns8oe7.e3l3omQEb8mxH8XoS3H+aKD+lxxlZ0BKf9UnedxKdBdpbYS5TYrVdpnJLhBOsomDG9NUJUu0VAfibBEwS740vmujZXxisDuT7.fcs7rXeGYga67MUeq7dKndtzmXEjSl9YJ6Re7PoCdlYVICpD+Lz9jCUu0VYjkkCkUfed1YtI9ymzHHC+duV2ia2Jf9VXV.PffVr7JajOYwMwob2ymo8a1M5SAY4oxW5TYrVdpnJLbgfAs3YmozptS5t+91E+yLiJRKTXb36bIbcmb3srasatYlzM7Mb+evZ8TEFyZY0xR2X..XjW4bZW7u+BqlixiUnAv+yQOz1MHoO1msd9MO8p3M9lp3GefCzijLgzkxXs7TATEFtxGsnMy5pIHScOxm8YDEEVb+qOYC7JyYK72N6.aavGSmXv8tWL79lAewR81Am+oL8P6ZNg9SNYEZnxpu4f7WeyMvS8EUjVTAiabPisDfUwLVRsokUv3EkwZ4oBnJLbkmdFUfOfa9LF81lS21zbqA4ld8MvqLmJ471+A3MBXLXMU2De6ZZiQ2euSYVisDfWY10xdO7r4pN9g2t3+Oe8l3slW8r4s1J8N+zOSD71yS5cY48w6GGH2HUWFqkmJ1nJLhfszXa7ela8reiN61or.fSee6O2zquAdpuX8dtBiYtrZ4Nd6Ussy+gpZjWcN0hEvu7v8t4F+q80UQcMYwYuu8y03Oy8sLt9osd92+2MxEcXCNEKcgySMi0y.VXu114e9RpgO36Zj7x1G+jCz6aPP5PYrVdpXipvHBd04TIM2lEm8jb+GWirrbYuGd1Lik1Bqt5lbUoRphYrzVXFKc8a67L8CiafYx0enChKXxdWWue9YsAxvObp6SYtF+Yru8iaXZqmmKMnBlG7ipNryKJGebviKG9KmxnRKloYoCkwZ4ohMd+zZn6Cc2psKP5t7Ao+xX5j7kNIKQizcYT2sZ0EtmhhhhRBhpvPQQQQIgnmb2qTOtWWizc4CR+kwzc4Kciz87qc383dJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIUl.h+0v4wF.9bfa.H+HRei.2dR74mAvUC7E.qF3CANij382I6Jvo0McuSVDoL1ajxj+f2HNoDRjxkSAIeX+Lm2Q+c3TbbstQVl6+eoCbOiFOCvJSB2GkTHpy.IwvOhic4iQpT5O.7bHNTk+WfuGX3NR+p.1TR74+3.2BvV.dVfgB7B.+zj3yvlyG3EI81Q13lL5izaYtqRhTt3ivyG5n+N7g.9swIM9PZ.SWkj08QIERlds.rcFyD31hHrKF3A.tafoZBabIwm43ANWDEEmqIraFXQ.WNvilDeVJ8rHY96PEEsGFIAdPfOE3DAFhIrYgTYtMkA7THs3qAfuB3TMw85.ukK22mD3UA1IjVi8ubDWM.+WfwDC45QA9q.GFvG.LcS36Cv6izakEgXxhrMw8o.+Xy2mMhoGJx78H6MyUgXhL.FfIMGMRuuVHvkZdGmMv9B7t.aEX8.WKgZEbF.2Hho1Z0D+8AjaTdubSFsouH87qNyyZZ.8Ohq+WA7MHkCeLvOJJOmD4ZreuugHR+NYB+rMmWLR42pApB3eaRCDJ+8LQ9szZcQ1i06brv4uCiU97AXtuCB3HMe+Phw8sHjd8tVfpAdSGuO1Dq2Y2n2lzubf5QL2qSyt9Plvb1qjWB4+A8Jhz8pw34nnzsythX9oaIJw++Xh+vMmG.3NLeOOfU.zFhcauGj+nE.3nPpT2BXucb+FfI9aGXT.WHxenrISfkgTgezXl.yE4OzUYjmIAzLvRLuKuj4Y+xlq4QPpr2xHq+Jyy0B3Zh39euH1HGDEkVHJlrL2+iC3hLmWKv6.72QpPvB3jLW6evb9a.7GMeZAbWQ48JVxnEvRQxSeey4Osiq8lMg81luOODaxetDch20LGjwyxYiu9ilqYLHJiW.Rd08Abml7i0gjuYK60GCY2s2Y23TMoY+Mm672gwJed2M225QTj7L.Szk6eVDJediH+V9gMua0.LRS5h26LH8Xd0lumChYcsPTrbaD52I+BSZtFy46q47RLueV.Gjim6VMxjhhmQ7TXb1l3+Ylyc9GUakIWjizOdDEH+ay2sPpnvleoIrcykmkOf+gI9qNFx7LMo4IHTKv9Tjd4TjizcslzsWlysUfY2CfNhBCKBuUg1JL9+bDl866+vb9a.zBRkQ17lHCrezHZx35h3ca9.qw78ggnrzYkIYiTg+RhxyIQtleq4YevNRyWZN.3xLwOEGwu6Huy2RBJ6P6emciXovHQxmWAxuIiF1JLZDXrNBeJlveHy4w6cFBWgg8+QtRGouDjAEuRjIUxDLowdhMbbHJta.3OYB6PLo4Diw6fRW.0jTIGrMoSstD2gYB2YklKBo64Wo46y.wjD1bZHl.YdQbu5OhoJtbjtcGuY.SSlz1LRq3N.jdcbP.Gu4XUlzNU2tAcPdCbuBGmiyxhP5wSoly+uHUD8Y.++.FMRkAGVm34+hHlZylO0wyYxHkSKgPu6SA3aMOyI3x8KQtlmEohKaSLVNRuEeFy4GNvlM2G66Q4HJCblmGKYOYPxLedZH8Hvl2E3qcbuRz2YaNLjd2bmNBqFf+IhYF2EjdrrLDSlARYy2g7aNak0GAhBj2qS7Noj.nC5cxgQX9bUtD2v.9AD6F6Dmsp8QQZE69g7mhCgvasEHlv4egzJz+DRK0BFG4ZEHljBjYwkejVe4VKvFPbtWIByNJgWQDm6TtuMjVYeADpEpKFok6uQG74Gqmis4RhbRKXy.PpTxII507gHSo0KGoBQKfm2w8n2HiUUjr4DT1SFjLymWlKgsbBoLHQemsYHDZrUbhsRogiLdLSCYrwxAQgwGiXptaEotri.Q4UinzsfpvnqiODSRYO1.QRMHJMhjIij++QHUtbm.mEREPQZ68yG3wP5cv4i7mjDAmSoR6Jjd.be7Abq2QwhhiyyyIVQbtSypX2KnqDw9zSEwjbuLREIarCJWQh8yx98+jQpnLRViKgknWySinzeeLo8iPLwj88nPfi0kqOdJERlSS3jY9becIrdSnx+N567lP5EQjzOymUZ9bZHlu5HPFik6C4+K4CbnHuWWDJcanljpqgOfaBwt7ODt25oEfrtI1GGgMHjAH11LF0gXJmy.wzTuMg9Cb+P5Z9mBbfj3JKhjZP5wwDQp7aQlixPFP58NJWWClOcNEMylvsYuMQpXHQ3iPLWWqHyBlqhPybqj4zBcNlO2IB8tuHjVb+J3dEYI507RHUH+SQp35YbbO9ZjJjC535WIxrf6J5ZuRcH9HRr74DQI0IiLYNrYfHM.Z9ly6nuyeMxuyOpHB+7Lx62ZN+yQTt76Q5kwmXhqZjdc6G26UihRJE6A89SPFn4qFoaveiI7ugvMoiyAabbH+ne0HSGyeLxzQsUBumGGDgF33S2Q3+FBMaV9oQbDqU96LQTx3D6AgdZ.m.xfzuXDkZ1SWwqyjl+HRk.f7G95PZg5wgLMfsG7SHzfd+qixyazQD9FQlVlfzyI6UO7AhXtr4gL.oEg6DoLlHCLOHlqnEy0eTHK5xVI1SS0D8ZdAiLzLx.1ZyfPT5tRjx9SCQAS.f8nCH6Q9N6FwZPueLhe97BPZTwECLXWt+NmkTeg4c4LIz+CrqvOduyP3C58fPlcSaBYVQcBDJ+7dhPFdLBMS7r4ULg8YNB6RMOua1k2CEktUrUX37nBjdI7mHzfdaiy+nBxejVliqsVDyADIKCo0RNmW4OtKOa6C2FyDabSggOjV3Us45aBoxemaGD6o49Zg7mZPLAvFMgEDwl82Nx.UBRkKtov3mSzUXXOI.JA30L2W62qURrGD9HkwhMe+phHc2sCYDjAQ9EPpT2tL7Q.JHFOqD8ZNIS7tsF.lDRKgse+lKglZrIpr6V4Rjbxl3mj4bm+NLQxm+slmoExXxDIYZt9Ww7NXee1.RuARz2YPLi2pcb9dgzSCa4qNf+Fs++VmhI9GwQXWtIreuivrmoV2jKuGJJaWPeQFfb21RDxCwrQ2WJRVFJseOvJVjAxTozswtHYPQH8FaPz8uEejEx5aoi7b5LWSjTBx6mWRxLetbBstJhFcz24hPFz7dxayKJJcZxFYLPtcjVDs6dq3nnnnnjtxNSnts+.drrnnnnnjFSN.GCgr6rhhhhhhhhhhhhhhhhhRGjLQ1wOCRncj0dJDOOx11ijt342xE42LWeG75hrL4hL2mQ5dx6zjIxzosi3s85N8dieDx64dEmzojDQWo2IeNVjEwmOjsk7dRjHdjss2Hcxyu0Y7ZftUl3ij++smBx5ooirP35N8diA6ltuJw.UgQxmKDYwc8PH6Rm8K1IWQY6BFFRufRF6pwICNRj8XpZ7ZAYGITEFIW5Kg1VCdZjtwG4JfcXHa3a0frRqW.xdSTrHVduryGYWh8fh3Z90lvs2n3hkm1Kdd8sn4Q15ndKOPZU3Ugr0NzBxJ58cHzN964g3QBKCwbQUQHktcDukWlF47pH9dGNmL.DeHxFP7YIUf36Nx.Y6Le1z9VzOHS3Wp4734s4x.wK8sPSdv2f76lNBwyK4cvH4i1kKWKg2h7X86A2vOxBWz4dh1IZdtMg764oSHe3Rr7Rfwpb7nLo+7P1JdpCwwRcOD9uq9GHkoKOFxrhRZM166S6GxevVCs2mVLGj8Hn6Fwd0KAo60QVguMwy6kMZyyLxUH9bQ1pEf36o8hmWeKZdjsNp2xCjslDKjsq5aBYWdMHhRCHjCI58PpH5qPp.ti5s7RTuCmy8zHP7MIshnz+OaN2BYaNwGRETQt8deoDpbOQ71bOFg16itUBYOdKZu6dMZDsxD68uKKhtWNLd+dvM1IjsyF6o+83QxmVBx9b08fn.X0H+1OZdIv3UNdtNj+Yij+7tlyeeGxyTv8cMWEksa3qI7V7X6Y7r2IXy2b9K3HMkizJ1+mnbOSDuW1LQpPxtEjCmv2achmm1KQ85aQ5Q15LdKuOCoU2N2VRdSBs67ZqvXoHsnE5bdKuD06vE4lfmEROLro.SX2q47+Wy4NcgoeHg19yiW403P1imdSB0CeelmYGQggMQVljHd4vDwyKFOt.ZuGV7RP9sr8dGVjdIvDobzVgwmP3834gn84qJoXTSRk7XOLGuEPeLG1d9K6A+dqHs97zPZk4TMgM.BeyJzIIh2K6oQ1hos2kRs2D5dV5XdZuNpWeqy3E2NYS5ZEwGH7yPp7MReyxegPsjuy3s7rIddGNmrQjxhKBYOP5.QpHEGx2igzh3yxbd+PxWs28ciW40Ah7+t6gPaO5VDtK5MYPz7xgIKOu3rLedeH8Da+QTDL.Dk8tQGob7tPTxZisSrpy3g.UTR63NI56prahP6.siEoRq1Lw0Fxd3ez1D2lWLtu1dSu9gTA7e2b9GhzBMHTqKi1wCPr2hsavw4Q1Z1bLu20339sHjJBhF6BRqqahP6bua1w6hcOLbV4gcq5i1wQ3xywtGFtsak9hDpxnHMI04Q36xpqj1uss7NHUv5iPSiU6xu3Ud8mMeOxwQIGRt8vXLQjtMfnTKQ98PhxYiT4u80VCR9scCQirGFIR4ncOLhbOUyGgLQphGg5w8RNjExOzWBg2caPZU0TMG+ajV6NEjV6cvHcs+jPZQnac2NQ7dYaDQIzohX1iChP1Ltq5o8h0TWri5E27izCrbPFSfODYfKeTjdd3jpc78Ni2xyl34c3bxjQLMzmf3HjlKR9ScQjtGE34PZU8oirM2aqzIdkWGtCYvI8IFuCcFrh37H87fICOu3yYNFKx.ueYHM5Xkz9+G37YGqxQ6d3TVDwYmeEMu5nhx1MXaBH2ViB1sn6MQZc8RIb69BhYphzmNaysgzKDm1gOGfuD39cD1Ox7btSjVO6rBnkiL3wNq7+fP703m.ItS7YEHsN2lOhvsUNDxQ+31f3OJZu4W7iXhnH6ggSGR0daB6pi39cq.eGg682rwtGFaf16c3ZFYF8.g2CC6Aw243SLNSXOniv5EREWOERO69wNhKdkWSB2mjB+d578vvYYRh3zph2uGRD98HU56b6teBlmssSOJxdXjHki18vHxeW8KHzjOPQY6ZlFx.YFs88+4fTIxvPL+xZQlNr6ORKxafn6ZISDuWFHChrsyuIx6U77zdIpBiH8HaOFcLukWQlz+cHa3hmfQlrLWy9h6JLfNt2xKQ8NbNUX7SIzfdeP.+DB43q9LB2KzcOlvqivG.+Do75CMW6sajiqw7t3Tgw.LWyhhx6mMQVljHJLRDOuX733M2i2A3nQ5s7iZByVA50YN2oWBLdkiNmkT2i44b4H4oqmXOksUTR6oTjevO8XjleGxe.9cH+wZQD5OE1dvtX4jYhm2KylmxDejS0z34o8RTu9VjdjsNi2x62gnDxBoBw2kPSG4ufPS61HWvicTukmsBi34c3b542xkPteVKjJotQBMsSc5Op2GSXOlKO63Ud0aib0hI9FQF+IKjJRAY8uXQzG.YahrLIQ7xgIhmWLQ3ZPLgk86Y8HJAsGCC27RfwqbzVgwc4P9BhzCsjoOdWQY6F7gzBxwS39+43Qxvis0Q8zdIBcTu3V9HlrwobLXb2zRQRh546rUXXuUVjHdGNa5m4YX2Za+HKrPmypPayPFqYsS7JuxAoh8n0p9SD2c4qIS5p+dHKj7lQQ3tV3D45bqbzVgwdhLFqcmd4QEEEEf1qvHYwPPlgSeMho05t1OiJBYqunm1FXY7voBCkzLzYIkhRGieJhYiZEwzaQNajRVzLhc+ca1Dsi.cW4qJJJJtxXI4u8QLDjAhcXI46qhPgHkaoK6fvJJJJJJJJJJJJJJJJo.JDYsSTtivdGjE5Vp3Y8LDZecZ6U5LuC8D8li83P27AUTBmwirxoO.GgkAcO1T2sm05QVw0aOSm4cnmn2brGG5rjRQI8hdBUZ1S3cPQoKy8hrG.cQHaAF0irRk6Ch+rXQHqZ1YQ3dlLH1dYr3445RDOa2gircjuEjoj4BH78rJeHaCCeMxVp9GgXNjYS36LncTOwVWIO4xPL0SiHNam+JgV7WICOIXG0i.9mIzpve4Hae6frM0+0H6ARqFYadY9DZiDzlNRdWzdV2Lg1ZWNUy659irAGVu44dLlv9Dj7tUQ6W4+czxw+FxhD7xPVk5MZjoehKoMVkaQ6cXeQ9cwVIbO.nsmCrYjsMGmdNv344BeTyy9vPxelNxuKlMxpyWQwS48P9A+VPpn7wQ9C+pQ9A+KhTgTaH+Qxl34kwhmmqKdwOFDEQqy77uYB4hQs8mE2u4Z9HjM6sYSn8unC0jlNimXqylmbGDZay3VL2GKB4CQRFdRvNpGA7hPJirPTvYuUZXKaMgrID9nHUdWMg1RK5n4cQ6Y4busxdOepAjsfka07LqEI+d1Ha1gqB42S6RmTV.QYg81vwyirUkrTSX+BGoKdkaQ6cnVb2C.FMOGXh34BmoQNpFQgxcfr4RZQ68JhJJobr+ygyV89wlvNGGg83H+wKGRLuLV77bcwKd68hIm6znWnIrCAwC70Fx9Wj8JSNGjJdcpvny3I15L4Ii.QY0mQ3s58gi38nq5IA6LdDvIZt9yzk2wiyQX191A6wenyj241yxsJauaGwa6NXcV4u8FAn8djUmQVrUX3zbR8Fox8JP5AQhVt416v+mizGoG.DZue8HQ8zjVHaVj18vISjdbnCfd2.5fd2wYIH+gzlkinPv4d9yJPpjKSRLuLV77bcwK9GAYuo5MP1afNAD+rAFY3HPLOy8RnUPaSlqylthmXqilmbPlO+qz5yEEz...H.jDQAQEtWU6FMeZ+d0U8jfcFOBXznBDkM17YlO6cBJKcEbVNY6BfedGgsRymY2EkkF.9mNNeyHCFc+A1YR7xM2HZd.vnQh3oIgP9jklMm2FRCBlYLt2JcRzA8tiyVi37fH+QqwHBylQZ971vcFfItdiTIusuldwHs16MRf3CfrygdNHNdl1P5duM1aK2QNUGWqiuObjFPbhlC2jynQGMOw1jBN8+4fLyZZgPqh5mGwLCmJxNY6IgTQ8pQZkZ7j2KmXmu0QHR+Uh86iO5Z4cIBNyesU3WkKxBcQYYsHU.6D6xngQhWt4FQK+KZLRjxN211+2riuuBB2YaozMhpvn6mDwKikHdttXE+0fzE9aC3IQZw+QPnVDaW4R+IjYvfv28VSldhs3gsWSKRuLWIHsnrRy4cUOIXG0i.1YIUl20cJKt40+r6EvlHwK2biH2anh2l1Xh3oIskKkTDpIo59YNlO2IjthaebAHioPPB445ZE3yQ7KE1ypkwk.wevHlk3pQFnvVP7tY1XOHwN8SFYR3dJtZPZs1DQTrYKmkgLXkNuecUrkmyKhvOuHhGDyRMBjwLHHgrychHueDwNeKYQpLuq6TVJk1WA8Yfj+8czwJ25L3TIxWinTOHgdGVIRChth1ckJoDzdXz8yrQFzza.w9xeAxrX42hLqWr8Na+Djda71H+w8TQ9i52j.wuQfcEwqqsXjAw9OZd9GDvMgLPzWBh4q9FDeQcjUdbqHyBnWEYfL6Ox.LWOhC1IYwrP54vOGwrUuFREbWKhYydbGo8UQLIyuAwLRNaQY7j2SmXmu4F1l+4rQlATOZTRWjzYx65rOqtCYwlmA42NKG3rPFKg+ERuTqhDubqiRCH+d7hQLC0cgLEpmNxTPdqHM3YuPFOpnw.PLs1RPLaohhmg87w2IOLs2Fp+Yjtfa6XZhmWFKddtt3E+9fXGY63VExZrXKlyKGYFy7jH1+M.hhL6YWk8LJoy3I15r4IEajmlLg2Fxboe3t7L5rdRvNiGALKy6TKDZfcc6c7PH7YNUmIuysmkSO.nadOuig163lr863+ztfr7pH+F5wQJKrPTJ7vHMzwlDobKduCP3d.Pn8dNPH9dtvYR3S1BHjmJTmVsJa2S77Vbwyy0Eq3y.4OsNGTyBMmmKh+Stby0Y6Y69SH+4xsABs6vy74FYhTYRW0WMGK4si5Q.6pjpx6RDRTY4UIz3aULxVLdrr.QxpbKQHY3oIUTTRPxGo0heBhRiLPlZuUiN8CUDbpvPQQYGb9IDpK+sX9bADZ0AqriMpBCk3Rpn64JoOT.hcgKDYlzrPjA.VQYPH87b0wKgJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJoUzSdujJHo2ueVnxWWkzcYLcW9R2HcO+xhcv8RooyENcUrp89mjWKCQkhujYgJecMR2kwzI4KcRVhFo6xXwWxrfd10YFW1gVaohhhhRhipvPQQQQIgHVtfQEfWaD94qmbuAK3he4Mw.ZvqkH3qJyGuwwTZ6B2JfEVaoMlz7qmi6GB5ARl6bSGVdzV44huMzL+4oWuWKN.PayodBtjVBOPe.Y3Cek3mL2uBvW9Y3IxF.AqpUZ68qq8QjA3KW+3eWykLFZuR8BFPqeVcXs1VwW+yjrNzh7DYHRR2KO6of1Ci3vbGiw8W6Cd6QjdnesgrjOCt0.j0pajrVcij4ZZDqsF.+8NK9xCt27Uk4sxnMUjGzV4hae1p+8hUTnGKP1DP9vW+yD+iLa4XXYgu77gUUAnsOzkJqSkXYjuB8GR9FY13quYh0VCRfYtUBVcp22WY0pEVqWdtVarMrZJMogIo6km8PH8nFvzTVQgRkbAaH.9yKCVwXxGqETaZyndUXEMwu6KZJrvt88OGpez4yWM3rYeprknbkoNdGiRV67voOpr4hmq2KW1jwNkC96e1gBvBZ8sqAqsDDq5BfuB81Vk5quYRlSrfvBqs4uUBtvlI3ZaA+klUJUdBthlfffuAmEVqsUBrrlHyIjWJUFhEo6kmaui1CiXvzGk7Cuc4apCeanY7WXl7kkktntvc5ScRSsBjFHlV.Kez4C.mwGTC.rtQmWZgrEU7AjkuPeOMDe8x72V+odAL3JZFxzGYNoBfL.qUl9n72U1Nn7b6ITEFQg.9f0Mp7.K3HVU.lvxaD.9jw3M1M1Mr76i17Cs4G1Tuf2qb+rhQKs1a2pv6cU2eUY9veQYRFqsI1kMC9WWS3O2L3SFT54+bsZH.AVRiXso.3Ke+3qfzrVi1lEAWayDbIMC.9GT1w4BRtXUaaXUSP7MvLwWV9v2.xBq5CRvJ89eq4Fo8kmaGhZRpnvmMH+3OuLHq0zHk1BbXqJ.e69A0O77XKeYSTTZv+QZXD4wMMhvMGfefbVQCL40a4MBkCrUtt6qPT1tKqrIl2fxgYN5b3vVaidonsMZ6ipOTKOsyx7CYdvEDsKIkRvUzBsrxpkSbTjlwtkC96cp8uuAVpX9yLFduLelMss1VI3xZB+kkZMMVzHcu7b6czdXDE9hQI+on20zFKrDYvaCtkVwWF93cGV5QKUZ2fduIw7.MMh73YGu21Vf5xBpa3hxr9WuEKrDXf0KCPZKCIOpLGuT5Bguxx.eCNqPGE4GBBs9w0g0VC30hG9xyW3xWey.7CA91lHvJZJ92fjEVPvU0pLKsJLCrpO.9JNSvODbssAA79Fn.o+kmaui1CCWnpbfVFpTY2F2kB4euKR31ZWm+XxiSaod+rtvsA8dl8yGuyQWJKdmxGVTsdjjAu6vx.eYHM06shbJ.alwYm+20lGHYgSFSH2vGjTf191FH3BZh.qrYOe.c80+rHy8M7VGGrl1ns2cKDbwMQFiH0n4M3ZaFZQTJz5aFwuqBZQfenYxXjdeq.R2KO2dGUggK7NCOSoasarYFXEMGVbqamJ.e8MaVTwv38t5iiJSrRKd6.V3ufLoxbfxRgMB0Iyaz4hOfBWxVofFC0xt5xOCpeT4yRGSdv2sEuQ3hC9GPVDbAMgUkduBM2veIYB8xGV0FT1wzRA1IHvxLiaxnxFx1wXP0rEAWdKDb4oGJLbiz8xysmPUX3Be+XxC+.G2b1JSrxv6p8smWiT+nym2azYy3mc52LD4MFte7kgOrBXQe7HkEKoXvWY8hfMFfeyrZhLbjE1h+V4lGRt3u3rXN8E1qp7FYLVD7GjJG8ke5oEaCVcqPiVPu7kRTVX0bPr1Xa3Ke+j49z9wBnk0uYr1T.wLUogCrb5d441SnJLhf41GveIYQv5ai8ox1aW1Cb4My6L57oxQkOs70sP1d35Vp9glK2b1g9SPykjE9KTJRG3Bq2yFfp2cjhIAFvxZHLkE.jcPnjUz.0NtB3iFcNrWU4QZ0LDXwMQvUERwu0FaCq5CB9gLFm22hYqJai19xPqNdq5ChUURKk8mhlwdAWtYsWLL2GXa+kmEAWRKDXoMQl6Q9oDYJZjtWdt8NpBiH3+Vt7mhxWVCtNss22MXwaYVDZyou9X+1n2MXe9xxOsNjb2149ABVSqL5k0.mqGN9.aXn4hefCeYt2CrCZEsvqONn1glKVyrIOc5was91HrRvL.eklAYrG4guh79+dXUePrp2Q9nOokx9GY1jwNkZrGevePd9QyjSYLpbH3RZAq0zJrGoDQJpjtWdt8NZNXDbQeSqv2ronFuefq+kpI0IPtvAuNKN3mL5xnWy0OsXO3N6ckVr2dr7m4DK.lnmJBwD+kkEYeVse+ByKHqiojXFuuhyzyk0z8xydJnF0SQQQQIgH8bI2lbP83dcMR2kOH8WFS2kuzMR2yuTOtmWK.ciXseW9q60xPTYl24IfJecMR2kwzI4KcRVhFo6x3LuyS.5YWmYbYGZskJJJJJINpBCEEEEkDBcVREAkOkGhRF4VXKqNOV0a9KiZ57mUCLly59opENZ1zbNotUYp+GvyRY65ZCOPKHPKPCUkCq8iOSZqt90tqqfQNKJexeJq30OCZt5g0sJi13O6FY7m2+D+YAq9i2GpcQGZ6kqg+kT5N+kjaoMRaM6m5V8fnp4bBDrktu4v+C8M+dFfUncLRKKYGItZxj2qfcgmez+XrLVavev.bB+vKw9W+BneA1JqMyh3056gxWMfCtaS9Nik8Tb90M6vBK.vVwOeWV8g6ZTWD0mSe2Vb6cEeJSsxOjgDbKrYe4vWTvNyzF5oRaYlbWqASnx+K2xZeVZBebd6xMRKY19oxapRVrYP0tTdfU7OCKLKKnYe9Xs9ygGc.mDyueSx0qsu0uZ9aK8t3468AvaOrSsaQ95Ii1CCGjQN0QwCW1tJJp7FHi7ceYH6Oqsx.O3mgrx2hLxp6e0d6yurlJZXiYQ0KtOT8h6CadYkPfV8QgCtIFwI7js6Z5Uo+.CZ++LxLW.eotMcsBG4rvuY8cU53+l1Eewi+iX3G8GSACnAZZy4PFYGj9s6qlge7+K74u6SN8YYQS3imof8fmof8fmqvcm2NuwPVDjeT8ykothWXao8+Yw2A++pcFjsU.9pbFFirsZ4Zq3U3vWyazsIeYQa3C3S50f1lL9J4OAVeF4w90ZkbiK912VZmz5+.ttJdYFbf53q6U4Tbvl4B1xWxuZI2eRWtNlJ+D7AjKVLoM7osK9TorXieBfOfE6O+skW8BEta7e60.Y3AajaXcOG8aKqrcWmOqfbUq3gnuDfbBl9sKMr8.ZOLbPQi9ywmeXqUjM4OfVnjw84g06A+4TKi3DeDxo3f3yC1ADp3KOLZXM611N2WlsvnO86kdUbPxtjUQK0LTJZzeNCXemIYWn2rfBKcbyCqfPiaJSxu+sRVkrVZslAus3GvD+JrBBKaZmNMuogiuLagQL06i75WqjS+VBMVw361jsshedtQ+SBKrWnwMvSt3akIW27YZbVLfsrbNjlWGyJy9xMMg+.V97yS0Xk7PK9V3Lq5i4CJ+361jO.dgAd7rpR14sctOr3Vl20xDBVGkz3Fnlb6OmWkSmZwO+pc9+klxtH7GrMdr4cUbnMuJtmfsP.+IG+jQtsTKGXKqkOtWChI1754Xq9y4SG7QGVZRUxhaLubGY6JOWvJeY9k07or2UOGdqhFdXwM0U9uYTARO7o7auh1CCGT5N8cXE.V86eNXE.5y3WZXw6C+zxVxisr5Bn9048NRIq1xl1Zxn4xL2MB1VunwMkO0txBn4ZSsEuYUxZI+AzBaYUEPUyeuAfdOtOaawmQt0PV4A0sl7n4MMb.4cnlkMF.H6hqHkJu.zXl4Q.f.l+JLjFVM.LsxNBr7IgUWtkwhxr2LHZEeVo18BFK7Q89keqE.+3OX.JOXy7Y4NRZJ6h.ff9yj4l8fHCfd05VSZO6CrhOgr.dy9dn7I8Z3rqApi9V+Z1V7oRYIQotrJvHGg2htAU6R4Bpclb+kdXobYpmDZOLLzq9tbxsz.TyxKh1puLpcUEPIindxcPeKMtNY+MOPSExpemeA.jcuWMi8LedOSdypnMR9kOOxu+sRqM.sr4gB.0ux8g5W49..8cueEFv9rrTlL06w8E.PMKY2Yqqd2wJvrnzwsZp7KChUP+XELS1vbFAMrwgG10kSohhh1Zn2oLY0GVz+srBNg0+NjAvLKTZU+Jye3bukdnr7RF61RaFAakgEnVpxWFaSIRpfBZdSrKaZtLwVqhk6OGpK2x.fydB2.A7GZecZ7UMGNfVVKKJiBngdk7xCO9ZlA0heVTe1Kr74iiYMqfibCe.OWA+X.oR4TkrDOxLPyLxZVHm9l9Hr.lSuCsGkjQvV4pV4ivbyrT9vAeTbYU+goL4pmFpBCCgpraOAfZW5tSIi3yo2iaVaSggWyHO9oCL81E9O7NcuC5dhfO+Aozw8CDrUn9Us2X0V1T6OTDkLxsP9CcNT+J2GB1bAT4WdZgccEMlOkRG6lo0FfFpXbcqxXeI.u7buB.oq01sActYTBSa3mI.TYgCi2ovPSP.eVA4mszGlxrBvSWP2+FkzcuxGF69vXWMbK9fqazW11RSyYUH.L1M80byq9IoWXQK.2zntzjlbLvsrLFcvF4Uya7DzeFr3R2SpcMOKGScyim2J31TblJjknwYt04yoXJOyjPKPh6nuSgJcTFdFK+YXPVMy0NpKmcvWFEcYTSRA3KiVo2iUZkaqaoLxpj0RK01e.njQtY7mUCdo3sMpe8YSMKqX4XEERS0HEeC6nlFYU758TYKuxmKYlKzPU8hLKnRxpj0RiUI4g8dbeU6Ru+rajAdPOIC8vmEAaEV06cbX0Z26tIZy3iom6nY54NZd6bGMuWuFBafLYOBTCWxh+msK8E2vF3591ajSrgkvryrTdwQbVcqxG.+2r6eHYLmQxB7WHYCbSK8NoflBeRXTQtClmonIxG2qAQV.W+RtKxskjy9b1T1fzJ74W33nvFqj7atZ9lr6O8g.ryU09xytSYIZrB+8Za4UuUNihuHq9QK.WZUuG6YEeN.LrMuPNm5lKOPeNbpI292sJO6Hf1CCfBF1WRFlwlaLmwKFVb9yDJZzyfZ9tivCjrvYiy4PCaPuAnr88Eo+64Jo3QOKpZ1mrGIYPoiWpDofA1Li6rd1vhqngVO9yoVB1Tw.PN8ewLzi70I6BrnwMkIq98NUZolg1sKi0gedfwEdKe8GL.+kEbibrMsbdhlpZaSc08ecuOW9FeCxwxhmtv8fWXj+HB5u6+uKO0flZXC5M.G8O7J7q17mv9uwuf2cnScaguk75Gu7HOG.36V4KwunlOi8npYyLFTW62pYDrUNps9c.v+6FlFrgoEV7GaUeLKnr8Mrv5tjkXwWl6X4IGyOMrv5S8qgGZo2NmQkSmud.GHW8pdbp1WFrjBGICslEQ1AjYG0.atRFZMKhUWx311zoVI9nJL.Jcm9Z.npuc.zVygVK.YlScz2IrQJcmleZgBC2n90Ld5+dtRxq+qyyjgLxYKTzv1Bs0HT0BGUXwU3fWsLiyF6mQ0y63I2A7cLhi+MvmOXcybmXyy+XwJn20Q2f9yf4k2HY2paNL1ZVDyY.Sli5GlF+5M+QrB+8hacX+bVWwi1yjO.leI6Jr4Ogcs9kv2U62y0rxGgmtuGIe9fmx1Ryr56j3WTymwNW+RYFz09s5tswujhIHyH69y7xK728SqlYxAz75H2Vpk9z3F51kkNJapfxoJeYwDZaKjQvVobKQAw+bkObXo63ZZ4bbq7A4T10ak1xv6m.KauvN7JLxrfJovA2HsTuOp3yOuvizWPJYj2A4UVajcuW01FX4zF7YQwiRVrWsVWgdlXTzXjoib0KdHT0WcJgE2VW6BYTS8MozcZwr4u8Xo7C8svmOX4uwwQiqemixcL0gOqfL4st..nxbKiRZnB9Ea9iXA9Kj+zNeMcaK9rNBGPUyB.pnW8gFxHeFhUKbbU+4gUI83pU5QvZ5U6W.mcTN1p+D.3gF5OhpJXHgEW9KqQNu5lCSthOlYW5d2sKKcTFvVVNCxpU1fuLIf+r3JFxER1AC4lk6UfV3Fp3EY54LLd+9bfgMf8Jwmc3UXT7X+BvGr4ueDsORK+r4kNXJaWWK8dm9b1vW3sJLJa2+TZczlUCrufT3f2LYkOXED1z2dHdlb0mcZQ.PMe+92t3Zb86LsT+aQNkDjhFyGSuJNHAaCJbXymBG17CKsadQSNr0rQxlhI.myRerscd9AZjCtwkRuIHyOiBY0EONl5JdAxBnxLKhorl2LrqutrJfOavGU2l7AvIu9oSkU8eA.+Dj8pgkyXCtUZA3sFvQylyefLuLJlcKPsbSy+54s689Q+ZoJNmsLa1J9XVk09xfNBEz7lXeaYCrH+42NkE.7gkcPbd0MGN9ZlIu6PmZ2prDO16FWJs4n7r7V1H6eKxX48uKcx.vR6S3lvMy.MCU7hr5dM.VXYpCznixN7JLJYTKG.pYwGfqwWyhmDksquLkLx0wF9hToj0dJr7FAZbamGrUn902KpXVGkq89wJP2ewaVkrVxo2AnwMkYT6AVMKcnzu83Gn3QsP.Ybg52tu51kt5Wc0caJLB5yGYYAma8gu5y2.Yxqk6n4IFoz6xQ2nHWGZKqkCskv2NVpE+c6JLlRy+.z7OrsyqGe7UYVJOxPNK1b9CD.t0wbo7KW1ixA1ZEraU81.v26Oet2gbNTSdCnK872+M74jAv6Th6asFarngyx7mKiJXiTVc+P2prDOFUvFYTNJOaC3G7mKSqzIyGV9w450X4yOA8Nmj418zSdzdzs27t.o6xGj9Kic2xWFAaghanRpuWkPKYE68gqzIYIZr8P4I8rqyLtrCeOLTT1dk.9ylpKn6yDdcDRmjEktO5IqsT83dcMR2kOH8WFS2kuzMR2yu1g2i6oDh8.317ZgHFLdf6yqEhnPu.9y.d2BAQQQQIEfOfeKPy.WoGKKtgOfKCnAROUncX.KBnEfh8XYQQQQoaiAB7tHc0zBX+7VwocTNv6QH46X8VwILJC3IHjr09M4JEEEkdHbR.UQnJ7ZfP62aoCbt.alPxWq.E3oRjfOfeNvlHjrYA7qRwxQ4jdUdonnzCj7.d.BuxNKfOvKEJGTJvyS6kuY3kBkgcA3yHb4Jn4yT8pZ75ANk3lJEEEkNI6Iv2Q3UzYebCdnbYyw.rVbW9tYOTtxC3VQFmB2js4jhkGe.q.XZwKgJJJJcT7A76PFX6Ha4t8wTh5U28SdHy.pnIaV.cuKw3nywgT4raJJrOttTrLcXDxLco9MrHEEkdrLHBefsi7HHxtJfWM9.SB36I5UHGDok8ctkOaWio5h731wdlhkqG2wy9JRwOaEEkdv7yQ1.lhUEdeomIcvwCTAwtE7eVTu5teNcfsDE4xBXUoX4o.f5c77+lXmbEEEkNFiGXlD8J8tCuSz.f9B7xDc46u3chF.LVfkf6J0t2Trrbgz97mTcObTTT5gSFD9ZZv4Q5xrs4Kn8y9HKHE6EZZOECrLROFakO1EY3tRwxfhhROb1KjAIM.xJS1YENk4gxkMmAhrrUfYQHYqYfb8P4xGvqZjkYirdKrm7.0BjcJTVFIta1tJQWSFJJJIIxFX9HUtb6H6Ru+IjASdQdnbYy.IzBg6hQ1fytRflPZQsWxUgHWUCX6kolHvJAdtTrrb8Dcy1ktzKQEEksy4VPpTYwDdq02MfK2Sjnv4sPju2Hhv2UfeTpWb1FGBxLHKHxfy6jRA1mTnrXu1KhlBCcMYnnnzkYeQpzK.P2qOirywkhTgWU.cutnrNFCjPydqazikEHzZuHZG5ZxPQQoKQN.KDoBkzwc50whLlEV.mlGKKNISfOAQtdORO7A.NW6EQ6PWSFJJJcZ9aHUjrPDe1P5DYRnA29w7VQoc72Qjq0P5wDBHx0dQzNz0jghhRmh8GwLTsgLHsoabsHUx8C.E4wxhSNUD4pEfCvikEabasWDsCcMYnnnzgHWjA31B3l7XYwMlHhM2CBbndqnDFiAYpxZA7a7XYwIts1Kh1gtlLTTT5P7OPp7X9jZWm.IB4Rn0Axe2ikEmjGv7Pjqm2ikEmDs0dQzNz0jghhRByAgXJpVQVrdoabuDRYV5z3pXOnxeGoGNpIah0ZuPWSFJJJcZxGXoHUZbcdqn3JGERqkaFX28XYwIWLRdV8.6rGKKNIdq8BcMYnnnzowt06eMoelknTB4bjtJOVVbxdirhxsPbKroSDu0dgtlLTTT5TbXDx2Qradrr3FOGRkYeJoGqqAPThY2B9T8tNahveGXctbDoBB2RyE5Axqhhx1AT.gp36O4wxhabtHx1VHz9wjWiOjshDKj0CR51jCHVDoBCEEEkDlG.ohiuBYAwkNQ4.aFQ99odrr3j+Dg1RRFpGKKcTTEFJJJcJlBRkFMALAOVVhDeDxGbjNMPrGIxLIK.vQ6wxRmAUgghhRGlhPbQnV.WsGKKtwuAQ11.oOCBa4.aDQttVOVV5rnJLTTT5v7HHUXLSDOpW5D6Dg7k3S0ikEaxhPd0u2lzmAeuihpvPQQoCwwhTYQiH9r6zIxBw6zYA7u7XYwI2Eg1+p5iGKKcETEFJJJILkfrSpZA7a8XYwMtQDYa4j9rpoOKDYpYDeDx1ynJLTTTRXr2FK9bR+Lqx9SHG1zj8XYwlwCTGRd1uzikkjApBCEEkDhSDoRhFP1cUSmHefkfHe2hGKK1jOvBPjomxikkjEpBCEEk3Ro.qGoRhzoseaarWOHykzmEB2yfHSeKhxidBnJLTTThK2CREDeLxZbHchIQn0Cxt3wxhMmNgVg4iyikkjIpBCEEOfzM6+GOpF36IjGXKchVAp.3WgzZ9zAZBYeU57QbnTJJJJcZR2ZkthRhPjMVP+crhRJfs25gghhhhhGgpvPY6QpOhyGfmHEJJ6fgpvPY6QVdDme1dhTnnrCFoK6+R+VjoKaMdsf3BGCvnQb8qoCjtIOdACAw2sayghLSvVAx5yQQQoGLqG4O8oib2.2mWKDNHcSd7BJlPaMLIyif.UB7A.+bzdfqn3YTDvqfX+4MC7OQ9C42frUZrZBssULEf4YR2qRnMJuYgTg4xQb7OOFPdII46JQlVrM.7Y.CC3lPZ4ZsDxeVDMY65LxyLMWyW.rqo.4Y..uFRuy9RfinaRdR233I4qvHxiY.ryopWHEEkP76QLix9f7m85P1wYORjJ.uZDSsLLjJIuLjMIu2G30M2ipQ7sDm.hi+YUHKlutJi.oBhyAXOQpf9QQ7M3ul44O43HaOn4d7GPVDeuDhRvr5FkGPVDiuDR950hnPtrjr7jtxwg6936j4Qi.GPp5ERQQQ3JP5t+ICjKvDIjqA0oIotFjJHGj43.QLUPeQTXbwNtmmKImw8nbjJGtNyybnF4CB2DPwR1dPDEH1TDhxkozMJOiwjtc1gLsPj7njo7jNSo.2Fxhkbqz8nzXcj9rqCqn3YjJsQ6i.7F.OMRk7+QjUGcjLRjJhWq43yPVXVkahe9NR67QrmcwcQY6FCZlL...B.IQTPTYMHqP6el4Y9e.5cmP1lmiztED+Nwv5FkmQX9bANjochPJhSVxS5LUCbUHaGK4iTdzYOx.I+6Ai3YLPjxCEkcnIUpvnTDyN0GfSAwTKWuKoqBfWFYrIxCokwGBRkh.LXGoc.HJcpqKJaEiLPmCAwN+q.34n8qf33Iak6HsYf3VVqtaTd1.x1ndwNjo8BY7gRlxyNJDDXQ.+Bf+QDwcZodwQQYGWtGf2CHGDEUuFhc4AokwmIh80OPDSmLIS5tRjAF2ORkceEhRm7.dWf2LIHaGDhs+s2tz+IHiqhef6D3YQLiVrjsGDwd2SFoh8eiIsk0MJOYArRDEu9QZkcclOSlxyNhLTB2rT05shihxNVLbDSH0HRkZKAXBl3dBjVJ+mLm+GQpbqQDypbvlvqF3CQ7Zbs.LGfQkDjsLPTd0BxruZK.WhItS2HK1l2IZx1Ch3VVqxDW0z4WPYcD4YxH8.oIfMRn7vjo7riJ5thqhhGSY.8OARWFHClrSpFYFqTHcO9j57QLiS7lIQtIaOHhYLxDYvmSFaHdIp7.R9pSSL1cHO6ngpvPQwAY5AOyJSvzE.o0wtQWcLKhFa0bDOhkr0FxrpIUJOPzyWSlxihhhx1Mblj9ZC9IgrVHRWHcSd1dDsGFJJNPMSghRzQ86FJJNP2qbTTTTTRHTEFJJJJJIDpBCEEEEkDBUgghhhhRBgpvPQQQQIgPUXnnnnnjPnJLTTTTTRHTEFJJJJJIDpBCEEEEkDBUgghhhhRBgpvPQQQQIgPUXnnDcZKJeWQYGRTEFJJQmOHJeWQYGRzceSEknSw.+Jy2uWT2zphhhhhhhhhhhhhhhhhhhhhhhhhhhR2NYBrdff.mjKwWHvoATdbtO6pIc1zay87ODiq4TLoY+RTgcGHlBZ9hhhRZFmHhun1B3UcI9IZh6Liy84uZRm8Loq2lyulXbMGIvR.1sNf7tiBq.3e60BghRWgL8ZAPIoyEBTAvqA7SA5GvFSQO62CXLonmkhhhhRWf9BzBvcAbvH8H3+wQ7+YfEYBe4.+2nbe9TDkNV.yA3uPndXbG.OGPc.aEXZ.82bcGNvrQLmE.CC3kApAnIfE.bAwP9OUy0u+HKTt5AlOvwXB6S.ZDXUDZ8QXyj.lNP0Hlj6U.FUR5duO.uOvVPx+tcfrMwUj49dl.OHvZiHe4.Lw2LvlMe+PhQdPjb3HkGawbOV.vYDiza+dtu.uqQVVOv0R3q6phA9W.qFnJjd+rSl3NCWjyegIri0QX1oarcf2GEEkzD9MHUpueHqh+0.LOGweQ.usIMyB3+KJ2mGAXglz8LHUfZqvvBXoHlr58Mm+zlq6TMmu+lymCRkv2Mv0iXtpf.GTTdtWj45a.oGR2JhBfZQpvb1.2FRk5AA1Ey0cvDpB46D3gLmWCvH6h26IYtWKA3V.dIy84kMwamuTeTxW1cSdX8HUb+LHlELQXLF4cc.2GvMCrAjsojRix0X+dVKv6.72QZbfEgFSqrQT7zn49dmlzuNfgXdtV.+MG2W6e2bONB6YA1DPFI36ihhRZDeMRkC17OP9S9d6Hrt5XXrNjVUay7QTLAgqvHey2eAGosbjdt3rWONwtxt61QXWJgWAM.GuIryyb9LP5Ay3bjlixjlGuKdu+TDkHNemuVSZ1KRr7EnyMFF1M.3DbD1EZBKZ8Rw98zYiAFuIr+g47Kyb9TbjlcGo2o2h47Eh76IPZ7QsH8V4aLg4CQ40SzQdgT19FcujpmC6g43s.5i438LwcgIwmyKhzhba9Tbu0taEoUrmFviALUSXC.wrVwhGww2sU.97NBaklOyFHOjdA7h.K1QZlNvWBbXcg6cNHlTZtH8J53MGqxjlo535Rz7kNBOBR90a.LTDEGWfIt3M9iOpiuuHDyNYKOGNRuwxlPuSkinfy9cZZHJQ5KxjXnHjdbrqHJIm.x3i8ZclWLksOQGz6dNbAlO+klCmbN.+VDSqzUohHNOXLR6oB7OQZs9OAH.hoMtDDamGM1piuaY9rpn7LKGo0tKyk6yRPF+AmlLoibuGNRipNQyQjL.GeuijujnD.YVocN.kgXJp0mfWarjmQhTo+q6x0sYymSC3pQTtzOj7nG.o2UGDvHP98zamfxiRO.TEF8LHKfyEoBxGNh3lLRqFmJceSqynsIV98Hl8nTjwY3BPri9iR3lCoqfck88wk3JCYbJBzIu21U59.HSjfHIdaFgc0M2yaAw7Q2FvShT9dD.uYBbsVQbtSYoBj0iywR6wVwxrLo6HPFf7Owb9hQJKGKvGhL1LJ6ffZRpdFb7HUN9fHlMv4wUYRSxzrTIB6Bxf.eFHUZ+p.mLhsw20XbccTpFo2JmJh4orYXHUrM2tv8tFjwdXhHUTtHyQYHCn7dG8K0U5nJPNXDSjc0Hl2qkNwyzM9ZjA2NHgdmVIhRoqvjFKf+CxZqYxHJL.3iQ50wgfzKDkcfPUXzyfKD4O+OqKwsHjJHNJfAQHSxb1HqSinQClOuFjJL5n78Hs5+NANejAB+WhXJiupSb+hE2.v.QlcRSE3rPF+ldgLkf6JbqHUR+pHigvOCY5nVOx3Eknzf49bw.CFwbVAPJehFaDwjaWLvgBbcHlDBDyBkUG346j6BQ4yzA9wHiyzSiLH9OnizMMDyWMXBWgwdhzCk+Sm74qnn3QTJPqH+4OZ76PZw3uCoRl2CoBiVhw0rmHCtqEhhnhMe+phHc2MgLKwIaRyjLmevDZceXgnT6CQTb4F+bS5FsivNFSXNG75wYByoBuKAnRGOqefv2ZT5r2aeHs5tZS3Mgnnvda9HQxW.YLjp2j1SAYMZXOEkiF6i48v9cZUHUtuEy4ts8t316IHJebNyolDv253dOWZ+5OIGiLWCgZb4fMo+KigbqnnnzovGRqoGOPIofmW4HlLp6fghLcgSVbh3912hSx.Yv2cN.6EFw4cEJgnq.WQQQQIMfhP5QjaaPjJJJJJJaidQ3KzPEEEEEEEEEEEEEEEEEEEEkvQ2kIURG4TPVfeuCguA90QoQjocbrlxw8zYJHasGck7Q.xEYZX6G3i5h2KksSQW3dJoiTGxdCUCwKgwgUgr8auiLODxZ.IYfO55a2IJaGitWRojNRxxy8oyBIEkjHZOL5YRF.2HxdrTqH6vo2GhYEroLfmBoU3MfrccbpQbe5JdZNahmGi6QQ78FGFhmva5zdO2GDeOpmaLKfK278Np2+KSiLbUH9Ti0Zd1uIg7LcQS9gXm2Axh1a1FYoFy0EouP+Wg3+IZ.YK43G4Ht34Y8r8zeCBY+fxoGzKVdaOP98yMfXVvVLxfSexghhROH9CHaeCuAvez7oEg1wUyCYS0qMDO.28fTgX.j8bJnq6o4fDyiwMSjskhpQp75Nn8dtuDwi54FAHju2ni58+xhPaaFazjG8vl6gymqaxe7x6FOhh7kfr+PcOl7oUSnFwcylq4sMeedF48bMwGOOqWz7zewya6Ah+KwB3yP1Ks9Hyy1BQQhhhROHdCjVF5byo6MQ1Gm.wi2YgToiMiGohb6s.8jgmlKQ7Xbyzb9SfrX1f1qvHQ7ndtgsBiNi2+yVgQiDtOqdJlvenXH+wKu6BLe2YOstDi7LZjdC0LguU0mMhRukXNOQ7rdP68zewya6MNj7s2jPJu7Yd+TEF6fiNFF8L4+BbbHsP7egnn33bD+ggzpRmU1rHDyRzJg7zbuAg2BbmdZN6dq3lml6BLe+Q.dNjVnOTDStXGmye60DhoibyAOY6Q8dFRLOpmaDo2+6kMxYhreLMMjcdWadWjc+WmOWmxehj2Y6g+tOj772EQ4v8aB+GgnfXIHac817sH67uSvQXwxy54FQ5s8rw1a6sDDEE2Cg7MFVH8f77iw8UQQY6TxAwTC0PHyprHBUAw7HjuY1MraoZzNd.B0CiqIhq8dIzraJWDEKazj1VIzNf6QXRyLQrUtSb1CiwZ9906hb9zHUpEsoGtSSRMVjJlayb+ZCwiyMD2uzs0Ciaxk3dQBsS+Fo7mH4cfr8xuDGgWi4Y4++O6ceGebbVm3G+yLaQRqJqV06Ea4VrSbRriSu26gznE333GGjPITCbGvcP.BG8CBPf6NNHIjBPZjBo6ziKo3Zh61RV8tzJsRaele+wyHqUxpYaIMqs+990K8R6T1Y9tiVMemmmmYdd.92mjsw4yvkvXz2b.swHK00nKgwllfsa2.+GVuNw1z.TemRJgwQ4jRXbjogth2aCUihdUnFKJdTTmfrWTU6wncFn9NwPC5PGpizbS0QLtI5Vec5ZD06fcz+KuwXd9XjwbhudpNJ88Wr9Y9nZT5aEUx25RXabMLxRUMjFY3F7ehFY8FKS1ns24Y8ZeiZYi0wewQYj6RpiL8Jnpton.uIp6zmgtKcV.ppmoBT2IOCoDT2kOWKSeizbSGiXbSGindGJi9eWyn1uEiJw5lGm0epbr6qasLunRjcWnptLPUscqy50KJg2+1Pkj6w3.e7BOwjHS1ns25sVuaZTaiOJBg3HR2MpSH78ANcT2BmaB0IryBURinnNQ7GE0nt1prl2Pk7Xnp73wY3QZtsi5D+NXhqRpfVu9Ys1lINhwE0588cQUsOqAU6IjnQ2n2CMn.sZFdD0anpy4rY7MTUR4FU812Dibz+aPTUK0XIw6RpUg5D52HppxyjguaxFq3exN1c4VK+4.tXTI99iVy6iasMdAT+856Zsu92Qcr66Op8wXMPIkXUR89nRfMzH8WIVetqigGs8dDqiUGu064ks11+bq882jg+6lTkTBwQXxF3IX3aERSTmf3pRXctHTOM0Csb+nNI5PlNFo4lJiXbi0IbG8H2GL4indikDaCiCzQ+ugRX7XnJEyPuu1XjW88XE+S1wNPcRX+IrcCf5DzCUp+bPcWcE1Z4sh5lHHCqkOUGY8F8H8GL4i1d9r9bGgguSw9YLbhdgPbDngJMQIL90scdnFmsmn9UrCkQZto6QLtCkQTuCjQ+ugRX7CSX+NdMP9DYhN14B0w94xv2Rti05LWlY5RNlrQauTQkPR5y4DBgXBL5DFBwQ8jF8VHDBgPHNDMeF6aqVgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPbzoYhta.wrOCR9+aoII2wXxd7AI+wnIxCC7QzRl+xmXpyz+u6jm70xF48VVKIywXxd7AI+wn2aYsfbNkinIWMfPHDhoDIggPbTnN5OBu8d5iF6NDFFidP6SHFaxPzpXD9xOvN3O858vMbRYw+6mbzCqy1uWca8vU+q1AYklFa+GsbRycxw07rhu66vNZajiTrtb.E3UmOzJxiu8UUMZIAUVye3UZhe5y1Ls5e3AsuJySmu8UVA23JJzFiLwgCjDFh8ITTCdj2oWLAdhMzO+7fwHqzRt9Jx8u5VUi1SAM4I2PGIMmjy.vmGMt0KZ3g4C+AiwSt9t4m8rsiWON4VuvClgSioOew6a6b2uYubhU5ha6RJgJxKUdss2KOx6zM+K+o5HZbS9nm5A6vTh3nAIGWdlHovSsgNwePS9FWVgDJpIO56ztcGRiP+AiwSr994e9LylBxTm6aUsZ2gzH3McM9xWbE66mu60LGdwu9RwgN7zarSaM1d68zG28a1Km+hRim4qd77oNmR4hVRt7Ctt4xCbyKDcM36+DMfoT6ThIfjvPrO2+pakhyVmu9kUIElkN22paytCoQ3Qe2NHXTS9fqnHtlkkMu11CQicGxtCqIjam53xgFo41dGz59kOe8.vcbCykTcMx+s+DpLS91WYQbBkmJs0WD6H7DGlPRXH.fl5ILux1Bx0srbvoCM9.KyGucsQXGsNncGZ6yCrlVorbz4TlqWt1kU.l.OvpStJkQh1QqCx26wqkPQM4hWRN1Zrr4lBxhJ1IKp3wdzh8qdoUxC9YOVJxq6Y4HSb3jjqJnVXa9KqoULLgq+jJ..ttkW.+9WtKt+U2J29GXN1bzA6t8frlcGgu3ElGZZvoLWuTR15b+qoCtsKqpjhFTt1NLnna8s..CSHbLU86bcKKS9LmaY1VbEIlAMzkAW7RR01hAwQFjRXH.fGXMcPIYqSE4lJcOPTlS9oR9YnyCtltHdRvsc48aURhyaQ4P2CDkdFLJWvhyh55zf2bm8ZyQmRlopwMcZ93lNMe7wOcebSmlWlegN3Qe294a9v6x1hqgZWhnws++NJN7lTBCAqc29YWsqtkPmysst8a4qbKcyEsjbmsCq8wvvjGbMpFM9puycreK+AVcqbFyO6Y6vZ+jWlZ7y9PyaDyyvvjq+2rY98ubW7Mt7pHaOy9+KWJtzoXu5TeWie6SrxszM+k0zFegKnbNtJxXVL5DGNQRXH39rt58u4UT3HZPz.gM3m7zsw8spVs0DFux15gl60fq53SmkWcViXY+gWqMdr00G+zOTbROE6sgkGK55Zb5yyKqbqAYs61OW7wZOGGWTIovKtkfro5CLlIDdj2tc9auce7c+.trgnSb3BIgwQ4BFINO165mkUka9FWdU62xex02EOylBPOCDEeoaOmL49WcqnA7CugZn7bFY8vGNpA2wS0FO155faJI8YH3Y2b2.PY4Xesgvm67KiWbK6ju0ita9ae1kLh6Zqcz5f7PuSernhbPo9Rw1hQQxOIgwQ4dh02I8GxjOzJJXLW9Mth741e7V3gdq14SetkNKGcPeAiwStg.bJ03d+RV.v0uhB4Ndp139VUK1dBitCXxu3YqeeSOP337jquK1daw4rVPpr3RG66PoYCm2wjCW1w5gmdyCxE+y1H2zoVHyofzXGsNH+jmtYhE2je4GcdS9FRbTMIgwQ49qqsMbnCW6xyeLW9MrhB3683svewlRX72WWGDNlIenSdrSFLm7SikUkaV8thPCcGZLSpLaPG0Se9s+3sLh4WVN57IOSeIE2oY2+MuD9IO8d4+4U5fa6u039l+7KzA28mZtbJ030FiNwgCRBtYDESCjt27CQI6wGL8FiM0SXZpmvTc9oR9YN87rWHcu4G4SJggPbTnR8khzdEhCXxUCbjAYD26PWxd7AI+wnLh6IDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgXZS5.FV+XlvqM.7CbE.a21htw1WEnpo35dq.Os0qaB3bNH2mKD3Y.ZA3s.t7CxsiPHN.na2AfXDF.nTqetX.Mfi2Z54aMcx1ey9ZL0SX3.0mA.9b.a4fX+kBvyArSfyC39AdTfJOH1VBgPbDgiGUoLJHg4ck.6E3AAFDnAfK0ZY5.eOfFApC36LNa20Bbm.6AnSf6Fvi0xxF3wA5CUxq+JpSPmEviAD.nGfeq09ai.wrhiO6XrulCvKAzOv6as8dFqk8F.mj0quJfMasOeKfSD3KC7PIrsxDUBlqDHNf6DVV+nJ8kPHDGUZ7RXXB7GANYfGF0IhA3yiJYxEBb0.c.7wGisa2.sg5DrWLP8.+Zqk8SA1AppJ5BPkf3RA95.6BX4np9m9sl+Efppx9WApYL1Wa.3E.NUTITLX3DFsZselKpjN2NvoC7DVwvIhJwPwVq+M.TKpDU4lv93rs1tyYL1+BgPbTgwKgw..oZM8ogpjFf5jyeCfRr94GC7hiw1safOSBS+Q.5050WJvofpZiVBpjNeLTWseG.WCPZnJYPEVumVXraKhEaE+IVUQ2M6eBiuMvamv5TLv2xZ+7dLbIWtefevn1GWn0mme4Xr+EBg3nFiWBickvzKEHr0q8as9I9yNGisa2nRzLji0Zc8Zs8dFTUIUcnJgwGCUURc2nRVEF3uyvW4+3kv3hsV+D8UX+SX7GPUhowxsgpJsbgJo1BsluCTkFJDv+FC2tHBgXFTxVCnJlbliy7aEUUP4w5mp.t9wYcKMgWWDPTTUyz8hJAPEVu+gRNkCppcJWfO.vIfpJjlHcfpTBYmv7JYLVudXjIEyGUoiRGUoJNcfaDX2.ayZc9U.WGpRC8ex3eLQHDSijDFG43YPU8Moh5JxuaTskwX4af5j+dP09DuHp1AnLTM5bu.WDppUxEpac16y589rnZramVSaf5D9tF09XynZ.9ef05tPf+owHVVIppV5zPkf4aipsRF.nYfWFUUNMz9eN.2Lpjg6fgSPJeWVHDG0Zor+UI0UvHqloDqRpbP8LNDAUUI8LntJ8QqaTmDNr05tNTM7L.eeTM.sef2E34QUsOUgJAPPTkDYmnRl.pRkDG0I5GsyDUipGxJlVM6eURAvOxJdBg5tm5jSXa7Qshohrl9iy9W0al.m0Xr+EBgPLARGHiIX4C0FFYxHuaiFRVILecTIhFR9.EdPDSEhpcGlHNG09ZHeMTO2EBgPHlkM5F8NYUJ.2CCW8XBgPHlkcinJoPxNGntKotL6NPDBgPHDBgPHDBgPHDBgPb.YntG7yDUeCEn5TA+0iw5VAp61nCESGaiCVWh0OSl6l8u6CQHDSSjG1oCekX2CtVB+dr9aZkndX8NTLcrMNXcYn5QamL5HemVHlwH+yUxmG.0.MDndpl2NpdjUPchyWx50eMlZiADmCveAvm01pJqeekndn89KL1ci3KYR1FkfpmksGTOHee4wY++i.tCfWG0CD38f5ozdWn5yp9EIrt+an5ZRBg5AE7XsdueBTO.eOt05MVcG5CYwndRzCYsOOXdtQDBg3vBeOFNovGC0Sw72yZ56D3+050C8jRel.saMueMpwphDkKpaOU+nR3jt01rMfeHptOjwpaDWaR1Fqx5mSE3eA0Sp8MLFedtWqk8wP0gDFF03mw0A7orhkp.Vg0q+jn53EeUTcJgGGpDSOEvYv32cnOz9JFv+OfyGU2892cLhIgPHNhvJP0EbjBvcgpedZkVKaSLb+C0TMgAVqSGVuVC0Il+5Ir7IqaDezaiEXsMleBK+2C7OFi228B7+kvza.3+HgoCgpuiZ9.2j07xC0.1zSXM8ch5XALwcG52KpRBMj+KTknQHDSCjpjJ4yai5J4OETOQ1+HTIQJBXdL1iwEGLdkDd8PUSjKTCPR22X8FRPEnNQ+NRXdafwenZssDdcTTkfYHwr9cinJsRCnphqShwVUnpNpgzBppsJn0zItsG.463BwzF4elR9XhpSD7JQch4WFUUq7EQUMMidLl3fk+Dd830MhOd5DUuhquDlWoLbIcNX7UPUkUWn0182MNq2D0cnCRWctPLiQRXjb5IQUEQuMp1W3MP0P3O0A41yf8+D7IZr5Fwmnsw6iJI1OFUmF3B.9zL1UI0TUYnJcvNPUMSeXFtKS2vZ+lFSb2gtPHlAIILRN8Bn5KkdcqoecTi4Ci0IjGp68FTmXcrrcTWYd2Lb6OL5qD+Oi5jxO3TXaLGTmP+bQ0cmuITca4+lI3yzXEujvquOTm3uWTsoxahpDGWMpDlWMvZQMdb7egJAWO.KC3aNE2WBgPHlFbv1MhmOpFne5faT2ttCcGZkGi+vu530cnKDBgXFhzMhKDBgXJQ5FwEBg3vAeGyy14juVBgPX+jSVYS9L0edkpq43K2dSrXfK0tiGgPHlLRBiYY2biW7BzMieaf4GCLcaZpsiI+cIDBg8SRXLK4VZ9RNIMi3+qllwuF.8gt4ezvHO6MxDBgXpY7tkEESStkltvKRKtw2.MsyarWCMyNJKaWOj1CEe1MxDBg3.iTBiY.2f4M3H+l545LM4anYXdhnMQ4kM0Jp+9ygg6X+DBgHojTBioQeAyKIk3MF+SXpwsoYZNW6NdDS.MsnXZrKSMs+XAkd5+haW61GumRdgPXQRXLM3S28E30UPtYCSsujloYQ1c7HN.oo8qtqxdgujcGFBQxNouj5PzmugKZoNBXtFSC9QRxhCWY9ws6HPHNbfTBioCln8EZ57O93lZWpIbYZpwxBGS82t9m42U9y++LCFghQ4qZdgoGrQy.CM8cU9KJ+ufPLIjF8d5fFl+ZV45AVOvO7V58x84HPzKx.yKCCiKAMsBl32tbq0Na6mq8BC7Ya3Br6vPHNrhjvXFvuK6+QO.+Uf+Jln84Z4BVlgAWFFlWFZZmj1npJPSMjDFBgHomjvXllFl+Vdw2A3c.9dek9th7B0ajK1T23RwfKQSib0TcQ3BgPjTSRXLK6Wj0S0IpgD06+6X9czaqw2bEZlThcGWBgPLYjDF1Hq68+0X2wgPHDSExsUqPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDIggPHDhoDM6N.DB6ve6FNkbZLVrt.ntEGmie0o7IzMzeiOwKupca2wlPjrRRXHNpze9RVQVcjlQG950k6DmuoIMgt4KoCuoYbsW8e9UW81rqXTHR1HILDG05y17kUY+uR62xReDyv41iqkBbZXpkehqiIlsqg1Kafwq5Vy0qdSq702pllloMExBgsRRXLwLH49XjIR7cnZDwX4Y3g4mcVLeuYwBxNS75dDE.g.Qiw160Oaq29XG96iFCDDCyYz7GGNbLLYzgCG2L4vr1QNY+.pcyz+u6js6XXb48VVKR7cnw6srV582ex+6i2xaqkH40VyTU2cqWUe9cVc735Yk3x0zMCkYFwqK6bhWWgEQckThyVzcoYLcEeYeyq86OQwmcI6adsee++tU7h+fmrtK3acUUmTFeIiG2RT127Z+9bX14fcZ2AfPjLqvhc2YgESm.uC.8zYDuM0P74zcW5U6uOmUEKpCe80myE1WeNWX80AnYFIiLht2bx1ntbKxr1xpvcyNcpE2V+PHDSSjDFyBdhp0Y8mgOvD9LOZWTzf1cDAuS9Z7Otjb1u4aF2Dy9hwIu4.bY6cZ6BkOjcGmqGhUVZn0VX9Od9.1Vb3KOm98k6btHCB..f.PRDEDUmy0Cr93u2fyevFitv1hp6synNypm3t8FxvUZA5287BzOyq9Ff0+tD0imXMjc1wqsfhLqqhJb2nCWDa1HVM5HRVw2XvSaDyzDSMcLLcqMndkt2oiJRs8YiXYbE0TO1q2+4ZZX5Rett2nipSqEaMdrD8U7e1Diz12LTG2LwIQvmqVbtDO6.cNpqsrjDFyB1v77ndgF7rU6jOw6Oqb9hIzftT+1Xf3jR2Q..SMHRVtP2mKd6yxGE7rcwx6vFCRKs5AhUl5+cMKLEpMy.Tc+1bPAXF2POUmDoZe7dUkl4fPXBELjmV60r5tCpWTuwSMy.wbl9fAbNmAC3bNM2Hr92wLdFoGuAu9hUWd4QcUTgqFbklVjYl.zp5NRQuOMuN5RMOCMsPloY1mQAFaO7In4wwpzyyksczLdigJzzvT8sw1hVFIIILzzPCMhS9tpG.LMzHllS5OdAlsGs53aYf3NVR56xlCyYcRBiYX0lo5jbFCFGcONn14kNluu+jlJtLyVCwWaUgFw794mZpDnlz4cJ0MKuiYlykcf34pV80zgNF97y0MelMX+w0PzpHkZcTr6dAHCfZLXCwVU+mhYn98F637r1F5vrnN5Tqp976p5PCpW3.C3rpAFvYUM2Hro0igGOwZJSuF0UPAwqqzJbVeZo6HzjrKOvhuLz5w4w4Y6iXdaYvpi2bzEP6QyCaLgAsFqTMGZwzRWqai9LJPuuXookkyf1V7jHMhM5ial8EKsXu0.msQOFE3.jDFhoWO+bU2kMKYi8yVmSZnWXJ714qwJ5H4szr41ebB.DOIHqlIvdpIczAtgWpWdjqHWZtFODeiQvQx5gPcL0bPTSfTSSO37WrisNeXq.DNT7Tpa2Qpp6tbTk+d0qZvfNJdvfNKevfTdasxYt4MhQJoEqkr8FutbxyrtLcMC8unonEcnXclYGL4L6OdpFALxU2miVn.msRegKvnwvk33Xbl79vS5VOFlXpoczW0QARBiYTw0flmqGzMgyu93nSPduBSgWadovJ5XZ8hHOnYpqQLqarO+tf0muN0ViGzANtViZqwFnZqE8rbhilBwR5AdrlCAkjJuVIZbtMk78+rlAhmhYqQyyHfQtjpV.sLGYoERIUsvKXworcfsCPzPwcs2ZiUYmcpUUu85npfAcTZ3PNKssPNKss13zuyy3j3e7Xw+bYkc75xO230UVUN2aFY43fuQbhX5vrsv9h2bzp.f7c04A+m1CMFMDpTzPSuPmMqUTJcat6HwL5LVYNfjuDFFnYzczLL1ajJQCMsr0SBpr1YeRBiYPuQI5n6wAtZLH4DAN25iy6cJPfp7PeucHxx9OeLCVsGtip8Lh4oCjZsCxYzh8eB4Wado..KsVUsTrj5BwlJIUVSMox41TxQMWD+8BdxweOqXQSUaiZ5X3XodV2j8dckpdzZVj6cUiU0aDObbm6s93k2dqlU0uemU2c+ZUSDGE0Y6NJpy14T15VA2ti2QVYEqt7x2rtRJ2Qsd84XBqRIythWYzWveEIFe.3nB2aQOWW11cPfQmwKUyoVDsRSsKzwjrbzJ8DqLiVBmidwozscEWCwzfTh9B9u38Mig9aqGsdbbLom7kTaVfjvXFzplq5jc95MFaIa07L5KJ5dcwKToCttcY+2skitQuillCzx0Mgp1COXmQ4irM6qA562EzeUdPCnv.lrkrghCXvl.hTtG5H0fjeRPA0zyxQmltHB.ZFnYFxLcyPFdis9AWtySL82ZzkxXh3HE8XyYd50Nm4Qs.ubte1256u9a63+easUsp82iipFb.8xiDwQ9c1oi76rSNossUvoq38jYVwqM2biWaok6ntbxyYuiXi5Ra.sL0227zhhay.wy0ngHKzzsdDGUkRqSWGKlpLZMpOhX5QyqdqlCDOE.zyVu238PYlMEsLRBRXnogA43XeMBuVTSGlgLx1bPSewWWfi0wxyXS1Y7YGjDFyP5LUHREpqbu8kjIOzRTyenGqyMOOObc6x9uUeFqF8dMEnwycw4v1WT5v17aSQF7BU5.MGpKH9YF8s.r0cb1Gaq1+cblVEt28PM58PLrZTYyVBWjVldp6fcaG2vjJp1c8UTM0C7pXfVC0Grz1Zgp5sWWUEX.8JhE0gud5xgud5hSbW6.b3vnOuYEaO4loYakXnkZVYouWmmPFaMwsqYuwRO96Nvoa1TjpvNRXzb3x.vvuQQFqMPQiH17GuPyvFN0RQ2d+iqFQcdhYr4QLOCzhs19VgQuwKQu+363.4hANRfjvXFxyUkS0yvY6go3VCOhk07hx.s7by17BKz9Ne735j5vjmMtI5Y3jNREa6p32TMogFPl6b.xH3vkFq+zcPf4lN6Zddfs1m8DbSl7c1EMGEydh6CntossqNlkWUJMVdUzHvafAZM0TnhZqEptmdzqLP+NqLdb8r5tG2Ge28.6jzvg+3GSFcD+XyMmX0VXw56snRc0tV1NGvzEgYPCuXf1rZieGwzA8DuHMWDRKemMLhk42vmw.F4Y1X3hzlaZMNqESSU5XR5N6kAh5yn6n9bjoijhaC3YKRBiYH6XdpFN9xV2.bRi5Nh5m6IHApIcdwZbyBe2jmaOzg7OpRGMGZXF2jbsojE6zKnkeJXDLNew0FZD2QTQzixOr7zP2qKVWdvIZaMa63yrsXEAfYpZyrMzhNlkVt6VJsbZAXU.zZygKrkFoxd6f4OP.mUG0vQZ96www5uGWG6d1M3P2bvr7Dow7i4vYAoEui7mjcwzMi5CWjoINzy0Ysits.L5HRVrwf4YzRrx0mKIeILLPyrmXE.fVZ5IAOBtytjDFy.1Ptfd1tvHPLV9Xb6yd56ILOWMoSGyMchr9H31FefpCTQZ7CcOb+eV3rcgdlpuVT7VBXa8LZuvbT2NxEs6A2uaeV2FP10NH9WPF7J0jJmXm1asBX1PjJi0dDU0pXflY.ibHrYlZZX3n5Tqe1NdJpDWsUTIzlQ6Q1d7M02o5WS2nMSc2cOnqB5Kj6BiXn6om.oL+dHE1QHli1iZrzLyvntr8MyzeXMZFsGoL.zKOklG8xzy2cewcEZ.yPFdM6MV5ZY6bfYp3XRYhqXaLvB22zVO3dDyzsVp590KvcRX8CLyRRXLC3sJS8fqV1tGbLe.8VQal7LVODZqKOMNk1su6FIMW5Ds7g6ADzAL5MJ0r6A4iXisOPaUjF5.m2tG6Rfcl0FgmZAf+JRCy0DxVePHM5KdwINslCsX3Qqa8ZRc6ZY4z1uJTulF5dwHFdh0LdB1b.Cb2dLGo0toa28F1U9wh5vWe90WXe9Sn+vJyX6MGuwqK2hLqshJb2r9zT+gkY+wS0bPSeZoq0il2w9Xid9NZ1n4XyynwvE6Ham1xCGmoFlXhNcDupDmulKBo4yYiNVbZaebdqGQSRXLC3SuwnvF6ZbWtNvs+H8NtKe1vY0rIm0ed7iQ61s+3S7EusrNLYY1b76boYrMfj1AXI8Bb6W+Bb+rid99r9YAVS6umnY1vdiOmt6Rup976rpnQ0yKPetlWf9bs+8GVEZVWEU59ftphzxzQHWWf28KlRjiiI8c63Xr2mECWmk2W0N2+IqjDFBwQ475yQ+d84Xi.aDf.9ildi6MV0czoVU80mypBG1YAI1eXsg0YF6e6DWLq+chN2zimBQCZ5dFq+vRjTQRXHDhQHCuNFXgGmi2agv6Avf8GKsFqOVUczoVU80qypBEzQQy2aVT6dn5JoLdxmz7aldpwadlr+vRjbHIn2BJolLh6cnIYO9fj+XLoK9RyoClu2rXg9TiLgUkU5nmPHZhI02+.r8d6ms0qe1g+9Yfny5sGVR2wswfLh6cDFyS4K8T1cLLtVyu7JPhuCMpX7IuS6NNFOq4Wdk2ZxX7sle4Udqm7W5I2Paa3IO9xO1K7tJuq2ujRGn1RKJX6k5KVuEnYNbsWXBl86L8tZK0BZpEOk2T8YuvlGHs7lQuY.RVOtkn07KuxakCyNGrTkTBg3PRTGoFaOErr52CKqd.bFKrih6YqEWdfZKszfsUp2n8TTVwFHurBTadyKPsKk1eMFvQpc2VpE1bSdJsw5y9XZNfmBruQEKwTljvXFPYW3+CYOm9nuF7P8O8mcbWOcWCx79f+N5bK0PWq6pmQioBOsGj7O1lF4LMg3QfA6LUZ5UuQh0eA626Ki4rVJ6Ldcp8otAB2ckynw3PxbNqlJuv2Dy3v1tuOMwCk09sNYT0aSNGyaSZ4DjXg0o+FJgNW2UfQjzmwhqad6+5SxSrvoj37zz0MGDWQ2VFyoiWs7KsVCqZXHiPclx41xKUYgQ6NSGlw0ZyUNAd8BNy56Jixlwtx5Cj3yY7P5mYyqrxJC2T1oEMrK+tROz6l8Rad64srC4GCxXNSIdC4e7M1P9Gei.3zLldw8rsBKu+cWVkCVekYFouBSOdnbly.6Mm4LvdWBcrJFvQp9aOk7ZpszJt4hi5mhh2cJS2w03ov9qKiOZ8O7wO54an6vnOGoG50xYE0sq7N9wrusJ2.M54Fa3wN1Mj0BaZ0kdgIeOngSyjDFSybjZ+3sJU2UQVkMHNRuShOPd625o6Z.J9rdPbktINbMyeClnY0s7LX6tHTOpS.q4HNoWjexrzPT8U7mYmO3WcDumTxYuTxo9F3LMfYwgkZeKb8VwGj07VE8r4KYDK26BeEJ+reGLhBCzVZjR1gnfk1.YT7efZe7OOlFNlQhKczwP2gwFyX9snlNNoFKpypB0XNmPeasz3M5H9qU1kTepg600mr166DbZDyY8oVb2.LmfMkWk0+P9tmp9vanWOEMi7zeOUiO.t159aKprPs6qSWY2eGtyIP4QZO6KusWdg.aa59jywzbZzPNKokFxYIsT7ddv.YXDtUCi3dpKkBCaZDNq7hzaIoGOj2pGrQuUOXiGi0aKbHGo0cNw6H7k05KkOvFmoRZnYFSCftcl0.60So8BftogV1wBjR0QZJmqoyWbQ+oTxcCckY4CLx2WTsqpkmc9oYD1kKy3GV0VDGrjDFSyxpl2DMcXfVcS5EEgrWvaNhROnmpep9J++HUuFnMybdsITqu84xfMdb6aZMmQnlq+2PJdMvc10Sjdqfrp4MonUrFbm4r+CTnyL5jrJaPFrcWjVdQI2Es08KgQQmz6foAr6G+5IbWUglyHT8UcW3ofnjZA6jfstvwYqenKLNi+xke40l37xJXGo9o1y8r74LP849ZP8mZ6qtTmFwb9J4dx6dcEcls.vw21aVz404pq4D5Z8E9xdtz5ry3K2.M5orPs6aOoUZm+847g2F.U06Vx9Za5oWxw5eaELSch4TC62U0QZJmZSqztJObqFd0hMv8rvOyqpCjeuaK+E2y6W0BCr8EE0PyiNlo3NdvhiBDk3b1M8b0L2N2zdaKiRZptrlWSck0bl16MaaJ0B7O5icmZSuPYmZuarp42217s5Qkv3LaZkkma7dS2F6nFl0IILllkyh1JlwgFV4GlE7gtGxcg6htRXTQPCchzmGhzG3vcTxnjvi+FaVfYL2DKjCRwqw9Z9MiXoPvtRmfcAo5aP0xlk3c9uInAct4kg2Z1Ldqb.RIucS3NmK.3HsdwkGnu58P3tpZeeF5c2yCO4uUb6s0YzDFikvNSMF.l55l.jajt8ftt45K7T1Wu.61xdIccdct5Z7EsmzFusyrU7UPn17.vFy9Xaan0YudmmeZBRMV3YryIbbcug7Mhi1F8cLsE0utQMCzP94LXSo0smRC1V1KribhMf4wOXso7LkdIue+5dzJuusWVYC1bokDtspzfTJObKyu7vsL+k206RTMmA6zUNM2b5k0X8YVSSc5qlNmI9VZPmdhAfgtyQb0SE1ecYrh.uW4ut2kW2o286T8LvtNojjvXZTJ4sGRKm3z6dxhXAxG+0mAYWc.Rqj2ifMq5eyiGJSZ34tY.vsuFX923e01hWWY0NoW1lH8BiRzAgH8nFicBT2xIPcKG.xaYOFEs7YuG51bVvtvHFz+dWNfFdqb0jyhVEs75pDFlFNos0UMC1dUi38kZNpyMGaPeyZwpNFjS+Mj9J57cJAfZSqrtAXSYeLssqXU0solq8cRlhB1T5.zuiLm0tBgwK91VtGWW0lYMqMra0IC0iGR+radkUBvtyn7Yrwghkz+1KJltyX6N6ioGCfZFng7WZWannW1So0N53xTykY2YVRuY27J6O838z+FxXdc1itGmEOXykjajNK0iQ3LKNR6ys3HsO2k0y5HV8NB2Yp4zbytKooF7USi5ZGZ27QNiGRur92cVKy+lKAfck475YnkoYDU6JZ4YmeKNyqu2M+StUIgg3fhuErJ.n2cdB.f+csTxt52DeKXs6KggcaNW9yC7762726yMy1n6SEoU7VHkrLomckMlQSk926xvH1pI6ZZiVWcDLi4FivYPGu80Mh2WVy60Im42CQGDFr0ELNa8ooXzHrqu119YmN.FwG9Vhrcm4z2qW542..6H2SXD8YIYDpyTtvVds4Bvl8snYzg1yoR7Yp4xLTJdiBvEt2+9bN1.6pjgVm0V54Oizvs42ecYjcz97r0zmaqlZtLqM6iomXs9xwNl.6ofWwLZclZtLmn35Up7J2lA5rdqGlvrFnorpp2cVZICVeo4EtiRSOdXuEEpipKJTGUeh8sQt3y7jv+V+uu5V8TZSM4splZw6BaKllyIrPHGafcUxR21Oq3Qer60y8j2ch2rBmSSOeUYEOXpOT4W2VPSy9GVJmEIILlln4HJ9lu5pbi1W93J6lHh+BAfrmSOz5aLHFQ8LQahYEAZwMwFzpVQzMHUeCPpYaPkWziyddxOJQ8W7DuAlA4aAqA.B1Yw3Ja0czUvtbQ5EFkLq5snuccFiX80cGjBO4GlbOl1vHJT+KdYXFM0Y1fTW2bGoTQ66aRynNJNbmYUPrty5Jp6wl2SV8MtiDW8Z5bC4bwc7pyKEintdirOw5ZMqZlYG0rN.iu5Su79hq6zn5fMlSAQ6NqKr9mXtOWEWyzdQJOwd1Xg.Tumh6KiPclB.M6N+9pHTK4L2d2huc4aoinjMSVb0W5k12lRuz91DrU.7LX6YTs+sVZICzPoEDriRyff9RMRWUVXjtpbo8tIhySFq6Txtk1Sonl1aVU2TK9VTqwzSYD2IG84Jifs6Ju9.vDSszLB5prHcl8Y1yaOm.N8Dcq4srNKs2cl0Iz2VK8Mx4j1SeokeHmwCcTQicODIgwzjLp7swgpG4l4cCO7HVltSHqZVM8t0y2FhrQp80cNinQuAH+U7vT3ITGdqYsz46dM1Rbo6ZPxdtpyYTxorU3TFw.DG9V3FFQBiTKb6TwE7T3NCSB1kSZ3EuVhzaEy3wYPbE6Ip952YhySyLp1GYm22wMuAqufzC0UcCjZtQbFOj9kU+SM2ZFrtBC4vUrmrnyeq6bTk7vNiugV11yaYctcnSMyn68iuq6YoKt+cU7qDaf5B6L8osaKNMinZKXfZyGfKti2X9zwaLhkuzd1RgiNgwAZbMnmBB79dJX6uOrc.15ccs25G3Z+pOSY8u2RyOZmklYz.4je3dJO+v8T9h6aqDuwmNdut81VqoTTigcmYOZlF56Mkh54Ep7Z1Sha2bFroz9D68udhmT2quzsl2Iz4Uz1yO+f5oDsozJIPI8tqLcSDG.3MZeoVRu6JyVydN8ab30Cu8ADIgwzjbVj5VAsy2qHhEd3mE.mo1O4s31ImEs4jhDFik.MtPJ7DpCOEteCOAyZxbtqEcmPflSg.sT1HVVdKd2jYogvYlsSr9KfzJZqT8k+OPSCZdMKhd17khog88OolZtLaIs78WXztxrx.616VcmUm2XsOvRJJb2YsqzKuimqzKa2gckos0WwO53KuNe6zVz.6tf6q5OzlFvsJ4golKyZSqrtyMRuYTz.0mwd8tnosw5g428lx0oQLmMlZA8zTZEMhgHwiy+1Ko5HMkSpg86ZEcr5hmthK+Qhx1J5z241J5z2I.oEo2Tqn6sVRoApuzBhzQoYEsu7yMh+RxMh+R.nevr791Ukm0t+aE2TVU2XC9VPKQblUjt8TZv.5oFIun8loSyv5oGKXp.7Aa5wGwUcMuAquf4MX8EbmY94WkgiTOh8FmRRXLMvYFcPlkFjHAzn027lF4B0LH647KvS9wvsu52WCKmzPyDuy8cAfn8mosEF4rvMA.stlKkPcTyHVlyTtOxaIstuaQ4xNmmAMMXO+iKifsbLi0laVklYTs4DrwbAna24DZEs8FkTT3ty5cx7Xa30p3h2axV74KRuoldrfot3tdu7dqhO68cUBkDo8r.nqTldGTdWp+2uP.VYgmWsi9AWLk3Qbb78ssxVZ2quf355lyTwUP2YGZ6Ecp6Y6bp6A.2w5yckcssRJKPckVxfMWQ5FClmKiH9VTfcsrEEXWKyr4Wvzuiz6ne2Y2tmn8m1fN7zSLszLdzRur2yoYz8c0IthGS+Ra6kW3tRq7N1huE1ggC6b3PalmjvXZf24uJPC5YGiwMKgoN8rqRI+isI7sn2j1Vk8lvH+k95DsFUBBzLHyR6AWoClFPWu2YaKwjqrahzKLJg8queIK.n2ctBxaIOA4tv8Pf52Eo30.iXPlUtYxrxMOh0smscFDs2RmwhUOD0442vSru+PmRrnNqNTi4jhQTWc4N69aMq4z+k25KNO.h6Ty3Ta5EFQwkZI8RBTW1KdFavPYpDegblQrS1+6UwYz66VcggZKi8jdE8tv.0laIAaO61RIO+ARMuos6jqzizk6xB0tutcl0.i0S49Fydocb78ssxVR+aqvGorqYqyVwUDmYEYmEth51Ygqnth5aWa5iV+idB85vsyAwUJoDMXttMBmc1wGnfrCNPAAALi2u4G98+UU0dpEzTydJuo8lyhZZvTxMny3gzuz1dY50s2fitZ0NRjjvXZP1yUUsm8t8SaLWdua+jI+i8QI64zLsspYyHa+kYYAAF9AM1HJDnkTn00dQiYoeLiOy+Ujrly6..cu84MlKOT6ymv8oQJYYtuDD5NgBVZC625FngtmwRXDCMLMLzVZe6XD6ff5oDY6dptsWrrKpVMy3ZdiFvC.mbOaZ+5KUd+3C1xLUBioR7A5zqmhB9XEdQa4h53Um6PUkB.6Jsx634K8h2yXu0O3rjt1b9.rkrVPai0x6JyxGvuqLFzaz.dbXDSa1JtFMSMcCuFwh3kXQvA8q6LEsXlFoOfodpgL0SMEiv4LT+gUMV8GVAz8zSGokSSwLhktaifsO46kC+cXUOknMP5sZODjrGefza0lZX+tRMdPm9SM2Pl5tlx2hnI1a0VzwekS6w2AabkX7Mcdban9CqR6e2kV7fsVpuH8TrKLbm35LT+gUqdJuw5xd9M2W5k123s8FJF4vryAKkvPHNJVnT7FMDpm8gjIIawUh8GV.uilQbsh7uiBpn+8TZQC1Xo4Edj8GVmZmqlA0So+tRIulZN8xZp9rleScmY4163x7z.IggPHDGfL0cX1huE0VK9VTa.qSGHud1V9UFXOkVbvlJMuP8ThGivY5IXSKr7fMsvSty0RPMWCzk67ZpUq9CKMMMLMO75496vphCYCjQbuCMI6wGj7GiI6wWxJa83lllFkjVZr.eYwBxNKVX1YQVtcMh0Y8c1s4ct4seX0CsgTBiI1gU+wTHDIGLMMooAGjlFbPdolT8.D+4y8zVPL3rLw7rAN8iOeeut8FkBgPHDBgPHD1IotQEG0psysl4papcMFZl+8Be4cM60GtKDGlRZCCwQszM0dVfZzM0tYfw9oFTHD6iznthilUyn9sPHl.RBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIRBCgPHDSIx.njPnXZ2Av3vjj6QFSI9NzYxgIW7tjvPH.7+6NY6NDFSduk0pkrFafDeSG7dKqMYOg19HILDBgXJvvvj8zQP5OTbpJuTwW5tr6PZVmjvPHlF7paqGt5e0NHqzzX6+nkSZtStpggXwMYQ+auCczuA2+MOWt7klmcGR.vJ9tuC6ns3iXdtb.E3UmOzJxiu8UUMZ170eGHTb9JO3N3o1P+LPjgq4xyaQowcbcykiozzswna1kjvPHlFb+qtULA7GzjmbCcvMthBs6PZDdg2uaZueC.39VUKIMILL.74Qia8hJZeyyevX7jqua9YOa630iSt0KrbaK95JPTtve5FY2sGmO5o3kKXw4fgI7batKdz2sOtpe4V3k9WOVpH2TssXb1jjvPHND0evX7Dque9mOyr4erg939VUqIcILtuU0BEjoNW1wkE+4U2KczeDxOS21cXA.dSWiu7EWwHl2W7BKm490WGO8F6zVSX7Kd15Y2sGme1GrL9WNmR227u9Sp.JKm8vu345f6ZkMxO5Fqw1hwYSIWkaVHNLzi9tcPvnl7AWQQbMKKadssGhF6NjcGV6SWAhxyt4A3ZWtOtwStPha.+001lcGVSH2N0wkCMRysCaKFBDJN+uuZWrnhbLhjEC41tzJ4ZNwLr8pLa1jjvPHND8.qoUJKGcNk45kqcYEfIvCr5Vs6vZe9auUaDy.t9kW.m5b8RwYqy8u51s6vZbsiVGju2iWKghZxEujbrs3XWsMHgiYx0t7wt567jhCtm+kEy+4MbzQoK.oJoDhCI6t8frlcGgu3ElGZZvoLWuTR15b+qoCtsKqpjhq979WcaTYd5bRyIK.3Cbh93tdotXC6seN9JyzliNn1NLnna8s..CSHbLUCKecKKS9LmaY1Vbs6NBB.UjWZ1VLjrQJggPbH39sJIw4snbn6AhROCFkKXwYQccZvatyds4nC1bCAXyMFiKbwYS2CDktGHJmyB8A.2WRRofxLUMtoSyG2zo4iO9o6ia5z7x7KzAO561OeyGdW1VbYXpRbEyHY8Y5b1mTBCg3fDQ70Bi..fGglDQAQkggIO3Z5D.t56bG62xefU2Jmw7yd1NrFggRn8Gd0t4O7pcOhk8vucObGWmAo3xdutw7xTie1GZdiXdFFlb8+lMyu+k6huwkWEY6Y1+TUUkqpjE6sywu8n9w+i5XucFh65eZgyVgksRRXHDGjdks0CM2qAW0wmNKu5rFwx9CuVa7XqqO9oen3jdJ1SC2FMtIOza2Cys.G7Oc5ELhkslc4mmdyCxyr4t3ZNw7sk3ahnqqwoOOurxsFj0ta+bwGaty5wPMElFN0gG4c5ju4Ur+UuXr3l7aWY6rfhN54A3SRXHDGjt+U2JZ.+vanFJOmQde3GNpA2wS0FO155fa5TKZr2.yvdtM2EcFvfuzEUBegQcqodoG2f7zadybeqp0jxDF.7raVUhnxxwddFG7ktK9vmZ17meyd42txF3yeAi7X3u4Ea.+AM4BVrOaI9rCRBCg3fPeAiwStg.bJ03d+RV.v0uhB4Ndp139VUK1VBi6eUsftFb8qnf8aYyuHObbk6hUtkAoE+goXuoXCQnR2AL4W7r0uuoGHbbdx02Eaus3bVKHUVrM9jT+0uzJ442be7sdjlYyMFfKbw4RVo4fmYScwe50Ukd6VuvJl7MzQHjDFBwAg+955fvwL4Ccxicxf4jeZrrpbyp2UDZn6PiYRkYR8LPTdt2ePN6Ej53lL3FNo7YSMzLOza0ts8vwoi5oi+1e7VFw7KKGc9jmoOt8Ovbrk3ZHUjap7FeqkxW3Oucdr2se9KqsO.U2e6UcBYv+4MTSRW2.yLojfa5Ogvdzw4Lu8c6u39CZe2u+SDu2xZSZ6IcgithuXwMYasL.llp12X55gJz6srV3vjyEKkvPHDho.mNzXIkkgcGF1pidJKkPHDhCIGVTLHgXlPhUIU9uxNsyPYhjrOhwIw2gNYD2SHNLSx9IUDBa2gEY0DBgPX+jDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPHlRjDFBgPbPnkyb9U6+7W3r+XGqMRRXHDBwAAm5FWR3XwZt8ytlGoiyqlqz7rO6i36a9jDFBgPbPRSSysll10hg1SzIM2XGmaM+7VOqEbr1cbMSQRXHDBwzAMJDSsuhCciM0wYOu2ssycdegizpxJIggPHDS2z3D0M4NORqJqjDFBgPLCYTUYUSGtWkUxfFi3nRsbgGW5NiFLfcGGhiRYx5Lz4tSU2wC3ckaqK6NblpjRXHNpjqHCdX6U4IN7lIXZhYu5FF8FHM+As634.wg80olPbvH2BbutN6HRsfV01crHNJgo4dL03dbpE6dx4Upau1c3bvPpRJwQs53BVPIFQMtHcW5Oe9u31a1tiGwgW53rq4VPS6tln0wDy90P6gM03ty+k14qqog4rU7MSPJgg3nVVIIta6NNDGYwDLAdEcMt6XN87HE+BaZ.fiHt7bIggPHDSGLY2lZl2qSsX2SNu7gmU4zjQRXHDBwAISL6WyT6gLcvcWvKsyW2tiGgPHDIg577lWoMcEE6wtiCgPHDBgPHDBgPHDBgPHRh3FHU6NHDBgPbv6S.XLN+7GP8Le7CND2GeMf9A9SSx5cIV+La4VAdZqW2Dv4bPtcRC3WArGfcg53kzEFIDhi3jJPwV+bm.qNgo8Bbu.+vCw8wtA9nL4OFX2IvD9THOM6KC7LVu9Z.J3fb67qAVGvxANOfFQkLRHDhiXcG.u5nl28B73.aDHDvqCTn0xJB3I.5E3sAN+wXatJTkVoQfOCv+IvWIgk+k.9oV669.7as+NWfmOg0ad.a150+RfOMve25Gcfum09nNfuy374aN.uDpR679.+UFNgwa.bRVu9pr1WC.7V.mHvh.1NPIIr89ePU5oMC7gSX9+Qf6YbhAwrLondBwrqKG0U+e4.U.bKVy+uBDE3B.dJTmnO+Q8d+O.5D32C7h.kBjWBKOOTId9q.uBpDR+TfL.RrSVzCv7sdco.+DTcmE+NfOKv+Dv+LvWD3yC7wGiOGOJPbfKB32BbCIrrZ.RGXtVq2iZsdsB7W.1JfCfqMg34lPkf8L.d3Dl+4B7diw9WXCjmzagX10CC7+Y85GE0IxmGvYArXTkv3+E3Ch5Dp+2I7deQffnJAxtmf8wlPU5.mntZ+qbRhocB7Ard8OFUUY89VS+GQkv3dSX8WLvRApBXunp5sUvvkVZHeXf0yvkR4y.7IQ0NE2Kv0C7aPkLoAqOWCoDf+FpRhk3w.gMRJggPL6p1Dd8.n9evgt5+2GUCF2DppsohYoXJwpNqZfeTBwwWGnxQs9kALHpjECYSiw1sJFtpu.nETUWVPf+LvoipsNtFf6Og06xs1d8gJQZeGHeXDybjDFBwrqwp6stMTUuiWTUCiGT00+ucJrsR7+gykwtwvMQUEPItdIxeButUTknXn3nJTkDHQcfpTBYmv7Jg8WOLxF+NeTkfIcTINWk019JX3DFmOpRg8sAtLq8kHIgjvPHreaAUiL+UABipt+eMfblj2WmnZyiLP0tAIdhcC.enNwdmnNw+RARA0czz34YP0NFoB3B0sB7UOp0YyVw6O.U0dsPTs6wnsRfKD3zrhiuMp69oArV98Bb6.6fgqhseDvO2ZYCkzx8DDuhYQRBCgv9XZ8STTM56GGUU87RntR7Iqwd++P0n0cg5p0ecTIJ.UaWb0.qE0cmzKfp8D5Dn6IXa98PUxf1.ZFUaH7yG05DE0s16UAD.3cP8LSLZOKv+EvKasMWFv2Lgk+P.YBbeVSmNpRV8sPkTYneF89WHDBApps4.4B4bfJowTY34oPl5Og3oipjKSksoiIYcbxXWZopQkPJuwXYBgPHD.ppeaSntivDGlXxtx.gPHlITHv1P8vGFyliEgPHDBgPHDBgPHNJvYh5tPBTcSH+ZqW2LpGTsQa5nmmc1t2qMQeUT2VuSlAAN9Y1PQbnPtsZEhYeaEUG9Gnt6lF5+C0Yr+exKC0sv5ghoiswAquFSsDFSk6zKgPHNhPAn5EVGpi86yhpq5dnSDdmn5pMVNp9eIPU5hgdhtak8ebjXz87rWBpmJ5uNpGdtUB7+Kg0+Zsl2DsM.3hQ8bYzOvZP0WPMV1Dvsg54rnETOqH+ZTO6G0iJQDndpuebq8y.n5.DSAUOyaLT8UTeVT2nM+TqXuWqOKdr1FAQ0OV0l014WLNwjPHDGQXq.2r0qeBTOXdKwZ5VP0Q6cl.saMuIKgwwYscdJT8jq2HpS7uCT8jr+XFYeA0Cg5DxSz1nZfHn5kZWNpAiodXjc0GCIHpmr6y.0Sgso014LQkT3srVuepULcNnd5yC.boVu1Ov+JpmF8uFpGdvqEUeFUSnRnMz9Z6VaiOm09ZwiQLIDBwQD9onNQJn5GjdQTIPV.pql2MGXILfQNXHcin52olq0zKxZ5BQcE88ipK.Yh1F+6.aHgk4FUxrOwX79Bxvs8w7PcR7EZM8UgZjwCTIGNETklZIn9r+wrVVKI74ZnRrLjyC0S49P6qqKgk0HpjJhjDR2atPL85oP0sbOeTWY8CgJAgIptmiHSC6iFY39doshpZu9.np1m5PUMPSjJXj8trQP0eVM5dk1gzp0uiZ86ZG0zfpA6+Qn5AZ6FUeG0XoRFYWdxKMpkmXu46fHOqXIUjF8VHld8lnth8+en5amdcTmD8b.9GSS6C+iZ56AUGO30vv8KSSjNQMrwlnR4Pqmg8dQURhJP0.2iUeKEr+8fsmOCeC..C2WXIRBIILDhoWwP0o68EP0A.tUTcvdWIG7ILRrmmcr7WP0ivdc.OvTXa7OPUUPC0f0+Knphqm6fL9.0XjwagpgruHTs8fqD12EXM8JQMR94y587KQNOzgMj+PIDS+dJTmX9MPUUTCk3Xnp1YndoVXpcE0I1yyNV5DU0csITUK0jsMdCTMB8eCU097iA9TL1iheIFqikgV1cgZzyyOpt6iWlgayjUB7f.eCT8Ds9Q0FNaAU0ScOIrsln8kPHDhoAqE0I8OPniZL.e554eHKFdvYRmId77HKF+RLIDBgXFvYA7XnZzYOSx5JDGRjpjRHN7V6nF7jNaTUujPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDhYBdALlB+bUV+9eydByoMO.Pc1cPfZbU1.31s6.YJ3XAtN6NHNDcvb79.86JYh53TYG.umwic+8iGEXK1z99Cf5y9oXS6+D8wQEKKwNCBm14NeTFD3ekgGP5mCvmF34AdoDVucZsNSWCb81EM.G1cPX4vkimeLfaC0PKroMGKGJNPOdef9ckEB7v.ePf+1Av6ah1+102Obai6aMRt9eCaONRlRXDE3mjvzmCCmv3mmv78MKFSBgPHrna2Avgf7.9K.8CL.viCT3nVmOOvFQU5kWE3iNAaur.dWfO4nl+2.XUiZctQf+aflFi88EYsN2DvqYEe6B3Wip38imyC30A5CHLv6CbCVK6KZsMOtQ8d93VyeAVSubfUZsM1FpDstSX8c.78PUD+HnN1bESPLknw6XYQVwv2aTq+hrl+GxZZu.+AfF.5D3grVGXpcb80s97h0598sd8UZMcHfdQcAFi93ThzP82zch5XP+.OGP0i5yyEipZO2BvmaRNFLdlpGumniMikIZ8+O.9yVu9GA7VI79lo99QQ.2KPa.w.ZE3+hgKUz0h5X5J.dAT+ssEfuCi7plubf2.0w2V.tCl7RV8GQcglmKpZh34mBeVcZEOeCf6A0225F3oYhOtOYeNAHef6CndqOGui0m+DMY+cnTT+MsUTGq96.UNAwk.UILLA9piZ99rluIpSD+SPcv2D39SX89gVy6Ysd8lPUGfejwY+Mz18aNp4+a.BNp0IvDru+HIDeuKp+o8ErldkIrcePT+CO.yC0WtZF3trh2g9RYNn9Blo01JQuJvdQ8OcmLpDM6D3+D3QrdOOZBq+caMu2vZa8JVGSLY+OgehlrikqyJdS7BP9VVum4g5eFdeTGGuKfeIfeqOukyT635+GpSjYhpN8+7np5knVel+tnRJOHpiqi2EC8ks1FqE0Ij9iVeVdNqkWt0xeIqeuSfKaJbLXrb2L4GumriMvH+txjs9eZqXbnOi+Iq22L42OVMp+N72PkvZ0VumOk0x+zVS6G0w4eFvdrl2UasNWIPbfFQcR369+e6c9GzWTTGG+EPPlngPfQHpY5HVViZpvng3OPcLMMDSqlzjzRGcrD0DMMMafIGbJazLrvQTaTrLMEKzTnwe.9qTDFIDTTgDoPjTveCOfO8Gu2ct8Ntu2s22e7vCO740LOy2m6t816181a+r6mcu8s69scfEVv09IAlGpB+UAb0QjV6IIuitRT4la.kmtZj6vAUQe6.GPjoysFXIn2ampKdWtKccjtvT18VebmSaHiSWMZ7q72uaRGCiNybHTrAi+CpkodlOpvFHqwqEUHvSuPUrs3Zb8phAiht1dCFOJoa0vjc6+HbaGVIv45NVXq49dt8cvtseNTgQOeZTAwI31dVnV0Dde8ybwwWF0KjMfZEkuxztgJTVTEBwjWdAt3XDAg4oc+AvOhzoc.1KTqXuRhKeEjgj1IoUoiws8IFDlyB0xrcqFomYipXo2A669PUb.IFLBi25o7Tr42kk2.oKqDS32eWXNofvzpJeLH2w+CA6aab665ba6MXbSAgYOb66W61dtHCJ6XPXNNhyfg+5+wiLs5MX7A.6dPXNB29mra6PCFwjNOe21mQlz45Q8XHl6sKgzFg.0qkk41+WJ+rgNF5LMFFUk6D0kNOyBUAB.CG8B8hQcy0y+BMvo6IpUZshqsmqA8RrmIB7CPccdFYB6Mhbu1JA1IjKU7wm+YzTPubMTjaFNdzK12BvVAbf.SG3fBh2W086w49+tiZ0yG41e6nJgOkBRqwjWd6t3YzHCkCFXeIwX+gA7Vt3ILNdM28lerqhIeMjmx86jPtRXFnJ0u9BNmQgdAtMTq0FFpB1rt9X5j7Rd8Td5qPb42kk2jc1.V0vCs1xGqD4pl0.rcn7hQ4NV15WlRv+uHjg69gp3cuQ8pXYAg4dcgqL9PfwhLpGSZc9t+eZ.uXPXlAxv0gly0Hlz4g5NdngwEgJa1Vj2aCC0KmaN33uAJu6xy49pCkMmMXrhLa+QA+uuKkSrFm6.owLXTz01yKkY6Ww8ad9hbCnVV7sQslX8He3FxshROeKjAiS.0k3EiZES2Qcq+XyI9GXv83RK49LKwlW9PHiXikjVF9mBhi9B72x47eqf+Ol70PVHJOa7no84OG8B6uE3xpw4OPTkfGFpEouMItcIj4D7+0S4I+TZcoY1e176Xyap2vCvmkVW4i0iZY9EipDEjaRyiZ8702qhkvFyKQs6snmkfbIEDWZ0yKmyweET42rDS5bmc6qsL622KzXdOcvHWRs9LGqrmCcHr4rAi7v6pBeAyQA7B4DtWKm8UK5SEu1dFPls8ytq+WNm6Uhb0vDQCX4hAFIx8.dVEveE4ljqD4xtywcLe582g5YSVVCI9JN6rL6SkS3CI17xaC0Jn8yE1GF4hIebrs.e0bN+xLJT1TI7O59a2ANbT93kfp36FxD1tCb+nV588QF4Vt69dTYBa3yo5o7j2EWkkeW07l5IurUV9X3H2z7nnxjyyEeuSNgMqQY+y1W28a+x4bJ65C4+rpnzpm9myw6K4+NZLoyUS9MHb3n5ZmWD2a2JxvRVx6dsCmMmmkTEwy598yi5Rn+uw.b2j+KVuu62gDrudQZ+xWExNCZ79S94xIri.UA2EiZo55PtzIKSA0BjqB0qDeK3WMpUV6OpBMe5c.nAYbeQc0Fzr2pn6yrDad4cgbMvogdgZpAwwbQsh7iBN+khLNddkb8KhwgRu8A4ZgIQxG1WdyTpcAk+cSnWLWN5cf8ImvFV4V8TdJ176pl2TO4ksxxGGDph+KDMILVC5cnsg3+tAdSjaY9FjLND.rqHWzTEhIs5YTnAp1ymAU497YiIlz4BPtTd+BNuAgl.EiNx6s45NmP2h0MRlsgF0fCghGz6hFbZP9ibcnYOyQhbQQajLcLyiEgZwvXQyLl6mjAGK1qc3rj52f7y7XIYpB5mZsgCj4e2cucltz8U31tc2+2SW35ApRtP283wOvhSCM34mNpP4BHw+7OjKL+JWdxkDbcJZVvDad4c3hq0h7yqmA4R+KEM0XOAjAlMf7ccrOSuBW3tTzK1Gia6G.MMXGAxnZ6jLEbC4Shpncg.GEJeZZtvuNz3C4Gz6eXclGDRL42kk2.oKqDS3+BjLya7SS7VU4iSijAC9f.NUjqd7y1pcH3Zm00RqDMFb.b1tv7HHCGeGjaXhYPumUl8UVZMbVR83n7vSBMMhamjYzT3fdGS5bHn7qk4t++tt3uMR54QY2a6HpL+pPi44QiFaO+86lzA8tyLGBJCJaql5ia+WTl8esnokom9gp.yO07VAZvk2lBtliDUHtcTEKOD5kGe7Fy01av3ZPsbxGWOMo68xsQRk.6Gx2m9BEuJpP7a61NbIdXht8czYtG5FJuxeM+PjAuvk0f9hZQ75HwP3ujDCS0hXyK+5tieO4DGCCMHw9z37HwkZw9LceP4MsipDETkZqIHdeWzyrZ064eLJc2NpR1YPxrT6wQu3mmAi5o7Tr42Ek2.oKqDS36IvLcWW+DunUU93SPRCqZGYLaBjLcQOOj6+pkAivAHdbnwgw+Ny+.MwFJZ7FyyfQYoUuAi6Fk24u2ecR2CqQ41+vhLcBxXyKGDt0fLFF68FHCTKJHNdMRZHjMsZawzSTWais6w8.4O7XG6hr3MXrOH+VFab0Cz.1ENnbaalsAU4wJn3OnochzSazrrUnWdq5RSRUyKyisC0J4lI8D4tockztznVzazykv7ncfztmnnqUUyChM+tp4M0adYqn7w1ixW7mS2QOSppau6l67JxPbUHuzp2fwuvs8fI8z4sHhMc1e29aj2S6OpboQWXBMXzLYOPCz4ZoX2fXXXTLYMXXDIc0lkTclH6LBoQ4NQSmuWF80eZXXXXrYNaKxcGM6Uh1gh7OZypq5FFaIytSmjoppggggggggwVPzeRlRyFFFFsT9.Rzxi7TAsG.s7GWUNBROM7NCzzP7ykev2rjrpLW1zbqjCFMUNK56OXKgmAcknyj54sYKcU+Ru6rvqRxxLfWEzNvfi2Cpuw5XxrwePicitVOOypxb4klaUbonu52Shju2irrkvyftR7NnILx6WV.MpM1rjp0xPJOHFcBYGQePX+4xBnwlMLSj1rXz.XsFJN5KoU4MPeXSygMV9XmCIJz1SgVVPJREz.sFRsLzJT47Qqjp4wA5h+AgVn8lCI5kAnkFimAsTDjmhlUUkc6jcw2.PtHZUnOboxhmcFsrTrZzWx5BH8xT90SZcE.jV.LGRurOWVZtppsGnuZ2GD8k19eQesu6p6X6sK91EzxS9bHQ7bh49AZ9OChUs5JJdmLviQ5drcWnxggeniSl7+J8wctSvE+9z1jHsJR1npMWLJuHTr5TB4qBeGlKtCWZMJprfgQCwbI8xY7oSxRDgmimzqEMa.8MSTKUPaljr7.76QEzeWTA37l9r6Eph62EU.epnExL+5SiecUJOEMKFkcKKdgQZlt6wmAMPvkEOOq63WKZIGewH+G6MFLSRVr67bvtqkWDo7qeR0JMWOps2HPUv7Vt66I611qxZCwE+qAsrULUjgrP5neFDiZ0UV75Ekmg5B+1gJa1NIOS5Epx4rqvud9ItvOcjK6lNIKANPyQs4hQ4EKScJg7UgurpmWYkELLZHtBRud3bSnWvZmDU655Pun5awj2fAjuJn4MXDttPcYt8ENVGYYIj1cIwnnYwnTaYwav3kHokWkEO81c76H33CFYX87caWECFdxllGiK7UQs8dBjguPWEdjt34VB12BIe8lHjNpmAMi3cOcG2KtRGMx.96C7Sc6ym+mmNM.x.w5H8rF69Pq2ZPyQs4hQ4EiQcJySE9xStUiorfQ.lKohmo498vc+NbTqnVKIETGIpmDqi3YEjV2Kls62r5RPLTKEMC1XkZ6XPUj6UpshX7jH1LkEOuGp0tm.R0v76afzb+B0CUauKGUQvM3tN4I1LaMpEt2Io0zhGDsvPlmJqUOzpdFzHw6BPO+BK6tPjQ.+x2+HQFPlYMt9+SjwhYiVEU2MjgGe9VQpM2ERhZyMOTuZ72mgpMmm7TdQeZ8FQOimNZsX5qwFqNkPZU3KKcTkE5xgMn2wybQs3cjHectaHWDb.nW5lNpEUSnVQPMnVpPV8r.+UlJDVUkZyS3T+Ml3YzHUu6jQKCza.YH8rHcuFZDppZ6MXTdZdpr1hQ9VuGt60FgV0yfFMdmFZr01JjAiGA34Qio1GCUtdFjd4jOjI5tFigDMu9EP8Bc5zbTaNOEkViQcJgzpvWV5nJKzkCyfQ03dQBYxHP8h3IQu3cpnW3VOo6sPGMYW+pBM5zHpdW3KdwDOuHx8H8CkWMFj+1mBocaRH0ypCbUTauU49MOEba.nzXynBhV0yfFMdmFxsQiD4dzIg54QuQRIvPIs6jxhuE6WnKrGGZY69ufFmjlgZyUD9zaLpSIjup44oiprPWNLWRUMlFpP14f555GfLXrSnAAeVTdKEaVT0dfzHpdWXkUkEOeQjKgNQzKd2CRWAddRlgJuGZobuWIQaMMjDRXZtpps2ah5cynI8xX9NiLpMubNmpb+DCsJkGLl38wPUhNNTuLdTjlZ7lnwwn6T7317vH2M0lKttHRlgSCgliZyECwpNkEQqnrfgwFQOQE7CWZj2ZRDblyMS3CGz67TAsXF727XAnW9NShWQyhQo1xhePuCcWPYwSuPFMWNvofbY2Y6NGeERi2EuSAo7ciG06rhFz6ro4pp1dPhP97DnVH+MQsPMb.Sg3Fz6NpmAMy38lcw0hC12c612roXtYjAowilxwGKRtgWGZ.paFpMWLJuXLpSYdhpT1A8N1xBFFMD2NpP0QEruG2sucISXCMXjmJnUjAirJpWHW.ZpG1NZp7FqhlUlRskkyyEtsOy9KKdFAoULLu5E5E6m9ipfxe7kiFH0vzcVUlKaZFptZ6AZbTdify4eSxzS0yBIYRNTK5ndFzLiW+z99FC12Xc6abEbO.Zp3dunmk9qwRI8fU2npMWLJuXLpSYdFLBUOOOwTVvvXKdZVpdWQwS2P8LYOHs9dGxfPtwnQnppsmmAibGxlJZEJOXqLd836Mwfn1tjqYn1bEQrpSYrrotrfgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggwVn7+Alwqqf8JtOAH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 173.0, 368.5, 320.0, 494.545454545454504 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dicy2 ircam/stepped-on_scenario spelling .png"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1490.357526858648043, 264.047165513038635, 183.0, 33.0 ],
									"text" : "note difference in history when using @relative attribute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.357526858648043, 269.547165513038635, 292.0, 22.0 ],
									"text" : "generate interjection pick interjection pick @relative 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 971.475072051629468, 295.440790295600891, 50.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.705129146575928, 0.705218434333801, 0.705080926418304, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.916299455138869, 547.854838669300079, 503.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.916299455138869, 110.202833294868469, 102.0, 22.0 ],
									"text" : "Train the agent",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.416299455138869, 110.202833294868469, 122.0, 22.0 ],
									"text" : "Initialize the agent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.416299455138869, 203.726417243480682, 83.0, 22.0 ],
									"text" : "prepend learn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.416299455138869, 139.726417243480682, 50.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 948.416299455138869, 169.726417243480682, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll satisfaction"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.357526858648271, 475.552633047103882, 76.0, 33.0 ],
									"text" : "current \ninternal time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1126.916299455138869, 375.5, 450.0, 22.0 ],
									"text" : "route gettime history reset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.357526858648043, 174.726417243480682, 379.0, 22.0 ],
									"text" : "Try presenting others before the previous one is completed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1087.916299455138869, 110.202833294868469, 201.0, 22.0 ],
									"text" : "Present an initial scenario"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.166299455138869, 763.95294791415472, 295.0, 53.0 ],
									"text" : "Note that a 'step' message is sent back to the agent to update its internal time each time an event is played."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.832598910277738, 280.315789699554443, 121.583700544861131, 53.0 ],
									"text" : "Start rendering\nthen try sending new scenarios"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1059.475439263157796, 728.702477363468461, 143.0, 20.0 ],
									"text" : "items remaining in queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.166299455138869, 728.702477363468461, 48.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.166299455138869, 756.303519113497259, 57.0, 24.0 ],
									"text" : "step",
									"textcolor" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"dontreplace" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.666299455138869, 802.994521005587103, 96.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 93.0, 659.66666666666697, 268.0 ],
									"text" : "Since the playback of events is not linked to the agent's output, when generating scenarios using real-time input (from audio analysis or a MIDI instrument, for example), it is possible that a new scenario will be presented before all of the previous response has been played back. \n\nIn order to have the new scenario optimized to the last played event, the agent has an internal clock which can keep track of the current 'date' in the history.  In interactive applications, you can synchronize the clock as each event in the last response is rendered using the 'step' message, which increments the internal time pointer by 1. This guarantees that a new scenario will be correctly optimized.\n\nAdditionally, you can use the @relative attribute to present a new scenario at a date other than the current clock time. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.357526858648043, 211.726417243480682, 332.0, 22.0 ],
									"text" : "generate pronoun verb conjunction pronoun verb conjunction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1037.666299455138869, 375.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.999632788472127, 139.726417243480682, 391.0, 22.0 ],
									"text" : "generate pronoun verb verb adjective noun pronoun pick verb pick noun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.416299455138869, 139.726417243480682, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "", "", "" ],
									"patching_rect" : [ 948.416299455138869, 344.5, 376.0, 22.0 ],
									"text" : "dicy2.agent jagger"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-54",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1130.225072051629468, 174.726417243480682, 20.882454807018348, 22.749998807907104 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-53",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.582966121805839, 110.202833294868469, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 912.308772596491508, 110.202833294868469, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-24",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 979.891738559350642, 779.077948510201168, 20.882454807018348, 22.749998807907104 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 27.0, 823.0, 47.0 ],
									"text" : "Presenting and rendering scenarios in real time",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 708.892105929824766, 295.440790295600891, 20.882454807018348, 22.749998807907104 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-43",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.916299455138869, 43.0, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "0",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.357526858648043, 36.0, 286.0, 38.0 ],
									"text" : "If the dicy2.server instantiated in the second tab is not already initialized, do so here.",
									"textjustification" : 1,
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1059.999632788472127, 110.202833294868469, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 906.666299455138869, 787.91680908203125, 867.056084407143317, 787.91680908203125, 867.056084407143317, 320.0, 957.916299455138869, 320.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 1146.916299455138869, 638.580645322799683, 1623.991568220429144, 638.580645322799683 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1146.916299455138869, 625.276422768831253, 1010.166299455138869, 625.276422768831253 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1069.499632788472127, 262.0, 957.916299455138869, 262.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1163.857526858648043, 334.0, 957.916299455138869, 334.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 754.916299455138869, 265.666666865348816, 957.916299455138869, 265.666666865348816 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1136.416299455138869, 583.0, 1120.916299455138869, 583.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1434.749632788472127, 465.0, 1434.0, 465.0, 1434.0, 534.0, 1155.0, 534.0, 1155.0, 543.0, 1136.416299455138869, 543.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1224.857526858648043, 336.0, 957.916299455138869, 336.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 1364.416299455138869, 440.0, 1620.416299455138869, 440.0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 957.916299455138869, 267.279872387647629, 957.916299455138869, 267.279872387647629 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1203.857526858648043, 335.0, 957.916299455138869, 335.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 957.916299455138869, 409.333333671092987, 933.249632788471899, 409.333333671092987, 933.249632788471899, 332.0, 957.916299455138869, 332.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 992.916299455138869, 513.333349585533142, 1093.916299455138869, 513.333349585533142 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 781.916299455138869, 440.0, 1136.416299455138869, 440.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-97", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 343.0, 283.0, 319.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher real_time_scenarios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"devicewidth" : 1724.0,
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1224.16666666666697, 118.047165513038635, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.16666666666697, 90.047165513038635, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.16666666666697, 91.047165513038635, 83.0, 20.0 ],
									"text" : "Server status:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.16666666666697, 118.047165513038635, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1296.16666666666697, 89.047165513038635, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1296.16666666666697, 61.047165513038635, 113.0, 22.0 ],
									"text" : "r dicy2.serverstatus"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1327.16666666666697, 118.047165513038635, 107.0, 22.0 ],
									"text" : "s #0_server_init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 576.047165513038635, 247.0, 27.0 ],
									"text" : "Handling overlapping queries:"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 34972, "png", "IBkSG0fBZn....PCIgDQRA..C.F....+HX....PDdeb.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGebTb8.+6t2cp2sjrsjrsbCrMcvEZlVnjXJALgRR3WpDJoP5P5zBIjNPBgjPBofMo.gNDCXSGbALXiswca4hrjUu2t6182e71iauS2IIaKo6j866mO2m61Ymc12Nyd6Nu48l2.JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJGZvs.X0GeNhA4yW1.WJPYtR64.d6A4yyAC7P.6LQKDJJJJJJJJJG5h2Ds.bPHl.F.2GvNhw9qYP97MMfGA3J.9ONo4w4iRjTEwtMQQQQQQQQQQYXAUArgNtef2MQKDJQv2LQK.JJJJJJJJJGZiYhV.NDl4.77.MfXYlGCXxt1+Ug3FgEg35b0ATbTkwOB3Ac98cBrhn1+2AXW.A.VCvYE09mIvR.ZAXC.+JfT5CYdB.OJPS.cArNfOST44L.dImxrNm7O0nxyWFX0.c.7J.eRW6a9.qDX1.u.P6H0O2LhkEw46aBXy.8.zJhaWNQm8OFmx37.9t.uOvWB3m.7zQIK2.R8bmN46mCjpq8+WbJqoEqJDEEEEEEEEEEkDK2FfMvw0G44z.5FnQf6B3O4rcS.SxIOeSmxYwHJ671.4FU4bM.KxIeKG3u5j9hcRqKf+HvC.zFhxdY4jm43bN2LvOE3+5bLOZeH2uChhJ2Cvs5brV.y0Y+eH.+.6wIOOriLTAxbUCDkfrcj6eBv64TFeBWWS1.MinT0uDXaNo8QcxyW2007c3b8Y4je.Fmy9eQmu2Lv7.9mHJjFhesy9WkScPn5sE6JOulSZGeeTunnnnnnnnnnnjfHjBXchX8F2e9xN4YoHJlb3tNty04396NaGRArsPjVFKZlkS9tbWoERQh44JsenSZmry1uFR.oHGW44lI9Jajoy99OtRqLfpA9FtttZAwRYg365bbWlS5ci3dlgHEDE61ry1gT.6u5JOSyIseiy1uNh00xzUddVBO+5Bo.VnyaHbq.1DQTV70IRq9c+NG2E3r8wAbl.YfhhhhhhhhhxAH5b.animDn1nRacHcjeNHtU3FcsumG3sP5ruatcfsteb9qFQojP75NemOPZHJh8LD15UP3HD3EgnTjaZ2Q9uTf+FhkxdMD28CfzQtt96DYft3Wi31e6B37QT1YyN+NDqE3+iHiPjOfqeuADEtJvY6KFwsJ8CbjNm2YQuC7HOChU3hEyE49+eNhaLFheLvUizN7znyiOEEEEEEEEkAQTEvF53NI1cd+vPlCSwRopMiLurbqHw9a3ju5n11x4aCfxQl+eWnymnYLwHMPleV2Kx7S6SCDDwUBudDEKi00U2Hy+LHr6U9yhS4697FO4OT994HyosTQr5lEhkqbyJiy4ADqjAh6M5lcfnP1DPQQQQQQQQQYPFUArgepy46QEi8UDx7zJnqzZXHPFBobye.3tiw9aNNG2l.NGDKQcZHAfiOJh0ptJm7D87TKcj4F1lccduXhz5egX2D1cKiVYpPAfCSf+GhU7tZj.9QkNxvEG0wTebtNbuunaGxCwJcQa8REEEEEEEEEkCXznf3vOMf3NdymHmWQS.QolUEU9iVQjACZBX6Hts2FQbwuMfn.3yAbBw3XNRj4i1kgbM73HJ779.GEvdQTp4hIRK38Y.dJjH3XH2Zb5tNmavIOOFQZkq3wDQl6Y+UfEfn7kIwNnmzW0cgrN4UEU5WUT6WQQQQQQQQQYPC0BXIFtMjf8vRPh9doiL2iREYNesuP6NeekHQ3vGnOxqatSjHj3i6HKiF3FQhVh+uXj+MgXsn6Bw5SaAQomIhDsAAIhE9ScJy+BvLPBy6uIx7ECj.Dxs4TFuIx725a5HOcL.j6ZQTr5BcNudA9B.GKxbBa1Hgs99ikiDl6uZj.lxShnP5MiLW3BELTdIDEimIpRYJJJJJJJJJJIcDJJHdL8S9tdBqLgMxbO5i5Z+gB05Qu1eEM9PTpoGBGLIVL8VYgSmHiLhFNmiFHbHq++Abh8w45zPrXUHY1BQAkRb1uWjvSeqtxyZIxnpXAHQRwtc1e0HJqEJ73e0NoOknN20P3Hi32BQoIaD207E.9pNa+l.k576uRTkwBIxvPetHqiZc4j+.HJ0Utq7DJLzerwrFQQQQQQQQQQQYDEkg35eIRFOQFR26KLPBBFSCY9REu7LQ56qKeHy2Ki9HO8EYhDPSbK2kx9W3h2KhBeoueJKJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJChjIxblNz5UokqOMCbAD6klkDIeShb9P2W7Z.eVf4hDQj2eYZHyE8p.VAv4e.TVJJI0nggdEEEEEEEkgNZGYNJWJv4gL2mOVmsOLmsS15O12hAtBXghn1qG3Z1OOeohrL3rYfyBInY8nHKQOJJJJJJJJJJJJ6Wbrz6Hb7EhDIj+mHKGK6B3i3rOSjnq7tAp.YoRIVrbf6AXa.0A72HbPoZt.qFI5AWMvWzI8bPVCNaCnQf6047sZjnB7tbkW2bEHJa0gywuVDKfMSfk5jGO.+BG4tIDEpx.I5K+vtJqrQVOQuPjnZbJt1WqHVGTQQQQQQQQQQQY+h3o.lMx534b.dDf04ruuLhxYmCxRUSs.epXTtMf39eW.hU11Ivu0Ye6.Yss73.tEfVPr51MhrldNSD28qUDE+NaDWi76PuWRXlNhhR+HGY8Acj8PtfXMN46agnH37cJ6JAtCjkklf.i0IeWFv1QT7aTtNOmNhKZNoXbspnnzGDxWmSl+jrKip7cngLlr7IYutxBEEEkQ1DOEvZGHMmsOYDqKAvp.tIj0ayR.9YHq0mQSC.Wqqs+DHVdxChUrJzo7uFmyeZHVipVfKFYYXYVHKKMfLOrNiXbdtEj4mUHR04bGsBXuGv21U9NKfqx42qkvVVag.+3nNGmiSYdWw37qnbPAd6+rreiQy22bFBK9Cbx85WdRsLpx2ANISxXtW+xIYQVhEIS0Uwhbu9ku+tlwonnnjrSU.c4761QTbBj0Ty6z4SH1RbJi0D0uyEHKDWObwHy2rc6JO+EfiAQIHuHA.iquejywg3xfgnahc.DYBHJZEhWz0u+6.eLf6Gw5XmnS5dPtN+J.2JQdMqnbPEIaS5SEEEEEEEkC0vNNoWMhKGlgymxQTdIVTpqeOF.+HVM6APb+ubHbjEzFn.D2LbT.WBhKJdq8ibVCgcevPTRLxWiDoU99PDN.crPfSA3xA1JvFbR+tAtTDEx9oD+5DEkQ7nJfonnnnnnnjbx+Cwc8RCvGRv03iFm7dSHJSkAx76ZwHJKE.3UbxyM37sOjPM+Bb1dQHAeiPdFkEhBT9h5b7rHJSctHyirqivtsnaVBvWEHefxPbmvP84bO.ujSZgN+Sxor9X.ahvJbp8SU4fRFJcAwAM95Ozl3u9ZMxkMqb39+bSOQKN.vO8oqfe1yD4xcgoIjaZFLqIkN+1+uCmQmSJw4nGdIPPal928so1VsXgW2j47OlBSzhD.L6a4sYS6MXDo4yCTbtlbkytP9AWzDwHA5zYIqswuxFZjO5cuIxIcC13cNSROkji2Okr2dpnnnjDPrrpSeYomaCQIk8BzCxZt0uJN4sUDkaLPb+uKCwBZuKRP4H.v+Bw5T2GvOD3ob1NfSduXmxZIHQkwalHmiVuliL83NmmcRX2ZLz70EfuuywWChKP9LHtdXHdPjf8w+zY6SEwEDWYTWSmNvqFmqWEkQrjzq.VW9s3+91MgMvStpV4W0Y.xI8DuXaYKOk4yeZ4y3JPl2r8Dvh2d6sxys1N3J+8qkW56b7IVgzgWXcMPMsJwufE7lUkzn.lEP9YXvMbti4CRq4NCvS8tMvubQ0PtY3ka3bFWhS9RRaiW3RqFafl6zlmZU0xkO6QOrKCwhj81SEEEkj.VMhhKt4oc93NOo576F.lGxh4rARHiOd78Ql6Wo.TuqzmMhKI1Dx7L6qi3dhcAbT.EgXoI2i33mhXGsEAQAreBhKLVST6KzKjpF3LQb6Q+HJg4lwhnjW0Na+Ob9nnbHAIdMY5Gd5UUGM2oM2z7FM+rmcu7nucM7Ylarb23DCelSoDN5wmUDoM+648XIquS1aK8jTXErE7lUQwYax7N5b3AWZSTaq8PQYm3kK.xMSC95mWjduvW8bFGS9FeGd1UWWRQG1SlZiasy.7juaq7Ymad7LqpEVvaVcRiBXvHi1SEEEkQfz9.LesFmzqtOxSs66hCAn2JeEKZIpsSE3Og3FkW99w4UQ4fBRN7co9fEtzpYr4YxMNuIvnywjErz81+GTBlzSwDSCHUuI9p25ayOKZMsy7mY9b4yYzDzB92KO4tNLEul3yiAomhm9OyIHRTswO5JqkN8ayUL6wvEeB4wqtwtX2MzU+efIPFIzdpnnnLBmqCXyIZgX.P.D2i7S.77IXYQQIgQhWCg9fJarad4MzIW5IT.d8XvkbB4yas8dXSU2Q+evI.puM+7XqrFVzZZm4LoTHuLR7FX7+rh8R.K3iMyh4jlbtL17LYgKcfLnUIF1T0cvs8Damt7ay4cjEjnEmdQhtM9gVV0TVAlbhSNWl+ITL1.OzRqteOtDEI6smJJJJGjv+g8OKYMbSPfeARv7PQ4PVR7ZHzG7uVV0XYCerYIQxzKclEye3kpmEtzp4VujjiEG8y9W79X53M2c42VVcEy1jG7ZOhDpbEhEtz8xDJzjYMob.fK43yme+KVOqZGsxwNgrSvRGr8ZsXL2frlNZYCcGPl+tW5IjMW6YVVhTz9.RVZi2ZMcxx1ZO7UOmBwv.NwImKkjmIKbY0x2ddkmTDfKFIzdpnnnnnnnjHIoVArGZY0RI4Yx3GUZzP69YREkFEkkI+ykUO+nO5DwiYhuGmy6nyhByVhRqAsrYa01Iu5F6hK4dVCOwW8nYTYEcDbc3i0rq1XM6N.W8oW.Mzte.3Llln.1BVZ0IEJfkcZFbkyI+OX6N8GjUr013QWYqL5b2B+zKaJIPoSHYoMdgNV55rld31yy9Hxg+wazDuwlahS8vxaXQN5KFIzddH.EBzLxDeWQQYjCyE3QPBjE2CRP23qfDYCuR5cz.7C678hN.NmiGYtX8KO.Ji8WFnxeG.mLvpFZEGEkgORZU.a4asY1RMRHsdRe62oW6eIueCbtG4nFtEqdw237FeuBPC+sWuJ9pKbm7LqtN9TmRzqWgCeDpC6+4WoA9yuRCQruG4sZj63RsHUeIVuPsvrM3WdkSMhzrrr4i86VC+gWpdtoyu7DtqblLzFaYYy+bY0A.ez6YS8Z+OzRqNoPArQBsmGjvWE32fDkwBs99b5.+dfY.b6.+nDinoDCtDf+KRmHW1AP4zIRa72bvPnTR5X8DdwJ1fvSSDSh8TFYdH8i6.QArIfr9gkHT.afJ+I9QaWQYPlj14.1BbTd36cAila6RF6G74FmmDw2Vval7NuWlqSGgW5laNgIC9CZyC+VMxjK1SD0e21kLVl2QkAM1gM+u0Te+WPI.LMM3TlZtXYKJhmLxvca7KugFYOMYwEcrY1q1ywOJSdr2oEZu6f8eAk.XjP64HP7fzoD2Q1juORnc9xI7ZqiRxAsBrUjQx+.gcRjgWbkQN7PDdQPdR.aDYPS.QQjWDnbfuy.r7tCfOCvmD3IbRai.WHv6frde8vtxe1.uOvQ5JsyvIe46brkCTBvShr1fsYjPVer3NcjgWCwh6+cjEQ4sfD4C+0N4KOG4qEjH43+FIRHFK4+hPBi9sCrB.2qyKWCRXx2cYqnLhkjxghtydBxisxl4DJOEtoyu7ds+m5cqm+260FM1texOyDmK9EOVz6IVpnrQkVBSFdt0TO00lEesysD9JQE5u+HGcG7rqYMrf2rZt3iunDjD12rn0HVrqrBRb0g8EC2swKboUiAvO4xlxGrljEht8awc7z6kG6cpkq5jFSrKfDLI6smGjv3PrtxC2eYTYXmECL09MW8OG9fPYnjXXKHKxw2Cvo.bX.eHDKX+gQTPOcfIO.Ku+MxZ3kIRPsvvoL+y.+EfkC7nHCJSUNmizAVmqxXM.2EvO.QQqZAdAm8MODk09cHKzxQ+bkR.tBfqFIbz+j.mEvWCQgt624Z8KALcDkq7hr.NeVwP9mri7dGHQGwaBQ4vCy478gbNeGgiL8Wh5ZQQYDEIkV.6Ie25n0tr4Jmcwwb+W9rKhdBBO7JR7QyuErzp3Wunc9Aetze66wO3Q2CYjhAe5SIw0Y3E9lUgoA7whQc3gMlL3nGmOVx62AU0b2I.oKLMzlcD0e29Srcl8s71rhs2Cm1gmFGQoYlPkOHw2F2RmA3oVUabhSIkdo7E.erYGxpvUMjKK8GiDZOOHjiEXk.SDoicqD3jhSdOKjQrtEftQ5.yk0Gk87cJuYizwr1Q5L2MSjtETtHc7aW.0gzYso6ruKyoLNcW4+5bR6i3JsP46vn23A3G6T99cjgeORGJCQQ.K.wJQc.71NxualIxh+ZK.a.3Wgrn0BxBF6JQrf3eDnRmq2mfvKtrfrf19OPFM9.HquR+FBaMxqx4bWDhUOpiv0iGkqxYNHczrAmqmGi9uy2KGoCtCz5DkjGdZj+Wlpy2KA4+qfXIpmN1GVb48.p.498W2U5+JfuGx8sqGw8WAQ4uEBX6Ju0iLnM8fDUBKyQ19L.KEQIp+py1whE.7f.Omy459Qb01+LxyWJDwxdeJDEMqFwMZKLFx+GG3cQd1xa.bsHVUKz8yeOfWF3dQ9uY48QcihRROIkV.6eu78hGSX9yL1Vm4xlcwbaOQU7uVQMbMmYoCyRWj7Ge4HmaU4jlAm1gmF29kL4D1n82X6944VWGb5GdZL1bSMl44xlUQ7d6ZO7vqnlD1hiqIPycZys9DQp3PYEXxmat4mzDoKSzswO96TKcGvlqbNwVYuIUT5bBkmBKcK8vtZnqXpj1vAiTZOOHjNQbenofzomM57czLUjN40DRGmZB3yi3thKAQQfnoPD2.5EP5n18gnLwsfLg3eBDEXdSD2p5uhzYtOKRmKmiS9NdfKfvyWsK1Is4A7+bRa9HcpZqwPNtQDWr7YA9CHykpqGQwiuJPFHtrz3PBG206TdOLhRdOuir7pHc36dQTz6afn357QTn43Ad.jNJtPfS.Yj6aCwUo.QQoY578ZcJ+uFhxr+YDk0NAm50S0IOY3T1glLomlScZGHcxLCfOMxb563A1VLpCv479FCv5DkjKdKDW06DQZq9VH2CMFj+atXhzk61e4kc86PtE38Cb9Nm69hwCzEf6IZ7pPBNHwB2Kpn9A1tqsC378dPbWwSA4YLwa.BJGwhbgnJDqgEB2kcGDo6WqnLhijREvdza3n6y8OtBRiltu4LLIMwlu+EVNe+Kr7DpLDOxOSezv8120O2v4LtDlhWgXE2xLSnm+9ijk13O0oL19MPe7h2zwMLIMwmj81yChYiHKpoqGQ4kOQbx27P57ykS3QaeyHJbbTDV4nXwihnTEHJYrdjQs+IPrl0L.NWB69R+UjNb9EA9tN4+rc1mIxnr2AhhHfXMsyB3YPVmfhlSEoCdWLgitiOKPnWVbcHcf6ZA9SNocuHJ+7EPT.6WhzgwS.wBXfLZ62BRGeC0AuVb1NTdVCgsdWIHch8AQFUePlOJshXIR2TNh6RsU5sk39YHVh3DQZ+.I528bNxzmNF0AQS+UmnjbgMR6yEhnnyKArCDkkeEDqsNXf6IZ6BQrR5kibe3F5misNfzPbgvFcRqTDWLb+k+Ah0eGOxf9DuHYXiD1p4fXA4uEvs4rs0AfLnnjzQRoKHpnnnnLnyeAYz1eFjNCcAD10h5uAi6Ab86MfzQsPqr1mERmmRAYT1OeDWYZ2HVOBDE0NFDKpczHt62u.Qwu7QTToXj4QRrXE.9PbUou.h09lGhEiv46lQT7ysbNcfuMRmJCEFqmqK4bmN48hbcbOBgU9BDW1Lz0ZMH0gWCRvE3TPTXB5cc3sSrslWFHVi6QHrxWfnj3a45Zp+n+pSTR93oPFTh2BYfFdcj.yw9p6GFBKj++DOqJsGDE8tKDqdGuxHjRWqCQoveFx8yGNx85Oy9o7AxyBVAhxWmKx+0CM48cK+KA3bP9eZ5HyKsYxfmhoJJGxfExH9jL+IYWFU46PCYLY4SxdckNBng4afTmbVtRa8z2cjKcf6FQIBaDqlrSme+ghywbMN6O5.HwdQbuIPlKGwqMKjaMdhNae4.eYjI6+XbR6hPrBPWD1E8hlzP5DYStJ6MfnDUHYX0w+Rmo0GxnMhK7kuyu+dQcr+NhL5EdUHVVKzwVgqx.jPDuMRGMCw7cR6jPb8QafaMFx4BQtOOdtWUPBGA35u5DkjOxBw8f+ANa+IQZ2lny1mJgcqu6FwJtf3RrmQLJuOFx8luGhUjsn2ygxOIh6.FuIrbgD94.SC4dzMi3ZycC72PtWKZ9G.+DWauBj+aDhVQTf51cN+MiXIrmG4+5QK+f3phc6r+WGYfJvIOGiqxdSD4flnnnnnnnnLjy9iBX2kywbmHJGjBx7WZfn.Vzqf10PXEvddD22aZw3SnNCZfLmN9iHQ1r+qS5a.w0.eRBOWv5K7gX0oeFRG75FwxYuJxH2GMmJRGWyy4539hibNV5aEv5zU4YgLOaNcjfOBNxRzJf41ugcq.VAN+92EC484QrtX7vsBXgHd0IJJf3FeO29wwUDR.CYvfb.BsvsZRXKJGK71O6WQ4fBTWPTQQQ4PCNMDq07cPb0ndPlOTGn7tHA+BKDEp1fy44AI7ZHjMh6Wc1HJw7pNo+JHJQd5Dds.JV7xHtWnejfPwMQ3HX3g6b8LdjQbODkfDA1lOhUh1NvrPb6uPxYQHcNcfVOLWDkI+1NxdyNm+rn2KVr1woLZ.IxENeD2QLDS.oMJdyQln4kouqSTNzlTQFjje.x8E6qTKwNX9r+PKDd8qyhXGveBQf9Y+JJGTfp.lhhxgxTLRmSVKRjtanv0ICfzY4D8htWMHyGiqEwpP2Bgm+RykvyKi8UtaDk4ddj.Swkh3JcGOhEuBwSfDoDKkHU.63PVjXep93bTARfo31Qr1yEhn.ieDWO7tPpmeLDWt5SgLGqLHbmOuSDEsdbj4+1mGIfhzFCLquAgcOruBRc1mFIvJ.hUEGngk2aCwBYKAwUptBjnfWpNWiCDpf9tNQ4PaBf7bsOAx+MUTTTTTTTR374QFo0gq4v1OaPT1imKH1WVQZlHtoWH4YmHJK0hy1kEii4pI9tf3e001ygHmWTqBYtd4lzPT1oIBO3ek5j+2pOjaPbgvmjHmmhUPjyCjyEInWDZ+MiDvCBgAhE4B0l2EhhWgBM245j9ME049dbjaPlGc+OWmiNPhxb+Wms+5NerIR2.7hcRyc3o85QrxPnxZG.ez9odvsKHNPpSTTTTTTTTTTRJ3ywvmhWCEJfs+hGjvit6Ije1D+In+9J4g35eCUjCh60UB81k+BQgHA0f9ZcBZ7.GHqJ3EirnIG5bX5bN2e7pjx3.y5nCj5DkgY9h6YdSHQKCJJJIunOrVQQ4PMlLhEZhWD2avlPga5KCwhGJJJGDxMae5dqcWodE1l12DVVq+9F+RthDsLonnjbRR4BwrhhhxPHeGhT4qFQhbcOMpBRJJJ6i70surz6oxl9b0taquEFVkaHgeE8YIJJJwEUALEEkC0H5Pt90C7uSDBhhhxHWt9lN+7MZoquTW6pgavvvnnHbpHSyBSbRlhhRxNpBXJJJGpQzQptmIgHEJJJiH4Z24YUpGCyugcq8bMXXjUrlKG1xbQTQQQIlnJfonnbnFoD01sEybonnn3hqa2m2gaXG7FMv9p.RwHtK0afgskp.lhhRbQCBGJJJGpQz8ZReNnhhRb4KW04N6fAs9NF1FWLXqOuHIFanSrY4ll1W68V1R1ThVdTThG5BwrhhhhxfAYirthEq0Sr8URGY8s5VO.KmygvqyWwiiBQtCQ9Nm6ua+bbcR3E44AK1ettiV9UFj3Ksyy979h67reQq.VK2vlKQU9J4GCHcCCNCaai+Z+maEkDGpBXJJJJJCFLMfGA3jGjJOCNvsN4eBIBW1W7+gH2tOWCjy8NApe+WzhK6qW2wR9UN.45q5bOSKSiuNFbRIZYQY+.CiYknEAEk9hgi4.16i7h4PzAvVAdOf6.XCt12CAbpHKRlCVbN.ecfi.4kkOCxBh5f879HafyEX4.6dPtrGrHVx3yALJfYlnDpgXFHsKWBv+EoiiKi886COJfCyoLhGOBvQ6juCDdHD4r7CvxQQQ4.iCOQK.JCcbei84eIfW5lsufLpq5dNK6.VeDvddfQ46CEy4+6G2he1gDATIl7E20YKtXtssuDrnnnzmLbXALSfFPbmiuKvuAQArKEQIrOiq7VEvNFDO2WLhBFSE3+frtb7Cb98f8nENXO5uCEDKYziymCVYfztXPji57958gCjQf1a+r+AJFbvc60gpbt.qD3p.dUfVA1BvuEwszBwC.7yANSfWD34cRel.KAnEjA05WQjAajKzo76BnImi6niRF9x.qFYPxdEfOoq8Memie1.u.P6H+O4lQtm7GA7fN48NAVgqis+jMO.2Fxf00iiLbA8pFp2LFf+AvdAB.TMx6W7f7+8UBTBvY676SOFkwqA7ob98JAtcW6qPf+ERaQ6.OAvncs+kC70bcM7iA1Efej5leOQ11EMCjqaCfaBXyN4oUj2oMwAf72WsmE5j+9ZPiT.tEXasEl...H.jDQAQUimti6crO+S+6G2h+R+9wsjIZ6gYXaX7MswXIfcO80wJgldEEEkdyvUTPrIDqN4liD4EI2Ev+C4kn8mqhruxsgnz0bPTBDjNIbUHid4FhywobnMC12GpnzeTHvwi77o2A3dANAjNQOCBu1kMCfz.tZj4Jz+.44auJhKwcuHVY8afzI84iLHDOJPEHJGMJfOOh2.LAmx4mfL.YOmS5WfirXiX00Px2KfXk36yoruEfUgn7SEHOWsVDkJX.Ha.7W.9z.uAvuFYNaMPVW1dLDk6dLf0B7QPTHZc.uEvFcjmtb9cGwnL1jS8wnQdevdcsuuNxfEdeHsEWDhmSDRQlY5Hy.bi.eefmE3Ofn.30inL1WMNx+.459qQXEZ+O.iEYPK+C.mWeH+8W6oOj1y7hiroDGtuRV75AVOvu9Kt2SOK5x6GBOFyCK6OBFFiycdswViDhJJJIL1.xH4FK9JHuP3a3r8OA3ocs+h.V.xKu6.3sI7Ks+pHifWzih6mxI8iDHHxKOcyU4bNuv3HSWky4oHjWTUGPw.4B7mQFgy5.dXfo6bL+HmqSafsQ3Q+89P5fjaNdG4atNaGqQzNGm7b4.+QfJo2i.695HtFOYbw.uKv2worB.rFfyJpiu+FE6XQ7Nlw3b8caQk+o6j9U5rceUmCvuy4Z9ygzIP+QI6w6ZNZluSdB4q+QeeXeY8fWCoym1Hcb18HP6lGGYTruAjNK1oi77oiQd6qQt9ehTe3la.4d1NQ536OGHUm8cYz6Q++5bR6i3JsP46.0EIGIfcTeRF3SfHKuJQ9+p+jS5miy1KyY6+AgaieMjmQliqi6lcx2wizgcaj13Pb8H22NEDkv5F39cs+TPtedyNaeMNkg6I19zbR623r8rb19xckm9S1NbjmS+rD1iLLbt9ro2OiHDkP35gPjkSZ+NWoscjmazW7ycNtPVnNems2STx8ZHR2XNHhhSfnjSOHJ1DhmE3khy4bfdc+5HO6KynJ2Z5C4efzd5E4cN8W.JQYefanpy4Hu9JOma7524Y+RewceN8b867r+oIZY5PM9h65rsC8IQKKJJ8EI5fvwi678Tc9dh.Giyuy.oCpWIxKg9KHi92Ci3tNuAxKv+DQUledjQqcSHiR7eJp8erNeWQbjoQiLZm+SjNlWAxHD+lHcD9oPTJ7bQTtXbDdzeAYzeWmqqqiJpxOaG4NWmsmgSY8eQ5T+ZQTt53QTN6CArPjNdcQD9E9gFw02CYTneGjNUcmw45JdxHH0I2BxK1+GHsCOBRGZ.YTreCj4D085breCD2yIdzWGS0HcV3ZIx6AmOgUPME565bP5.3mDoCWKGYDdcK6800beg66CCY8fbPpaePj4G1y3H6ahvVWM5QPOZlBhEeWGRcRA.+MDEhBwOAwsypxIu46bNi997P7qAtajNTcWHcZ7aS3EW3UgTm510ltXmzlmqzlOx7Jaq8g7qLzycizQ9PDxyANSWo0EhkQ5FwZXmLR67bANemO6zIuWDx+M.YvJ9QHCzv8iLPHaA494TP5bdni+bPdVzTPl+rg3Ab86MfnbPAw4ZYfHamBx+i9sHOmEDkI94woLCQMNx+0fXEmSAQwNXvyyNdDjAOJDuFw+ZcEHJe85.eAj5s4QjsatYfdcewNkkejAU7yinnaecMNPZOCfnb3x5ixQYej6YruvZuuRege98M9EeldRySg1ld9aIZYRQQ4PW5KKf4E4kOKxYa2it+2.4ERWiq7OMjWbDZDMeOjQ3LDiFYTE+ww47cVHcd4sI9yGmuoy4cK.S1IsafHGEZP5fdO.gFgqXM5ugrtjaNcm7EpCwwZDsGHi.695Ht1WxnMQ1Y7enSZgl2T82nXGK5uiIT87o4Z+ukyGXfUmOPj8XcMGMQaAL22G9Ynusd.z6QfNV73N4ws6MlOhk4pFosefLx0tksIhzwrWmHsZx8Sj2i89D99PSflQrn5pcRy.QwwnsV6AqjLaAriIpzMbRegNauLB6dePXqPEuO+Am7ckH2CEJ8lPBBRlD9+Lw6yGhvV.KzfkEh8B72c9cz+WafHa+Hme61x1fn7VeYALP7Vg05p7pHpqY3.yBXeunx2uiHciQ2V.KMjA.oIWxyFPT9IVLPutORjmq2kS5MCzHgGzmXI+Cj1SEkCJQs.lxHERzV.yGxKMZIF66LQdYiaWdYCHuv5a6r8CfLp8y1Y6KA4Z5uSjXhLQlWDxH19wo+630sSXqAbVHuzKEBOhhkgnLzE0Oky.A2insa5qQfcecDW6KpF4k7g30c9NeFXihczLPNl+Ihx2gbozxPr73C4r8.sNuuj8AC5OqGruPGHV9JDMhXg1QiXIz8EKQ.RcqWjNf41pIgF.hP2K7DHcruPDqrlCvu.w5r46TtEC7j6iWOJC9D8j1Oz8wtC24t+c0Ne+GPd1XzeBsdR8uPTd5vA9RNG22CwhJgJiKNNkQn+C.6aKh0CDYKjqzE8+WGUeTtf7ek+AxyyOCDqfUNC9Q21nIdWugdFdQNx1OGnTDqmWbLx+.451DY9QOKDu4nLDOm3w5GYbeo8TQQQQIAvvUP3HdTty2wJhyMAmz8GU5a10uW.hK5bkHJjbo.KMp7TtS9NEjNp+4nucSrP71t98jPdQ4SGi703.nr5O1NQNhlgn5n11x0u+YNxzmgvtY4FQrvxyv9Fw67XfT+YhLOnh07laLwHsAxwrGDq0cIHcb4hP5bWnIg9.sNuuj8ACVOhB62NRGFuUjAF3dQFoYq3en8hJQ5nla1ly2S.4ZF5c.qIDQWWGxUL2VTouCDExlfy1OAxb76rP5LXcHcJ9lQThahHJ+uHTRz7IQrraHBYMo2KN4uIjmeLKj++GRAo4h7buuDhx8edjApZSNedEDE6OZD2fEjNm+DtJ66D3ihLvH6OLPjsPVl8pPb43P3ddOFKlKx+w+1D1p4GNhqGG8+8GNVerdYjq0OKhqW+FHyIya1QtpIp7OPttmHhRW+Bj5KPdt5w0Oxx6378fc6ohhhhxfDIZEv93NeulXrulHbGHcyohH2uLRGIeJD2C6mhLRneYW4chHVMJKjPE9BXfiaEhpFYta8QhQ91W5.NDdte4l8kEyyPclHzHt9sQ5X0EA7EQFw0wQueg+9KtGE66NF6u4CfiYgHVwblHiV6KinXVnxXvpN+.k+kymCCIjVeCHVOnBhzcA6Oh0n5Gxhl0Sjib8FiQd2MxHgGhP22Dc4lGhkzp0Y6k6T1eHj6+dUms2HhKfdXHJCOTa8.k9mOCR6vhPrX0OAosZg8wwbmHAqmGG49wQiLGQaCwBJ1Hsw+GDWlqSBu7e7VHy4xEi31aognPvbPFLm6jXG8.iEs678Uh7L2GX.HaAQ9e+06HWOGxyCtU5aBMHZeEmxcRHVnFDK5VJx.dzAhBGWKxf4TYLJqPWeeODESGnyUT2TAR.0Y2HscEfXce+D1Uecyxo+utqkvALpWD48deAj4rqejm6uhXH+uN8e64XPpK1LQtNcpnnnnbPBwaNfMWjWXuCBO+UbO+VtOjW93dABtDjQ1+dbk17Hbz4pKhLr59zHJxEcjRruHzbSxs0F9YHy8L2QHtzP57RnnrXrlqQOAgcitP7ao2yArWKJYnulCBc576WlHcOSPBjF1DNBKFM6uySssQum2byEosKdqWOCjiIGjqmeOR65m2UdGH04CDY+.cNfciHJp3Vw4ivI++Vms2WlCXQqP4RPt1KDoih1HVqxM2Ihk3xHJYaNN4OZk.+xz64O4eBwkZ2MgCK1+QjQKuYhLPfbvNIyyAr6FYverQFng2hHWvei0yKLPBY5gNttPTtwcDt66gzNG5ZtMjnRZH2Pu.DEz51Y+UiD3iBEHdtZmzmBQRMD94P9P9OYOD1kXGHxV9HtUWON4oSfeoyuuEhMoSXkKsQTp3GiDLircNmf7771bR6RhSYcbHtGsMx+ux0422TT46dHxAov8b.KODW30xkLUA8sKpOPtt+VNoa6b9dAj++ZSXKmEs7C8e64ncRWC5NJGTgNGvTTByFPTB46374GhzYzfHyuI2cf2cmKObjQ4aWHtkwmB4EN9IRKi4AYj7b69ZP3vT7RQb6vn+DuEHwXo.VIHufuBG43RQdQePBGUEmgyw8nNkOHtslMxHA+gc1N.CNJf82PdY+si3dkWHhaJ0CQF3KbSrjwAhRLgl.9OgSZedDkRVGweQAdfdL+Gm70MQp77.oNefH6w5ZNZ5KEvNem88bHq6NmFR6oMgW.TuEms+9HVnMVDRArFQrT4GFoiqQq.0KfzFdKHQ8weHx87gBu8QGF5edmx3dPrN22EoSt6fvA0E2WG1D1ElB0oeKDKF.hagEDwxKGrRxrBXGGhkNNLhs0x6OFOQFxxciODuBXxD48FQmmIyPia60WxFHCvxTXeagFuXD4MzwXhbMlnley4f7tqRXfWG1eW2Yhb+f65tRQFPl9igx1SEkjNTEvTTBy6Sjc1oMDKi7.zaWLbgDYmKOWjQnKzw1LRmWilely9cGM7t.5cGsb+YVwQd+5N6O5IN8bHxHt0pHR2cLVi9agHtCRnioRDWHwsrFKEvFHi.69yHtFKYruThIjLNPFE6nYfdLeTm8+3za5u57AhrGqq4n4hcNl43rcz2G1eVOHVi.cz73HyQj+NgUBuSDkuRyU95uQtNZYKWjvTennjV.D2Up7nN+o4H2M4RtK04XdKW4KTzm7Nhy0wACjrq.lhhhhx9ApBXJJCtTHxnZFuQHbgHcTceYjS2eIOjQ2begRPF82gB1eFw0CD5uQwdv5Xby9Sc9fMCDqGLPIWjQztulCl6qibsWjQQOdKD2JgIYVAris+xnhhhhRrQU.SYjBI5fvw.k5b9DMSCoSweLj4gSvgAYoImO6Krm9OK62zBwNL9OTwN6+rLnbLtY+oNevF+D4ZN2ABMSrCdIQe91WleFAXeOr3qj7vSgLPJ5bxQQQQQQ4fbFon.V73QPBHBakvSFZEEEkQZzpyGEEEEEEkCxYjtBXeND2S6MQCg1JJJJJJJJJJJI4LRWArUjnE.EEEEEEEEEEEkAJIpP0qhhhhhhhhhhhxgbnJfonnnnnnnnnnnLLgp.lhhhhhhhhhhhxvDpBXJJJJJJJJJJJJCSnJfonnnnnnnnnnnLLgp.lhhhhhhhhhhhxvDizCC8JJJJJJJJJJ.PmU0MdyR6dqRxMFIZAPQQQYXF6n1VeNnhhhxAA7oe4Sw5LtUKCav1vl201j2vHHuXlo64Mt7E850lnkOEkPnc7PQQ4PMTEvTTTTNHjqdcmwKNp+Pym4TVepA8Fzvi68YCqGS6Wzqswq60LyW8Sr3EumDkbpnnc7PQQ4PMTEvTTTTNHja19xRolpZ9nLdzt23reT+yBrNMKaNcCai4fAYDQlMr2nM7JXxq3yapu5+2hdkcmfDakCAQ63ghhxgZnJfonbnKVj7+edaRtkwQbxmGSClT1YwgmeNLs7xgIkc1jt2HLPF02c279M1LapoVYiM0B01YWCqxnx.hQB0a1L.BxgI6WDJJJJC1nJfonbnK1MeeyIQKC8I4d8KmjYYbjf70zeXN+v9LSVXr6c4ujp2i0DapYek2Vali2NnY5tyhGOVsjStA1d9ixZ6kTlYEEUr25Grjw7ttke68qLl.Huqa42dy22rW7O9op3r+9WzDSJkujw5M2j20s7amAP+JzvDihhhhhhhhxgNXhcYSvWkkMApD30Anxc00XqoJJugFLKus18L9fA7jSiMjxwzXCbLaayfoGq1yNmfaaTixphQOFpXLk5qlD7UgxHXTEvTTTTTTTT1G4ImnIu6olOXCW6iVOioiDsDAucQF7Le3B5U51Aswtk.Lm0zFyaGVI.Iq2zXJv8bYE.lFLsk2DWwlBlPkmRGWJUU53nJ+ubyofWZr4.jQc98lSc83ImlBlZN9C5Iylaz7nZtQNpssEvviUmYmUfsWPAVUT7XohRKMkpwrWdXwfNAWaGGlU09mTDIZisgGi.FYZ1r4LResFY6YH0+I6W7aaF30Z8Lssr8YN4TVsmIldUIT4wA+ubymNAHrkNsw1vDa7ROjuup7djYrogi1PPU.SQQQQQQQYelUMUmX5fArnI5kOy5BjXEHfN7Iea0dPRsgd..aCnmb7gY993sNs7o3EUOyLIHfr+7k6ALEO0Z8SMCXSslfkHACCLvff4Uhu0kGvTrCXPffdatgfSnttLKbuF9Lap6TGUv.l41RyoLiVZlYTw1ACS6txN6fUjat92wXJwb6kTl2pL8XLnqsqcPKS.Ly1bu1o6QT62x1icaV4Y2ZvBsVU6yz2by40GrOu6KDb2cMZaKa4tw85uLRRT.KTaKE4am.fskAAL7RqAK1tF+SL362dPOGYlaY3PVTEvTTTTTTTT1GX6YC1iNUr5HHlY3gsO0LwdcMmzLgRyt5t3a8lQZDje0IkFsMkL4sKMElYs8jfjrvr9olAFfTGVPJr17girwDsT4fAA7dzYrQ2IUPKA1ZNqn8SeRoZ2hu4l5a1Xc8jak6J3jpqdOk2VqdJ2eOdJnkl8NsVZ16z10NAvtmryNvNyIufaeLikJJYb9pzqWiAMy7YL9T2tmwlRSePBVXD3Ma8Ds6xJW6VBjtQNd6bv5bsOS0AJUrHmQCVsXUrYhVdbSLZasaIP5AVQ6mtUiVE6ATEvTTTTTTTTR134mbJ.vQt5VY8SJcLGcp7VEYvrqcXw6k1uXTsFj1.BlDnk35xGLJHELptaNhJ5j0eh4wKN4T4He6tSzhV7IEy.Xisgg3hZ4Wn2lyuPuuKv6BPKM0cVUtS6IUWsFk2bKdK2eOdJp0V8MkVa02TpbWvJeK6.YjYvcVP9ApX54mC96wxmuTL8OnIelXa3A+1.XXjvtQzt0foY0l0nLy2SUTr2poktK1Z2cWhmY3cqIJYpeIp11gCTEvTTTTTTTTFfDz.1yjy.Sa3CsyfXRmr1QmJu5TSkYWahcp2DBaSCB3DHra1G7tEYx1mRFXBbzUO30m+8WVxjSE.Nps0Iysxfr94.ML4Lnq2oaRK4XJpEFKLrZveVV6nmIfAFF4YFSG3Lm770VN4w6A7d.zQKAxnhJ7OwFq2yDapYyx6tauE2QadmTGs4cR23wdD7TOl82OiLBt67yMv1KbzTQYi2ytRMcO6WllztsfoZWs+BsZyZTjlQaIx4.l0t5pTLvvbzd2iwXRsA6s1S.q5BTlGH4SArAXa6PApBXJJJJJJJJCPd8RLwLCO3a2cRA8.m4NCxZOQnsxyfVdqtHmDu9MzwDyf6XhQttCaBj116fSspDqU55xTT1xvxlyZWAI2d.OU0EAKIMdwwYlTDjPrsHU+uPym2Gjfg3coFYXznmYj4.RQhLxwriYbzotNf0APms6OscTQvIVesFk+1aMvIO9LyznyN7NgN6v6D1SUv68tXkQFApL6bspnnhBVQYSv6NSOy3qHUv014bBt1NiT9Lwxywjw6r+dcOXfUcAK0vqQOFklV8XhM43oZZLPYVU0cAliM0FRjxFL3z1NXfp.lhhhhhhhx.j2zw5M42T.d+7jzrZwOl45iWXBd3R2RhMZ9A8NHb3OcOXLpTnqIlA+y57ymXCIt.FxKUlIFoXhUi9oxLfJy.xs4.zPIvJmZ5LuczdBS1BggAVTfmOHvQX321icWV4Y2gc9Aem1NJOyLq2aesLSOSOcMsivy5AV+4+udmSdu+lYdG6b6AJu1Z8TdqMaVd6c5ojN5z635nSF2dql4t12CqzROX04jafJFUQ1UL9w4cGYji4GDqMMywSc19nG.LrvvtK6Ls6xJ2.uaGyz6wm4JRDVAypZ+4SO1YXjqY01sGLU.LyyrofMRY1U5uLRBT.annsc+AUALEEEEEEEkA.0kFzy3EKKUyQlMO7QJo63serlolAW5VR7QyuXEDNVVwF7bmWArwomIrglSPRlnjE.l46iG9BGUD6yZrowtxrcFWhVGLC7683yZMQjlEFAVdKy1pofkX1ZvMcfpfSpo6omoNCOaZpvl.veOA8sysGX70sWJuwl8NwN6zSoc0kmR5pKOkTyd4jW+ZgTRMvdGkOeMULV1ELIuqIuIkVkQHhueGSL3d7e31U08XLxNiJNPju8Gr1S2kAfUyViwZ4sMF26yt4fi1taKuFoZlXCWnCCssCDTEvTTTTTTTTF.7bk6EL.poaFa0QFvH1yzyBiBSgMjKLsDm9MwkYUqMKJnMlY4kZSCJJALKg1clPvRRC6drnjMzVD6aOiMULJJUVzj8wW38RB7iynwDaxzaSzt+7sZve9dx1yfZnU2WJl9m7gmxVm7gKyUp.Ar7rqJ7Ot5pgI1PidKui17TVOc6czU0s2QWEoCuESy2pCVat4DnhBKxthwTlYE4Vj25YO9wtwf4CTwfo70uzisGZL3XL7QWFE4cWQrulsx2pcqBs2c2iwXxou6gU4ZfvPbaarPU.SQQQQQQQY.vllpDHKl26zNyJpHd3uJiNosojIKdJovzVYhOLuGMOS4lX3w.6f1LpDTHZ34ljrzPUvV6fqY0Qpj0qUS.dwyNU18TxjfqoI7jrEPIsvvtw.ECfQ5lC4K61d8ZDbhSIkJl3TDEorBZYt6c5ur51bfY0RK9lPSVojo+d7TTc04on5piYsg0C97DnsBLSs87MsLGccA1dAE5so94zLng0N6dL113wbTd2dzykJqZ6IGVcmEZUUfwYNYR9T.aXtsETEvTTTTTTTT5WV0n.y77gUaAXlwHbyeJaqadtojI0N4Lom2sGRIAFKIZa7oyOIEyOX6tyyGlYKc4arueaXFuCbHDKfc5DIFOis06vM+IWsMKtKKLyzCu4XLXtIxfEhM9Br51l1Grsyh0KArSwHMylMKNkgcabZ5wvZ7SLkcVRK8jgsYGsalS2UsW+FYUSmlE2X6dGcqc6qX+A8l0dC5Mq8VKidCKgSxiGqVxI2.aO+QYs8RFK6nnwlRcCUxmUM8TF.liK08zKYunTZInutZ2tKqbsaJPlF44Mw4joIIsspBXJJJJJJJJ8CqnLw5Mks0Nh4Bt7r2qM+OmEl42oPCNwZRbJPX3yD+iK8OXaS.ql7yT1ZG7IVehYJ3rg7.yr7hUS94niQnXviMTz1Zm5mQ17NkkByspDyZBlsA1XiI0Frb2oa3itLx26t8bDouw3bnCqX0RvwVDPQPmjYOUXjiwVpCCpxaJAancOios17NgfAMyowFR4XZrANlssYvzav1xNaqsmedVUL1RohwTpuZFLjE6VCllcG14ajoQiF45MlVPxrHO6wZOAlp0t6drdxy6vxhcbzjL01NTq.lEjzrvvGOrI4VFU46.mQBxXxBiDpqrgDx.3NTQx9yIGobOQxrLlrKevAe+uZPmqY09gUWeb2uIvs9eG173qXxosGaNsGL9xXhjYzDby8ir8kWYOvJSrxuuSK2WIgJ.8CdOlr1.vFh09FiymPTckcW7dqlxqudyxaqEOSHX.O4zbidNplajiphsCll1cjU19qnfBrpn3wRElF6eOlxHaOc46rycQ8Ud7LiL2pmYjXWKvRlZaGpU.yn46aNCwmhCLx85WdRsLpx2ANISxXtW+xIYQVhEIS0Uwibu9kmr2Q18URpqyGobOQxrLlrKevAk+uRQ4PdFSo9pYLkRM.q.fZqomQsmcaUdi0aNwVZ0W4A8ajaKMmxLZoYlQEaG9cm5r3kWRvicT9ylcuC+kVRYdqxziQhegY6fPTWPTQQQQQYDBVV1rsZ6jV6JHkWXZjel9RzhjhhxHDJpXu0WTwTOvJAaZrN+4V4tBNo5p2S4s0pmxAOEzP8dJbzTLu0x35vvtmryJvNyIufaeLikJJYb9pzqWiD+Bc2AALhQAr63Lyf.kkNF6sa9QOea8+ALLvucloRCSOqHSzFr8agm55gqZEsyDS7KGH.Pio.2ykU.XZvzVdSbEaJ43+O87DMBcEkexaB3y.yR8g2YlUB0wcB7Nsg0liJZVY.3w.i7Lw6IlEFY5Y3WvBZSOOdSP.a7LqLvyjRa3WFhAI6smGLSff1L8u6aSssZwButIy4eLElnEodwqrgF4id2ahbR2fMdmyjzSIw6waqup14jts0FQZFFPZ9LXxE6ga4hmHm8QTPBR5BSacEjuw+bS7zqpUZumv+G6rld5bGW5jYFklYBT5FQg8H.q8krKiI8xWdW2xu8DsPzOjTJi4kRJLs7ygCOO4yXyH8TZsUeSo0V8MkJ2ErrkawVatU1PSsvlZpE1ZKsQOAGVMPVRY8VTLfl7miHT.q5Lf.kISlT6QmJaO61RJTroGexyerZK.o1nDNUC5wffElBVkjF+sywG+nGK4HTp97k6ALE4c8SMCXSIAUffbapGvbBoDNI+1Xu2.XssdHfu1w6wl.6XgidpFi1KFY5zYQKaraHH10Ej.uTq36Bxa3Wr1Q2P.4FKqs0cRiBXI8smGDyKrtFnlVkWDtf2rpjREvV3RqFafl6zlmZU0xkO6QmnEIrrjaaO0ol5GnnkkkM6pwt3eu7l4ieealk8iNZlbwo22EzPH02leNmewpYq0DjO4IlKm8QT.V1vysl54QWYKbQ206yK9cNJF+nRRdNPxMFm3W6oSzxPexxtqKHoVFGYHeO08jnki9hkcWW3MjLJiK6ttvav9i+WW0qrpm5X23wdg2SFcUe5Snw0WZIcrqRKtqZJM6.sOpokWtFSKubA.KHXioj6d2aZitxck4Dqrx7mVU98k4P1h3VxZ8laV1ccg2v.IeiHT.64lnHlVNQWnmexov0tpjm0XiyXEsvYVYXsrZNk14WeA4gYldXc4SLi1OC2r9olAF3TGVPJr17girwDsT4fGC7NqHsjncqAw+y1L16wObrIH4xEdldZXN5vJUfM3eQMgcKVX2ZPLxd30JXVaqavCXTnWr2a.raKHFYk.rDWrXDP64Airf2rJJNaSl2QmCO3RahZasGJJ6T5+CbXhV6L.O461FSiLpC...B.IQTPTIe14lGOypZgE7lUmTn.VHl0jxgu94M9HR63mPU7UVvNYwqqdlbwkkfjL3WuncxVqIH+xqnL9BmQoeP5erYULkUv13W+b0xueI6l67xmRBSFUTTN3iNRaTct9wdpaY8vV.H0taM0w03ZKc7ssyRKpqpKM2.sW3n5o4RFUOMWxLZYSyxdOOmUS9xolZSq3J2cVkW4NxeF6omTxJ4oC6IQjzq.lMv1lRlXBbYuXS7eufQwdlRFDb08jTXYoXQt8.F8XAY5gfIAFoec4CFEjBFU2MGQEcx5Ow73EmbpbjuchIDuNfHEmJtjf5uXhAfuDiLZ2dPrqOHFk5CywmBA2a.BtktRtsrTxd64HbpuM+rn0zNW8oOJtniqP9auQS7uW9d4Ke1iKQKZe.O5JqkN8ayUL6wfOOlb+ubCr6F5hxJH40pMYlpLnFo4KwM3Fs0UPt+Wodl9X7DgxWg3a+Ql.aq1NY+L3koL.wLkNYZW08hoOXWuxLo4MbFwMuYMokSYm5qw1e5KitaXBCox0z9T+R7FkwYsCBA5BZZ6kRMK8Jv1p2t5aIm4CPZ42Ba6Q+ZCoxmaxdRKkIbNuA1AgMrfqgfckSD62vieJ73eJxtrcgur7SOsjB0+9GCsr4SeHSlFcqUj0mbmORuFVPKSOVs3Iytd0BlcEaovi8CFF8r5ptTOypdwILZ+MjsG6fF60WAs8ZEO2cVeVkMjs38dca72NqLBzcptSyvzztC74eCYMoZekw8Q1tkS.L0avtLm6dVxDlP2UlW5961Wy9xrqUl2wrmMV3ILnr9e0cpY28VFyIsssvIsM.RIPaoLg5e+RlVyqaxk0QUkagc54GnkwjeasLlCqssbB1UuX6V7kSs0lRA6IGa+9y2pi.oZEvXvVthE6qsstYTss6Lt7c8XG0pxYZUtzROmgjEN5jdEvd6hLvLGu3oxt3HaDdr8zETRZ7pkXDgUmRjDzvf.lhrryrfkVhWLx2G19s3nRBrxzRlr7+1iZacxbqLHqeNPCSNC55c5lzR1hsM1fUi9I3F6B.LFax2DL2tifXUYOhRPYZNra4ofaQpa7TdJXN1THn2NvZm8.IiJfMBn87fA9OqXuDvB9XyrXNgxylwlmIKbo0jTo.1CsrporBL4Dmr35J+oWtAdnkVM234WdhUvhA8Dvh2Z6svuaw6FulvGZF4mvjksr2Nn6.1L+YFaWJMiT8ve+KbDCyR0gdj8jVNlNO9pfos53p.VpErCJ4jdcQongiXUfAXaAMt4Q8AI4IstI6RZihNxJwNv+kZV9k4J+Vj6g+pTvTafdZa3Uq87m16JhfGHmo9lz3Z9vQr+wcd2O4LtNve6FzY8YP1kzAYdVuE6Ii1ngUe9CIxjgc.C.ZvaNsuiLJsI.LssLxKPaoNwdprfKttEO8+ZpiZU0m83ZOstax2ma6K337ZEv6NSarM.vj5rxBmvNe37+6k+wWUSYLlNGJjQSLwxzi0py5vpR1NHoEvu2x6Z2Ebbsr9RCtaOAe0x9v6Df4Ww+Y5k0UM4Wmu7Zs1TJnsw0SM4c968klFvFFJT1oGuY0ylG8rq3naeqomtuT51v11bUYNwl611H8wzc0kUf+lKNW+sTbt9aoXvILIX5o8b82QGe3tV73SOPaqZUi4zGRTvYeosMxiyuwEU0hNrzs51mO6fCYST4jdEvd0oJJObLaWtu9HqnKduRRikMkz3LqbH4d88YdiyLediXj9Y7ZMg2DrBNcYJJaYXYyYsqfjaOfmp5hfkjFu33LYd6HIPCrdrom+iyfP3RmZi7Lw6QmbnTQfWtsvVuIjLZBdOsrh2gLjg0N5QBpEkjJXBFi0K16xOVU0CliMIvkyFAzddvFKbo6kITnIyZRxHJeIGe976ew5YU6nUN1IjcBV5fsVSmrrs1Ce0yoPLLfSbx4RI4YxBWVs7smW4IEVu4te9Z4O7hR+S7Gzl.NOZbAW6jRnVoaq0Juma7El3lCZJPAG96gsEzY8dIyQ6Ge4UI9aJrEIyYJuAiY1KiTxd3efgsB.64k+rQjVZEsYlx7eBxo7cQMKWRqjy3AHmIz.dS.2N6Mq5Hmx5fNpwGoWneF0zWeDJfk1n2H4LtNniZ8x1exqG6.oRpipBlxk7HT7wr9gLEvBQkoUbyuz3N+s6NsSpxWnrSpoUW9g0xFxeoYOt1OoZVZodsB38kG0b156Ll4VE.G6deiwbV0szobb0+ti9kx3iTwPk70MdCFs7kSm0l1Uus+9LmT66bTuJryQ01tynrtpI+skdo083S5iuA.Juo2Ou4W4ydjGUyan3gJqMkV2M6ah8TYAaO8RqebcWc9kEnI96S8pWF.dCzsminlkU9bqaYGWGlloZFLXNdrBlkEjUWAo34r22XRGQsuai0jdgUtmLGWk6H2oWYaYT7fZj1afz15deysxkLtQEroLGp6cbhODT0GzpOn0xy..Fca1794AisMoJomwkA0lj34J100C91Um3aWchmJ6Dq1jUY9W5jyiMjahU1doxLwHESrZN.UlA794A41rHeqbpIIuP2DLJ0m7oLeXLVuPpFX2jE9eyjifEhQQdBKik5CibLAKv+qzJ1sO7EQIs1aOPm1XLJOX2QPraKHlEJiiRvslj3Roi.ZOOXh0rq1XM6N.myQjGMzteZnc+bFSSrXyBVZ0IXoSXgNxwYM8Bng18Sic3my9HxgJpyh2XyI1Et1PbTk4iq5jymq5jymO6bKf4eBYSNoYvW5ercdg0l3VXXsrkNzGvJ4viONTDe4UIYNldnkclE0slS..x+ve8HxiUfToy5yjlqHK5t4DeWq72dusXZftxh1qNKZthrvZHKLIDax8vdCv.paMm.srqLIs7CRpEFdM4M072Cv+e6ceGlTUd13G+6z1c1duW.1cgkl.BHfhJXATvdOIZTSdSL+LESxaJlxaJl2TzT80DMMiwD6gD6cEADoIHhrReWVV1cY68xzmyu+34L6Nyry1fc1YAt+bcsW6Lm584L354ddddteflKa9n4V8Eu6nkIisVMi4X.iVBa8vuAkMyw5F.uFMqAPZNaMVLZT6CyZI88GV2exytE.RwUai6OPkCyVcCflQUWvJS6MDK.eTxmQC91lpRZpc.fU2NBaM3xbZcWY30CF9nTlYCGNlbaIMmsmPp8VaL.31bzdbFU7cDkIS0utbW0q9Hy4+9O+pS5JWSYIOysXDCchAbGu2dSondN5rO2F2zkbyG5g+r2xG+atsK8P+yK9Lpc8yHwdpMwg67e7H3Oa8IqtNR7Kp6OtfMlzBOR3375uIzs.1aMISXvj5qF80tzfJCvFfWeJl4SuO2QfHKPKa2cGP2gzKveXgQSayHdV2ThhoGAKXH9RxxXJVXMWQZArNu4XkpiqGBL2+H.yFvxRC5ao2K35sZGsZcgVOdhLk5c+XZVwDXQ3.v8G2Kd2ic7bDGXdVwNtDGdJWkjkV8tw0qzQ.qSqNWn4RCCVhvMmvIAeddpDeI27vanUd3MDX2Y+eu813mccdIZKQtGHzqWMdpsp9hWupG3fCX8O4VpmycZi+URzfcgyLY9wWcQArrZayAK9m7Q7GemZYEyNsAYOCulbZp+FdUMaeP2l66UNBU0rcdnaa5iWg0oURozMC.sen4ROUOWz7rMRszpoos6suwWU2GYgz8QVH.j9BdNxdgULnGuvICF8RzoUAocFuK.zUM4z25Zbq2Xeutja52hwwwARepkVNdcCcU0BALPRSZKj5L1L0swhA.6MWHMryVwVC8+ugMXwNQkfa73D75Z74+GKnFGU42UEItfNJKW.JOgo1F.6N4Y1P4tmbqZFrz2MtrsUab.zkoDF29FPMhWRsqpiaQMuibAnxXxuU.1eZyokJSnjs4HJUxEF8X23xN1ZmD.UDeAgsxA2r65.Y61nY2Uj7LayKPI8TcFyskck85hMuJCNtzLXQq1DJogR5pJqwX1R4uexy8HUDa9txu8CmWtNOVdo5r0bhyiijhq2ZRZR8VyLOml2L1MFc2MEU50TWr4drph8DKO2A6yV.L30kgKutWeZ0YN8N+fLVb8Ks0cLkSnS1vEKgyC9IpcWRLX.HgC0Cwaq+VYnq3LQ2EGGkO0Xg80YjK.GDFAlcctXiy.ZJyn.hLIfUSbfmbshlSuj69CrEcOVNQigLhlWuXK742837WE1HgQ8J7W6NwaCtvTQS7dfciYaAu6wNZMMN8k.3VCs5bAQa.iEEXxfZM5FsV7f2JsiooMAokM82IAeddxHWdzXMauMJNSSbaKMy.V2VKuCd0x5kWqrV3pmeFQnHDV+9aii0tWtx4EGKbJA9kY9vuaC7b6rS9UeBO8UvKlHIuThlImtI1b4CdxOgakjULX1H7e1Qy78t7A1cMc6QiGbsMRoYKiuxvACF8RpkVEdcAcezEfl6nnipRjjKpShqvc1WRWQRlhBl8W3WOfk6nCCz36eMQfHJPwjydI5D0nsxSFMWVoqpV.dcuERtjFn9s3DM2QgilKllZt391GClbQdK6wvrUnk8G9+6WmQ2km6b2+uNG.75o+xE0FSawU3q.abvzNy.ZJ73s2bzqnt2sX.JKkYzT3L9hwqCKey8+qWZvwWilSsyMl2EUM.ZFrnYO5jbAvJp54K5L5t7b8sMaKuKJrLNqxnqiDext5L18EWw0qYvhVkIOy1bW+5bOytOblqWy0QzLXQanhqMm2EUiWLRcoLiF.1oQfzaq7zKrqxyK2dpI+Tb0ZNV85H9BrW6zKvdsSeQKddX6i9UetVhNsZOVr4Ta0IVZMMmbQCYxkijOaAX409lSNQO1rtlBtt8hACg8uchIrIfcnj.CYDMds4gu51rGPEOzoQW7yKHFLljE1Y5v7Ca0PkiO1MAuudguHttibsP2aTj5+gbpUzK2wGEXRVarQ27NWbzTSIwgmxlXLWkE.ufVcp6cSXJu5AwaUpuvq9levBy7TocvCXrjnFvXoxaytv8Z6RMmfMQLArSB977jQuQYsPyc6ku1JykuxJBrfarp4zKuZYkwiu45inIf8DaodL.7yugRnffFKUNb4ke1K2.O2Naha4ryNxDfCgZZ0NebMtojrhb+a1ThyBexyNYdrM0NO3Zqd.EVk+vaWMcXSiKdVQtBExoxhM+cg4XftqKZLGu5Yrs0bVjbQcRJktiIDIfo4E5nx9GuCFs3hXyrWhNIMJ3heDN5q8EifQGjRoaE.r0bNXI4ZUutEKDWVtHgI+9zY4ma.aeTIeTx+B+ODaFdn2lMQCa85B6wXmVh2ViVRuS.zPyPLdsYIemMm74011Kpayw5ZeAM9oJo4ck5kzzFlZzdcY48Rd9Go9DKI71+5MZT6fQWXi88VMWlxwQyIlo6VS7xOxyM0WZJ2X.cufiFWAc5wnYuSwVMoloqVSbEG8EK9MJ7pGyaV1421GkE.GM1b5Ld6MGM.GKpL5rP60kZwsu2TJOk4FPxQCWb4EnwTJo4FSojlA9H.RqyCm5j67P4kU2GKuD6ppokTTDa9Npep46n9otn19PbbTS1a0Zp0VWL4UaUwWTsMmxzax+wu0H4y17Z+PIdlctu7duTOqC2YLYX2rG6g8GraBaBXuk92ve1Uz6.RNHJuPxU1KcTZ7r9Rrx7Ghtlw3g2cNwyVlppE5zLBtxLZLn2keV49hLwlWfiVRrXDX4GdfsL94TuFuscuXLNSr4rMv4UWDLCL2Z3d682BcZt0TOrtKMLjjQLlYj+a10yArqpzf5zZzMZc6ELBlJc7YvH5U+yQSEOvymwzs.wZ.sN7h21ciwjif+m1mD744oJdhMWGFM.W+hxb.qaZYGKyo.Kr181K00gCxIonCwQH7pSat4k1U2rjRhZ.IeAv0unr3m8xMviu45h3Ifs0J5fe6qez9deUMaimemcfFvW7ByMxEX.e6UMIdyx5ju++4XTVMcyJlUZjXLl301cK722npEPuqUT3vefDiZoN8c..wmiCJ8ldp.VWhE1MFs1AdsGYGr2dcC071e9.VlAK1onq5ORhE1KQkbM3r8Hy7XmQK8RxEqdF7bWx9fkru.VeJSeWAj.Vpy8UHmyZeXvDz7dyfF15Mglqv++O1phN61dqIc0G1+kkZu0FysW0yL+yp0OLOeIfY1iciq9nubwkz6QxxtIKteorun8cnfZYrvAaXw8KNkq+P9uLCZtL7oNziOmo16QyLN6sbjdrlVeOjxAReAMe.nYCZtp5VK+eL2Y0U44rd28bDGliaLaPqavqKCk1SkY.vkzz6MMZJvwE4baauYEbBXGOwUKIVTqsjXQsBT1Vu+qXZq9+5g9mE14AyK2dpIuzbzbdw50QB4XqohywVSEO+V2EtOpIGMGcxGq6nStYud8Da0QkYcuwju1.R9LvOaOylu7FdyoYyXztpMlb6N21KOgnvoI.RxUmVys8xSn9jKpKuiwkMiIrIf0PgwfQfKrhP288NuJcxKWJzQgwf1VsGYmdgROJBn8kbqggFbvk9g8DwJC86OYvX7lwa6tB4DAsIMHiC2CsLyDXm4GEmWcQnB3fQ.uf2CGzmyQa.CEZAyyehQUySqN2DPJpl.CoZBSyKVLjX3++LRqGOn0tWLjrwAcRe1XAQg2C3.uGwAFmWD5+z9jjOOOUPa83h2XO8xxJ05flb0MbVYvtq9Xrl2uQtqUL9WR5e9c1DNbqwmXwgN4phxHFVvjihsTtSptU6gLIswKaobmrkxqqu2a1HTZNl4dVdtb6maNCwdF9UXZV4899ykuxic.dtOnKd5so558F.txyLd9E2PIDSTQ9B+voZLYsSRbRchaaPy6s3.VWB4UMwksSRdZuGst6vaE563glKqzaCoSLo0.wjU4QrDvRn3sgQyP2GKZ5tt.igzmUEjPd1wbBMh6txjLW7ZHy4UEN6x.UutUis5lQDIl8o0XyyV2Fs5LcWsmfAMWFPCtwJexYmsiVSr73Jno2HuUWgCKIDw5lSZFrnUWLYzQVtZIgI0cEIkdyaOlYzSEY93S4Sr6dhRkLllAKZUFS9slly1iO6dNZ7UkzL5X3NtiTSq0cmlYutMWi0Laq1XxNfwCzb53.4NEm0lpUGcXYQMskbFKiqVSnf1aMgBZeWvd.HwdpMwI29AyM6dqN+Lczbdw4wdRY6nkofiVlhMfI249K4Z12et1FhM6iUcBEWScoL8F7+yVyZNLFmaaVA3lp8Eli+mqo16Qybp8dzLefD9xa1qow1ItoIrIfcOuvP+YwBZRiE7XQtJSE.eisXG1Rjs02FLyrc3GML2e9xefS3Chr2Ci5JmX2sYLeVwCmUjNJ.CwYhntoTGxsw77hKhOWfMQ+yySkjRbVn0GbwC41bWqnfHRhW9bqKMGt0kNzIu7N28YNNEMg1rxKN53ONz2GmHHyDihm4KcF31iF6utdPSSM9vhIJoK8Ftj3T2DFLBsdfBn4cD3XopmZ2KEekuJoNiCLgLALiV5kDmrpX34rqPOGxMdH0oua.n9stJr2TIArNyQ+3j9rqmjKcSzUkykLmWUXqUST4KbG30Yj+KqK8tpJt3c2az1LFsSMCVzVb8qKurczZh6Hgyn52svKopHc7YPykghrUSZ.zZToZOEmsaMN21rNqV93ze+bV1w7sc45rwDAnknyXL8AVmaG6IK.VaVWXkAOQTGsGmllWm6O+415GloGiF0BmwUmwkWm6Nt75b2v9AHd6MEWgstm7Jo6JlRt1qeRZZFrloyVlTlNaYRmQ66Au07Rt6xX7MEk2twlonaCMiFd17V8GaVyUeeKVV7313pZXcSu7XJno8lxzaxqonFyqJ8SXS.SHDBgPDHylLvrye7e9G7zQoMi8C.sevyd.qyVcyDmc+ZXMYuXMyCh8Fm13c30GSQA4t7+d+uOZGjP9ciQyp4sLa0MyHRbYI4ZItrbgiNLNfju.n8CsHRe1uHoM8CiQy5U3W2FI84+xArcdrGGsrqKOrFqE5n9junpew9p5co3rqXljyFRQCXmIO6ZAX1ccfr.viYCdO6Zeq.ZNu5hK2tORxyJrMmZDKtL6e7EsaWlmh8ZRMZutrzRTI2U8IVTW1MGu6E2wGW3419GLkrr2P7GNtBae5cWYZ4ZqwjaH5z6naqoOl0UmhyYKQku8FSoUyI1SvIeAvGk7baZdct+7mcW6Oq+S9W89FuhK.51ZF8r2bW9Aasy7q6SU8y2SGFi0UKlhwTLt6IsXb0aZl0bmPRd5JGW.31dN2dY+lR6vRxMTeLYVa0wMkZqMkYVmlQCdVUCqi1iJIaA2MJGqHIfIDBgPHD9wRx0h0T7fsVLiy1B83qq8xKjLmWUjTw6LfDvz7L98nUZ5eu7oVZf8lEW8BsWQZpBXgVn6dpd8DdG7FIVjZ7y05AlZHWu8FmFN5z.QmnFwksp05hMSWDalUGv1o4gvdBXI4p6XmqqC1Wst2nIzZyT711cJyptsm8RqyflKCI4p6XAXwss6IE79uGO8VW3JAL2X.MudML2NOXd9ubaFi14AhcJM714uxJAizdrYa64xZk6ckMsgh8004.n7XJno2LuK4vg9ne7Y1sTVF.r2DKsgPs9VRnfd5vR78ljqti0jW2FFuhqPIIu8ZIIu8BPaX1XaFMZwX6diJpNMFiYCdrkbRt6I8Tc0dto5p8bmYmG7rzp6M71t4DZxga2jnilcDkytq2YTwOlWNyC2CcJuiCmiSTZLwNFk36D2ICw3DEmLbuRiSrIQ9fq3LQ5q2I5+cxSV92DSjiwI5wGbh+eWcxBsk70d4geqhf158e4LQNFO4H9doGHRGGCksd+WwcENiQqN5vhUO1L2g0zrqYzxHtJqs06+JtqE+0doc0vtdo4k87thw7363Mt7O9FquuEk6tipf11WN40Yk4ms85yKY2cmoA+9agZfVmVRroFhN8icr3lTMGMkROlsnScP61ja89uh6hQveuOb+0zXXh7+QJ.a89u7IzwnDem3lHEimD7+3ZBy8pAyVu+Keh9CxNZc5vC8JDBgXbh8nSxkcRZB2j75Dw3xo43cVQFmUUUjwYUE.V7X2b9ssmbxqyijW11aHuTc2dVI4pyLSxUmYNstO77zZXcZcaNtVaLpLpslDlTsUmTo01SLoOftg4vQ5BhBgPHDBgPHNsmKSVcWY5Kn5JSeAUCfY2NLkSG6K6I04QxKSG0kWpNZOmDb2SZI3tmzJt2iLGZXCzswXZqwXxn1iEWA0tKSlvtmguZ+OgLALiQYioeKOHFs.UugERG6e4C51FeQai7O2MRku7MfiVGP2xcL0zu0eMlCZNtUyC31Nzdk4Qia4lPy6.+xry8BdDrlRmb3m8qEViO+kPQagIshMglGX+O9cfG6IFv5MXxEoO+WhDxuZrDuKb1YTzxdmKcdnkE1hob6nb9SU9fArLMMvgACTqQq7HYeUTVl8WMxRvVS7oq5oYFNqEyZZbfnxlmL+qkFSH7847e4i91jsV+e4LZZfGCPqXl2N9YyyTxshldKKa1iCt9i7LbV8bPRxqCp0TB77Ybw7gYeNi4w0rZ584WT6SgcLvsL6eJNMGa.qe7LV7Yz94o+tji97bystQ95k70ok3iLkGYgPbZIsSBZE8I5w3D13yhAXNwYT6C9+th6xUDb5McDPSuqpMgy1t+qXd.bj0+WlHFeQ76alMZjIGebL8TSjRSJQJIoDHdrkR78bzTJpmiN63lYIZOPYGX3ONiCw5nVBEsMLpOWsl5z+nAMArnSsJx8reOURQFFyla4FbFTC301NTZ8sHSVcPB41MYL6ZQy8+gF21M3216kjJ8cI0o1JN6d78uUkxz+PUHXBRbpal1J6RCX8EbI+URrfdwUOFvVKwRB41KwcgamiEa2z5GEdJotFwCF.1uw33ChUMnbMgWxwUyrTGGiexwdZ9BVyhFSbxDiy14Odf6kDz7x6EcNngAtPGGkkTw+G24T+VzVbgm4kGCZZXGC7rwOW06QiD71KKs2J3l6dWXqRq7BS4l.fu49+crTWMPYlRjCDUFrHm0y7qeM7CL.6Jqw1DetzldWL.DCZr3F1HaLuKIf0OdFK9LZ97zeY1UU7EZcCXAvHi4U1UgPHFJRW98TX0tro9lFfUnAuUlq+PqLRGOhS831qWJuytn7N6hWlZYcKaYlqznyyDurLCZrn4ldpO2H43LgLArTKc2n4UU9TiKKWXI4ZwU68W7WRrjMQ1KZqDUBi+e8FdcCGa8el.Vl0LNDkbsu.IN4powsoVVtK+QHwI0Jli.yqnliuYRL+do2FsPLo6hzlw9BHALqYc.Rrfdo2lLSku3chl6nI5zNBkbM+axbt6Krk.lO6Nlh3oK41BXY64HOKew12HKn0cxqk3j4xp9UHI7xuN8KgMTfJ12ZsuI2cSuFWb8qk0T7sD1hudv3.hu+ksF3wNv8x41UY7BbSjQWUwRc0.qM5B49mwWG.lZqeD+1i9nbwsrowzjdhwYGrTm0xFhNWNKG0wpZcSAj.13YrDJijOO8wnWOb2U9WwRXMhDBgPbZpKNneKDgUWvF1fafsq+yH1DtuIHKIWKwksS57nwSyks..HkReu.1FutiFasDGcbj3wQGQ9KAW8LvI4P21imdpOd53Hwi2w4gaXRSaSfAn4xV.cVcbXMEODc5Uz25iNE07fWykMezbGM.3nkIisVMi4XTSfii25xhZdswqQ0jJ5jcbLbfA1XdqnusYGYrD.nPG0OtGe1LGKd.7n+exjeO0..uQFmeeaS4obF3UCRxyX68ukV+6hEfWM8ky6F8j4L7zEo2cM8s9wyXYjJ3OO84ZNxyPdd6k+ZRCbd0QHDBg3DgA8pOmgI9UcTwo4lv0BXoT5lAf1OzbompmKZd1FoVZ0zz18123qp6irP59HKD.ReAOGYuvJFziW3jAidI5zpfzNi2E.5pl96VbMt0aruWWxM8awnowuVqK0RKGutgtpZg.FHoIsERcFal51Xw.f8lKjF1YqXqgo229XvhchJA23wI30UrCxW1sSJA..f.PRDEDUQdrmYONnn12KWeKqGMfclx7.f2Lsyks5tq.d.9765H.PCVRcbK9LfFY0Ykb408FXBXqInlPK2UVmM2XpyF6VR..L40I2vgeJLZ.1bBmwXZLbYsuE5.ir+zlOZFLvkVSkbwM7N7zweqi6wxvYv97Df763f7o6b676R6RvgIoMvDBgPHDmdZBUBXFL5kTKsJ75B59nK.M2QQGUkHIWTmDWg6rujthjLEEL6uvud.K2QGFnw2+Zh.QTfhIm8RzIpQakmLZtrRWUs.75dKjbIMP8awIZtiBGMWLM0bw8sOFL4h7V1igYqPK6OivdLdi8TFWytTcUNyz+WS0uM8UPS5EXicmUfsPRB1ahudMOIZ.qOykFViuzwCOqd7YDvWJf6xTx7BSVkXslAiXKpj.fO8gdDttdJCS5ayqOoqdLKVxoyJnDu134ic530nINPpmIcTySwk10t4Yz7hlAiiawxfYj74oIuN4tq5Q3iLkBanfKkkbr0F1iKgPHDBgXhnHe+2yOwl+tvbLPuMGMliuIrjbsXq4r.fTJcGQ3nSQyKzdEI02OcdzXwscH5jznfK9QhzgGoT5VA.aMmCVRtVLGWKXqEKXJJHgI+9CX6iJ4ixTtp+.IWbGzaylngsdcg8XrRiQyaFSI7lwTBul0hYyVxDm.eoleaNy52z.19Y236yeX+2KEp4fGLkymZRpzvZ74.C8EeudLkvaGcAz.lYddZm67.O3.19ONgoySl37oBiwv77zN2d4O7XVrrhFVG.TVBkRB1Zh3bzJeTTYQZ3gY17.+uIBmwxfYj744m3vONY60I+thuivd7HDBgPHDSjMgpEvRc5pGnL9bbPo2zSEv5Rrvtwn0Nvq8jhDgVe75Fp4s+7ArLCVrSQW0ejDKrWhJ4ZvY6QlxpsQK8RxE2J.j6R1Grj8Ev5SY56hNK+b668oN2WgbNq8gASPy6MCZXq2DZtB+UMjsGyz3wl5mMfkkV20veo7eC2PSuIeX1pV3xrGG74J+g4xrUNsgQ9d4bSTVVKIrGecgQ9Sk9kBXYF85g+287SYU1OL+S6MS2V6eb+8gYeN7gbNrFMubue7Ohqpm8wS3pGbZItSn3vjWWrxdTeF9CZ3EfFdg.V+pZdCrmLVT.KKbEKCkg6yyFiIStotKi2x5jHQmsShNamBsqFGhSt6JwKFkRQuPHDBg3zFSXR.yj0NIwI0ItsAMu2hCXcIjW0DW1NI4o8dz5tCuUnuiGZtrRuMjNwjVCDSVkGwR.Kgh2FFMCcerno65BLFReVUPB4YGyIzHt6JSxbwqgLmWU3rKCT85VM1paFQjX1mVhOeZ1fElk6NwflWLp4ge39tONS2swqG8T3gK4yhC8B6PjfWilX2wVDyoqcxzZe+TfsZ4R5bm7sJ8toGqpwjllAir43mMyrisRAcUAUj5bNgNmyowsSR3ksDUVr6XKIf0ccsuUNGGGiXb1Aqr1WOrGKiV9+4Yt8VKF.Vo8pXkG4OGv18Cq+4YSVxh6cVemw03SHDBgPHhTlvj.VhScSXvHz5AJfl2QfikpdpcuT7U9pj5LNvDxDvLZoWRbxM..N6ZfUDwwKoN8cC.0u0Ug8lB7A1MG8iS5ytdRtzMQWUNWxbdUgsVMQkuvcfWmguVGYjJ6NOL4p4hFLXFMCF4hq9k3Lc2FORRKhmaJexHc3gAMubt8rG.noXxfbsUGEn4jytwMwaW3Uz21cF8nJHLMYM6S3y4pZUUbW9KEdyzb7EDv5hqBabKcsSN252.dvXXOVFs7+yy8lxb3tMG3+F6L6nL9DcWF+lzVIGJwRFjihPHDBgPbpmILIfk1L1O.z9AGX4o1VcyDmc+ZXMYuXMyCh8Fm13c30GSQA4t7+d+uOZGjP9ciQyp4sLa0MyHRbYI4ZItrbgiNLNfju.n8CsHRe1uHoM8CiQyN..M2FI84+xArcdrGGsrqKOrFqKvV43t7Gsu2muyF4rcVG.rlTUcQxU0tZBUykAKrpi7rAr+UjvT3foclgs3KI7vmzu3KNO137sUNofWJyTBTcRkR2lSjOSGal6r02go16Q3CR5L37ZaGrX2MwGXNU5L1LOghg3czBKxYCreiwMfju.XcYbdbKcsStr12J2SwekvZrLbFtOO6wZprWqAV4JSzUmP2kwdRYVzT7EFViOgPHDBgXhjIDIfYI4ZwZJdvVKlwYag9gwZu7BIy4UEIU7NCHALMOieWBZdU+N0RaIfk6pWn8JRSU.KzBccMwqmv6TRQhEoF+bsdfoFx0auwogiNMPzIpQbYqZstXyzEwlY0ArcZdHrm.VwdsQwc+Q88d2.UYLFdgTOWVW9qFid8vj8ZC.9BsOvhxwZb0ZXKALuFLfEM3S4W7APCXlWLlR3eVjZBfts3xgue9eZ9p09LrZ6GlUa+v3A3MrNY9aEcag3HO5b1MrILA7FIu3Pt9FSbxTgwXnXu1vrWmg0XY3LbedNT7fogb8BgPHDBwoZB2STcZK4q8xC+VEAs06+xYhbLJw2ItvcLZ0YmDiqdnyXRGOFG542pIRwRnbxxmmbh82tBdR4SlvNEBg3T.Ms7o12eeOi0eH4usKlvZBQKfIDmLydTIh8nRLRGF.SrhEgPHDBgPLPSnlGvDBgPHDBgPHNUV3t4Y8NNbNNQowD6XThuSbmLDiSTbxv8JMNw9xijtfnPHDmBR5BhhSVDt6BhRKrIDBgPHDBgPnSRPRHDBgPHDBgXbhj.lPHDBgPHDBw3DIALgPHDBgPHDhwIRYnWHDBgPHDmpZhdAgahdwuZhd7AS7iwAT7vjDvDBgPHDBwopLzwebwQ5XXPkzctMI9NAMQOFS5N21.RNT5BhhwRVhzAfPHDBgPHDGOZpKmr8C2I0zpc75M3YslwNRKfIFqbl.y.3IizAhPHDBgPLVxsGMlw2cGzTWd4I9+ULW1bSORGRCvW+IOH+8M1F2vYkH+0O6LhzgC.7Kd4iv88JMDvxLZDRxpANqhhge+mtTxJwnhPQW+d30WK+pW+XTeGd6aYSJci7+bEExMtnrFyOeRBXhwJ2NRBXBgPHDhSA8V6oUZrK0Cm+3attIbIfY2kW9O6ncz.dwc0E+FatIwXh7OluWM0.f5+57SgBR0J.3zsW1Qkcwa7w8xm3g9XV22Y9QzX7q93GfGcSsy7mjE9VWZtTX5V4cOP67e1Qq74+6GAWdz3lO6rGSOmQ9OYDmJvBvmBHUf7ApIxFNBgPHDBwXmGey0QlIXjUOmD4w1R6zTWNIiDh7sbiOu7tZlNrowcu5r39d0F3Y2Qib6mWtQ5vpO29Ryk4TX7Arrq8A1Mqce1ngNcFwZErse3N4Q2T6bQyHFdx6b1X0hZzYsxYmFW2ByjK791K+uuX07oVR1XXLrLeHiALwXgKGHcT+6oaMBGKBgPHDBwXlV51EudY8v0tvT3FWbV3wK7LaqggeGGG8DaodxIYi7sW8jHqDMxiukIVwWnDSTFwnAHZyQtzQt+27n.vO6FJtuju74LmTB7+bEYyYVfUZnSmiomWIALwXga2uWeaQpfPHDBgPHFq8ud+FvsW35WXlb1EmD4jrQdhszXjNr5Sss4f0ueabcKHULax.WyBRgsWoSNX88FoCsPpktcwy8AMxqWVOr3hhhjiMx0g7JqVaLibLyLxItPt9uwplDO0W7LH6jFaagNoKHJNQkIvp868SC3b.1bjIbDBgPHDhwNOwVZfIktQNqhRD.tl4mBOz6zB6pptXdSJgHbzAO8VqGuZv0eVYB.W2Byj+z5ZgmXK0y8bMEEgiNkK9WsWLp2E9r6RCMfLSvHO1WXVQrXxoauTcKd4Rls0w8yszBXhST2LCLQ9aOBDGBgPHDBwXpxptaJqF2rhYkLs1iKZsGWr7omB.73ao9Hbzo7jasIxMYiTXZVo0dbQQYXkLh2HO0VaAOgwRo9nwpmS7bKmSJbKmSJ7YNuTX4S2JM2sWtlGnLZoaWQjXRS+ViKOi+2ijV.Sbh51CwxtIfuJfsw2PQHDBgPHF67D5IY8vanUd3MzZ.q6eu813mccdIZKQt1yXaUzAk2nG.nnu0NGv5W6dakUN6zFuCqA3+9RJb.EgiG88piu5SbTdkOpYt0kly3dLEsEijSRF4nsL3iuq0t2V4o2ZC7Ut3BFP7ehPR.Sbh3LAlSHVdh.WCRIoWHDmb5kIvtVcn7mA9Pf+DPI.GNbGTgIWCv+AUWGeqQ3X4YAlNvLivwwvIAfUBrMjp96ozb4Qi0r81n3LMwsszLCXcas7N3UKqWdsxZgqd9YDghv9aEtu2kmU.EQhtc3ke4q1.O9lqeBQBXgx4MsjANJa4PcDQR.CfYjaz7160F69ncGxDr9OauQ9WauS9wWikwzyqj.l3DwsOLqSR.SHDmL5eBrQ+d+O.nUfGzuk8g.SFv.mb2c9M32OQZQwDi3X3Lcf+Mpd6w+JBGKhvn2nrVn4t8xWak4xWYEEDv5V0b5kWsrx3w2b8QrDvr4zCO2GzAKXxQwceYSd.q+k9vV301c2zVOtHk3FaSfXrvqu6lAf7Sa7eLX4yW5hxm2duGhu+yVA+qu3rIlnL025NX88xZ1QmLirMQdoD8X54UR.Sb7x2b+0f4hPlSvDBwImB9gp+l.0AbeAs76X7IbDBQjvSr45vnA35WTlCXcSK6XYNEXg0t2dotNbPNIM19.5iDu3G1LcYWiOQHhO.twEkA2yKTGq48aj63BxabN5Bziuk5H681+8nMcn14c1mMhMJCbaKcrcRNdz3BmYpr5yHVd0x5kK4W+QbKmcVTTlwvAquW9ku5wvsGMt+adpi4m2Sl+V6DQV9l6uFLxbBlPHNcw4CrC.WnRT6GQfsjyBAVKPm.6G32fp0dFL+QTsBm+lOvG.bd5u+O.7P.eVfcoetKC3B8ae9U.OOvcA7wnFWtuOC8zEhAf6F3P.NA5B3M.lh95eYfWKD62ioet74KC7Q.8BrATErI+cY.um95qC3mAXhg2Pcu7efpkKC937h.+sQXrcsntOuHf2BnGB7yzen90J.2Kp6mneN+o.US++6fGBHlQv0jOC289r0isKA36BrWfuzH3ZRbbnsdbwarmdYYkZcPSt5FNqLvqFrl2OxTR5els0.lLBW6BCcKvcCKJSL.7zQn3ye+402J2yKTWe+79G1NmeoV4M9Fyj7SMx0BX.7D++lMe2KKKpoUO7s9W0v08GNDe2+csjQBF449JSikTRRi4mSoEvDGut8Qv1ba.+7vbbHDBQj1eC3MA9+P8.7+XTIE8B.KF3cANJptv3z.9uQ8P0W6fb7lJPvCZiDPkDlumDX5.mEp+V7iArSfaDUWiqPft0ONWEvUBrFfWG3pAdTTIF7mBw49qQ+IV7u.xQ+b7mP8f+6E3aAr.TIC.pDC9T.2u96+4nRP3M.dETegcOFfFptl9UfJYs5PMV5RAUqLFEpjpFLC28x8i5K967AVm99LM8y22eDFaoi597agZLw8GIvOSqG3H.kBzj98C.915miWU+d04.bmnRF6qNDWS9a3t2aQO1tafK.nbfJGAWShiCoDmEZ8AW7PtM20JJf6Jntl33om8tB0vvueEjpUZ+ONzWCgae+qXx78uhIGQiggiQiF36b4SluykOYpsMGTaaNXJYXkLRXrct+xeRBXhiGAO2eMXj4DLgPb5fGE3yn+5GFXe.KGUBX+ZfFPkvRm5ayOB0CzOeTINc7JQTsjzqp+9JA9InJNR9+2c+VnZoHP0RSef94+uGhi40AzBpVRqG8kkMpVdBfGQ+3cSzeBXWKpd8v+.XR.eCT2G975q+GiJYl6AUBA+DTIHd1nZwHPU.Ndgg45c3tW9j5WeWK8m.1Uo+6mZDFa97rD5OS+5nF+eWBp6o95tpmKpjstZ8eCpOWF5mPNPC28det.TIauF8qomaDdMIDhgQdoD8X938JTjtfn33Qnl6uFL2dXLNDBgXhfGwuWueflAREvJpuDpcgpqCdY5+bT8s8JOAOu0S+IeAptzGnZQIe5k.KdHsA7W.xhPWsAuZTU0QW.yF3+BUKs46u4uefsfJA.etNTc+sciJQjnP0M57c8tBTcAxRPkLw7PkfS09cLdQF5V+ZjburJ86AWC82EPuZ83sxQPr4+LB6f8Y5f48Q0BUuGpDgJA0WT4ELD6SvFt6897JnR9hQ40jPHlfPZALwwiaeTrsxbBlPHNUWvyFqd0+8jQ8EcdE5+DrSzQd9fcd8e7mUKf8f1NekL+IMHwzuDUqvDMpVZxKptylOOBveEXI.U.rLTsJF.Eo+6fKXI9bF5+txPrtxQkzPnLYFY2KeBTcYuEgpqBtD5uK.Nbwl+edLX2aGL2GpDeucTI3BvAP0hauxvru9e9Gt68P+s7HLxtl1yH77epJsjtysMQt5ZJw2ItI5w3.lomkDvDiVC1b+0fQlSvDBwo5B9+4puGDv2Cw+mPM9vBVGihyww6n.OTS.P9ZImV.7ez6aDUA1vJvmCU23qVTIbc09scOCpw60Mg5g60Pk3Cz+07UiJAjf4qq0EpVSZnlrhFo2KWCvCfpaHVtdr4qaBNbwVM.Eq+5A6yzAicTigquEpj+tRfuHpV5q.fgqJHLRu2CpO27YjbMc5No2dIlvQ9GkhQqaebZeDBg3jcsipkdNKTOb790+ICTELgELH6WOnZwG+GA3q33LFREXUAsra.U2baeAs7ofZ5C4uC73nR.vHpu3M+0EpDctATcEwWm9Svv2XZaFz+069Q8+G34Pk7vQAtdTsxiOEipHaLXFo2KaEUhLWKpjRV6nH1FtV4ZnrdT22bArITEJCeUnwRGA6+H8dODXxggyqIgPDlHs.lXzX3l6uFLxbBlPHNc08hpR+87n51dYgph40MgtbtCpwR0Uhp0d9W.KEUE0630ShpB8cXTsZ0EhpnMzbPaWSnd39q.3cP8LBedTiYKWnZYGekc8GA0C4mGpDw74C.daTEZCqnJFHKFUWw6dQMlztOTiKs2D32iJQr6gg+KEdjdu7IPceqDB7K.bjDaiD9ZEuOAP7ntWbDTU92ZPkPZpnRBzEpwG2vYjbuutPreiUWSBgPHlf5ZP8+f334muWDHdEhPI3+soPLbZBXagX4eNT+anfG2RMR+UXPCnpbdspus1QkrvRFhyW5nJlC992n0h5gw0n+JP6aipZ74ukEz177nJLE+C.25qyFpjW7Mw6b05K2WqO8M02FM.OnJG6eU82GbEssB8qqfKYXohJAHG56W8nJU+w6217sQUPPzP0JMqE083gZ7JMRuWZEUWRzFptA+nI1FIelZA08em5+.PxnJjH9FyVZnRJazTnUFt684o+5uxn7Z5zFMs7op46mHcrHDCkIxCXMwDOSC07KSvdqfden5pLsv.eXAgHRXzN1NDhwJEh5uE1yvsg5xEUKgbzgaCGDOOppf2TQMFxxBUqf4dX1u3P8v90R+wZdnRXxWKpDKvwP05ZewA43XA007gIzeYGFP0UKaBUqXMZLZuWNZisiWIhZ96pKTsX0n8XORt2OXBWWSmzv+DuxX8GR9a6hSHMeokjnlcCOiFFdz1s584m1qWtiwpis7ONEiEjGnUbxD4euJNcg+IfMVIJTUduOOpIA44wHqK1IDgcRBXhwRssrIkraCQ0F.Zpwg5SYzHOZ5uygd+gYWGVxX.SLVnKfD7689916DhIZxIn2OZ+V2EhS2UB82MA+yHIeIDhSCXP0MiuSMubmMt7R1mA3QwroGOi29.G6343IUAQwXgxC58e1HRTHDCuaMn2G7+1UHNUxWDUA2XrzgQUUEWBv+uw3isPbBQSSqUeut1kMszijwh3TWFvvL.C2mlKuGsokWxq13xm1MU4sMIqC+d1OIALwXgWLn2+CA9wnl6SDhIBxAUYg9mDzxC9e6JDmJ4X.UOFeLsipJ+EphRhPDQY.Ca22qsXv6eogkMoSzI6bgXPYv.l.Cqx.ZOcbUEUcMt7o9Gad4ScnlNM5eeC2Am3zBohpZXkbjNPDhQgp.NCTcgVgPHDmjqwyeZqxfQsWMRGGhSuog1906hhO1f0EEkV.SLVnUfOMxD9n3jGZn5prRxWBgPbJhLe2C9Zno8yhzwg3zaFvvzAC2qlKO6tokW7UEpsQR.SLV4kANefCEoCDgXXTEvEiZxNUHDCsaE0Wt1ri.m6XzO22SD3bCp4UqeUD5bGrmEXuQ5f3jAYrgx+eLXhU.ZuFpo3.gXbilFd.dcML7I5YxtxOi0WwKDpsSpBhhwRaBXtnlnLuFTyaXAOIXJDQBcipfa7h.+ZjV9RHFMhjCWACQvyuY.SQnycvhBYXiLhk9ZOzaiZxxVHNt4eYne33qaGZvxf2sC8mj.lXrlMfet9OBgPHDBgPbJG84Frm1H7nYr9xGUElHoKHJDBgPL5bK.6.HCfmDnYfLARB3gQU4AaFXM.yvu86O.7P.2AvtQ0xruEPZnlTi2OppL31.VXPmy6R+bZCUWQ6WBDs959G.ajA1ZMuHveyu2+kQMuc0KvF.t4f197zi45A5A0D47jFx6DJWn94uSTcau8.bCg359yBrK.W.kQfkHeSnpRo6Evodbd4Cy4MafO.3R.9t566WZDbstR886V.dWTsHd4.+dTc6wi2qS.VNv5z2llQ00ACdhvd39b3x.dO80WGvOiINsDmPbZs.5hgSxYNYt9Ccmou9CIUEVgPHDhvruApB4xaiJgoc.jNpGH2FpjMtefNPUJ38Mkb71nRroSTIk7OzONUi5A5+256qaBb797a02tcA7KzON9N+fJ4CMfKvu8YZ5K66o+9et96ec8WuaTiupOk95SBnVTIG8O0OmGQeezXvGCXSEUhBGSO1+4.MneMjpeW2cnuc+YfGAUxmsBDu917n5mm2C3dAVud7ow.m9H7o.80+N5+9P.qdDbs9o7655CzOeuk96WqeGeO52GFoWmWDp6eGC3APkLqcT2GSPeaFtX6JzOu0.76zuu3Pee12fbePHDgAssrIkbSKepZMs7op03xKYeMs7Rt6lt3RyMRGWBgPHDmNxWBXkCTr9xtK8ksB+1t4hp0b9E5u2WhSmmeayFzW1mzuk8OP8P4VAlBpGp+8PMNf74upueWNpVoxKpVvwmuk95mh95cnuO9DEvNo+Bmz2Se6+b9sMYfJ4PMTSYCgxW0u3vmOi9xVVPW2q1us4GnuryAnTTIc7pzeOyw.pDAGIIfoQ+sD0H4Z0WBXuKAdO8uPfeF5eBXijqysfJ4Z+a0PeIGeCivX6CQkrp+yilWIRBXBw3tFV1LiezL2dIDBgPHBe7k.1s42xddTsnykEzOGFUKiApDQNXPGq+NpVIw+t91OV+3GOppPnFpGB2eSRe4+F82+tnZ0DeEpgMArY8Wey5a62NnXyWBNyB30.ZiAN1vuGF5DvhGHK8yagnRPwWRkWjeW20Ez9cA5aykgpqIpArpf1lYyHKArW1ukMRtV8k.10EzwqX8k6aLL6eBXC20ouJ13eOniYznt2k7HH1Vn9uC9X.pjujDvDhSQHEgCgPHDhiO6vuWWDPJDXx.93eUzpmfVmWTcsMaAsLe70RHGNn8qJTstluVa4I.9S.KBUWdaInZ0FewF.2WHhMPMVpxGUWPzcPqq7AYe7wCpVO6ShpEyby.S1BTiqL+46Zzf94F83dzbt84C760ijq0A6366dbnF2aC20YgntVpHn8yApw61HI17kjakgXckCTxfreBg3jLRBXBgPHDGeZ0uWWOpw4SvshCbhMI02h9uSKnkmLptulu44n0fZbGcsndXcMf+kewF.WMvABw4nFfFAldHVW5CS78KP08KuOfGCUWo6hP0cBGoZT+2oDzxC9Zdvzheudjbs5q0DyHn04672BCzvcc1t9uSJn8KF8s6PifXyWx4oFh0MRuWHDhSBHUAQgPHDhiOZ985ODUqU4EU0Lb+nZQmGC0bi3wqOT+22RPK+VBZ8shpaDdsnd.+0R+I1rS8eOC+hs8Cb6.OmdL+g.4RfExCC.ehgI9NeTWmeGTc0Rm.KX3tnBxfcMFb0Abv3+mCijq0A63ei5+d2g3bLbWmMfJwsql.qXg2NvKgpJYNbwVK.GE35o+JbIn5ZjxXPQHDBgPHDm1x2X.y+tyVtn5JgGA03155.9On55ZySeada5OYCe9aDXKoAvOj9GCX.7l5u+A.tXTE1A6n5Fh9+f52.8WTJ7e7oApp7mSTiurUhpHX3B3+Ue8EfpaP1LvmGUAy3e62wavFCXut9w4KfpDr+i0eul9qsLHW2Ki.KpEqi9GSaqDU28y2wY3FCXekQ40p+UAweOpwg0Wi9K669FOd9OFvFIWmeG82+RnRD66gpUu1znH19h5GiMfJQral9aQS+GCXqSO9NyA4diPHDBgPHDmx3qi5AhyLnkuXfOl9e39cgZNexmPkHxekAOAr3zeeRnZIM65K2MpRu9jCZ+rhpB5YCHwfVWpn5Rh9Jo40iJ4u38aaNaTsHiu3uFTkL9gpLzuPTIB5aeNJpjO6T+84OHW29R.yWkQLETsBjS8kaC3WS+I3DJ4QnS.a3tV8k.1+Gp68ZnZYrsiphL5i+IfMRtNMipnkzkea2GCL+QQrAphzQa9EWqE0bC2d7aa1n95mGBgPHDBgPbZtjQ0hXi0LipPLLTSVvCGKn5RaFFhsIcTI2LRYBUxf92hfIDz6Gorh5ZbrXhGdvtV8k.1Yh5d5zXficqPYjdcZ.U4+O3wX1HI1B9XD+frdgPHDBgPHDhSJ3eBXBQjVvsVs3z.RQ3PHDBgPb5HsgeSDmlJNTc+SuzeWA02Oc.7n.+zSvywbP0UVqYX1tKU+mwK2E8WcOe.f+vw4wIFTcy2CiZbL9SQx6nORYnWHDBgPb5jWB0X8J34rKgvmdn+tg6Y.7F.yE0z9fWfeEm3ISbinpLlWyvrcqF0yq+5mfmuQJSzeWi8uyw+04uDXontNSD0DNdinRpSHDBgPHDBgHjlGCrn67OAdAfOxPWzWs...BijDQAQEUwwYi.YoutrAdQTyMbaG07.Wv9wnJ.LsC77nlm49u8a8eMTI48yPUnW5P+7ApoIgY3219p.WHpVI6IPUDWpAUgs4mn+5i.7iFjquhPUTe5BUgd4YPMkV.ppz4OP+0EfJIvNP0xc2odbb.BbLu9W.9lnl.x+j9s7GA3eLHwvocjlBTHDBgPHDhQmKCUq4bY.EhJgDPk.iKTSYDuLpDmBtfr7uPMUCrMTU6y7HvI87zQkH2y.rdTI38qzW2TIvoehRPUrVRD0z5vmC3dQMu5ca.eFfuJpJx5sFhqimEUE+bk.OHpoyBexj9KxL+aTEOlUiZ5a3gPUzbLgZ9GDfX0Oua.3b02GeK+BPUUPEHcAQgPHDBgPHFs92nlBA.URLSAUxQmOvrP05V+UfaBUBJ+Y+128hpKvlLv6AbGCx4X2nZ8Jy5a2vIdTS6AUfZZv3gn+oufGAUBX+S+19YgpqUNYTSyBaAXQzeq44So5KeJ5wylPMu4YP+3c8nFqXqDnZTs7mO4hJgS6D38fSqIIfIDBgPHDBwnSk985dP0pUSQ+86InssvwkHR0cC8M1FmBpVB6d8a8kGz1mOpDopxuksafUDz1MIftQk7kOOn9uaCU2TLSTS.4OgeaykgpaG99nFqacNhuRNEmj.lPHDBgPHDiNgpJZ1.ptyWpn5Fh.Lc8kObGK+GVPowPOW84+7jWp985N7600ipaG5qa.lIpVbyeMgpZElLpVrCB8bXXan5FgwiJQLPMgzuEfsBrYTsB1kiZBoGTi8s+s918mFhqkSKIiALgPHDBgPHNwsWTsB02.vApIa62k.SRJTZF0XFKdTioqq2u04EUA0v2DvdS.WEpDz97nRVKTdMfuHpwokETkN+qJnsoL838mhpQYlNpwMVv9X8X76iJ4uUfpvg3qky9m.2CvAo+Vf6dA9M5qKV8ehZPh0S6HIfIDBgPHDBQnMRlu3zz+wEphPwshpq88N.2Ggt3S3ae.0XIKOfVP0ZRaDUhWfZrecUnJXGfJwlum9w+SiJomP4mfpkqZ.3XnFCV+lf1FW.2LvUhpks1AA1ME8EC1zOW2l948uBb2.0ou90.j.viq+93PMVz99n5dl99I3yuPHDBgPHDBwXhLXz0PGlPkD1P00C8IdBrpINThSe6GNYQfcswASlgXYSAUBdizXRHDBgPHDBgPbb3afpvc7WizAxISFIY5JDBgPHDBgPDrr.1OpwDl6HbrHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDmj37n+43qG.32q+5iAb9gX6uT8eNQLVbLNd8M.l7HX65EXdg2P4jaRYnWHDBgPHDhQu8AbG5u1.8+b0FIzOi8pQUx2OQLVbLNd8MYjk.1HoRNJDBgPHDBgPzmmD3tzecQ.G.XY5ue0nliuVHvVzW1uG3A0ec8.KOni2OCnSfN.dATsh0S.7sQMYHuVf+K+19qUeYC0w.fbAdQTy4WGB3qOHWO6F3agZd9pNTyUY+dTy8XGU+ZBfj0O1chZt65Y.hF3iPUjMpF0D7LnRDrL8s68QM2eAp4MrGBUqC1IvucPhIgPHDBgPHDB.0DY76n+5OMpIM4eh96e.Tkc8yCnQ8kMbIfMGTIJ8x.mKvMhJQpCB7kQMgMuA+190.7qFliAnl3l2LvYC74Ab.bCg35wFpjkNWTSlyZ5GmyCURVuu918qziokCbwnlflWk9q6.36.TBPwnRH6d.Vpdb4aRg1FpDVWNvWR+bMqPDSBgPHDBgPHD.vhPkHQznZMm2l9aQpcCbUL5R.CTIt8P5u9FA7fJQF.lg96yR+b1EvbGliQonRtYZ9s9+DvqDh8yF8O1wlp99Mc82ek.GV+0qBXIn5FgyFnITIfBpVNy200+Cv1863mCv2GHF8y00425pA3xBQLcZKYLfIDBgPHDBQf1NpV7YI.mCpVMZQ.YiJAl2dL3bTCPE5ude.6D3ZP0ZSGAU29anTHfc5ukm.XWL3iSq50+sK8eWYPuGTEPjeDpq8WFUBUgxjQ0hZ9TGptHosfN1fpnbHy8v9QR.SHDBgPHDh.oA7p.WApDcVGPU.eUTcUvdFCNGcDz6+G.WOvUC73if8uY.q.o32xxi9aUtiG+STISUHpjrJeP1t1.xzu2mAptQYb5u26IPLbJOIALgPHDBgPHFnWBUAmX6n5dfuGpBywKebd77hJYoAqUkdZTs110gpHfLbGi8fJov6CvLptj3cPn6BhiT4iZ7f0NvJQM1sr324NS82uVfUnGuwfpKItPFaRL8TdRBXBgPHDBgPLPuEptN2F0e+FAhk9SvQS+GXj0hOuGpwN11Fj02r94b2np1fC2wvIvmD3BPMlw1MvqA7GBw94erFJ9V2Cou+c.7KP0xe9FyYqE3o.tafWG32ou91.V.v2aDdtDBgPHDBgPHlPXa.etii8KCTEuiwBIBjl9qMBj5PrslGl0KDBgPHDBgPLgy4C7bnJBFwFgiEQXlzEDEBgPHDBgHxpQTymWKCUUCTHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBw3r++vwmpQl4lNV2C....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 9.0, 605.047165513038635, 766.412271666666811, 223.536912569444496 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dicy2 ircam/stepped-on_scenario_spelling.png"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.66666666666697, 674.574166282839087, 96.0, 47.0 ],
									"text" : "get the agent's history from the third outlet",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 81996, "png", "IBkSG0fBZn....PCIgDQRA..CfJ..D.0HX....vM9Tvt....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdFdbTc0.9ckjkkbQR1VE26UvXJtRwD58hwTBDJwgj.gRnkOHTRBsPnCI.gZBUaCXZ1.1ghoXJtabCWk6x1pY0s5R678iyLZmc0VFIsq10v484QOZm6bm68L294VNCnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnzxYm.tCweuEvSZ96cFAjgo5S78j9wOerO94fh.xghhhhhhhhhhR6LwEsE.kXJb4v+r7aBsCxw4aKNAnK.mjejGEEEEEEEEEEkCvIRofgxAlbUHJ.Bv4BbYl+99.Vq4uyA3haGko9ALAfkXd8oAzw1w3WQQQQQQQQQQQQIJysBXX92w3y8dRS22CvT.9QfFAVCvw6ie+M.KBnJf0a9rIEj3cp1hWq+dTa2+M7y8suEeODfOBn.f7AdefQ4yy+8HJi+b.4Y92+Dny.un4yVLvaBjtOx24A7c.ka9beLvgZ692fY3+hHJ4uIyv56Lc+5s42AZ512Cb1AIMQQQQQQQQQQQQ4m03DETq27O6JKVNPWM82CSyUlz.XAD3sWtcET2o4+2t48R.QYOCfro4JndL.U6m3qXfQa5mezzs57i+x0Ot8F1jsaI.uO0A7K7IsoDfFL+cEHq.rgY7awMX5laf9FfzCEEEEEEEEEEEke1iSTP0.30AlDvLs41ognPnkBZ2NP2A9817yTCP7ZWA0G01uGKvIX65Gv1usTPcMlW+E.81Tt1goaukoerqf5YCLNf8YKrtZjUbcslWuWymqm.62zsOwL7GCvVMcyZKPaOsoTfGzLL+i1beXl98KLu9KCPZghhhhhhhhhxOqPMRRJsU9q.KFYKxZQl.mJP7HqvZd.mi4uK0zOWnCB64ATo4uu.jsSLHJhtIe7a+P1dufnr3o.LRfMa514i2m45uDYq.ubfuwzscC7B.a.38Lcqml+eRHaAXPVI08ZJG+CS2FMx6sctHf6vLLeaDE1AYaBmFvwZd8zQQQQQQQQQQQQMRRJsIJFOepY1pM2S.X3l+tC.uhed1rbP3WEhRjWLhBscvz82wO9c3198M5m6m.Purccd19c0l+uHeha6LXa+diA32Cy1uqF3yrccAlWeFHJnlioLUCv65G4UQQQQQQQQQ4mcnJnpzVnlfbu7s86KAY0SsSANLNlEhBpCwG2lTPBu+MvW4mvp3PDWFA4dEZ62oaK9raDkrqzaI9ILlNhBpSD3OX51GgbtcUTTTTTTTTT9YO5V7UIRwOX62tQ1xreHd11qGgCCm+GhQFxh0fmssqc1LxYDEfd.Lay3LKy362fmsKbqgUZ62Wq4+iG47kBxVWd6DblioL5Bc68pnnnnnnnnnzLTETUhTLGfkZ962F4bgtWDETGMhhmNgZPTr0B+s8dAnVf6272WLxm.m0grZpiE+uhpsD9QDCAE.2MxYWcS.mtoa+EDEwCFUg7Yuwhhv4oCJJJJJJJJJJ+jGUAUEmfuJd4OEwZzmqM.NKDEJa.QozTP9Dyb13+UA02v152yxlayJH96w.9SHaY1rPrtua.wPN83AQ1c6m64O2tJDiAUsHJ8NDjsM70A7rAI7si8ya5aSy25yJJJJJJJJJJJJJQP5HvACzo1o3yEvfP9TvDIHdfQ.z+VvyzCjOKMOEd9bybjgeQSQQQQQQQQQQQQQI37awihoF381VVQQQQQQQQQQA0J9pnzdQIHeRdJC36.tmnpznnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnzFHNfrh1BghhhhhhhhhRrBoB31A+cNl++Nh.xvxMC6WKH9YNl94Ki.wezjpAd71vyeH.musq6FQt7IkvK+MfBALPxG8kyCIubRNL7tXS+eXsQ4pkFus279.qOZKDQY7sdeagq.I+dzgovqsPWQdu5aDHrCmoYQBRFIe3dCheNYhr0KcRcqYBrqHnL3TlIvNBig26Br4vX3ELpE3QamhKEkCnHgns.nDyPU.2NfKyqGLvUA7Y3sxfYa5GWD9IAyvcp.WioLYmzAN8HX7GMYW.E0Fd9KG3VQVINCS29oX5zO0HCf+BvB.dFfs6G+3hVVdYbsP+GHZowa6MIRrqr0dg+p22VHVI8bjHJJ7KAlUXNrC2oYQBBU8tWDYBcuvHT76j5V4BryHT72RvEP7gwvyZbHsGj.gWYWQ4mLnJnpXQ8.OhsqON7nfp8U1qaQX4v.nK.SAYlQsyECzgHb7GsXDQaAPIpPVHkomAxtCPQQQ4.A9SQaAPQQ4mtDWzV.TNfkzAdKfJ.pDYv09dF5tdfUirRnK.3RcP3tFfMhLK29xkCrX7+r1Fr35Y.dVDEtWCv9A9bfd.bKlwWM.KAXb9Dt2.xLUWMxVd5Q.5ns6+xltc7Hqz72CrBZdm281z8qyeuzlw8MY963A96.4fLwA4ZJ+IGfm8aQ1ddXFG2us6EIxmNay3oFfRQlDiwzBCy9.7N.4YJWyF3ZMC2A.jh4uuRedt+LvBaAw0TMCmIfjmWIR54ci2yRdF.SGYkrqBIOepsv2I+QvJ+7+gmUG5uC7MNH7.nm.uNP9.MfjF9jz7YheblgYE.aA3oo4kgZIuSC.Yq+UJRd+5.lVHj0S.o7Y4Hams0g2q5iUcyqDXUHk2Wq4yYmyD36LkybAd.B8JO3D4cb.ego7sQjIiKQa2uWHSdvtAJ.YkqtMymA7TN8hA9O.60T9dHy6MCf8ATBxDt0YagcplOSNl94c.Fks6GpzlfUuu0T+a.DZbR8jIhzlPwHoEe.vPZAuW+Mf2v72ODvRs8rAK+xJu3h.dAf8PyayKXoY144PpiYmiv7Ylr40gixWwCbeHsMTGRd1YE.YBfixTF5MvIY96eg485FR4osgzG22iyVg0PU2pmlwyohbjQVOR+X+CfO118uOeB2Qgm5FPnKu6KIX97+Yji8ydPJSMuP7bAq8wazLL8s+pqvzc6ST7M.7iHscuTfecKHdrvI0WryDLiq4f2kSTTTTTL43PVMSeUzpaltafLn2GAoCXCjAiYw+vzsOw72qA4b07qBRbtJy+tKjF7sqH0vMCuqE47l7Usf3Z9HCTobjAG8Zl9OGjAM+tHCXpA79b27Dl9aU.OnY3XX9eKVr48KFoS2m.Y.Ba0m2sqy7YCz4FpQymEjAAX.LWyzh4Zd8+J.O6+0TtMPFD70SjKeZjHCnLaf6AQompPRKslvqPElohLXi5Q5f+IPxSsj2QaS9uSeh+mAY.CNU9uJy6WFvmB7XH4OF.mqoe5DxVqsAjzum1T9ZD3TZkoSPnK+bYlgmAvhHvm85oZ5miz75Egj1MKjAyuHy6+6Lu+uBOokq.YP9et40eAdHTuS9Fu+.RZ+Sgb93x1z+SF+yvPJarWj5W+C7LXtta5m4ij2TEhREuLxfqKFYmT.xDhzHhRhOIvqhTu0.XCAHtch7NQyvIaj7m2yLLeey6mJR835Lkq+EdNqvEZ5Gqxo0gTG7AQFfoU6K4gTdxptm04JLQDEZp1Ls4eZlNrWf94vzF+UuGBO0+7GNodxwZllVh46zKZdcoHGaDm7dcU3odwR.dEymKT4WV4E6m.2lWfRy7k4CrReb6WX9bVJP1VKeARYYCDEDeHfu1LLLn4J7AvgZJ26GQYxYBLdfjPN2jFHJ98v3oct+P.dGAmU2pelW+kl+Oafy.3MQJiakVjOdunG2ko+GFNq7tuzA7Tlr.jxaujYXXu7jc4.Bd6iiy72OjOw0BPl3aWHSViAR9vaizmwVn4okgpcXmTewd+9Sv78Z6.CJ.oIJJJJ+rmiifqf5dQlwZKVKRmbfLyx0hzYhEIhzIV1AINsTPcfHcNbS1t28iLHvdf2Jn5j3xRw.6CjdAltcI1b60Li2jP5fndjANXelLeI7dPJK175WGOqL1e0zswa649JfMEnWb7tip4Z9tZe6LOO7Vobe4QLiSqUELRkOMMyv09LyeMHCDenNLLuS7tibPlo4bvigBxIJn5j3xRA0WwleFooaOo402h40WkO9oAjA60ZRmbZ4mQad8UPfwthh8FOk2rnKlt8LlWaof523Sb+hltexN7cxd71Yyea+7.1Wj78aI.x8M5y6J.+FS2rV0Gq5lmgM+XU+4nLudkHCl09.YOGBtBpNQd+VjU1vd8i6174NB7Ttv9pOdnH0U8UA0rwypilooaUgXre.IssT7rMtuA7jWXOrqCQYFvYoM9VuObU+yeDp5IfLH8Zv6Uh5TLeNqIfwIuWi275KxleBU9kSZyCZdZl+HTJnFNJeMBjxRyCOJ14BotcfTP0hsimzbvSdysZyszP5qrP7dk6siSpaYofpus6aWwv+j48OVa2eYl+ANq7tuXofZ0HSPsEmro6unejCmz93Zv6y5eVH4C+cyqsTP09Xe5FhB+4gzOuShGmTewpe+wiz9vlIxXXvTTNfCcK9pzZ4cQVQRK9V7rpHGCxfhxFY6CclHcp7iHJwbvgHr2Ax.6s1lutPVso+GM2PB4z3JaSYzhsgLPtYayssaFWIfnLaBHCloNa9wpSri2la0fnLcslW+pHJ59KMuNSyvKXVmX6rTjNm+Nfeu46wY3Sb5TB24SKw7+OKxrFejHCFtmHyxrSByIizY7qZKbKDYkTZIzRje6g8FQVsaqzgiGYPZuhO9YTHC3q0jN0RJ+zRn.jz5qBY.nGMxfdglaSA9W9D2Ors3tk9NUIxJfb9H4amioa8DOSrhu7eMu+bA5Ox.6mlej07PFjtEem4+6Fxf9NLjUcx9pj7gH4QAhPIuIgnLzpPxqrRCrrJomChhU6CY.vVrZaxmcdayvGj7nJMempvzs5PV8DqIL3DPVkwDsE28EQQpywV3FrzF+Qjr9WnpmzIjUM7cw6Ii6yPTTwdY9V56kSxurHXs4EtHbT95nQFC1SizeAHJzX2VP3TNdjUU8eZysRA92HGyC+sp3sz5VyEuUJ1NuIx6f01Wsu.iEO1QBmVd2eLG71p594HJV6u1PcR6iuLxjfOAyqOOj7A68OWERZmEkfnPbV.GjCimPUewhwiTGIUjc0i8ISQQ4msnFIIkVK44y0ts8aqsdyCi+omHctGLdCjNDFERGrCD4re4KNIt.OCdzB2HcBUsOtYg0LJuMedtchLXyAXyssir8zrHGjYf+hP5HZJHc.9F3LdXjApMM7LKwaBYFcmqCCCKB24Sa.YUmuejs018hzI7+FYUPbRX1WjAq2fO2aKA3YBDNMuGBd5v.PxWq2G+XshSVSTRKIcpkT9okPCHJbb63QIx.YIM8M8zRVF.dJ26jzNKlJR97kgbdrZDYqXdM38.bsnQjUq6RPVgtFP1Vh9RfxabgmzwsSyYKHJcEHBl71Yj5jms4e9ROQNml6AuKqfoaGjOt4qEG2Mhxs1wv1uGLRc7O1OwcI19cvRa7GQx5egpdxvMkKeOdCV9Yb34740ReuFHgN+xhfUWObRas7kkbsCetWKscPPpmXYyBrikhcCDOStn8mAbdcqUDj3euH6vmyCYxZsVE12179Ns7t+vekm1F9WwVmz93zQpebwHSF74irx+12ML6AYhm8MNAodvJcP7Dp5KVbLHaOZPrKA+1l+Zon7yOTETUBmXM3BqAHLE7+1Z0IyP36fLyxWNhBpkA7Q9wegi3xeXsRs8vG2SCYVfKzO90NuLhwI5HAt.jyui+FDu+vZEYuUjY48bPN6suOxfJJvggSfnslO8Vl+MbDC0wMfnHxNbXXV.xVcxWRODxMHyxrENItrLNKF9bO6CDtT7uBiGCRajslzoVR4mVBGCx1J6aP1F9qBotQE9wuY3y0VqNUQ3r2oSwG21Lxfx5NxV4aZHy3+Ki2acOKdPjxFOLxjyjMvIh2qbVnvZfa9aEv7Ms0WBl7ZsUEed7+Y6tLjUEZ394dA5Ly0RHOjs+6o6m60VTnJRV+KT0SVi409KeICjIwqwPDGABq2qfkeELBGe1PR0mqaqkurNC79tpwgpbs+nH7+pjlo4+8W6Msz5Vg5yf1LPd2GGR4uuFQwUnsUd2ekK6V.jGmz939PFKwEhzF0wQyOKx9682JcpHGFOgp9xWad8JQVg42EwvgMS71VAnn7yRzs3qRjfev7+iBYKsX82zPrniNY.XkhrZg+FjUh7co4ynY3Jt7GVm+nKyG2uLetefX1HCH6ZQ1pO9ZQHCFeMx1BpdDKw3eFOV+wv4milVSZ2sgLv2TQFf1yhmO58iwgg4JQNCO12hVtvi0dD7rhT1eeSDuOiSgq790grETsaAm6MxjJL0VY7zVK+DHlLRZ0shbNpKCIMpKz7Ag6qka0577sFZ4uSiFYUUtPjx0yFYPnqm.elEOVjIs31QRiqCYa+0RnXjsE4Ef2VO6gfrcRCDgRdsLFIiGo7r06eFHFSqwhjG0KjAfZwHwy4jrsvJQTz0ss3dGHJxeysgvMbU+yeDp5IEiLIbSEY69Zw.PJKrpV5KiMbR9U3jJQV0Q6mga6SBS3p7Ez71Hbh0AG7t99JQTF02IU5xP5G4G8yy2Rqa46j74KuGRezWIRcF6el3ZKk2mBdWdpWHJ4sV+3Wm193KirSBdDjIM4s8NXn6zbkouPjzxM3v3IT0Wr3qQJub0H6rkWzm2WEEEEEabbDbijTnrtpeNx.RuGjNM+qHMtGHy5O3wHIYwTviwY33r49NvaCFTnhK+YvK9u381xEjyToAdrdnel40OExJEdGHc.uS7zg9hw6y1pcdZymuBBrQpvB6FIoWEoi76G4rsb1HJUTGdavMry8XFW2ERm2Qp7oyzLb+TjO6.GKRm81MzOgJL6moLrOjyX6YfLADV40VJ7rQjztaxzO+O7XzLbp7aYjj7c6pU.dNyQiv7YxAYvgWAxmxl5wyLf2ZJO6jxOsTijzUhGiywjQ1ZgaEOVBz9f2Vw2mFIO6lvymQBqO0Lg5cxd7lHxVwaOH6pgiDYxWpB+us8.Y6NVOx.uNNy3odyv7dPNm0NwZodslWu.jASeo3wpZFHijjSjWqxFywLt9sHJSrNjshZ+QJqkOR6f2LRdWCzbijju0yJGY0yryOhTFFjApVERaYWAxj77dHsCbXl9wIoM2CdWuGBe0+7EmTO42YFFKBYme7KQV4beMLVg585fviEu05SMUnxubZad2CMOMyWteS+7x.ml40MXSFCGku.oeLCjIf7TLkcq5HAyHIsNDEfuZj578FQo5hPrzrmEhAbxpMf.gSpaYYjj9i97r9Z8bwVbVKxtEwBmTd2WraEeWn4ybQHmCbC7nLtc4vIsOBR5+dv6sgrEVFIoRPReNMjIL1.OFeLmDONo9h898AYx7LPrbvfX8+aDwZbqnnnnfGET8c1MS0z8+rOt+THFoAK5NRmUVlr97PTJrKDXVEdeNWRDoCWKy+tE6.u2BLgJt72.hdIBrBpVJSlJxL7Vio6MfL6mCz1yDLETsLo8uZ.tucr2QUZHFpBqO2.FHuyAyXRb3HyFtARG1Qx7o6DYFisjs8iL.KqcjgSByiDQATqvX234Stf0VU6DQTjz.Is3qLimVh7aMfY+ofpciWwofmAXXX99cssf3we3jxOVCDOXJnZMQMSDQ4RKE0MPFz2eGOeBKtY7nf5SfTF2J8aY38JRGp2I6wKHSFg87Lq7jdG.4dbH0cs7+tPFjY4lW2WBtxJ1sxq2Fx.Fsh2u.4L0EryxdnjWWHoWVoQ0fj1Z+SA0XQpiWCxjkLCjI1XGl2OP0yJEY2EXG6JnBR55OZS9VEduUCcRZiu06gVe8OqIZJPelYfPWOAjyfYg17yNwy1Y0ouWVSdQc3wPeEp7Km1lm+Ry7kzQTzv5cXOHJyaWFCGku5FxJaWGdl7sGCOShSf3OY9NYfbtOAwx.uR7zuQE.OJg96oYnpa0G7uBpyflqf54Z52YSyITk28EKET+.S+Z8b4i2q5rc4vIsOZwCSyamASYe6H0yslThpQFyPRsv3IT0W7UA0DLeWa.wJGaY8iUETUTTTByzAjsLT33L.EshqDPTvI4P4QevZ.9sVK1ZJHJTzah7oeszztNf7oTYH381CqkFloimY09Jn4CPNdjyAnum+qVSb4DRG48J9.b+VS7zZK+DLxzTNrjy3PjaeO1FIPnS+ZIuStPLvKiDuWgj.Q7HJja2H1zU7uQXxIw8fH3SJf+dFmHu8mluKGFHx.LSv1efrBNAZRoZMjFAVI+1Bsz5esDBU8DPl.BeOGzgK7W9UjfdaFWAh1R4K6jDRaDAK8zojBhQIpkzFUqotUqEmVd2RAUKky5KN+7e6j1GmAxj2Drz7TQZ+LP1qEm1NrSpuDHdcB92aaEEEEEEGQ+PNCXqDYaR0dnb9OEveJnpnDs3RvyJYkLxf2uGS278nOnnnDdwWETCWLRjyWZsD7inQr.SEY0gaMFNKEEEEEEu3tQ5XsNjyuhhyPUPUIVhDQ9jT3FYK20HR4yYPf20.JJJgGhTJnZsMi2BA96tarB8EYGmnn7yNzU1QQI7S+Prns+HA9aToRyoKHa8qcfmyclhRzlAhLoIMfGqOphhRjmgibFd88aJbagIfrMiWHde1jUTTTTTTTTTTTTTTTTTTTh8INfrh1BghhhhhhhhhhhhxOc48Q9PlGL9a34STPf9d7EKymBr7P3mYh7YNHbFl9iSll+IMvMx2iyeJygf74LIVkthHe8MZKHwH3j1EryLI1ca1lLRcr6MH9w25k+bGM8PQQQQwK70TXqnDIIQB94dNCf+Bx2Arof7sH6.MhmPaJ4ykV1YS0Igo+3Eo4VaTW7S+yd9kC7tD69dNRD46nh1BRLBgpcAewEgmOGGQJBUcL+Uu7mynoGJJJJJdQf91NonDMHKDK22L.lSTVVhjnCFSQQQQQQQQQwOnqfphuzSjOLz4iX0JyC3IwyJV7L.OKvUhrRm0CrVfSvmv4LA9NfpPVwvGffupG+e.yx72+cfuwTVVAvohrsTWOv0Y5ma.YauVso6OBd+oevRNuJf0fXs99bjumX2Bh03rFfk.Lt.HSWnY7+Kr41evzsS2O9a31b61Q99k0.MO84e.7w1t1ko+WMx2lscX5Ge+TVDrvzNGko7zafSxOuCoC7V.U.TIxjAX+L+lJv+wLt1Gv6f7ccMXbB.eKP4luCqCIcwNmJRdPEl2eZHoC1UXOTwcnJ+8sHetZv78NXem6x.4yHxtPJmtbju6bPvK6MNfuv7cci.ONxp.5jzh+FvaX96GBXo1dtPEtmsoLUCPo.eFh0hNP3B3OCjMhUQtBjsK9fBxyzVp2Dp5jfyZWn0T9yNOGRaX14HPR6lr40C.YqEWp46iU4Q6Dp7i3AtOj205Pp+dVAQtBU8Rmj94KsG0orHXoGWlormAxVvde.YRv6OIXoGszx.AJ9CU3DpxAOJvrQxa9Qj7lkB7q8iLDr7uTLe+tHfW.XO3+1dcRc7qGorVU.K.3RCThRXLL6CRZWdlx8rAtVyvc.1d+tRedt+Lh0x0ow0TMCmIfTttRj1Ita7dWIbb.eERYw8gjGNrVP7DOx3LxAo7dtH0ARFEEEEkXRVDRC1yBYvzKB47f96Lu+7AJCoQ+W.3kQFDawHelP.oCwFA1MxfQdUjApa.rg.DuWFvmX5mEA7ZHetVL.9Ry+mMvY.7DlWuJfGzTlLL+uEyGoysxQF.1qY5mbLkk2EoCoFHvm+sgY9LOpM2rjwm1lauIPQHc5YIK0Djzm2zTNr3YLelEaFWKw75Wv16RnBS6bnHCRa+Hc7NSfwibFTMvy2.tGAY.mVeaGAY.mqCYPVOKv+DI+duH4GAJcpJS+7rHJWaMfzta5mSEYP76DYfsuMd9tR9rsf3NTk+9uH4mFlu2We.j4NgrExavzeOMxfFaD3THvk8lHR4mrQJ68dl2+8cXZwUgmxPKA3ULetPEtiDodY1.2io7VER4n.MQi2rs34ALSqbinjZfn0VuwI0IcR6BNoLfu0e726vJ8wsegY7Xo.4OXFGOEx4EMajzFKEXCU9AlxuAhB2ODvWaFFFHJt5KApdI3rzOeo8pNkSRO9S1j2ZPTTKUBd+IAJ8n0zFj+h+zcP3DpxAy1Lbcal99XHscZfLYkVDp7Oq1d2OAtsWmTG+eX9Leh4uWior8qBP5R3HLSEosw5Qlrgm.YRTs5KYz1d+tSeh+mAI80hPEWWk48KCocpGCXaltctl94DMkk8hju8NH446.OeyPCU7bGl2et.2k4+M.9WMOITQQQQIZSuQZj19pOzES2dFyqs538Lr4m+poaVmotUhzAi8ASbNDbETAoiNC7rBXVJIXfmUfZPHcN8c38pY7R38.PsjyIayOKvzsKwlauFRGWIE.YZ83YvtwY9dUIxLyBxr5lOdRybR5i8AXa897I3YkjbgLKxUiLitNIL8GaGoyaKrFDwdQlwaKVKhRCfrJ.FHFtDKNTjAB+fAHdtQ7NsGfeioaVqHxhPFvaOs4m6CuGLsShamjV7HlWGryA3sX5mqxlaiDQwq2A+W1CjUFcW3c52ca5ui.mkVLdyqunVP3NM+HKWCxJZLz.7N9cHqtPms417.JH.9GZc0abZcRmztfSJCzVUPsyl+dV1teeQRKuEyqCU9wHPTFbd3Yf9tPZGHPJnZgu0KcZ5muzdVmJToGVJHtEfgXdemzeBz7ziVSaP9K9CU33jxAVJnZeEo6FhRS4grBoNI+yIs8NMBdc7AfLIAujs6mHhR1Yi+IbDl2IdOI0frR04fGiYnSTP0IwkkBpuhM+LRS2dRyqWDxDnM.a9wRgyKzgwyb828iN...H.jDQAQUQJGzAa9YdHqJqhhRL.5V7UwNEfLXmqB4CY8QiLHDv6yqbdHMlaw2Y9+tgL.jCCYl0sOHxODYag0ZXt3Y.LS1TVdDjNXr3ua9+i2laYiLvJK1FRGWy1laaGYfkA57XOGjA0jNx1hJEjU4zpS4CFYqj8g1dlfk93KGiYb+THC3EjNZOcjs4TsshvLT7tHcvaw2hmU57D.JAoC8yz7u9hLHpyI.g2+EobybA5Ox.xll48R.YVsmDx.Ayy1y8u8IbbZbGNRKNdDkkrOPnMhr8+tUatYurWRHCXeUHkCsjQKKx74PnSK7GNIbWh4ueVjUh5HQF.VOQFTt+XJHCBsdjI+42hnbbnr8.sz5MNoNoSaWn0T9qkRkHqr14irJnmioa8DY0gbR9wQiz+4SinnNH0aejVg7zRZSyh1y5TNI8vh6GXql+1o8m3Kskx.1i+PENgpbfEUg2oqkfXXmxB3fnkk+Er1dCUc7iw7cIaauOmLxVOdnH8E4KgivbxHaM3W0V3VHxJs2RnkH+1C6MhLQacGYBamHxJ3a2PC9DH8O+4NLdVJhxoeGvu2z8y.+WWSQQIJfZjjTrSCHMje63oyB+YsYyymqsFflK7r5Ha2OO2VHvq1SvXE19sU3uMe7yNQFbf8YUsRe7iajAaTsOtELlCR5wIfnH59.ddjAZMYjYOuVjU.0hfk93KVxquJYT.duRWsjvLTDnvBfAiLnzOllSIAH7ZDYlyuDjYVuAjsrmEVeNU78Sqi0VeskF2gizhAfTlodeb2ZF1sJmYur2.QTJ4rM+yW5IgNsve3jvcClg48irUDuWDEr+2Hq1k+JG2SjAMeBHqzS43YKnFLZo0abRcRm1tPqo7Wqgohj1cYHmmvFQpCeMHqrVnxOrd+2gO2KPSVPvnkzllEsm0oFHgN8nByea+ygkS6OwWZKkArG+NIbBV4.qIRYOHagT6XkWYursSx+BVaugpN9fM82C6m2GPxGVmOtENBy9hjFzfO2qkVV2IwkEAJcp+HkI2pO2uVjUi1owyCiT1XZHS1..aBYkxma.dNEEk1QTETUrywfrcr9FDiPvpP5Lqhf7L9R9l+u694d8nUJWE4me6aXkFxrlVXqLNBDKAoyxSD4r37MlWuIfiEwvH8UHmsnVCkZ9+z7w8AiL67KnUFtsTrTtKOjUm4z8ieBjx7OHx1o6gQL.PYijdYshL6y7+Y4yy0KZ9Jy2Ri6VKkh+G3u0JZaM.H6k8rFzzyi+OqRkQnSK7GNIbAwvV8VHk4NIy34NQTR5k74YhC3+gr5W+Njxn6AYkIlRPjkVCNoNoSaWHRUFHUetdyHJO0cj5wSC4Lt8x3Y6PFr7CqyCmuqZeqoMtVSaZsm0obR4Sqy1Ww1bu01eRaQlsG+NIbBV4.qsFr+xSsJGWDs89jrOwZAqNtU9vTP5+wW1sebKbDlEfrMa8kzCP7YG606bRbYs8r8cRzrRir5uz25yIizNa1NLdpA3lP1sLS.Y0yuVjc3Q+H3GCBEEk1Azs3qhclLRGA2JhhQkgbVq5BNe0oJFYV8u.71BTNDjslSqA6cVYc1xtLe7yk4y8CWX.7QHcreLHC1BjzmS.4rs0V9j3XYnYNeeb++frsr7cl6aozRWg0UhzAsajsV0FQFHyafXzc7GGqoetcjYvuNfwZ69EhnbzTvaqjnuV7wVSb2ZYcHyFucKQauQLJRS0la1K6UJxJ.NdjA9XIiYfXPOFKgNsve3jv81LuWpHCp9YwSYF+YIeGDxJe7JHVp38fzd+gGBYo0fSpS5z1EBGkApDYU+red.seNDGMxp+bglx0rQJatdjstuSxOBz6bnrnpVXudYqoMs1y5TNI8vB60WZI8m3a5QqUl8suhfENgpbfEcmlqj6Ehr6K1.gu9jBUc7ev72ix16yFQTp9Cv+JuGNByUhz1n8s+pKfK110UY9+QXysDQZOzhVi76K4iLg.SAus92SCoe5LcX770HsMVOv2iXsgsrJ01eGTTTTThA3JwiQsXxHa4oshGKUYevYVHyq075EfLfzKEOV9vViQR5O5i+9LS2eJDEGuCDE41IdF7q+jy+KdOC6fbtbLv+VCWKNS7XvbrFf+uBOV2w9XyuNI8wtQdwEx1RqQjsM7YirkiLPlgWmFl9i0gLvxq1TFchgrn2HC1XGH4CmOx48oQjyPn+3SP5n+pQVoj6w7ZCye2A7Tl3aPNyOOpoeZDOFzEmD2NIs3dLu9tPlTA+wHLi+bPJedEHeNDpGOaaO+U1yxHdLGy362hL.v0gLfImjVbP3wBndkNLbsJC9oHVu0iEYUdrWewNofT1bC.mlYXNGS+WGxpF3OZs0abRcRmztfSJCDJijz8aFlur4698ir8DsJijHxV7bO.WNx4x6ZMiWqsCZnxO.YUoMPFX6ofTuxJuNXFIIeqWBNK8yWZOqSEpzCKiTj8sooS5OweoGsl1f7W7GpvwIkCrLRRkXduSCQwFC7dWKDp7Omz1qSpi+4H0euGjxb+Uj77.84zJbDl8yTF2GR4ry.4rzZ0mnkx7aDY0wuIS+7+Luu8iFPnhKqxY9dTfJ.wvrAxj+YMwwSAIMMODEMcZ77pHsOd+HmM5yFwR+VGRamVGWiVqcyPQQQQILRx3oSECjNp+634SJvMSvGLicq.4sgzotkRbeAx1k02yHicrF3tUGm8A+qjPpHyBdMl2uAjU9Zf17i+jyWh.OP6NSfIIjsvao3YWGXIaKyG+5jzmYf2CvtOHo6VCh1MxVxxRlbZZtu7mLkaCfyCIcy.Y1hsySg2aQ4IhXPIrJGrJB7mqEPVExcZy+6BYvfkads04k6FvymLfbPFLRoHCv2owsSRKNbSYv.QYl.wofmALafrBOWq48BTYOWH0CJ1790fj2MoVPZQGLeOpCOFUkPEtfLPrxrE16GIsKP6Dl+OjAGZfLXqOGOVYXe+1DZQqsdiSpSBNqcgPUFv25O9R5HJ.Y876AYf01KibrHC9zxOtQT3r2l22I4GcCYEYpCOCD+wvyjQDH7sdI37zOeo8pNUnROr9jFkosvvI8m.9O8nk1Fj+hemDNgpbvrQpO+Z3o84pQpSX2xuGp7Om11anpi2cDCik0mmo7Pl.ofMAqgiv7Hw6zocimOyRi1zOmHhhj1SGebed+BUb86HvJn9Jl+NAjyRaE1jmeDwZR6z3IMDCzlaagwNviQ3JKS278rtpnnnnDEISjsdm0JEDGxVFrktkvcY9bAqyy1BIfzQ1OU93ZmDx4DpSQaAwjzvy.0BEwiLXL6qfQWsc8DwyVAzRolgi+UBrkF2sURGobZ7gxi9P+w+SrQnRKZsgKHJ2NHj5mAZk0rSmQRmsGd8gHWYLmTmzosKzVKCzajzxfIG8D47046Y.2NAK+.j5sCkVd4G+QKoMsnUcpPkd3Ksk9SBWxbvBmfUNX13wvokJR5avrcGgi9jbRc7NXdemdDNBWgY53YkuuB7VAUPxiGNM+Lh1ZhqPgU6HYzFhmTP1MM8tMJKJJJJJJJG.x6iLK9mf40C.YqIVGdLLFJJJNGsNUjG6Jnp3M9SAUEEEEEEEkCXXX3YKhYskHq.4rronnzxQqSE4QUPMvnJnpnnDwP2RCJJJsW3B4LZ1ODqw35vymM.EEkVNZcpHK8FYaqFry77OWoKHoO6.OmkdEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEkeNQwuvXSMZKCJJJJJJJJJJJJwh3JbGfk8bSzHbGl+jBWFkXXviVaiI+zYc8KX+QQIwMQf7+vHFnxWakXcYLVW9h0HVO8Rku1Fw5xGD6Kip701IVWFU4qsSrtLdff7Aw9xXrr7AhLFWftopfZTBCLJzkKWOTJc20y45hVb0QCQnrmahQgn0Yj50rDT4qsQrtLFKIewRxRfHVWFU4qsQrt7Aw9xnJesch0kQU9Z6DqKiGHHe.w7xXrr7AMkNFP8PCnlqJQVbgqLvfGur8Yr0RegIb8Fy5fRLZKSJJJJwBTXE0wx1V4r6hqA2t047To8GsLnhRvwsaC1R9UwJ2YETRk0GsEGkehQBQaAvN+1+65YIaqR9wGX7Nx+u2xKfe6+c67s24Aygzutzpi2OZUExk+BaiO+VGEievozpCmVCtbQuvsqmt7h65sUxKNw6Osgkzq353WPCsqBQafErwR3b+WalTR1Ea5gFGImXzeNO1PtUxQde+nWt4xEjTGbwPxLdtmoLHNoCt6QIoq4byyby7JeaIbgiOEdoqbTQawA.dvOdG7vyMeubKt3fTSxEievIySe4ifrRI5MmJwx4wZ9Yqm+yWuGdzOYujWYtaxsAjdb7WN69yEMgrhhRl2n4wsMhE62vBsLX3gX47X.ZnQCF0crbJrB2Li+vP3LOzzi1hD.Lg6Y4r47azK25P7PloFGW7DRm+x4LHbEk23l6ulF4VdyMyGupJnx57L4MmvnRlG37GBGTe5bTT57PrZdbr73WrHVnbXLkBpFFPitCs+rvsgAFlOWaMdMvylJOpfA8KtF4EKeS0b6k8bS3dSoGCXFttn2owP+fQWlwhxCCfxp1fOZUEFSzAta2Rd4wLrN1Tkb2tMHmRpg2dIkwk7bYyh+aiggjYxQWAEnl5cy6s7Rw.3CWUE73U2.ojbzuZoay5D+1isazutmD.TWCtY4auB9zerJt3m8G4qt8iH5Iewn4wZ9Yqmab5ahW86KkiX.cfa8z5M8O8j3a1To7dKuX98uxNn9FM3ROxdFUkQPyiCGDK1uAnkACmDqlGawmuthofJjAbN8ElaLixKtA5VmbwMbJdJmUV0MvGsxh4w9jBH0Nk.2vI2unl7Uz9qmS9QWMasfF4RmTpbRGb2wsA7oqsHd+UTNmy+b87k29gP+6QRQMYzhX173Xzwu3kLRzubXrUKZJfACFb8ZksucdGk97S7dR8pWxrb4J5p6bfnhpafObkUvuYxowbWU4L8ElWLUmPievovMep82K2NhAjK+wouKl+5JhgjYeiRRlG93UsOJqZC9ymQV7vyKed+kW.Sax8NZKVMwzN5dyX5u26Ngo9TqguXCUS9kWWTeEYh0xi07yVGKaakyq98kxINpjYlWynIoNHq1xoL5dv4OtL4Dd30y8+g4vuZR8Lpu5AZdbaiX09MzxfgOhUyisyzWXtjYWiiyXLovarnRovJpiL5ZrwNLH0N6pY8qcimb+XH21Ov7V89hpJn9DextXqEzHO1uru76Ot9zj6Wv3yj918swS7oExy9E6lG5hFZTSFsHVNOFh8F+huDsKGFasmK7g7KuNt5WcCLzacYzsqcILraaYbGuyVnQeNOH+vtpfS6wWI89FWJG1eaYbquc1TccduTru3WsGNp+9JHqaXob5O9JYVK06sBkcxo3Z3Re9ej9cyKkL9iKkIbuKmYrn7hHuiABWtbMRWF7Vk87SX0k+BG4TZWibGx6uhBo55M3WNgdxTFaZ7MapF1cw0DsEqfRm6X7.PRcH9nrjHLiEkG8Js331NiAPVoDGSeQAtbYrBImXbDmKniIDa17QzLOVyOac7O+rcA.OvENjlTLvhCe.ck+xY2SN79kD4WdcQCwyKz731Fwp8ankACeDqlGaQQ6ud9j0VIScbciKZhYQitg2dIwVog9RhIDGcHdWjbhQuwtr+ZZjWZAEwn5Y7dobpE25oO.lxQzkn9D3.GXlGCwdiQ0WZOKGF86sJHboO+53cVV4bzCuSb6mYVLfzSfm8KKhouPuUV7FmwtnpZM32eboy.5Qh7hecwbQO6Za5926r2F25r1M8LkNv0dBoSoU4lq5U1Auyx7eg0e0yud970UEWxj5F27ojI02nAW2quSVX1kFQee8Gtv0gX318GT1yOwkW1KLwSucW.BBybw4Qe6dbLogjJScrYhAvLamUj2oTWCt46ytTdl4uaRHN3DOntEsEI1SI0xWuwp47Ga2Ig3cw4M1twx1dcr47pJZKZ9kh1e87Aqn.9j0VISbvIRZcJ1ZCXDsyi07yVOqcOUyn5UBLpd4+ytze5zG.u40dHzyTity9slG21IVseCsLX3iX07XKl0RymFbCWv3xjibHoRuRKNlwhJHZKVAjMmWUbeyY6TS8FbpiN5c1D2R9UQsMXvTGm+2prcpiwyq86OXdvKL5u5oGnkGGsG+hSn8tbXzu2p.PtkUKKa60wEOwT3EllX..t9Spez6aZ4r1c68mOzibnIxGdiGJIZN6v2vz2Du12WJe0FJgglUx7LyuPthiNMd5KaD.vcbVt4DejUw+3i1EW338damTUsMxZxodlxQzEdje4v.fe8wzKNtGbM7C6rBNpgkVj9U2+XvXwf4U5yMwEQxwe4oMsEt0nifHr0BplEu053FO4zwkKXRCIU5cZwwLVbgbqmw.iIlAs+0mUHO+WtO.n9FMnAyEUe5W8foucO5e9HdqEmGtMjsFC.m+3xjm+qJhYrn73dOuAGkkNgS5QWOwYlWVS8xY9NytFGuwUevQU4xhXo7XM+r0QcM3lbJxMm5ni90ICEZdbaiX09MzxfgOhUyisyLVT9LfziqIih44cDcim8KKhUsyJ3vFPWixRGr8BcSOugkBHms7ZaP10fm+X6JW8wG811masP4KhX+SO5a+NBEw54wPr03W7GQ6xgwrJnlQWRjre3CmTRNAJqpFXC6sR93UKYjM316su60bB8sIkSA3lO09yq88kx2roRnvJpi5ZDFRFIymt1hZxOGTuSl2ZIkyFxsRuBqN0w3YT8Ld9vUtetlWcib1GQ5bTCMMx9QblkENhhgwRAi6Msosjnpxo.MskmOgQ0cJ1z7heRGbJ75eeo78YWJGyviRJxaiCoucfILXOMDUz9qm4ut8y085amjRHNN4Q2innzAybwERuSKN5eORhhqrdFbFIQFcINdyEWD+sycPDebQ+dxOiwzERuqc..ZzsAaqvp4a1TMbdO0ZYN23XnGcoCQU4KVJOVyOacXYj6puwXxiZuWn4wsMhU62PKCF9HVMO1h0ly9Ys6tA9c+BOx2wMRQ4koun7hITdoqI4hKdhdVAspquQV5V2Ou+JpfrRcKQsUnzsYEkFhw+rKcfPdLDaM9E+QztbXLqBpIDuK9pMTBO4mjCaHOwX11ut6+cj7f8Y1bFn404TTMjr4YI4tmct98YKnrledRl9e3f3O8VYyaszxXlKoLhyEbxGbm3I+UCm9zsN1pemZCrJL3tS8ZW5GFMhbewsaCdyEKSVv49TatY2elKJundmP.bBGTZbOSw6YTdOkTKS79VMO2WtmnZk+kr0xXKEHkqG7s9CM69ew5KlSIJ23D.2xo1+lYvUd0uKWtwYrKl6p2GWwQ2qnjjIDqjGq4msd5XGhidkZbrqhB7Y66KVew7VKNe9imT+Zl72dglG21HVteCsLX3gX47XKrTf9+rfh4+rfh85du6xJgG37cSG6Pz8zukdWcwicwCyK2b61fK3YVKO+WUD+4ybfQksq+.6gL15ctu.edhe34tC149pgm8WOx1KwpYbfPdLD6L9k.QztbXLqBpKZKkwU+p6fiZXcj4dICkwzutPJIm.89FWZy7aQ626OPvkVkbc26RGHyTEEJm4eXHLrr5Tyd19zsNxWrduK.Ozr5Dy4FOTJox546ytLlwhxk4slp3Ze8MxbtwCMb8JFRLLX8fw8j50rz2MVxR990arD1aot4bNrNy3Fj2e2X+OeS97A+P47nWbiMcXuiknOcqiLvzimEtknqAaX5lMfdmmUVdYPN1est4QlW9L8ElWLwfc8GSd3oArKVT1kE0UP0eDMxi07y1Fip2cj4u9pYM6Z+9cv+u2xJfYsrx4dNun2p+o4wsMh062PKC11IVOOt9FM3cVVILjLime8QmoW2awaoLl2Zqh+2ZKhobDYDUjufQbw4hidXoxWrgpYIasLN0Co8OednYkLIDG7dKeebmmUy2t1MznA+6un.FQOid0QNPNOFhcFiZfn8rbXLsBpF.+8oNDNhAJKAd14WEUVmAF97sRcVKMeNtQ4YYn+fUTH.bv8oKbn8S5nYS4VkWeCjt6OXaLuUWLeycd3dEVqeOUxu5EVO2yTFHS4Hxfy5vRmy5vRmIbuKm0um1Gq2mggQ1jPb2ap+9S8Mc45dcy01tDsNlYrn7vEv+3BGZSeu8rn15cyC7w4yG7CExkEC78hyW1cw0vOt6FXnYE8Tdt55ZjOXEkwXGXh7mOyA1r6+QqrH9eqY+TRk0S25bzcKz5O9j0HyPdeiA9Nm4OZuyi07y1NW2I1Wl+5yl6582Jy5ZGsWVHvMmWU7NKubFUOiOZsCVz73v.w58ankAa6DqmG+oqsH129cyMcJ8l+nOehLN8wTEyasqkouv7hYUd4SVqrXJQqymX25bG3RNxz3M99R4e+E4v0eRdmF9LyOGJqZCNoCN5YfeNPOONVXLpgh1qxgwrJnlQJRCruvWua90GcuXGEUCO7byA.1XdUwdKs1l76LVbYz4jxlS5f5Nasfp4dmydIytFGWzDxhjSLNNtQlDOvGkK01fal3fSgku8x4omegbKmZlMyTIOzrRlh2uA+4YsCpod2L3LRl0rqJXmE4lewHhvGLbWF6.2b+oNpjecWG+BZfqZwQ13qUP4U2.ezp1OSZnI1rNf.3BlPV7.eb9L8ElaTWA0Eu0x3I9jc0z06beUyr+AYhOt1SH58Mi6CW49nhZL3hmPl989WzDxf6cN4x6rzB3pN9laJ2aOY5KJW5458LfruO6R4K2P0zoDcwu9ni9S.QrPdrle114DNntyYbHch4s1p3TerUykcjYwfyLY1bdUwiLu8RCMZv+7RGVnCnHDZdbaiCD52PKC113.g73YrvbINWvE3mzvg2yNwX5WG3KVeUjaY0RuRM5LQD.T79M7pesJqsQ9nUVDaJ+F4XGQRbv8w+VZ51CtsSe.7Yqsbtq2aur1cueN4CtGjRxwy+aMEwq7sxJWdCmb+Cc.Eg3.k7XH1X7KAinc4vXJETse19ufwkEydEExasjx4sVR4jTGbw0ehYvlxqR9nUUIevxKfLMM26W2I1ClwBKlW7qKFW.GV+6.uzUNRRNQYKv7p+tChaZlalm3Sxm5ZLexrqwwkLoTa5CPabl6Sg3bIeiedyqY3biyXKb0u5N..W.G8v5H+qKa3Qj2aCWF6AWtdfTow+iqqcE0G5mH5wr+gBo1FL3hmn+6fYvYjLicfIxh1RcjSw032NpZuXQaoNVzV7b1iSHNXD8JAt2iq2LsiI5s0Te6kjOwGGL0w4+Yv6BmPlbeyIWdqXfA69Bes2a+8TRxEG6HRh6+7FRLgUlKVHOVyOCOLi+vn4Ql2N4E+5B4Vm0tax8gmU77p+tgvjFZpQMYSyiaabfR+FZYvVOw54wkTY87oqqJ9EiHo.pXxEN9LXM4rWdmkV.2fOq9V6EwATV0Fbuywa6lRe6dbbkStaQcK0b+6QR7c20gxe7M1DevJpf2ZIkCHiS9bN7tvCdgCsowd2dyAJ4wVDKL9k.QrP4vvt4dqrmahg0yJYgUTG6ulFo+8HIhONW31sQSMtEmMMZanQC1w9plLSIQRIY+q2c8MZvtKtFFX5IGRSctgATPE0QYU0.YkRhjZD3f.aXXjuq33gRoiI+7t9MKn8dCmaT1yMw14nz4j50rDT4qsQrtLFKIewRxRfHVWFCmx2dJoV1SI0xfxHIxnqgmu6j+bJ8KRQrtLpkAa6DqKip701IbIiMznAaL2JwvP18g9tiDasDqmFl50rD.h4kwXY4CZJcLfZiESsBp9iL5ZhjgMKBcbw4hA3muASIDuKFpeLBR1oCw6hAkgy1lttbAYkRhjUJg+OJ2FtnHfGsx3Z7o6yUuhXmut1JJJJw.zmt0wn1Y8SQAzxfJJghDh2EituQGKZsxO8IlWA0epQgMD2+H0jc8PY76VXEQaYQQQQQQQQQQQQIVhv9V7cR2zGGy74PI1DWkfKdzNlRmd5EbuG+9ihBhah.4+gQLPku1Jw5xXrt7EqQrd5kJesMh0kOH1WFU4qsSrtLpxWamXcY7.A4Ch8kwXY4CDYLfGXYUA0nFFEZDWbOjKit8bK9IOppiFBvjtoONJDsNiE+OOKT4qsQrtLFKIewRxRfHVWFU4qsQrt7Aw9xnJesch0kQU9Z6DqKiGHHe.w7xXrr7AMkNFP8PiNlZKE.WY3xswiCEu0Icyy85uv69GC+G1UEEEkXbLLLn5R1C6O+sPC0nm7Ak1ezxfJJgF2MTG6O+sPUEkCtaHl9CNgxOA3m7mA0p12Nn5R1C8XXGcXMbartpozc9CzkdNB5XWSu0GPFzKv3o2cY631Npadt2eGRoSuxBt2iugvmjFdYaew+lBV6+idLhiigc5+eAzeFM1Hq7M9Cz6C+bomG5YEQkobVzLXOK4M81QWwQbcrSz0dNRFxIeijXma9GN5x10pYSy6g3PuzmtskG1BvvsaVw+4JngpJkge1+E59PlTy7So6bkj6JmMUWzNI9jRgtMnwSeF2ER7IF4LK+q70+CTaw61aGiKARryoQ5i5DneG4kiKSSesga2r2U7dT71VB0Uw9Hoz5EYMlyjzG9wDwjuVZdbQYuPxa0eD0TxdIgNkJceHGI8YbmOwkP3cdfJKmUyFdu6h35XmXb+9o62vu8RVrnph1Iq4MtNeb0EwkPhzwt0GFvQ+qIsANV+9r0TZtrt241oOi+BnmG1YGQjOKZrtpYae4yRIacQ3tdOFw7T5+gy.O1eKcJ8A1rmIZTm0I4wVXXXvFl8ciga2bvm+eOhISsz737V8bo3stnlENCXx+V5bFCJhImVDp9MhVx6RVfhM...B.IQTPTUKoLXc6uX10BecpHuMhQiMRWxZXzuIcIjb2i7epJbR+F0WcEr2U7tTVNqEiFqmtOrihLG0IQGSw+eVZB2Dr738th2mR24O32mKgj5JC+L9yQb4KT0iMZrQxcUygB23Bn9JKgjRsmj4AeRjwAexM02W3lVSa04u1Ogh21Rn5h1Eo1+CiLF4wSJ8czQD4yhJKXar04+TTUgaCLbKRY7IRVi4zoeG0UP7cPLlXtandxYIyjR2wJngpKmjRqWzqC+b8a40HAgpclZJcujyhlNUje13xU7z0dMRFvwLM5PmRKhJWsjwurg4beXzXc9Mb5wvlLYcHmZXW9ZokCqsh8QNKdlT9dVK3tQ5T5Ch9MoeEcNygDVkqexuBpEtgujrm6ChgQ3cmGWcw6lrm6CRE4tgvR3Y.8ysgwKVa4UsoIcyy8JtvYYDdrW2gQb2P8ruMu..n3srPZnV+a.har9ZX6e8yScklKtav+UzBmXk2l4XNC52QOM52QOM5yDuD5ZOGAksikyF+v6qYOSMktW11W+B3tlJZpA21CJYGKiFppT.nf084M69EukEwF+f+JUWxdo6CaxzgjSk8tz2lMOuveYXuvvf3RpKMk90uidZzqiXJP7IxdW5rH2e3CZxqa4SeBx46eMhOwjI8QbrTa4EvVl2CQA+XyeeBehmyyi22l+Nxdt+Cpu5xoGCex.vdV7LXae4yF1kqBV27A.20VEEskuuY2u8TVZByzpt12CwS94Qc4j9nNApsj8vF+v6mpKYu94wLXKe1SR8UVDM1PsQN4Cn9pKmUOyafh13WQ2G1wvPO8aigbZ2J8XDGGku60v5eu6hZJKeudlnUc1PkGambW4GR467GnwZivlWfVXdbwaawTcw6lD5XW75u1CbR+FQC4qkTFrgZ1OqYF+QJZSeCo16QSZ86PozstHV6a++QskWXDUNgP2uQi0UCaX1+MxakeDIkRljb25C6coyhs7YOQDW1.mjG6BC2M1r+JeWqhJKb6sKxXnpGuiu8+xt91WlD5XmH8QdrTeMkw1l+SQtq7CibBUKrdbNKZ5r8u3YngZpfzFvQPoaeYr92+tnt8Wbfhg1LEuskx5d6+D0TVtzmIcILhy8dn+G6uiNk4PHuUNG177d3l5edKe5iStK6cHoTxhtMvwQ0EuK17G82ojsurHl7YQnJCVSY4wZl9ejR1wOP2Fv3nK8b3ruM7kr127li3qFbKZLpFMudRcUVBkuqUQsUje.hg1r.B3rxgMVeMrt26NXea3KIk9LZRouigx2yZ4Ge6akZJM2fEKsX9I+Jnd.GFFCF30xYgy6Nl3sL26YwO9YLKWtbESbtdKZKKD20VE8YhWL6YIuEEs4ugrNjSqo6azXCrl27lnlR1a.mAnHIYM5SiNmo2e7fW+G7Wo7ctRpqxRHwN2MJY6KmsufWf5ByUjbJEtt4SBcJM59fmDErtOi5qpTul8tcsnoSBImJi4RdBRHI46qT1exiSQa7qnlR1cDc15Snicg9L9KvK25y3NeV9KboT7VWL8drSkpKNGJZSeM8XDGKC6zuMwOi+Wxpd8qh8txYSli9jiXxG3r738t72kDSISFyk7jDWBIhggAq7UuJJdSK.iS5FvUbgm4kqwZqhR1xBIyC4zo3stPJXceNYLxi2K+zdIK9itzyQzr7ytj0vXay+onrctBRta81q6k6OLapozlq3Zjf8rrYQcklKC73+CdsCKxXj+BRLkLH2k8Nj6JmCC53tpnZcVmjGaQ0Euax46eMhqictcS9bZdb06aWziQLYF3w96Z2jMKBU+FQK4qkTFL2U+wzP0kwvNq6jdLziB.RaPimM+Q2OErg4S+l3kDQk0P0uQ9qcdTU9YyvO6+JceHSz786cImu+UoxB2dDeUxCUdbuG64QuG6440yj2p+XpXOqigbhWeDU1fPWO1vvfB2v7oSYMbNny+efKWtnuS3RXEuzkSga3Kn2Gw4FQkOmTOt1xKf8rj2hdLximgcZ+I.nlwddrpW8pIu07wz+i5JB6xkQiMxN95W.5PGYzW3iPm5Q+AftMnwQuNzylUMiqix19Rohb2.I14tSwY+cj0gd1Lni+pAfrJ3zYsy7FYea7qoaCZ7gc4yNgpL3tWxag6FpkQegOLcIqgB.o12wv197+IErtOMhuS+.mM9kQMk60q6a31Mq+C9KX3tuzmwcgQT4yIkCqXuqm5JMW52w7anOi67AfB2vXXqe5SPQa9aoOS3hBaxSTaETKKm0x5d26fk9uu.V5yewroO5A7ZlhZnl8yV97mhe3k+srzm47Ysu8sx91720z8ar1pX0y3FYea9aYay+YXEuzUvRelymM9g2G0UoLSi+3rtMJbCeA.rlYdirqE9FM874spOlUO8qmk7zSk08N2NEtwupo6UT1KjUOiaj8m2lYcu2egk9LmOK+EuLxYwyDCCCxYwuIY+oOF.rqu6UYMu4MGARgLFoK2Fu0Qcyyc0G4sL2oDAhfVLEt94SG5bOnuS7WQBcp6MelbcEGoMfifddXmEYNlyL5Hj9P7IjDfKhK9N..cnSoQOFxQRuF6Toq8aLsqxR8UWNkr8kROF9wR5i73.C2T3F7TtynwFnlh1EcenGUSJmBPZC3vAfpamTdvNthqC3JtDHtDjsvSUEmC.j4n8rMSRHoNSmyZDTWTP9.uyiMLLn5h1EcaPSrosvkKWtHk9bv31ci3NLtxfEk82g6FpkzG4wSOF1johbViWqlR6or3ThybqXYkeZQ0EmC6dguNC5Dt1HtLzXcUSAqdtzwt2e+Nnf9NgeIceXGSSaqtnYc1PkGagga2rkO6Io6CcRjZ+Nr1UYzW7MOtgZ1O0WYQ9cKS2dPn52HZHeszxf0T7tHtj5JceHGYS9IsAbDx87ytQHbRn52.f8s4ukNk0vZR4T.50getL5K4eRhct6QT4CbvXC7g8m2lYGK3kneG8UDw2dpfCqGaXPG6Z5MkmGeG6DIjTz6a7ou0i22l+V.n+G0k2jeRJsdyXt7+MYLxSHhHC6K6uk5JOe50gcNMobpEthOdFxIb8j1fm.0WYwTUQ6B.5gsi5SmybHDWGRhFpsxHh7YmPUFrxB1Bcr68qIkSAHiC5DwU7cfxxY0Qb4KP36XT8kcsn2f8u2MxHNq6j3SL41WgilWNzvsr6k5XW8bzA5XJ8LhD2QkUPsrcsZ1vG7WIgjSiLNnSl5prXJc6KkJKXKbnW9yhq3Rf07V2L0UZtzsgdzjTp8jhx96XKy6gngZtN54XNcLLbS0EtU11m8OIgN2MRejGG6O+sPoaaoryN7RLrS+VIot0GpulxogpJiN089RhcR1i2676eMxcYuCoLfCmzFz3ojssT15m73.tHiQdbzPMkS0EtUV+6eWzkdNRxbLmNEukEwdV7LoyYLXRryciNlRlTaI6gDRN0lUwMbhAbH313CNxaZtqHt34u98O9Y9+hXQVPn1J1GkuqUQOOhyEWwEG8X3GC4upOjpKNmlVUOWwEGCXxWI.TWkkRAqYtQCQEP5TurbVMkr8kRW58nZpiltj0PapAp7V0GSE4rl1MYZea7qA2MR5i3WPW54voCctGTv5muWyr7fO4ajNmg2yvVkEtM.HoTxpcSVAQok7Vy+CiFqqoY+ryoOHF7IeSz4L7bVCLb6lpKZmzgTxrcU9BTd7Dt92yK+U9dVGEukumT52XBqMvWv5lOI10zoq8dT.P9q9i8Z0Tb4xU6lrDJLZrApH2Mxd+gYCwEOo1+C2y8b6lr+zmjzF7DoGC8nH6HrrTcI6A2MVOoOhI626GeGRhgel2dSWGMqyFp7XK16JdOptz8xHO26ls8E+61M4yNAJOtph1I.TxVWB6dwuItquF5bVCk9ezSKhuxZNoeing70RKCl4Aepz8gdLdcVDqZexVSsiQ318BU+FFFFTUAakdcDSgB23WSoaeoTe0UHqFx3N+Hd6LNIO1NFFFrsu54HwtjN89HlZDU1rvIsU2sAOIJN6uihx96nKYMBYkpqrXxpcdx1CT83JyOaRLkLogZqj89UOOUUzNI4z5CYcnmIcJiHyXPqxb6Wm9v8e8jT56n8ZBFl3M7gMsqfLZrQ18xdabWeMMsqChT3zxftb4+0jq1J1WDU97GAZ7K1o5R1K4th2mddXmcDUOC+QfJGlReODhqicg8rr2QRaMLHmEOSHt3oa1lfrvAQEET20BechKgD4Pt3GqoF22yRmE4rvWmR1wJntJJrYKgbeF+EwZlw0ytV3qSFixyVyHtD6LG5u5oH9N1I.XUuw0Q469GAfgdx2H67aeYxs3cyPOsaEWtbQskW.4thOfzO3Sggdx2..z+Icorl25VHmEMCxXjGWSgc2G5QyPOkaB.xZzmJq90uFJe2qkA9K98z4LFB+3NWI8drmW.q7FNw.iw1XiLuIcSycQwkfqKegO1Yr0HdjZi8sguDvfzGwwA.oO7ik7W0GRAqa9LfI+aZOEk.x5d6+DX1.j0pSkPmRiQbV2YzTrZhBV+7IwTxht1qQ.HyzXdqbNr+72BcIqghq3SfLO3SxqmorbVM4u54RmxbnjbOFPDU9pqr7XoOiTeCC23tQ4bYz8gerMYvbRJsdQRo0qldFCCC1429eotxym9cz+5Hp7ANKO1ZPjkum0wFmy8f65pl3RN0l1RxgCptj8x9yc8++r24c7wU0Uh+uynduWrkrkrb2FWv1XS0FLfC8MDBPHAHIPR1jraXS1cSHa1eI.gPBPRnjjkjMIa5TRnZ.C3BXLtIYiskKRxxxpZKqtr58Yle+w88FMynYz7FIMECmue9nOZd8y6camy8dtmKSakeJLYxDIL8ERDwmNsTx1H2U+YrKCABYwSzvG9xzTwuA.X05HfUK.vbugumSANk52+Kx.cbFVvM8C76xD.CzQ8.A9NbwWwnow80ZMbp89rL6M7sHhXRLfJiFIMtuVqA.5tgRIkBtPrLT+zdE6hRN0QXo20y3T44oZLR6FAC4yWyClzLWlSaObecRka6WBlL6jNC9C7V6FinMmraqx8RCG3UItrmGiLT+z09dAZ6j6lk8Y+EXNb2O5LSE3q5Fz1I1I80TETvF9l90o3fNFsbbAq+qSWm5HTwldT6WabSaASotrnmvHkiGt+NYjgGjRdo6mviJAhLdUGUzZYuKK7V9w1M9dpjA5T4c.FcDxzSOqcm+QZ3PaDrNBoNuKiLOuMLkKaNhQxCFaZyj1J+Cn6ybbRX5KPccGe6XyxvLrebN75H9pNp0s6+HlMGte20d0wH4CCKhnX9W+2kxdk+ebzm8aX+Zm4kcuD6TrNpAbCTsNxPzaikS5K5pbpmGm1JtYRofUSjwmAUr4eFliHZl94OpmsFdzwQVK6F3T65OResVKwjRN.PZy8RrabJ.IlyhoEsICu6nqyTBXcDhIko6zD2N1zxi1N91s2at.j4hGc9zESpy.yQm.CGDCA8lvz9vr4GZO+rqMfZbJ.MU51Hh3SmnRLSFt+tI5jmFgGSRzRYamYdIe9.RCMdijKXMDdLZyKGaVn+NZftO0gozW8Gvh9T+n.txiNRuMWE82RUj4RudFteUdnjl4xowCsQZtjs4jam.JC+NyG9xbp89WIhXRl4dseG+VjDTGyQFCoufqz91VsLHcelxn8S7ATaboP9q6K6z4OTucPka6WPmUuORd1WX.o2v8kz3nRLKxY0eF5us5n0iucJ60dPVzm5GQ3NTewDklKU49PIm2JFM8LuUPqkrE5t9RFiaq4OkEOQLYT.ILsQUZYjA5jNp4Coxs9TXNrHIkYsJ5skp4zE87L6q99Hx37uQxPczCXD5tJTnJFIM1lEKTwleBRJuUPFKXcAbYzHowQFe5j4Rudxc02NQFuxcOaup0wId8GlSuu+t8Ng0efQZ2HXHeSl7fcc5iwI2xSvPc0BEbU2meMt.Xj1Mrn49jC0QCNEge08TL+87qyW0M3z66uSDwmteysTcECUN1lMJ4k+uY3daijl0pI9rlKccpCS20eLN467yXtW621uJiFob7HC1KV6uSRaAWAyYCeKLY1L8zXEbr+w+I0s6+LK9Vezw4ILwXzxIV.LdmbjzLVJgGUbb1p+PZ+D6j5RdZ9k4HqNFIO3zW4sPakuSJ6099j448Iv5PCPyktULGdTXJr.ioP9h9K801o3rmbuj0xtQhH1jBHxmQxG1Wq0P4uwOBygGEYr3qFyQFCsV56xo1yegHiOMRe9qcJSdB3FnNXWMC.Qkjy8Hi4viv9bPYntakHRHcLElyAxVciRGrqlr+6wt7gL9FJMPmMB.mZW+I2d7g0l+p.DQrNeuM6A2Cv+ishsYlGnvm3F7igSNOS2moL6yuvC7+9YGyw6n1CRJyZUAZwZLjyEbaiYBn2zQ2LU+t+RNakE526EuwilKU0oIMejMMFWet0xeexes2q8d4dfNahS9N+b5ogRIo7WIy9p+VADiGBOljnf0+UcZepkMie.MV7aPtq4Nr6FJsWYgbxs9zXcn9I2K5tHmUea9cCnAeKMNpDR2tGXDe1ymZ19yPm0cPRatStkCGa1rQqZyArxdk+ei43MW51FqAp9IYY7H47Nex6R+BNsuA6tEN7e8qSCEuQRYVqhStkmjnSIGhKiBrORVfZI0nuVqwuLu.iNI0HhoWWr63TE97LXWM4WMdZ7vnowm4.uL82R0j2k7Er+8ajA6FKCO.80ZMDUhY6WWdnLRZbpydMNM2DAH0BVCQkRt1m9.9CLZ6FAC4ahjGzlEKT6t+iz3AeMhLgzYg2xiPR944DsQZ2HrHUcxUrYNGmVNOxc0eFZ3CeY5tgx8aFn5q5FzaKUy.sUKYs7aJfzo1FsbbesTM80zIHqkeSLqK+qnN3EdGT9a7HzV46f7V685WmKuFobb3Zoyy3htS6e6hO64RR4sR5pthwlMaS4sAGsld5C1UitssfQFnWpd6+ZRHmES1K8ZG88I+URx4uRl9EbqT5K+eSCG30H2UeG9kQx2n4AiKyYyBukGgZ20ehlO7lHhDyj7W6WlVJeGArnBuun+Rqk+9.LkZvm2vH4Cao7cf0gGfEcaONIN8EA.Sa4+ST7e8qRiG9MO21.0vzBc7VbYRSacjgni5JlXRd5DdzIP+NLRl5LbecBfW6MAS34fdajwppjYd23+O6F45zwiOCFnSUzhz0x5A5962DTJl4A2yO+FdofYj7sIsIadNW3myo0NLKC0OmYeu.MWxVCILP0cjXtKAP4hkAKCTsYwBsT9NHxjmFYcdNG8J69LkPGUsOZuphH84coLPmMRI+i6GKC2Gy9S7uSFKLvzKydBSlLQR4rD5p1CQ2MTFoLqKfVJ68nxM+jDSFEvbul+i.9bivUbLMN9rmGUr4mjbW8sSZycz48RJEbATy1gtan7IsQgcV2gX3dZkTlyES7YOemNVSGYSz9I1IVt7uJC1Ui9cYwWIpDxfnRZZzS8kBfpdVqV3H+MmijlMU7qSSE+5bgey2bJWFhIkoClCiVOwNXFWzmaLJUYypUZ3PuJwjZvKekQSiUdbiMN9qMV2i9H+s+Uly08c8qqOvtCWSi6rthwTXQPh4rXmNOygGEVFx+E7RLZ6FAC4yWyCZylMNwa8nb1J2KYtjqk7V68RXQ3+53Av3saj1btXLEVDiQunvhHJLGVDgDow5nqzcZAnxDFsbb2Mbb.Hk7cVOlTm6kxYqbuzSimHfsVdpiqkiiPy.YWSmiHlDwlkgvlkQvzTrAfwlpxkMao7cPdtw.0tanLZq72m3xZNblC7pzZ46fEcK+X6dFjISlHkYcAz8oOB80Z0De1yaJU9.eKOXRyXorz63IraLuMqVotB+ajTtKys26.AdRG0VKeGDQboQ7SaAAKQCXr4C6ogii4Hiwtwo.DYbISR4rDNa06eJsiRB3FnFYbIi4nim1qrPx6R+h16InlKYaTy1eFVzs9XDWlEP2m9HzQsGzdjxCT9KNlCaR4my5Kjr829obpBmZ20ej1qrHV5m8omv26oNLUAX5g1PRW6y+POjIqlBLKkYtEKCOHsWwNI1rlGy3BGanzu8J2KmsphXjA51oHOanBms58A.QlPfYwJ2Sxf096jrW0mdLgZ+9ae0zQU6iVJcqj97tTpd6+FrLber3a8w86AvDiR6ZeCiJgLX395fpeumgDxYwrva9g8qysIihiowgEU7zeKURykrYmLJr2lNIvn8H7jgVzFUi7W6WZLAHEqVFh526yRaUrKRZlK2uKK9JC1UKzeKUQTZcN2Bu4GFaVbdMf63u1CP5K9pIc+jwygGcBj9BuRZsjsPCG70FSYhybvWAqC1GIm2J8vcv+iQSiyY0elwzIRmde+cFpuyRAW9WkXcIfmEHv0z3Su+Wh9aqFN+u3+GgoEQFGr6VXf1qijx67Gua0DFeocifg74q4Aaor2kyV4dYlW18Nly0eguztQhyXozcikikg52dPQp6FJGqiLneyEjmH5FzU8kf4Hh1I2HzehQKGqO+5NaMeHIm+n5b1m1H3GUPX9x6Z43jyaEz9I9.5r1CQpyQEMosY0Jcc5iRjIlkeos3zWv5nt87mooirIRedq0IcRrY0JmtnmGvDIm24SG0bP5q4SR6UtGxbQiFKM5sYUX2ye7MzmpmonWfFO7axR+b+JhMMUYhyVyGh0A5YLdvQfD2oi5fc2JC0Yij9htp.hmoMd3Z9vnRHS59zGktpuTRLGkQp1rZkdaqFhLwLmRk2fRPRJmUdKbpc+m43uwCSVKdCze6mhFJdiD2zVHIlyhI5jlFMej2lS7VONy7R97DY7oQqk8dzc8GirV1MPDwlLiLfwVHz0CMx0uu+AIl6RHwbVDILikyo16eCqiLDIL8ER2MVNMbfWkoeA2p8FH858U67Zq7O.qCMvTz5+nsZLYNrGNxDh4uriG5JFovof63jk1O4tw5P8SldXj7xXAWNmZ2+YZ836frWt+ecjZ7n4R1JQVqla3XyFcV+wnq5JFygGEY4vxhR.WtJcq.lH84O14nVLoNChIiBnyZOD8zzIoyZ9PhK64SuMcR6FxnSJErZ+5bQXjA5h52+KZeaKC2Oscx8vfseZRH2kRromOMbnWGqCO.wlQApnKoCDVTwRZy8R7axG38z3nRHcRXFKmNq4fT9a9iIiEtdFpmVot892vbTwQJEL4ZHZjA6iydx8R7SewtM5clw7WG0u2mklKYqj4huJ+pr3M59Lk4T54fc1DsVgZoJXZZyueO4hhwjRNjb99OCDyc02NcT8GRc67+idaoJRN+UolyRUUDMez2lHSdZ1cI5.M9ZZrtxN5zzw1BVGYH+52OcLRZbFyesT01JliuwGjouxaAqVFhSs2mEaVF1uE7M7k1MBFxG3a4Aa5naFLGFgGUbz7wbd4qH1zyyuLxPFscig5ocxdY2.cVyAorW6AX5q3lwpkgntc8GAygSVK45lxkMXhoaP+sUKQm5LBHJc6KkiW3+zCnBbRGayfMajb9qjdZpBZ3PuFwjwrmxC9KthQJGm5rWCmtvz4ja6WP9CzMQFe5z3QdSFpqlHu08U7Kxk4vijYdoeApZq+BJ4E+NLsy+SR7YOeFYvdowhec5swxI6y+SRrokGgEQrb5BeVp4C98zeamhjl4xn8J2GsU9GPR4uR+htK9RdvTJX0z3g1Hmby+bU9QaPM672S3wjjSKeT9SLpNp8qsb94Ome6tCijOL84uNZsr2kSt0mjrWx0RrokGMb3MwPcz.4dQ2kauuSTBJFnN8UdKXcjAogC9ZzoVfJJpTmIEbEp4+VjwmJK91dbN4VeZp48TgreyQDMYuhal7ziTn5yGTWlWnlLYxo8k5ruHZtjsxo26ekTm2ZIwbVDy+5uep5c+eTIDVGgviMIReQWo8FC8Tnn1wiESx4PByXob1p2Gms58MoLP0Dlp2pYSOxxlel+9e6+7pF16WQfiVN91ASlIMODohSe9qiSs6+LMW16EzMPsoC+FNss4HigDxcoj+kcONE0RsSfnQxA5lNp9CIwYtL6A.DWIiEb4T2N+Cz3gUtSYuMVNU0X4i47NuOyS5+LP0jIrNXebpc+mcZ2QlP5j4RtVl4kphDd8zrxn4lJdrSG5HhOc+tApFIMdtWy+NU+d+ZN6I2Km8j6APM+rl0U70HpDReR87auhcgUKC6QWuN5jmNwl07nmyTBC1Uy9UYwazyYJgdNSIitCygQLoNCx9RuGxZIiWG13+KWDcRYwR+b+BpbaOMmshcQaNrNTmxbtDxeceYmbWqQEM+ur4qow96kYjwCijFm44sAFt+No98+On7M9f.PjIlEy6l999kH+I3asarz63IB3xGX77f1rYi9aoJvpEpZa+hwbexdE27TtAp9R6FsV96yzW4mhBtpuAmd++CNwa9H.PTojCK5VdDhNI+yn+4q5FLTucf0g5OfozsuTNdjA6gE7O8.T81+0zzgeC6syjT9qhBV++hee9xZjxwgGcBrfO4CSka6oop28WA1rh4nhmYbw2s8nru+fLWzUQTIjAU8d+ZpunmeTQLhnYFWxWfouB0n6GUhYv7uouOU8d+ZZ3.uLMbfWFLYlzW3UR9q6K4WjMesdlBtp6ilN1lops7T.PLomOy65t+.1R9lQ0Qcfyphx3AZCTMR9vjyeETvU+Motc+Wntc9GTmV3QwzW8sMkGwqmxas+B+luogmqj1rYiA6pIBKhX7nh2VFrOFdftHpDyZJuW2rYwBC1cyDURYGjFFcSMgIqOZTIF+uYGOzULP.9gayeL+xlpnvm5F7Ky+soJB0kOHzWF82xm0QFlA6tYhH1T7ZzxMTRV7DeTM8zlUqp4xoMaDcJ4XXuXwW4ipe+LJ1auMx3HhXlXSGC+oLFLkuOJkGbndZGygGoaWWEMBebubhkg5mg5schL9zmP4CBDe+rLz.Lx.cMg6brIpLZYv9nu1OEQDShJcx8fg6C2e2XYvtIpDxbBEgb82eCGtuNvj4vmTkQ.9Xc4D.Fp21QSytQ...f.PRDEDUw5HCoRmm.chi12QOZ7UPYDT0wjISdcdXEVTw5zxHyT5yOrv7qqAbd74ho1vjseZZIl0u7MenU0W.W.DD9X.lCOB2FHzBFDJIKgZXxr4Pl4a8GkwHs2FLIXJeeTJOnmFwUAiQXQFCwDYncc0gEYz90nCtGetQEq80i2wiHhIgIbmLEHHhXCLKoZeTG+YjsFBxFn9wRLwCXJ7jdx87Suzf2BppfffffffffffPHHA2vCkPvDqDZm9aCQ9lrDpKig5xWnFg5euD4axQnt7Ag9xnHeSdB0kQQ9l7DpKimKHePnuLFJKefRF8+KHxBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBeDf1au8jB1xffffffffffffPnHS4KhqszRK179Y8wZNqISl9ookVZ+RSlL0SPTNrRn8h3an9hLbnt7Ag9xXnt7EpQn92KQ9lbDpKePnuLJx2jmPcYTjuIOg5x34BxGD5KigxxGnjQyd5fhApAOZwrYyOZpol5u1jIS8GDd91JszRCBOViwhVzhPjuIGg5xXnj7EJIKdhPcYTjuIGg5xGD5Kih7M4ITWFE4axSntLdtf7ADxKigxxGX+6nGsC0iVtJ32ICqVs9yas0Vqr0Va8e0lMaQFrEHAAAAAAAAAAAgfIgGrE.2Qt4lK2y8bO7C+g+vI084y+4+7TQEUvd1ydlhjL+BSylMa+xVas0uSas01CmZpo9GMYxzHAagxHze+8SwEWLszRKXwhERN4jYYKaYjZpoFrEswPgEVHc0UWrgMrgfsnXGqVsxwN1wn95qm95qORHgDXtyctLqYMqfsnYmZpoFNwINAc0UWDSLwPt4lKKZQKhHhHhfsnMF5niNXaaaarfEr.Nuy67B3O+1aucN3AO3X1et4lKKXAKHfKOti96ueJqrxnwFaDKVrvLm4LY1yd1De7wGrEMNxQNBM2byt8XQDQDrt0st.rDMVrZ0JkVZoTas0R+82OwGe7TPAEvbm6bwjoPCuoplZpgJpnB6kYmwLlAm24cdAc4yS0AaylMJqrxn1Zqk95qOm9lFHo95qm8rm8v0bMWCIjPBS3ywegEKVXiabirfEr.6ifiN81auTbwESas0FVsZkTSMUV5RWJImbxATYzSowiLxHbjibDZngFXfAFfDRHAl+7mO4kWdAT4ynoekVZoTRIkvF1vFHojBbgMjwKMdG6XGL7vC6z9LYxDW4UdkAL4CFecoJu7xo95qmN6rSxN6rI+7ymoMsoEPkO2kF2TSMwQO5Q830rhUrh.pdqiW9v5qudJqrxnyN6jHiLRxLyLY4Ke4DUTQEvjuwKeXmc1IG4HGg1ZqMLYxDomd5rhUrBhIlXlxkiPxQPM2bykTRIkI88Y3gGFa1NmwiimgUqV+ss1Zqk2Zqsd21rYKrfs.MdXwhE17l2Lm7jmjXhIFRM0T4Lm4L7Nuy6PWc0UvV7riMa1nppphJqrRFbvAC1hiSryctSN7gOLVsZkryNaN6YOK6ZW6hie7iGrEM.nppphctycR2c2MYkUVLv.CvQNxQXu6cuAaQaLX0pU18t2M82e+XwhkfhLzbyMSCMz.VsZEa1rY+OWUpHXwPCMDu669tTZokR3gGNQEUTbjibD14N2YvVz.Tog82e+i4uFZnAZs0VC1hG.TTQEwgNzgrWls6t6lhJpHN1wNVvVz.ficriwN24Nomd5gryNaFYjQn3hKlBKrvflL4s5fOvAN.G3.GfAFX.6eSKrvBorxJKfIiczQGr+8ueFXfAvpUqS3ywewvCOLEVXgzau8xHi3b+WOv.Cvl1zln5pqlDRHARN4jo1Zqk29se6.VawdKM9C9fOfRJoDLa1LolZpzVaswG7Ae.0VasAD4CLd5WGczAEWbwLv.CDP0eb7Ri6u+9ot5pi95qOmZaIP1oSFob79129nqt5hTRIEps1Z4ce22kd5IvEpU7TZrISl7XaK5sYGrkQ.NyYNCu268dzZqsR1YmMlLYhSbhSv1111BX4EGu7gc1YmroMsIN0oNEolZpDe7wSUUUEaZSaZLm6TAgjifZvrwzP.JvlMa+41Zqs+q1ZqsGL0TS8eXxjoPNqrqs1Zo6t6l4Mu4wZVyZ.TFzr6cuaJszR4BuvKLHKgp7Q0UWcgbFlBpQaqt5pioMsowUdkWIlLYhd6sWdi23MnrxJKjXD2N1wNFQFYjbC2vMPTQEEVrXgW4UdEpqt5vhEKDVXgN8gxwN1wniN5HnJCczQGDYjQFRMJ8NxwO9w4rm8rrl0rFl27lGfRohRKsTZs0VI8zSOnJeKe4Kmku7k6z9JojR3fG7frpUspfjTMJVsZkpqtZRLwD45ttqivBKL5qu93UdkWgJqrRVxRVRPU9rXwBG4HGgXiMVt9q+5IxHiDKVrvV1xVnxJqjy67Nu.9n94s5fGd3go7xKm3iOdtga3FHhHhf96ued8W+04nG8nrfEr.+pR30UWcbvCdP5t6tmTmi+hgGdXdm24cn6t61ic7VYkUFCN3fr5UuZl+7mO.TQEUPgEVHUVYkb9m+46WkQukF2QGcP80WO4kWdr10tV.ngFZfssssQ0UWseeTT8kzO8N5LP1ImFIMVussK3Btf.9HRBdOMtyN6jRKsTmzmos1Zi25sdKJqrx3BtfKvuJedKMNyLyja7FuQm1WGczAu8a+1jat4FPZ6yH4CqrxJAfq9puZRKsz.fMu4MSyM2LczQGSICbmmvH4CO7gOLVrXg0u90SN4jC.bzidTJt3ho7xKmEu3EOkJSgjif5F1vF327a9M.v8e+2Oe6u82lm8YeVt7K+xI6rylK6xtrwzq+aYKagq+5udlwLlAKdwKlG4QdD29Q92+6+8rt0sNlwLlA2zMcS7RuzKAnTv8Juxqju1W6qY+bGYjQ3tu66lq65tt.diS1rYaAVsZ8EZs0VObKszxmLf9vM.M1Xi.3jgTyZVyhHiLR6GKXSBIj.4latL6YOahLxPqo3amc1I.Lu4MO6JfEWbwQZokF8zSOA7dn2UrZ0Jc2c2LiYLC6tVRXgEFYlYlXylMFZngBpxmizd6syQO5QYEqXEAU43rm8r90FPlrTas0RhIlnciSAXoKcobkW4URzQGcPTxbOM0TSbnCcHV3BWX.2U.cG58fcbwEm8NmI5nilHhHhPBO0oyN6DKVrPd4km856BKrvX9ye9XylMZpolB3xj2pCt4laFqVsxrm8rsOsAhIlXHu7xiAGbP+dmNEUTQQlYlIyd1y1tBgSjywegISlHszRi7yOeOVFnyN6jvBKLmbI5YNyYBP.YDT8VZrdZ3rm8rsuurxJKLYxT.ocDeI86nG8nzUWcwxV1x76xkNFIMV+aXf1ks0waow0TSM.vJW4JsqOSZokFaXCaHfLkk70xnCO7vricrChKt3BXClhQjQ81Qbzsx06TQ+caLFIeX6s2NwFar1MNEfEtvEBfeQu+PxQPs3hK19nxUQEUvgNzg3EdgWfa61tMV5RWJabiaju3W7KRwEWLwGe7r4MuYtq65tHqrxhO+m+ySGczA+O+O+OL7vCyblybree+Q+neDO8S+zbEWwUvUe0WMaYKagu1W6qgISl3Vtkagy67NOdtm643RtjKg67NuSd5m9o4se62le7O9GGv64YGXI.uZKszxALa172OszR6sCVBhizau8hYylcpfjISlHkTRIjwc7br2b1zl1TP2nOGIkTRgUtxURFYjg88Y0pU5ryNIlXhAylCt8cjYyl4S+o+zNMJom4Lmg5qudRM0T8Ky2fIB583clYlIyctykO7C+vflrzQGcPLwDCu4a9lzSO8PbwEGyctyk4O+4Gzm+eVrXgN5nCl27lGm7jmj5qudFZngHszRiEu3EGPmeKFAa1rw9129HpnhZLipZvhvBKLxN6rogFZfpppJxHiL3Dm3DLzPC4jx2Aa7TcG80WeAXIw60A2au8BvX5XG8s6s2d8qc5SVYkEYkUV.pNots1ZaBcN9KBO7v4hu3KF.5omdbqKwVPAEPN4jiSo6s2d6.pNSwei2Rim4LmI25sdq1MrwhEKTbwEiMa1bRQW+EFM8q0VakidzixEbAW.gGdfS0XijFe1ydV.Xu6cuzRKsPDQDASe5Smy+7O+.Rc2dKMts1ZytGaTXgERmc1IIjPBLu4Mu.xnS5qkQKojRnqt5h0u90GvhmFFQFyImbn1ZqkhJpHV5RWJs0VaTWc0QbwEmeeNxZj7gtysx0q2wez9RHoAptRO8zCO2y8bb0W8UCnpv6wdrGiRKsTV8pWMO5i9nDWbww67Nui8J7tga3F3ttq6x983Tm5T7LOyyvcdm2IO4S9j.v2467c3ZtlqgG6wdLtka4V3QdjGgcu6cyO3G7CHqrxhe1O6mwUcUWEe4u7WNv+ROVVoUqVeqVZok8FQDQbWImbxUFLElQFYD2VvNhHh.KVrDvmeDmqQxImrS8FpMa1nnhJh96u+wLozCVn2vWCMz.ae6aGKVrfYyls6lVgBbnCcH5omd3JthqHnJG5yWC84qat4lK0We8r+8ueFZngXoKcoAU4q+9UqjU5A8pDSLQFYjQnwFajZpoFtoa5lBnJk4MN4IOIczQGrpUspPJ45htnKhW60dM18t2s88kPBI32ciRiPhIlHlMalZpoFVxRVh8Q1U2swBFFn5Mz8xIWaKQ2XF+w7Z5iZnOZo5zau8RQEUD.je94GDjHmwrYy18Pi8u+8S4kWN1rYirxJqPl15rXwB6YO6gLyLSl+7mu8xLgJnOBpc0UWjat4Ras0FUTQEzZqsx0ccWWPuCsGbvAYjQFgst0sR3gGNQGczTUUUQ0UWMqe8qOn3Vxdh95qOJqrxH8zSOfzAI9Byd1ylpqtZppppnpppx990s8IXSRIkD0We8blybFl9zmNfZPDgOFafZlYloSIP5CIeGczA8zSObricL9LelOiSY1tlq4ZbZzSKpnhX3gGlBJn.1xV1h88ufEr.dwW7E43G+3rfEr.dlm4Y3FuwajO6m8yR5omNO8S+zAf2PCy9La17CErMNETiV53MhjhApFmd5oG1yd1CM0TSjUVYEPcuHiPhIlHKZQKhN6rSpqt538e+2mq9pu5ftag1byMSYkUFqbkqj3iO9fpxrVrXgBJn.l9zmtcWZp2d6kMsoMwQO5QYwKdwA04rqdfZZngFhK5htHlybli8Qo7Dm3Db7ie7fRjO1SbricLhJpnbxcjC1X0pU15V2JiLxHjUVYQZokFM1Xizd6sy6+9ue.OZZ5JgGd3L24NWJu7xYSaZSjSN4PKszh8QSKXqD63gqskDJ3xzmKxoO8oovBKj96ueVwJVQPedk6JYlYlDVXgQ80WOM0TSr+8ueV8pWcvVr3fG7fzau8Fz6nSOQFYjAYkUVr7kubBKrvvpUqricrCN8oOM0UWcA8NhXvAGDqVsxzm9zYcqacX1rYNyYNCu669tbvCdPt9q+5CpxmiTVYkwHiLRPuSicGG5PGhFZnAhM1XYlyblze+8Ss0VKae6amOwm3SDL8jS.05VZ80WOu+6+9TPAEvvCOrc261eney4LFn5H5F9XylMNyYNCvX6EQP45K58Bg9GQOsz0zbyMyBVvBX0qd0rpUsJ1291GqcsqcLO6fDEC7.YjQFudvVPzwrYyt0.0QFYDLYxTHsxPgRTYkUx92+9YjQFgEsnEYuAnPIhKt3r6lkG6XGiCcnCQ80WeP2sF2yd1CQGczjVZoQqs1pciv5omdn0VakzRKs.VmjjXhIxkbIWhS6Kt3hiBJn.JqrxrGYCCVnOhTIkTR163NSlLwxW9x4Dm3DAT2VzazbyMSO8zCyYNyIjprPKszBc1YmTPAEXOs1lMa7tu66xYNyYn6t6Nnq.wJW4JI7vCmpppJN9wONokVZr5UuZJpnhBYbKeGQucBWaKQuylj1QLFiLxHru8sOprxJI5nil0st04VchB1jWd4Qd4kGKe4Km24cdGNwINAKe4KOnFiHZqs133G+3je94yfCNHCN3f1iQDm8rmESlLEPWpYbGtFjgLa1LKYIKgSe5SGzCNfvnsub9m+4auL6zm9zI6ryllZpIrZ0ZHQYYa1rQ0UWMQEUTgTipqNUVYkDarwxMdi2n8uom3DmfhJpH6dFSvjryNat7K+xo3hKlSdxSRrwFKKaYKi5pqN+RmJdNgApiG5ygO2UHUumigQMx8u7W9KNMxp5nmYciabiru8sORM0T4UdkWga+1ucV+5Wu+PzMBkZ1r4GL0TS8kB0hjuwDSLXwhE5omdbZMTTes2Sv6TVYkwG9geHIkTRbIWxkDvC.GiGs1ZqrqcsKV7hWrSAeiYLiYvgNzgn0VaMnZfpdPbBTQ4NGQ28Xti63NBXtGZ6s2Ns2d6je946zyT+2A6fJUTQEElLYZLyWoHhHBLYxTHyRgC.UWc0.DRDXjbjVZoE.bxScLYxD4kWd1WJbB1FnZ0pUV1xVFqXEqvdj1VetDEarwFTkM2gdaEtFLezMPHTTlC0vpUq7du26QSM0DyZVyhUu5UGRET.OxQNBUUUU7I9DeB6o2lMa1tqp1d6sS1YmcPS9zy6USM0XefLzYW6ZWjSN4DL0AjgGdXps1ZI8zS2ooEjtAegB0cqmt5Z6KQFYjXylMFYjQBIxS1TSMQ+82OyctyMjvfYGo2d6k96uel4LmoSeqxO+7onhJJjnSjGYjQXZSaZLiYLC6suXwhEJojR7KClWnUJzDfTRIExImb30e8W2oPfc0UWMG3.Gv915tM4INwIXtyct1+64e9mm69tuaLa1LM0TS7s+1eal+7mO6XG6fzRKMtu669rOA0CfTAvcld5oujzRKsWLTy3T.6FS4nex2XiMRe80WHmaEEJR2c2MG7fGjzSOct1q8ZCoLNETMrzc2cOl4hitR5N1oDACLa1LW0UcUr90ud6+cYW1kAnpPe8qe8AzQeqolZh8t28xoN0oruOa1rwoO8osG7vBlDd3gSlYlIs2d61mOpfZ9EaylMRLwDChRmyzbyMiYylCpJs5NzM9r95q2o8qq3PvtLA.uxq7J75u9qiUqVsm+uxJqDSlLYeNCEJgd8dUWc016AdKVrvoN0ovrYyAsnV54Rb7iebZpolXoKcoboW5kFRXHfqzc2cOlftRyM2L.A8N0I6ry1o1QV+5Wu8Umf0rl0DzmxMCO7vr28tWJt3hcZ+m9zmFH3EYecD85VzkIPI2M2byDSLwDxjmTOOWn3nmFczQiYylowFazoUfD8fNZfHfm4M9vO7C44e9mmVZoE6suTSM0vHiLB4latS4Ouy4GAU.tu66939u+6ma8VuU9ReouDCMzP7XO1i4zPNurksLV6ZWKO5i9nL3fCxEbAW.G3.Gfm4YdF929292H1Xik68duW5ryN4EdgWfryNa9I+jeBekuxWguy246vu6286BDuJ0XxjoGNszR6uXxjoP5nCQ94mOG9vGlRJoDFd3gIpnhhxKub.bZD2DbOUWc0X0pUhM1X4Dm3DNcrHiLxf92vDSLQxHiLnkVZgMu4Myrl0rnu95iRKsTBO7vCIbeLWajQ2s.SLwDC3A+fbyMWJt3hovBKjd5oGhN5not5piyd1yxbm6bCIZfd9ye97AevGvV25Vsuzib3CeXLYxj80OwfM5iLtd.+IThoMsoQLwDC0TSMXwhExImbn0VakJpnBRN4jCI5jobyMWpppp38e+2mYNyYRSM0j80fxPQOaIt3hioO8oyYNyYX6ae6jUVYQ80WO81auLm4LmPp.jUnJ5chnYylojRJwoikZpoFzUFO+7ymicriwAO3Aos1ZioMsoQc0UGMzPCjUVYEzU7NlXhYLsWLv.C.n77tfsAfwFarjYlYxoN0oX26d2jSN4vYO6YozRKkXiM1.xx3h2XlyblbzidT1+92OCLv.DWbwQ4kWNCLv.gLQgcXTOyHX6x1tivBKLl4LmI0TSMr4MuYlwLlAgEVXbricLLa1LETPAAaQjYLiYPEUTA6d26lBJn.La1LG4HGgnhJJ+R9vyoq8WWAl64dtG5s2d4odpmh68duW.3RuzKkTRIE6gwdPsFn9e9e9exS8TOECO7vjQFYvse62Neiuw2fm+4ed1111Fe8u9W295o3Mey2Lu5q9p7Zu1qwMdi2H2zMcS9qWk5AdjzSO8euISlB99qgAH1XikK+xubJrvBozRKEP4tfWvEbAgj8TODZMelzGU95pqNpqt5b5XgBFnBvkcYWFEUTQTe80aumGSM0TYUqZUA8d81cXxjofVf4JgDRfK+xubJpnhr2S2gGd3rvEtvPhH7JnbY1Uu5USokVJ6ae6CPI2qcsqMjoA695qOrXwRH0H5pSjQFIWwUbEru8sOps1ZsOhPSaZSi0rl0DRT+xpW8pIhHhfScpSQ80WOlMal7xKuwL+nCV3tuQW7Eewrm8rGpu95o95q2taSupUsp.prYDOtHTZNQCitzjALlQXCTcJUf1.UWSiSLwD4xu7Km8su8Ye5WXxjIl0rlUHYZriDJTlFf0t10RgEVnSe+xJqrXMqYMAkNww0uKwDSLr90udJpnh3vG9vXylMhLxHYIKYIA7fu23kF2UWcgYylC5su3IY7BuvKzdLDvQOy4htnKJjnCPyImbX0qd0TYkUxgO7gATifu+xyMlx0lqkVZIn4Np1rYi5pqNRKszFW2sZ3gGlSe5SS94mevNRy1jISldzzRKseiISlFH.+rsoaX4jk96uerXwBwEWbSYeOWzhVDSUxm+fPc4Cl5jQKVrPu81KQGczSoUBEJ8MbpTVzKOLU6xmSkxXe80GgEVXSoqgdgRomtioR4a3gGl95qOhM1XmxVG8lp+90c2cSrwF6TpQU9yz3gGdX5u+9It3haBKyebJOn+B+oLpGDhhO93mvF+Ep+MzeJeiLxHzWe8MoJi.9eYbvAGbRMx3mKjFC32jQKVrPe80GgGd3SXOewe+Mr+96mvBKrIkNgZeG8nQCmSOBpthdOu5MhHhHB1tEQa.+zzSO8eoISlB8Vb57QBEccLgoNBKrvB58334RbtP4AI3yL4HhHhHjYTm8Dghd4v3QDQDwTlw9BglDUTQMk1oXebivCO7P91hCO7vEWyeRRXgEVHe82AB8bjbQAXLYxzCXylsmLiLxn6fsrHHHHHHHHHHHHDJQP0+VEBpXkP6zeaHx2jkPcYLTW9B0HT+6kHeSNB0kOHzWFE4axSntLJx2jmPcY7bA4CB8kwPY4CTxXnwD8VPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP3bYVCfUC72s.bZse+j9A434b3YEqKG6G4vwVhAN+wiqG06xhlLBqfffffffffffwvbvV.DNmCSF3Ob429SYvHGa7N+wi+NvKAbaS.YTPPPPPPPPPPvGI7fs.HbNEkCbqNr8iBLafN.9xNr+cFHEJAAAAAAAAAAAAAg8CXCnA2br50N1u.3mCzDPu.uJPlNbdwC7znL9sOfO.3t7xy840t21Xrtr6i3vwVx3b9WNv1QYb8v.Ugx8fCG3J.1MfEsqodssmo10V.vKBbJs2oBAtWGjgknc96FXk.aFX.fWWaeuhKx7eUa+OgWduEDDDDDDDDDDDD7.Fw.09YTiC0+6uqcNw.ThaNtMfu437bczfyGB3+1g+de7tAp4gxXXanLbtZGN9SA7o8fLsHfEBziGNttAlWrC6qCG98uygeuPsyc5nlard6cVPPPPPPPPPPPPXbvHFnNDvWGX8.mPaecqcN+.ssaG3RAlAvKvnF1EuGdtNZv438mmLP8tcX6EqcN+BM45jnlqpgwnFh9C01Ff2VaesfxPzLA9KZ6yh18yQCTsgJHM8MAtPFcTY+dZ2u+YssGAHKO79JHHHHHHHHH7wBjfjjf+lhAdFf2CXiZ6KdTid50os8wAlCvUhxHV.RBXCF392FPqN72vF3Z5zge+tZx2tQMxpygQM1TGqZaaFkqACvuBXO.Mix3yQzN9U3xy52C7YQMxrEhxshA3l09+Mo8+shZzbEDDDDDDDDD9XKhApB9aNnC+tJG9cX.yS62WDveT6uuuCmiQFQwYBjgC+8SMv07l.+unL5LKfuFpQtsdFe2rc5.Qq86JbX+siZDUAkAtNxFcY6+l1+WEJ278JcY+BBBBBBBBBBerEw.UA+M86vus4xwzGwvChZde55euieRlr.7UAlFp.xzygJHFEMp0s0L8v00FpQSEfTbX+giZDegwNJns6x1uLi9M4Y.hBUfV507o2.AAAAAAAAAgOBhXfpPvD8QWcVnb80WFnTfuCv+EiMB8NUwCfxvw2D3YA9bL5bBEfzb470idu8iJZCCvWjQGM0u.iJqNNhwtitQEMegQcW3WEkQpBBBBBBBBBBerFw.UgfI+PTAQoTPEnkNDp4r5pQMmNKwO8b2i1yb0.aA3m.beZGqQTyIVXT218KhZdqNGTFNCpkOlJPMuR+MZ6aGnVRY7Ft5Nuh68JHHHHHHHHHfXfpf+Cqt7eWwFpkd+w6...H.jDQAQkQi7JQMpoQBrbftPMePuIObctdOc0sgsvXw0yeq.+KnbG2qB36BjOvQAtdGtm+Pfyp86D0jwMBbG.mAHWf0nc++y.eJ277bGalQijwMBrMub9BBBBBBBBBBBBBAPREUPCxT.7YFNJ2Kd4nlOptCS.Iix.UWYZnVaTivfOuvPEbjtITiPrMTy4UAAAAAAAAAAAAAg.JIhyqOpsgJx.KHHHHHHHHHHfZDjDDDBLXA3jnbs9CfJJ9dlfpDIHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH7QbhCHwfsPHHHDRP5.QDrEBAAAAAguDfUu7Wq.eEseWPvQLC4YI.2hK6qefete94lBpzk+Kubd9hrj.p2kbmDx0jgmCntfzyNTmXPkd+PSx6Sr.aAXPfi6gywc4C1LvGNIe19CtYTeWtvof60q.Tpe39Fpgq0YYz5R93BSU0Cd0364eBz0AuNfR.rA7C8v4356w4B4WbW6xSUDramLThoxuy2Mp7UmmGN9mQ63KeJ54ID.wbvV.DNmhBQ0.i9eEAXB3wbXe5MXYBI+km3t.dITeizoNf1B.OaSt7bcG9hrr.TuKW7jQnlDz.PsAom84BXjzauwmEkBmOJv2vCmi6xGDl1egZzMPk.8MEbuhjQ+9NUdeC0vc0YMUj25iJLUUO3uE3+HH8rMJ+2.SC31.ddObNt68HTO+h6xiOUQvtcxPIlp+NOd2GyD5muSvCDdvV.DNmhio8mN4gpWR+037nX8UBjB0GQX9AaAvABkjEugupLmfuyL09+iCzavTPlhXa.y8bn6qfPnDy.UmU+hAaAQPPPPPvc7LnbymY5x9+JZ6+dP4heCiZjtd.btmrRB32CbJTtF7KBrPu7LmFvyBbZflQ0SseGf20ky6eE3vnFMic.74b3X+JMY+d.JVS9NJv5c4drJs6aWnbsweNpQLAfrAN.vm.0HGWJv+h1628CTAvPnFUkMCLKsqam.Mh56yAAdXs8WDv2zgm8ZP4Vksi5a2qBLaGN9mR64uZfshxvA28M1QRQ649D.uflr0KvFAxxgyyQYIOTtwXG.Cfx0t9BZG6Gn8cwFPU.6yGj+6DUdiLP4ltspc9usaj6+Jvq4g2oeLva5v12HpuKCnIyaAXod3ZAumd4N9CnLV6J.dOsmA387yl.9tnxWNHPMZxeTNbNoncOpBnGfcCbqNbbOkuKLTduPoZuGGV65FO2vSm6CUZQ+ZW+i6fLsYToe1.NjGtWdJev1ztluq12jQv8kyFuxpgA7iztd85QdFTturN9Z8HqG02vknssQqO35A1klb1.vifJ+ZYd39BvkCrcT0gzJpxRtZD6389Odk+7DYC7W.ZB027FAdRFczr806o6pyxn0k3s2O2g2JmnW22zb451Fi5N6tqLp6pyIS7d9Guk+X7pGzQFu7xWr16zf.mU62qS65VOpzftzNdILZcBi2yd7Z+xSLd0aubFst0N098E4x06o2CileYhnSf2pyLQM43db45tef8n8a2kGObsq69A9y.0q8c4sbQl90nJu4HqP6ZuL7bZzDor8Tg9OFU2g.o9OdSlAHGT4GZTSleMfuu18xSt36mU63eYfOPSdNIvujQaC4Mw206PPPHDGuYfpMTUN8yPUwrMf+IsyIRTUH2u184oP0n2YP0CstijP4BcCgRAjmFnEs6aKNbd+Xs88NZ+9HnlGBeVsiuMsmUe.+uZ2qdP03S7ZmyZP0HaE.+DfWV6d9JZGeFZa+dZ+uBfqC3aoscQnTf8On8r2r108+gpxbanTR5eUa+VP03M.qkQaf+oP0HzfnZHSed8p+MtS772XWQWIAanpj9wQ0.jMTM5oiixxAQkF8KPo7WEZuOWllL7NN799G8A4++P651FpFm+Psy0FvJcPVxVSd7zbh84QoLCnbipg0jwGDUiP8ocbO4t4dK8xcTHJEUaGkRTOAFK+7uR6YUHvOU6YZCUdP.hF3DZ66EQ4575ooeUsywS469SZauKTth66q8d3MCTeBsyoXT4y2Filt.pugG0AY5K6l6gmxGneuF.OWNyakU+uzN9lP4ZgaRa6mV63Sj5Q9TZ2CckqMR8A2Hp7gmFkwd+IT4oswnFn5588JQke7LnJ+7hZeKpA0bRyHu+iW4OOwd0dt+CTJGuWsmwWZBdOcWcVFstDu894N7V4D859liKWWynLj.beYT2UmS5387OdK+gmx+6JiWd4kg5aaOnLV34.t.TclQeZxyyf5andGOj537r8V6WtCuUu870jqNQ8s94PYHli3o2CijeYhTV1H0Yp+r+dtbs+JsmE3973Q3fL2Lp5B+cZWiisko2QbNx5ztta.OmF4qkCmpz+wH5NDn0+waxbRn5ffgQ0Y.OAp5Q0Se7lAp1PYP8ihxnbaLpQ8ON9tdGBBBg33MCTcrg5EnsumTa66Sa6q1gyYYnp78m3gm2+t103XOqsLTUjnWAcdnpX824v4DIpFCpPaacEmuNGNG8dhSeNhrSTtsriQszGP6bVAiVAsMbt2Z2EJEhhyg88VnZfSG8JDcr2Jcznv8hRAJGc01MncM5JfYjuwthdC0mwk2qihRwaWkk3zN++gCGKWT8f4+t11Wf14baNbNFQ90UV7jLZOzqK+OtCW2WWaedZTPcz.0u.iM83qoIutpLqNFI8xUJT647WXzQ0wa4mmEpFWeGFcjrLgpQy9Q0at54u+1NbORFUCwsnIitKe27Qkl8VLpg3lzjuwy.UcYZW37Hq76XTkqP65sgyiZoq3t7AdqblQJqtITeCcLZg9VnFURXhUOh6LP0a0GbHTJz4nhx2DiuAp6E0nOjmCWitQJ2Jd+82Hk+bkoyn4M0Ids88qlf2SXr0YYj5RLR5qqXjxIF0.UWKi5t5bLR9Gij+vc4+cEukWFfpwYWm8eCmKKBvWTaeqabd1dq8K2gQp2FT42czqUbGt9dXj7KSFcBFu5LMhApvXyiqafZ+.yygy6p01+uUaauYfJL1znIR4voJ8eLhtCAR8eLhL+8v4NYCTdBwoz1uidshinaf5Gfysw8aYz7ZSD8NDB.HAwFA+I+AG98wQUwUpZaudT8TajnbctqGUEzmFkhetiMncObLvLbXTUJpykpcOqvg66UiZtyNGfEqcdMhphSczuGofpWYuXT8.+k4v8Qed15n7sIbtg3Oo1yYXT8p28hpwIiNeuiEUuW9R.k6v92Bv9Q4xZNx38M1S7RnTbVmc5gqoWT8n8sfZDitIs8kMiZL8jU9eXT8Jrt7uWbVQqaAUZ7QFm2GcJR6+OCpQN5hP0nW1nTJ0cLQSuF.kaPOn11dK+7kpcO+EnTn.TM.dsnb0pAQ8soGTibfNc.7+fZjdbrWhcLe2kfpt7eIpdcV+d6XCttiKSSldbTJApyOR6+tlVMQX7JmYjxp6Ckhh6B0n2NGTFJnKaSj5Q7U4LdTt23qvncFB.uNdNpFGCpxAuLNGDudBTJ8rU796e936k+ZV63eETJpeInTrDTo0SjxziGiWcIFstXGwHkSLJtVFUGGqywn4eFu7GFEukW1c7+gJsYSn5H3afQcCTOUGkuz9kN9Z81STFu7KSjxx9RclST1HpQoUmshxfzIy2jIR4voR8e.Oq6PfV+GiHyWFpz0+jCWWKt7NLd7z3babOl1+uBl75cH3mPBRRB9SZzkss5vuK.Ui6tqmXOqGte4fxMOr5x9qGXQNbegQq.xUx1KxlITJFZFka8ciiy8.T8ruqG6wQ0XaTnZLV2UKMB4pICU5liUAp4EhiQF0w6armvWtlOEpF6uSfOOJkFeGTiL4oby46qxuqKCI+ATFUdgZ2i0gy8N93QY.2AJEPeHs+5TS9+9392yIZ5U0nbwOc7V9Y8QQyUCkalQ6c4YvnyOMGQW4n7QMBDfy46zW5BpwkqySFkqi9nAVkK6uVTMlmGSdFuxYFor5ig565WfQGwhxQMZXahIV8H9pbp+cpZ2bcmD2O57yD2WNXPTiZDXr2ees72HnTt66xnJi5ZTt1WumiGdqNdX7e+Jwk8YjxIFEWKipii04Xz7OiW9Cih2xK6NrfZzitCTiXzHnbc1wi7w3seoiQq21haNtuvTsNAFoNySvjC28MoJ7sN.yc3qkCmJ0+A7bZQ9DX0+wHxbtndOGwki4s137z4o2lmd8MSF8ND7SHFnJ3Ow0Jkbrw7FQMOrtV2bcdxfo1vYWsQGGc6N8Jc+j3bOAqyocy9bE86wugQmqaNRmLZYGGWNVLiZx1GMJWQY6npT8OnIOFgV09eZt4XYfRgKGURX79F6K3oq6DnT3MUTyQou.p4oxe.mcEKc7U42UEH+6n5M7amQWq8dVLNuf1eyC3pP41XeOTFu86b4bmLoWttL73s7yaP62I6xwJ.kxE6P6d5td7OSs+637Lxwmuth6tNZNtKMvQzuGtddIipGsaA+KForp9nf8sQMBZ2DJ2u5UPUtehTOhuRSZ+2cdYfm9F2g1+Sxk8GCp4lZEXr2+dv2J+conbq0O.U.ZpXT0W0sCmiuVl1WQutjIRcw5e2FuxItqtJSL575UGOsTY4XcNAh7O53s7xty.7eBp5vdLTAskJPk+4sby4piQZ+xU705smJww7KSDcBLZclthqkM8Do6l8kBi+RwlQt29Z4voJ8ezcucOo6PfV+GiHyMixUbcE2k13Nxvks0aqTW9mr5cH3GPbwWgfEGBUEqVQ4hEGGkQD+UTSzdOcMSCkhW5r.bdsE6fZ+egNbeONpJ+eULlRGcfp22u.TUXpeOx.0j82wISuiUxOKT8z2eD3ugpxYy.muAdl5zNpdO8SgxsqzIOTMhUrObulrbdn54waUStdMTMhTJddNe3qxuqMR1MJWF5VQ4xMuCFejS9NnRuRBUi+OCitff6t4RxTQ5kNdK+boZmmqKP4+dM4b.s6QlLpwr5bmnFg.GWhmb761gb37bDuEsT8z0cmtbb+EFor56iJ8YXTQmy6mQiljymIV8H9Jsix819z3bDWd1nbKR2QSnT94ShydLvW.3MPkN6s2+EfuW96xPon42Fkwbch56T7Z6ehTldhxDotXiTNoGs843bk7xPoXrQv0xN967O579L94k0wQCvWql77cQo37P3b6OtCeo8Kc7Gs63qcV5DUm.uUmo95RrieiiD06kQ3ShyeSlFpNBR2SH5E0nN53bbzaczyDob3GU0+wHx7gPM+5czspMA7YLv6CL11B0cmWcW3cxn2gffPHHdKHIMdAwhoipgiZ.taTJj7xn5k1k6gm2LQEvBZBkaQ8sP49Zify8T5VQ0P9ChpgquOpFqzCo4FInFn+NrQs8cunprtDTJbpGj.9FNbORDUkokAbMZW2F0NugP0q4nIW1PEIGuTs84XPR5Koc78hpW1ucT8btiAFCi7M1ULZvhPWVhDkqUUOpEW6KBUO92Gi5FVKhQite5gweiH+5ArD24tYWFiF.F9zd3cQGGCRRWu10rYTg+90hp2asgJOlqXzzKWoPTycJGwa4mMgx0BsfZNAdiLZfZ3a5v8nWTF17U0jm+g147K0NG2kuCT8VsMTJ7tATowCy3Gjj.0bLyFp472UgJH9L.pxU5FiYjfjj6xGXjxYdqr5eBUZzCiZ9TdinTpXHToeSj5QbWPRxaxodPyXGnxS94PofoM7bPR56ps8afR4yuGpQKX2N7bFu2eiT9yUtGFM3.cYnbcvJ012tPoHsudOgwVmkQqKwaouthQJmrTssOHJWe8tQMJKNFLebWYT2UmiQx+Xj7GtK+uq7mX7yKCp1WpF3eFkKc9Nn9d8OixvjGjQKW+fnlSqt6Y6s1ubGFodavXAIIWeOLR9kIRYYiTmInL3oaT4gtNTizmMbNu5Chy4wcLJ9tGM441PM2DswnFE+vZa+GP0NxCiRmjwK+wDor8Tk9OFQ2g.s9OdSlmg16dqnl+1WGp4yrd5i2BRR54GtdT4AzWpvbrMMeQuCAAgPb7jAp5Mz4tJ.+iNr8ZP0Cm5UJTLiF1w8DqDkxGCfpAmmEUkp03v4jJpFozWFHZDUvlPeIiX7T3PORMZBUC.sqs+AP0n1Epc7bv8FJ7ehphTanZXcqLZjXTeMW67QMhL1Xz.dfiFnBp4ghdHj2FpFhbb4iwneicjjztl62k8+KXzQkvUYYsL5Z3lMTM.scTJF.pFw2FpFWbLHD3M4WObzmItmJQ8sOJObbcdVbd9578PMpQ5O2dPYzlm7VDijd4JtS4Wv64myAUdHckWrhxcjcLhGtBT4M0m2NciZo1HRGtGtKeWJn5s4gXTEu9YLphrdhjPMBECnctifZoCHeGNGcCTGuQnxc4CLR4LuUVMYTAiH8uG1PUV2w4+kuVOxmT67zG8SiHmfZD5OKil18tnBLW5yiRWuugiZdP2sCx1wv4nnp2d+8V4OWIFFU4aanTD6GwnKSDeqIv8DFacVFstDu894NLR4jGAU4UanLP4gPkNnW2m6Ji5o5b7V9Gij+vS0C5HFIu7+Apue1.tYTy8yZc37qCkgRcosctd3Y6s1u7DdqdaPY.xF8x8w02CileYhnSf2pyDTtEcy3b98etKOaWyiqaf5qpIG5xTS3rWmjNpN+Q+30ixHJuk+XhTNbpP+Gin6PfV+GiTOwEgyeuNMi1AzdaYl4Ib3cwJp.+07cy4aT8NDDD9XBIy3WorN4ip20B2g+.UOZ5NCFh.ka3MQmWl5LSbV4HuQbnlqHNdM4fytIjQIWF67mHPiITi5vBXryMLuwDQ9iEkaF8L930oSDnb2nYiwZnYpL8B7d94n0ddi28OQTy6NeMuaznT7vSiRhmHbsqa7FkT+IdqrZhnTnX5iy4Xz5QlLXBUdqwy.KOcMiW4fw68ehT9KSs6md9.yZxfiKCQSzxzSDlH0E6sxIQiZcBcpJVZDHx+.FKuriDFp19bbjeS.268ItCes8KH32tyDIsva0YFFp7SFctmpaf5OVa6bwyqGqfRdcsy58F9R4v74i95+XDYNcs6muR3L9o+SV8NDDD9XL2AiNhPwfRIwGTae+GAMoRXphHQ0P8OGUZ5xBthiffffvGSwUCTC1H5+3ePz6PPPXRSjnl78VQ49W5t30yh3RFeT.84oiMTQPPAAAAAgfAgZFnJ5+3ePz6HDkI6P+KHDLHeTy4fQXzH8mv49DMp.AxYQM29DDDDDDBVLOTyIwV81IF.IeD8elJQz6PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP3ikXFHqfsPHHHHHHLERbL551pfffffPHCWMNudp8UPMw8KH3HNALb881S7CXz0RNOs.RGHIATqcd45v91LvGFbDmPZdNTqQaAxmwRPk9Ld7wkxXNRfHs.fWAnTCdteIToCi2eshZco0Jv+0Tsv5AhQ648P9v0Xj7cgx7YP8Nub+v81ceaB0pyzHxi6p6ehRr.aA0ZU4wmBteFkPozhy0KyXTh.UYqGNXKH9A7k56EBhLUs9gI7wK9snZb3VcXelXz0XuOph6duckL.9+ArCfeEP0A.4xar.fWB31QsXXCp0DNecsx7iCz.pEm9.4y3t.91nJ+XabttONTFyQBDoEfJ5XZz.FXg3rQmeRTcZ0ihZMzCTKT8ncOCjAhPe84Yz7cgpXF+22X28sITqNSiHOtqt+IJeVTcR6ODXWSx6kuPnTZw45kY7ELQnU98oJ7k56EBhHFnJHL0RVn58wmEXiAYYQv2IPrdxIqYcFiPwuSGS6OcxCkAp+ZbdzdSIPJTBBA.lo1+ebfdClBhffvG84iS8FuvjmKF3..SG3pz985b33qE0HLNLpQ+3Av4dpZU.uKPWnbQneNpdyZ7X8.6T6ZFDnDF6H298ANDpFMeeTtfyAv4Eb4w6Ymn14ea.+u.0qcu1HJCN816sN+mLZuT+i.9.fr0N+OApQdoTf+Esy49P88pes8+3375Y1uB3YP4dmGAnGfsBjFv+t16w.nBM5qxMxCnb23+p1ueTf84xw+t.mBUHq+nn9d6H9ZZVdnbglNzjsR.9BtbNWNv10tmspc9y0ky4eE3v.8gZzn+bNbL8uK2CPwnxu4praB39Ap.XHftQ4VXyR63dJc4GC7ltHKdKc5F0tWCn8duEfkhmwwmwNAtasee.7tKUMdkw7167DQV+CndeuBf2S67AHIfeOp7NsB7h.KzgqyDp7VGFU41Zzduc76l2tGN9c5Oi5akq8n+qC7+4v1iW9F.tdTi9Sen998Ht4dNUR5.u.pzBGqSwQ7lL6JggZTrJEU57gAtAWNGukWX7x24qxiQRq8V83FoLsmXUnpqsafSB7KQ4xyNhu7N4sxjdqNSuUewuF3u3x0rBsm0kossQaWa7jGuU2uijBpxhUgpclciyoOaF3Kq86cgJ+m6Has2slzjmFAdRFsLVXnZa7TLZcXOCiM8RmIaZgulWd7pebhVlYCZm+ch2ym5HeJsqa0nZ2uWFac95myzb4Z2Fi5t+SF8HRDUcu0iZ414sv45nAuWOtmZCY7va4iLx2FHvWeuffPPhkw+e16LONon35A92Y2EX4b4Fj6KEH.xM3shFzjnhHQRTiGnhZ7NpwXhlepQSDw3sFuPEQTz3sX.QAT4P4PEPtj6avkqkqEVXgc6e+wq5c5o2dlomicmYWde+7Y9raWc2U8ppqt55UupdkrtvxG4k8wAzWjF9r2ni+bfGC4CcV.Wf4d6ORGSVIvH.9.y4+vHjdGKRCKaAoA1GlfMXUey07Bl34qQ9H7Of7gOKDEg7SZWOyw4i7giGEQoL6MA6vkucykALIy8MKjF1ao43uz72UB7a.dBywKvHSSwb7TbDeSAog28h7QlwXtlMZxOuuob4HD90Tw04PllCvncD2VHeX5kP9HR9HeDpV9rbyKlGRGydFjOPtRj0xhcGuNKjmOawbMumQFVGx5kBjmyVF49gQ9nZwHSwLaYeOH0MBmre6Nxy+Ky0TLR8SH7OWdajxWah1yoNYxOqD3AP5zwALwQ3F.Pmowqh7ryBod0MGl6wOuiEs7b7Hqy1j2s2K.eBjAnXIHOmedfmB44wVPJWAo9pk49+2FYxB44E9LNbVN82L2+.bHaGmIr6wbbzp2b9Hat8aBoyNuNR8aKfeJL4+nwyat+V4Jb61Trv61TrIZxrW75l6YlHs480l6whfJNDs5BgqdW7HOQ6YseZG2OuS6lKkfkw+forXxlimpiqKVySgqrwOsY5210muqz7zMWm8.M3muqEM4Ibs86lrAVg45dOfQRv1V9ilq4YQT.z9Zt1RGM.x28NLx.0delisPV61Pv2im.v8Z9qEvSGl3KQdVDqO2iV6iw66L9sdparayeOD917sulN35d2FR+Ef3qeDUwgLuMSYwnPZud2DzWH3m1w85aHQinUOxOkMkEs2qnnjlyZQ9HkM1MV37CfcxD1SZNdFHSANmd+u62bM8JLoysQnezFfqxD1oirgUeDfOhfiZV1He724GxiVZa2Yxs35ZVDRia13Ne6Ec0DW1izpshPVDbDoaKRiuyjPsF4nbkes+H7o53ZllIrKwQXiA4ChYGFYpul6424HL63923Hr+OSXmj43X8YVMMmy4ZcpEHi94cXNdVHenr0NtF6NsLTS3GBorvlphn36JiAYelHeLrlNtlIh7wVv6mKPnJE4mmSCyi33FL4Y2cZvqz.DkWrHxqKF+7NVzxywirNay87FDzJP2pIrA5355Nhk5FAAK2lDAGs5.HcNq.DqFDs3.Bsbp0H0weVGW+cYhi1h+p2LejNzzRGWyfnrUA0H0lhejY2zQjNcMQBNnBAPd93TA0nUW.Jc8t3Qd7yy5n0NN3u2ocicG+mNg994KSv5VwSdB79cxnIiwR65QRA01f+9tleJy7pse2bGlq4tbDVcQFzvsSv5POn45BmU+ZFAaqvlZYB64LGOAj2wqhiqYhHynlvQ77rHddtOLhd6iwy6L9odpW3m178qBpwZ+HrUPs.jABzlAZB+kMG6m1w85aHQB+TOxOkMkEs2qTNhNEeURl7ZN9+kgzAo5izf2IgLJZmJxzt3bI3Z1ZPgI9dUjo5wDP5.nsBAfr9oOKjNEYOB9fLhpNmxewRZ+9HJOYyLH3H7mnLABpb6oZj+GEogba9ml+5zJQqzHG1rFjOH9wNBasHevLVWS44hz4.arc7E0i36Y19QFM0eKxnUNHSXMEYTSqNhUY+.B0427DHSipICbJHeDekNRyAhrt+5.PW7grChyqoCHcXrq.WCRm0bWF474ha7yyo4X9+mGYjdOQjNqzTDKmkrIbuiAQOOGux5AA9SH06.YZzsKjmS1OiZAhhWCB4YXVHVHuHy8XA7qQlRVGxGwgaVOxy3KjfcNbvHC3wZI50a5Ch2d8CIzAGX7T15QRiTaJ9sttSNYjua+rHclDjx1G000425+NIdjG+7rNZsiaSzdmNb7zD56miz72ADm4oHQjjwXoc8Hge9tlejG+x.Pr93S4HrcC7ePlh5c0mwy1PdNecHJ3dxHCnID747bQT9YlHVgsCHJY52xFmDo7d77bOdZeLVRmHUOMRDo178Kwa+H9DDqqayjQT7yVl8a63t+FRjvO0irIbkM0hTS68JIQTmjjRxjbccrcGnZCRmpNeyO2zzvDeEgL88tDDui6QPlhs1zbyecuUTrYG+erj1gS9SF7CN9e6QzaMttl0i7ALmVWzsynnXjocTAtBKdHb42.D+OyFBRGatLfqD4Y3jPFI5ZXh6U65dNDhkkffScnQh2XmtQR1sutGE4CnUCQIA6oAoS9ABO944zOgT+7gPlRy+CjQs8+fLh9Iy5PPjqiFs7b7JqqEY5YYS6P5HPCVH...B.IQTPT4Dn60pKHcVwt9q6N0sMBZAunEGdwaA7hHJ9rNDmSzs4H9fvWuwd6dZsdbtUQ3sfbhRjdd4m55KwUX1aWHqyU3tKq8a8emDOxiedVGs1wsIZuSGNbm11uu1ZB1NYrjmhDQRFik10iD946Z9Qd7KsjfqITmXqXRaHnxaQhifnb1ekfJl41KbORj26GFAsB2xQbHZSHFjYHx483otb7z9ne+dED45oQhjQ+Rh29Q39a0fH21Je521wc+MjHgepGYS3JareWr7t8dkjHpBpJISb24G6ORZ2HxKh2q0j8Dl3aDHSgjQh3rGVIxnKaOpo6v72lPnSaGmSoi3MssIY4Nx2oG+eCbcM0EYjH2dRJMSDh2xsUf7wk5i3PeFFxZB40PTZEDmpfSpNxy0U5HcGLRGWbyl7HL2jAvmgXE3giL8w1rQFFrqqcmDd76yo2w763PbhV2JRGxWGgN0uRFDt2w7adNdjU2kQ4hrdg+0dbsEi3TP.obxIsC3WfL8xhVb3EuGhk5FBRmLbNcxiV8F6Nn4kkGb+7srF2sKFK00sU5ysExblGhk5+NIdjG6sVmH8r9gHxsimnzHWGaW1rSRNsm3WRj10c1lne9tVxjch2VIswl+52uGcJHSKyoiLMjW.x2I1miqw1RZ2Ex.MMHfaDwRWsjPmB5IBw6y8Xs8Q+jN1JyEo5oQhv0lu6+2YX01iviGZnGgUOBJy9sc7nkGchepGYS3Ja1p4uoCs2qDmnSwWk3kXQwsciLRV8EoQ7kY90HjE3duCy8cZHeX3uhLZmE55ZsWGONc5AYQv0+Yhj1gi3UgUmMjZK2Wlqq4xbc9TIwS4VWQTbXnHiV5Gi7g6khXAqsh7gpASndRugA7oHcHZdlv5rizbYlq4iveidbaQrzznAdSjNmmAPO83ZijEk7yyo+BR4SNHJm+7DbibORdG2jM9IOmrj04izYxhI3ym0gn7wsSPGsg6Mz9WwjlGzGwgWjGhhWCAoNzTIXGZiV8lchXQpKhPWGTsGYZmmJHdpqGt5jN8ZnwR8+DUd7yy5n0NdhhaOyp85sbgjbZOwu32102OhUIctdDctF97y20RlLej1dOaWgeYHVUcwk5N7lSE46i2Ex.SrGj0LcsH32M+Zj5kGFwSAe2Dzyv2w3MC3Awyy83o8wXIchT8z3k7M+0YY2oR38GEwJCFYlOYywfn.o8LdJdZGOZ3m5QQi7H8q8dkXD0BpJwCG.oCFWOdO0N7hGAwa68wHiDYSP9fP9Hc5zK1FhhMWOxGNNCDO+GHMh8uPZ.6FPlFY+HRCRt67SzR65f+vc91qobkeXNHqkigiLEaFOhhf2ORipiI72Zbgs0itXjF4esHbsNIVelsBjQm7oP9.4pP5TbaQ7Vtf3s8FgINeUDqrbq.eKAWiLSAwgbjsI79iLEvdDjmAQisin344aR2rPVuS8.oiQ8CumhgtwOOm9kHi196hrVZKffqutuyGoADLOcOH0mmYDt1vgexyKIIHqfXQ8aAY6B39PpecoHNNqqE48ve.YaW5.Hch67QV2R2tQdhVbDNdKi72ABc6K5GH50aFIxz06KPVCmUCYZ74dfZ+JDkp5CksCVjejY2LGjN4eCHO+9bib9ObbM9otvbw65cwp77UD8m0Qqc7oG9hHewvPZSZRHdL3GFwxNuERYT7zdR77NoeaWegHVU6EQpKexHOOsYV3uuq4G7Sa+OgIsdajmKaBQY3SCYcv5WqZZa0paA46EsC4caPlplMGQ4kqzjFSBwBWCAodxOFl3MddVDOua4m1GSj2YFFgudZ7hshhODR+XphIdSVzXj72iiLnx2KxfI7XlyGOsiGs1W8S8H+feauWQQoRD2IRCsVHNsjgS38jb1dYs.HcXIOB5d3+Lj0QV3nOHq8.aus5FPFQy8ZNtEHMJOVj06PQHeXx1qQZG2QKsywD9c6J8eFBNBkdku8heAg5Eeat43aw00kiQtOn47GAoyjsww03k2dbTT50xw8YhiZh2TESbUHAcRCQxSRZ6YDimmYmFxnnZ+LqXjOH0Ly4yB4iD6yw0rXB0q.WejNIX6R3yEQYV6sO.+H6+YjNXXgTuXxDrdw2R3et7VDpSUvOOmtGjQ40N+jOxGzC2GBcmF8DotsERmD8B+7NVzxywirNaB04ZXS+QdtYGOKfP2hbZNRckiPv5AuCgVGMZwg6xIP5D3dL4S2CrTzp2.x.rrKGxzTQTrv45QaFly2COx2tIbdwW+1lhejY2TODqyTHA8zlOl4+e.y03m5BdUuKdjmn8r1Osi6m2ocis2Q8IHXaTEinLgSKJEO4IuJa7iL5m1KZHhhM1kGaFoy7NiG+7cM+HOd01uWzKSbYuNk2GxVFjSq7Z6EeCm04pNR8.670APbPT1aOY2Nxzcd7NRGKDkVCmiRDh+mEwyy8n09X77Nic8zmlHWO0M9oMePFn9hLW69Q995RHzsTtXseDYYjwOBocY6xisRomg.Qqcb2eCwt80vMiN7S8H+V13m16UTTTJgVQ3UlxMYh7wcmNafZaNt5HSKoVfnLk8TQ4uizfjWNxmXIsKOHKjFYizF1c5.wR4V.jx9NQoWaZNul1RoWWNNoJHSIm3cZUWSjQD2ob2bBcJK4Wh1yopfjeZO9yU5WVgexyISYstDbvG7hrMxSjJyiVbDqDs5M108hTGUKuIdpqmMRcxvswymH0+iW4IbOqiT63ICxxj1tWe6NIQaOIVkmn0tdynzCrADeeWKYQcPrXUhTF0XjxY65kYf79lyAAqNHJm0rDLs7Cw5y83s8wvkN1Jn1S7W8z3grQrJaY0rhrED80.seaGuFHyfon0eB+TOxOjN1duhhRkbpIhUBlNRCnYhrVdxCYT6TTTTTTpHg9csJW3TAUEXbD5dbphhhRkRtRBNsasmxaKA+u2sonnnnnjNg9csJOXqfpeVx.GMP2n7YVLnTAGsRhRkApEx5fn1Hdd1kRo2S2TTTTTTpnf9csJGTaDue6pQVqnJJJJJJJJJJJJJJJJJJJJJJJUlnl3+sjIki9PqennnnnnnjxXfD5VMx0g3BuaWRNc7S7NND29teoaT5MUdEgKDo719Y63P1B.R23hQjyxh0zSsQpezBGg84.eeYPZEu3G4wq7Q7RMP1K4NDxVHjR7yGhLUMSDb+dZpF+T+nhv6UJJJJJoInaXsJwCuLxdBpSBPYS8onEu+Lxdrme4xAdez0esWDvwO6iC2VXQpjLHT4LYRmPpebRNBKSRuJG7i73U9Hd4RQFTpGgRuuwpDaTUR75s6CY8rcfDWbRJ3m5GUDduRQQQQIMgxp8LIEkxKbqnrhhRxE68pwGEYifWI0xTP1yCSWPqennnnnjTQsfpRrvIA7CHaFy+Ry+e5NN+ogLksNLhkMueB0ZA8AXp.6EYpf83HVTHZDo38gA9eNt1y2HWGDX2HS8ri2btY.bEl++G.dHG22sZRiBPlBdOJgtIc+ZlvF.vWB7Ml3vsBxMyD9MEg7SjRqwXjS2VVX7.upiiuYfeDwJJSC3O33bWlI9aDxzzcGHa50MEY+Gaq.GAHWfmzizJV3L.9Jjmo6.YJL5ryymoI+rWjo.3R.Fpiy+b.OOvUCr.jmwKxbeQi9frWAtOfUA7rHax8tuF+Vm69.Fq4+eDf4557+UfMhT14kL1ej5a4gTO8iP1nws4Enz6+a8Bo9xo5HryAXxl70R.FFRcb200Bm7Ds7gahT8wOG3ZM++LAdvvDGA.tafUhrsXrOy81Vy4yD3eZjW62iedJ8yqXIN8B2um9Elvi21dfXusA6z7bQJyN.R98eg2uqEo2k8JtOSj5LcybM98cH+VuJVx+9o9Qh9dUr9ryt735.VHx10xjAZ.vcXhiCBLGSb6jH8rHQh2xyuunnnnnnbTEcGQgm7Q5v03.5KxGrsL+9bfGCXMliu.y81eDETVIvH.9.y4+vHjd9IdeajN2.xzH6vlz3APTX4.lymAhBdK0b+iCoyH.7DlvVfQ1lh43o3PVls474gnH1SXjkU6RluIy8Ft0GVzRq+l43A33dNNSX2i43G1b7jL++BQVSZWp472oi37fHcLJGfYYJedWjNMNKy0Mby8MDywmn4XmksdwYYhus.7L.umI8VGxZN6XQJ+2BRG6dXBpbb8MwwT.1i45dIjNpkOR4bsBS5ZuuxYgzYsGAoihVHcj0lXsN20gTlZgzIyQ6PFsL4svIimlIs1EvSgLM3ODxfjzNGwy7cklmtItOOywmChxXqGoi3+Wjsl.KjxP+HOgKe3EQq93yhnzfExy2q0i3.fa2Q58uLxTwHu2BAqWOAf607WKfmNBxVzhSuvq2Sim1drIdaa37QdtsIjAA50MxfEvO43di16xdE2teO0OuC4m5UwS92O0ORj2qhmmcSAwRt6EQoxwXtmMZhq22jmOBgtdfi1yh3MdKO+9hhhhhhxQsrVjNiXishjN6HbmLg8jlimAhyLxoWd79MWSuBS53m30oRTCybNmVn6FPrTXGLG+nlqw1BrsEQIqYRniJ+nHTEGls432ffi78+mIr95399JfkGl7ieRqVizonm0w4uKy4aq47GxbO1TUf4gzINHnBpqhfVvqYNjeapkIrmybbrpf5rP5rVqcDlshHCE31HzxP.tJSX1Vd2tyZ+FGWic4Z3V+j1JnNcBsb7kMgOPywwSct9ZN+uyQX9QFmERGs6niq4rMWyXbDOQSA0YgzI0l53ZdP7VA0HIOdkObieq6am9QxZmyDoi00zQXSDXal+eBHJHUEWm+qRf3zK758z3od.jXsMLeDkFaoi6aPDpBp94cYuhauTP0O0OiV8J2jLqeDuuWEOO6riWmyJgoYB6RbD1XPZqMa72yh3IdKO+9hhhhRkFzo3qRxjWyw+uLjNWVejOTeRHiP7ohL02NWB58cGTbFutYNl+97HVH7DQ5HPSQTVyKNUj0h8ihzAZa9ml+5zRlGD3OgzQFPrJRw.+dywM1DeiAuwOo05Q5LyERPknGLRGLWKvofzQmURvxwABrXDkv6hi38gH3HvuMjxgqCnt.mLRG8f3asnWcDqa7ADpSp5IPlR0SFwh0MEQ4jVgzYrg4QZlKhhG1LSyeqWTjgmlPKGGo4uCfDuNmahjLVCjxh2mP673W.7cDZcnHQsQrLx6ZROa9Own73Whk59QiAiT+6v.cE3ZP5Xs8y44hnb5LQrxVGPTLIRoQzhyvgy2S8S8f1A7Wb86jI9aanVHdX5OjPGfmwSnd4V+9tr61c7hHUeHVpW4jjY8ivQjj6D4c3UhnbqMqAo76icD1ZQZiMK7+yhXMdKO+9hhhhRkFTmjjRxjbccbwl+1FjAC47M+bSS8HL+Dut4mPFI6GB3eX9sGjNh8+El6y1BGqwU3qGoCENsN3ZQrBgMaDYT0+cHV4bvH4ywh232z5s.dQf9gLcYOADqQBAmtniDuwYYoysvgifzgq+JA6rUr38icSqP5Dl6of1gPlxefnD68f7LoQFY3m8HtB2y2n4sScOnC1kqslDuNmahjL1B7tr.jNz1G72570dK3v81lj8zh1uxieIVp6GMZJRmvOSDK.sWiLYYN+HQT5XXHV5FDk4uSjAvHdhyvgy2SaCQudPmozuO8uPVufPr21PKcDlaVEAmMG98cY2s63EQq9I3u5UNIYV+HbDI4tMD+uC61YMULxTft.WgYieeVDqwa442WTTTTpzfpfpRxD2cbztyx1cB4Ew60b1dhy30KdGyuiCwQNcqHJIsNBc5aYyNM+sAtButHin9183ZcxqYRuSD3hPbvEgaZw52z58PVSmCAoCsVHV+.BVVNX7dpdsIBt+f5ryNmBxzGa5HN1nEfTtuuvHqQica9aNtBu5HqM0UhL8puUjN8MVSXmEgZwjDgF45XaqGtSR75bwB6v7W2OWAQFyCY894ENK+riml35ZNFJaZqNVp6GIx.3yPr30vQlFhaF4ciAatFaqCcWHC7xf.tQDqL1RJ8z10OwYzxWf+pGrCJcYPA.Wo4+i01F1p4udMKObFW94cY2wc7P7VuJYU+Hdo77cX+9rHVo776KJJJJUZPmhuJwKwhkZ1MxnC2WjO9uLyuFg3vS5cRRl9Kl3OGfUfLUe+slyc7g4drWSfWlqvuLWmOb7wHJfbiHSWK2do03IsxCoy4CAoCSSkfcfedl+1YBVNtLDKS8QD5n26Tw9SE4Y1cgrto1Cx5krVDe6KiaEoCUClPsN3v.9Tjoi1ogLv.+UDuFZgj7dVCg5gMgfqusER4WcNPddsQjmW0vQ3sFoLXAli2OhUgbtVzFni+e6HJgMXBc87c0IQY0IIZceaZKhU5FMvahjGx.nmNtlu1b9Ci3gRuaB5MVcttcik3zO3m5AGF4YnyeEP7W9jGh0JuHB0Ss1djoBtMwx6xIBwa8pjU8i3kxy2gKqdVTd98EEEEkJMnVPUId3.HcN35Izs3kHwif3oF+XDKY1DDEJyGQYrjAKAwxouKxZgr.BtlG+Nyes2b6uGDE0lIx5kb3lqe7HcH59Q5jYzVuOGhfdD37QVSlgi4DCo0aYxGcvQd.DuV6TPbLIYC7sHc58NQJiO.disUctEjx+1grNcAYJ+17HkICCOFhWo7iQVuo+BDKl9sHqSqsgrUXb8Hcv7LP7fqfnv7ziizzICCoLeRHdL3GFwRHuk47wScN6ov2Ein79qElqyMOnIMlJRYR0QVmYUifamQKDwxguHxy1SFwJyN4gQlR5eNhUmONDKOFqcP1O4iXo9XjX6HCFx4iXgmrPVmo8.Q4O6op9UhXIpIgXcwgXN+OFmwYz19brIda6IQJeFIxywu.wgmUMjkbfyAENdeWNdHdpWkrpe.w+6UkGe2.J6dVjnkgg66K2DxrrYjDz6tqnnnnnbTM2IxGKsPblOC27+cv00sMB5AdCfrsQjGA2ZA9Lhr6x2Ow6aQnS4o6Aw5fVle4iXoF6NF1SjNFXg3kZAwhqi0HSVHqKquDwZW1LaB04X3j9XtuWOB4Ea7SZARmj1CRmZpiqyUeDEbr21JxEQAQ6slA6smiF63dpNR4sc4xAPTfxdaa31QrvhEAsxi6xV2jERmt2mi3cwDz6Z1Gj0Zk841.hEs2q43VPj8rs+F7Fau36SPv5SEiLHDNsFW7TmqJFYpPB5TS7qLdCDTwJKj79E337MDY.QrO+lQT5xc7bqDb6TZiHN1pciTO1uxiW4CuvO0Gs8RqYGg34OiTW0BY5LOYB5Em+Vjoz33I3ZH0BQo0H4nahVb5Ed8dZ7TOvlDosg+Bx1Njc8yohnvxRbbMQ6cYuha2um525mQqdkWjrpeDuuWEOO67JdGEkdc7del3z1KQGsmEwa7VV78ka0D1+JL2ihhhhhhRLRqHzsNhjMUAYJB1dBcJ1EMxBQY3HscI3E1cXLV7pkwaZ4jpfjGikonaiM2i8zxMCjxpDY59GvDGtWSnXRm1PnNzjZSr6jhBGYgXMH2qEV2TVWmyIs.uKKroYHxiWzeBN0EskW68A2aIoHcdSxn9XMQjUmkyMmPm1y0AYPDZF9qdqehyXg3sdP7V9X+tQ31SesIddWNVHQqWkLpejnTd8NbY0yhxyuunnnnnnnbTJsDYMKMeDOHbYUmKUN5gODwx4mo43ViLUnKjf6osJJwJZ8pJdneeQQQQQQQIlwdCiuPfeUJVVTpbvwh3bVrqWYgLEpulToPoTgGsdUEOzuunnnbTK5HxonD+zRDuC7hIw1SQUTbR.j0cVKQbtUKgfaqOJJwKZ8pJVneeQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQwWTSf5jpEBEkxXZHPUR0BghhhhhhhhhRYMO.Pwt9cDf0A7e.paRLspMvuEnEIg3pF.eAvg.VVLjdeNv2mDRekJVrTJc87C.rPfgmjSqtgTuKYvoCrD.KfGLLWy.ANAGGecH4u1kjjAEEEEEEEEEkxMdPjN+97.2s42qBrES3ueRLs5qIN+cIg3Z3l35efzAc+ldSAX9IgzWohEKCXGDrN98BLADkTs.98Iwz5QMwYfjPb8E.4ALTfNGlqYs.umiiuNS52gjP5qnjTIqTs.nnnnnnnTggQQnJtUEfMiXInZAjepPnh.sx72GEX+oRAQoBC6FXjtBafHJAdk.+2xcIJ5zRfYSnJfpnnnnnnnnnToEaKn1SON23Lmy1xMmIvL.1KxTqcIHV1wlVC7gHJBbPy4Gl4b2GhUrr.VCvbihbcqHSE2BPldlOJP0Lm6yA9YSbMe7dpOFtzy1Bp+UfMhLclWjIu4j9.LUSdcY.ONPUif79bHVg95Pl1n4CLYfF.bGl33f.ywD2N4lA9QDq4MMf+PRJdiTYH.ulIrA.7k.eCvO.bmthmlYB+lhP9OcmkArJOBOSjxuEaNN.hEVWIPg.6Co9VacbOmOR4wAQpq+E.Gu4by.HWj5cyC3ghfL0eBZgzeF3i.Zu4b8vQZrGy+ehtt+SxD9g.1k4+OcBZA0qF44+gMw+8SnV0MGfWA48fcfnDb3rRK.Cwgb7kH0EWDvuxD1zQpqsAj5zNIRuOUGS7dwF4YKF48QLm6sLx2tPZSplNh25Ytm0XjmugPaS5xLkAMxbu6.oL+y7H+MVfONB4eEEEEEEEEkxABmBpYhXAUKjNIdrHJPsEDEldXfshnfW8M2y7P5f5yfL0aWIxZg6TQ5z7jLw2b.FcDjomvbcK.XDHJUZY9K.OKRGisP5T805QbDtzyNtNHvKgnjV9HJITKy0zejN8uRS5+Al64CifLOEDK4tWDkJGi4d1nItdejxsifnrnMOr45lj4+WHRY1klfwazJCAwxbKvj22g4dVCvpck2tIy8dBTwkvof5ogj29byw2NAqy7uPpeTriy2IDE9VIx529YQduXi.YfL83WpINFGkVQMmoqshkOEvKaNd2HqczNZt+8.rMy+2KWwQ2MgmOhBciCYZsaqfpc95wPdtZAbAl6spHCfTAH0edJSZsEDq15E1w6A.FOhBj4Ytu8hnj4HQTPsXftZtun89T8LGWnoraDHCnjc87bQJmmJAmV+.jMvJHX6.izQ97OZtl6jf06OHhxpOkIrd6Hu0TfhPTbVQQQQQQQQIEhsBp2GvUX98OPTbwoBM2l43yyw8dUlvNcDqZXA7tNNeKP5b4cXN1OqA01hn.vLITKVNJWousbW8HDWgaMnZA7abD1+mIrSxb7LP5jsSuC78atF2JI3NdOUGgMMSXWhivFCRm2yFwhyGxj2ropHJ5uxDHd8aY3rMG+FDzxp1kE80w88U.KOL46JJrLfsSv53WER4wVQxuWu45lIhx5NsR2DQTRDjYDfEgZkta.odt8Z9zOqA0YgnvTGcD1Yatuw3HreB3+Ek7V3VCpNGDnNYB6IMGeqlict9s6NhRhiHLoic79LNBydvKbN3MmqIrKybbzdexVA0URvx8FSPkgqsIrphn.+mXN9NLWyc4HdqKhCda6l3xVA0UQPqSaWV7nNtuazD1wihhhhhhhhRJEaE8752WRv05Ys.ZBRmtaEhRN1JJcVlqYwHVg30AFDRGOcheTP8JLWyfbEdqMgaagiDQA0e100M.y0ctHJ3UDhEhNWG+rUF+ABSZMEDq43jQinDhSY7ALwSsPlJuV.+EWo0aXBuKwY752xvYiXAs563ZZIR9+wLG2XDqydOdlqq3f8z818uCgnnRFlqqgHJ4TUDK.dMHJ6jm47c1beaGYPcNQJseeIZJnVCjAS3M83byEQYNaRDETOUWW21InxueLRd5bc8aMHVV0Kri2t6HreMk1IS0EBNEi8y6S1Jn9Ockd4SocRaKgfSO2OEYJX6d624tLwW+InBpWoqq4aQTj0lohLnbJkwnNIIEEEEEEE+xPI3TD0BXSHc9ylhPTR4RPVOWGgRqn2PP1ZZtLjNDVDxTW8FPlpd9A6oW3ZbE95QrtSq8Y7DIx00wEa9a.f1fnrx4a94llFg30syZxdqLo.ORKH31.haG2i6zJVi2XoLbsDT4KPdNMEDk5uKfAiTdL1vHiUjXiHqWRaNDRYxQbDVSQTv7LQrp7dQJasLm+mPdG3gPloA+Cjo35+Aw5yNeNDNZARcM2SkZPrhXePlh8E4i3JRDt54fT2qd3sxu6JJwqy5i1kK6HLoSav+uOc.WmqXWwqyzCj54aDY1B3D6AzoMNBy8VK0qgXA8S.44voSnVhUoLBUAUEEEEEEE+xpIz0vnaFAxzBbjHJqrRDKmNQGWyJPlxf0GYM1MLj071qQ32JXbyNM+sAtB21pVa2mwS7hcm5eQfm1iyumxfzZv38TncSwY7FKkg6jRyqA7NHVG7hPrjteGfgzYrWiigiLPrNW1HaiQeEx5v90PdFYy6X9cb.+Rj2KtGDKx4b5ZGNrU5x8yGPF7m7HwUNEBUYNHTK5lKxTm8W6w84Gkr8KkkuOsSBtNWcRiM+c6DbOPNOWWy+EYsn96I39L6ak.xhhOIineIJJJJk6TcjO98Oh1E5fj4lddxfKDIODKNLjzs7fhRrxogzA7+JRG5JjPcxHcEYcdMTjNC9wHcpeoH0+8K1a0MWlqvuLWmurhciXUw9hnz3xL+ZDhCmo2g+ViYlm4uc1Q5rLDE6+HheEERzxP6o+4MhL8mei3TNpnQaQTnYzHS+1MizeZmNPr+BR8hbPFPlmmfss620uXdHJ7ODjo6qMsF48r3YplFq64pyGzOJzwB..f.PRDEDUwBjESv5cqCYvmt83H8CGkkuOMeDkQOaWgeYHVUcwNBysx56CYZQOTjYKvjH35LVoLD0BpJJJoqDfX6ioWNxTuICJ8GYRErODqM4d5HEIR2xCJJwJaCQQyqGoilmAv8ZN2ohLsHa.hUIxFQY0dhzo+uzbc1SMvKFYsR9ZdjNyAYaTY3HSg0wiz416GYs4MFOtmvgeROu3QP7vueLhEwZBhhI4i2aOEwK+.xzo8AQJy9VBtt4dDhs1XbRhVFdHB5AZyGwqqdz.aGo84yGoNaVHdH5dfnvS+PFbliCwYf8DHkuCyb+em4u1O2tGj0o8L8HsdPj5VSEY1ITcj0fY0HxaMMdwAPTz65I5qWUadZfaAYKW49PdW4RQbZQd4UrSDh16S0I72ZD4IPV9.uMRaQaBY8WeZHd75nov4qg7rq4DpSuRQQQQ4nLpNRG.7ZeKLb3GOhX5NUFxCJUNw1YC08nbc8AY85Y6bY1.hki1q43VfzwPmNilhQlljMyDGUAQgrBM+BG4fXImCZhmifnvPa7PtyNBwiWom89fpSNcB0y9F.wJR4QvsjlOiHOqI7JdGEkdpEdel3z1akVeDkcNjI7bQ1pRr2xah230OkgyFwCq5E8wbeudXNeEMVJduMy3l+LhRmVHSy1ISPOX82Ztl6AYpoZWOOeDGOk8rWrmHueXgn7T33FHnRwVHuecAttlehfds1vwcZjAKjY3yvM+eGbccaiP8ru8GwJi1o+BH7aKNDl38WYBa.NBqiDzIIAQ+8obLge2tRuciXgZmrXBcPh5Ex6G1qS38A7uIn2q1daCpw3Mq1HWUKLmWQQQQoRFYhzIxkhz4veDYTJcpfZz1Tzizlddj1b6cSVHVq3tQrdvlQ9nzDozaL4QZySGDmmwOPvos3yg7QzqF4C7GFYOZ7LSv7fWav3g6irJJkGjIhBNNcrI010wALG2Ij07XhPVHcFNRdp2xZZEgtkiTVQUPZmIYOHVwaY3fozJdbzB0DwJoNet2bBc53VEjuS0dRbkaZAR67oJpKAGDoxZJqdepNHN9oX48mZf2JAqnnnnTIlWGoCNyDYJ970DbTNsUPMZaJ5gaSOOZat8toJDbTh2Fxl98nPFob6MFcH5ad5frtgrPbfHfXgi8fnj4KYxC4infasRf7fWav34Dl7mhhhRxfVhLncyGw5c5r9PoxFUEY.zdb72rGQQQQQoRBcDY5QMQBNsmBPv82OaETi1lhNT5oGaqI5at8twVA0BPFYbaFnI7W1bre17z8RAUmSOPH3lc+Ik.4Au1fwcSmIzoHl9K9+c.jAKvdfHTTNZj6G48gBIzsjEEkJK7KHX69uXJVVNpC0IIonnjJ4jQTL8YInmnzBQQsK2w0MXj0F0gQ7Bn8GwYdjYDh6SAQYtUhrgeayhMwcWH7az3eBgto2OYDKEL.jo6S+Qrxoys7gu.w4WDoo5VtD51sgsSwndIPdvlGBu2u7TRtTcfyAY6ineoXYQQIUwqgLaMVLxZhTQoxFqAY60YWHydKkxQTETUTTRkXu2isNWg61IUDsMEcuvOat8gSAUuTzaM.CB+u4o6EgaCQObSON+jGrw8FLtS9IRsqcoJSzHDK22mTsfnnjBYiT4XOOUQIbbPjYKiRJ.UAUEEkTI1SQW2VPz4FSte2TzcShr412POBqdHa32kWad5f+xC8v7+t8VmJkMbxl+t6TpTnjpH.xZPeoHSadEkJizEjA.dooZAQ4nSxH5WhhhhRYFgaih2oWp0OaJ5dQhr41OXB0SLdLHS21EQYylmd3HVxCQxZxJIOr83rSHkJEomzMjsTl3gq.o9bWig6YfD4szE+RK.dEjo0+ZQ1GF6UXt1yBwQtUej0p9imDR+OjxGEAFHxRLX8DzSgWqHdGJdQ7Vuq5H0w+Gwv8jHuS4jpg3fAmGxVayWRo2pZroJlyODjkxxFRBoe7j2SDpBx6y2jqv+yHKGGu98NkSxlhOPsfphhRpj4fzYua.oydeNxTmz4Gw7ylh9bw6M873cysuwl68wQltt2KxZA8wLmOYt4o6jjYdPorA6oi8gSoRQ5IWNvcgL.Rwy.lDqdB1WFYpsOz3HsrolHsqzZjA.KCjAnZlHJG3dp7e0HuGtbjNtuyDHssopT16EbGLhhvqFY+T83A96.8FY8sqCvk+IQp2EfX6Ych9NkMiEQd+HDekvEfLPLmGkdv1NWjYQzX.9Sj7ViwwZdOdolHeq9XozaaREi259L.jA+UQQQQQAPl5reDh2fz1C59Xl++ALWie1Tz8ZSOOZat8tw1K99QHVB01C9sUJsUdi1lmt89CX+MGOEBZwXaNcB0y9FO4gnsAiqjb4ZPJue0TsfjFhauPcrvUXt2XwBpqE38hizxI1de66xQXWlIr6w00VWj1gt5DLMcy+CYchWVxBQZGq9NBarH4yNUFm1U1Hdq2UcB06z6GRj2orocl33YbDVuLg8Vdb8imj+ZuLdx6wJUkf6W31eW9O6i66lPFvwSqrSzTTTTTpnR1HaT7gyAC4mME8vge2b6sUP8gMG2Bj86uHQ40lmteyCJksLbj5HiJZWXkLB.b2HNBrBA1GxLdnslyOCjAOwhfSezvQyQ5fet.6GwRN1a4R1Jn1Tjsapsh3AuyE3IQZe3j.9ABtWD+CHC1CH6AvuBxzveGlzoyQPV90lz826HrSAuUP8FQ16hsGbn4fXgI.dNfmGQ40Efzg2Eg3X2bx4hXc1C.7yHS6xOiRqf5MSvNaOMBtrG5tI+NVGWaVHCp12.TGOxiUEYf8dAWgaqH94aN9UMw8QyJrFu06bSlHJisTj2W9QDKX5TIsD4cpvU+vKNOSbbptBeeHCNhSNFj5t1VG9gcbM0AIO+6P1Ku2Lx6ueBPShw7NHyVpoh3zCWFxLVpplycmlzZXNt9tfX45mLL4yrPTn+QA9O3OET6mQF+KNB6hMo8sDk6UQQQQQobA2Jnpn3lqEoNxKGsKrRF1VpeNHJU8ZHSWtO2b9WEoCoVHqasaNLwSNHcr8vHJB7DHdwaaKdXqf5rLWy6BbelisPFfftaRi7QTxabHa6TUEwybW.hxhOEvd.1BgeflpAxzzcAHS60dhLCMJjP2Fm.oywuliiKxH+fLCI1ChBCuj45xGYMqaqP64atmMgzI6WmfyLBmJn9vlvlj4+WHRY8kZN+qZN+0XN9uaNNbcntp.WEkdc6aOSU5l43YXNNbq+1iFHdp24Eut49lIxxw3qInmm2VIs38cpnU+vKbNvuUgf6isC2008WPFXGaEEeaB5slqm4dxGwS6+nHJX51Rr9Iu2ej59qDYYx7Aly+glyWWjYSzdPFD3rPd+aeHCjcznIDcETCfr7fVMgNseuUy8NBejNJJJJJJk4nJnpDMtNj5HuTpVPJmYlHcb04LXXhDzSbC9a5HdOT5NF2HjNAaqrTyL++a33ZpkIrmyQXtmpk1crbfNBq6HJaFoNa9KInBx1+tCWWywaB+jcDlaETcNc8gfVE9jLGOejNb6TY4AQnJn1ZjNt6zB8UEwBZqzbbsP5T8tMoWgD6NsqyDYaz36I3yqdRv854iFIdq24lNhT2XhDzYjFvDuNURKddmxO0OhDijfCJhWNEnkA7zNN1KET2BgZo9EQPuhuey6y.QATmwisRy1CPx.PTrcBNN2U4i7H3OET+8lq4JcEdKLoca7YZonnnnnTlywg2ayLJGcxoi3Pbr8fx+LRmZxCwZcKAXwHVVsxLMDwpFUEwJmWCxZv141ajeTP8yPldjtcTI+CBpfZVHcvLaSZdx.+ay4eQG2iaEE9Xi7btt9sFB+ddb2PrJS9.OKhkr1LhxaNm1uOEkdqdxsBp+rqyO.iLetDTQmQ6gL7SDTA0+f459KtxC1cv21ptmDxTP0dMx6bJVFIx.YZkVHhREGqOuuiFHdq24lq1bO+ZWg2UBUIs34cJ+V+Hb7qPFjnYhn72+zw4NYSbzcGg4kBpNWKqfLaErcXe9IumMx6Ni2Ud3pHTeOADzJ+VHV01u3GETWDRdKbKqHkTHpW7UQQQITVQpV.TRqXVH64st22aqGA2+dsP7DrUlooHcV9LQ7V06kfSauXgVfn.3QbE9pb7+GAwJn+UB1ga+3IQaGxyD2qqNPTJ1KtXDkGOEj0vIHc.eIHSox+KhBD+AB5EuCG455X6sAp.Dzpoq0i6aUDbZK1NyeGYXRilZjsuEX1HJULUDkTiFsAwSEexHV35p848czBwa8N2zByeWmqvWkqiim2o7a8ivwjL+FAxfpbGHJodPj5C+.xZFMRDt54f+x6sAYfRNeBt9mcRSc7+OgQFCPPGGXxfiGQo4mlj29VtRRDcePUQQQQQI7THx5+JRLCJ81QRkIx.wxm8EYp41Bj0R5GEGw01Hnh8Nw4rV3TPrHzN.NCDqL0FDqbFIxEoiwc1iegaeq7jPTL3abD1VAlNhCTI.xzvsdD5T+LVwVQv56w4bN3G1c9ev3c9XNlyOTDEM2Avk.bNQI8aKhUy5JxVWx4hpbpah25ctwdJ55tdtymyw66T9s9gStCjsVlbbDlExTms5HJqUSDmezqUp61eXagW+j2syCuHdmGbtMy8THJPtay+6LOjHXudcSTu.tRYDpBpJJJJJJQlwDky60z1rxDsEoCziFwBbaFo+Ctc5N9g4irV+FfivBfXISaNUSX2EhGJcOHqssZQom9vNOd9HVprXBNkrWGhGu81Ci7rdj0A2o3HrrPTjacHcj+pQr3n6ovarPdHq4tKBwZY1zdBtUTAxZIDjNpuLG+FFhxKEiXgoW.wRYcGYZg9Z3sxu17rHkemFxyPkRS7VuyM1amXt2Zxb5oci22o7S8CunOHJ05NLPrp+uCodezFLtngex661jl8kPW9DMBwAQ0ay0coHCDyHQThuUH0iSFbZHSs+uMZWnhhhhhhhR5JKlR6Hcr8nkgae0sxB0Aoiu+DxZX67P1ZIrPrvb+LW2CXB6dITE9bRKQ7xt6.Yc69a.deBVd1MBtN1dCDkFtRDKTa6YPatItVBRGcudSXMCYsvsNj8U0eKh2AsHfdDF44bL4sUfrd09UHqMN67QyQl5mt6bOT50fZ31miOOyw2n43ognn5e.YpO51K9Z6Ege.j8o0+ODOKq81LxDLxjc4tsydwKmdCDz4+LKjxV2+r2lr9JSdJdF3gJCDu067huxbeONxyv6A4Yn85vLQdmJZ0ObSqPTFaGHJ6c1HN8IaqnBxr.wq8DUuVCpt29kdNj2o8adGB5r49DSd+ZPTVcIHqIzVfLs7WJAGPG61I9sgIe5jnsFT2MhG70KtIj2CTmknhhhhhhRZM+Y7VA0J6VO0l+LRmPsP571jAtMyw1VgnmHVIzhHudwNQDKlXWFtIDK.ZgX4xpiL8GsO+APVmb1aEE1VC8NQFf.KfKzDV+IzASXAD9s7FatJDOSp88reS5kARmq2Jd6yN7qBpN8ru+EjNdagnfxTQlVlNW2f0GwgvX6sUyEYKGoVHVJyBw483jOxD9E4gbZuOXFte1aUJ1ayLgSY9J6jH06bS8PdlTn45JffN7mGvbMw66TQp9Q33LQTF1NucXjsCl5i3X.s.NKOtu2hfJnli45taWWyyPnSCZ+j2CfTdlmI7ChT1aOU7mHRYhyoleSP1Rn1Ak1m.3lHofp84B2Liw1af+uhRZnnnnnnnnjR4XPrZksSLw92okJEpxYpIRmYctsXzbh+skjFR3s.E.MFYJvZ6kMy.YpQ5mkmTcQrbXrvwf3DZb5UO6LA2mPSVD.IeDMKuWEj7ejlNoJIeRj5ctIaDGfU37TrIx6TwS8iFXjmp5JrADiwieHZ4caZEgl+UTTTTTTTT7ISjPUNc0nJOnnnnnnjTQcRRJJJJJJ9C2SIrWmXeaVQQQQQQQQQQQQQQIgIaBc8C1pTq3nnnnnnnnnnnnnbzLuHhBpSNUKHJJJJJJJJJJJJJGcyIhnf5eHZWnhhhhhhhhhhhhhRYMyEYKoPQQQQQQQQQQQQQIkR6S0BfhhhhhRkUJ2bO9VVVpmNLx7o.OTf.A9txwzrXRu2hDrPkuDgzI4KcRV7BU9RLT4KwvB0q5qnnnnn.nJnlNxmC7OCDHvLKGRqz5GKABD.U9heRmjuzIYwKT4KwPkuDi.AB.o2JPqnnnnnTtgNhsoebN.yvxx5qrrrNqTsvnnnnnnnnnnnnTdQkRKnNjgLDV1xVFKcoK022yjm7jo10t1bBmvITFJYwEyBwhpSrLHtS3GKqcsqkoMsow1111n5Uu5z111V9k+xeIYmc1IrvkLs5wxW9x4C9fOfq+5udZPCZPRINSFx2xW9xYVyZVkT9cbG2wwYbFmAUqZUKkIeG9vGloN0oxpV0pX+6e+zfFz.NgS3Dnqcsqk6xR3vxxhW8UeUJt3h45ttqKgiujg78Mey2vJVwJJU3my4bNzrl0rDJtSVkeqacqiu+6+dV+5WO0u90mt0stQO5QOHqrxJkJeidziNrmqKcoKzu90u3NtgjS4WQEUDyblyjEsnEw9129n90u9zidzC5W+5msEPSH4C0BpJJJJJJ.URsfZgEVXL2Yjq65tNd7G+wKijnDhSDXBVVV+fkk0fsrrRa5DyF1vF3Ue0Wk0st0QqZUqHqrxhu8a+VFyXFSZ0zoaaaaaLgILAxO+7o3hKNUKNkvO9i+HiYLigsrksPaaaaAfoMsowXG6XSokeu8a+1L8oOcxJqrnYMqYroMsIF23FGKdwKNkIStYZSaZrl0rFNvANPpVTJgktzkxl27lo3hKNjeG9vGNUKZ.xfIM5QOZV5RWJMoIMgctycxG9geHyd1yNUKZru8suR8aKaYKrxUtR15V2ZpV7.fwO9wym+4eNEUTQz912d14N2Iexm7ILsoMsTsnonnnnnTohDaXyUJOoW.eDvhsrr9m.uWf.ARoZa80e8WSwEWLWwUbEzt10N.3Mey2jktzkxZVyZn8sO05nKWxRVBSZRShctyclRkivwjm7joZUqZbi23MRcqacwxxhwLlwvJVwJ3m+4eNgs5V7vV25VYYKaYzst0MtjK4R.fUu5Uyq9puJKXAKHgrhZxhe9m+Yl5TmZpVLJE4latz0t1UtvK7BS0hhmL9wOdxLyL4Vtkag5Uu5gkkEO9i+3LqYMKN4S9jSXq.lHbq25sFxwEWbwLpQMJxLyLY.CX.oHoJT4YAKXAznF0Ht4a9lIyLyj8t28xi9nOJyadyiy3LNiTsHpnnnnnTogJ7VPcBSXBbJmxoPMpQM3XNlig68duWJpnhB4ZxM2b4JthqflzjlPVYkEMsoMka+1ucJpnh3a+1ukd26dyV1xVXJSYJz6d26RFQ78rm8vvG9voksrkzvF1PF5PGJ+zO8SohroS5Jv6.rTKKqqvxxJkMHCqcsqkl1zlVhxo.bhm3IVx4R0TiZTCZSaZC8t28lVzhVjpEmPnvBKj7xKO5Tm5D0st0EPllectycF.1wN1QJQt1111F.z6d26RBqssssjQFYPAETPJQlbRQEUDu268dz111V5XG6XpVbJg8t28RAET.MsoMMUKJdx1111Xqacqbhm3IR8pW8.j5aW0UcUbAWvETp1LS0LwINQ13F2HWxkbITqZUqTs3fkkEVVVT25VWxLyLAfZUqZQ0pV0RqlUFJJJJJJUFnBsET+zO8SYvCdvbLGywv0e8WO6ZW6hG6wdLJrvBoScpSkbcW3Edg78e+2yEdgWHcsqckO6y9Ldpm5onKcoKz291W5XG6HKe4KmryNa5XG6H0nF0fBKrPNoS5jXMqYMbUW0UQUqZUYzidz7Mey2vblybnksrkovbN.zQfw.b+VVVOBvXBDHPgkWIdAET.G5PGhlzjlDR31cPeW6ZWkWhRXosssskL0Ym9zmNaZSaJEKQAIPf.btm64VJqjlat4BPIJsVdSW5RW3du26kpW8pC.G4HGgIO4ISwEWbZgBgScpSk7xKOthq3J3S9jOIUKNkf8zPcQKZQLiYLCNzgNDMqYMiy9rO6zg1JXyady.vwbLGCewW7ErwMtQxN6r43Ntii9129lhktPI2bykYO6YSO5QOn0st0oZwA.xLyLo8su8rpUsJl+7mOspUsh4N24RAETPHClihhhhhhRhSEZETuu669nV0pVLqYMqR5D3PFxP3BtfKnjqYKaYKL6YOat7K+x4Mdi2..ti63Nn10t1rfEr.F9vGNiabii1111Re5SeXbiab.vy7LOCKcoKku3K9BF3.GH.bUW0UQe6ae44e9mmQLhQTNmaCKsC3kA9+rrrdTfWIPf.GrrNQKrPQWXaEYrw14Hktrt6RWoJUoJbxm7IGRXKcoKku669NZXCaXJyhuYjQFTyZVS.3+8+9eL6YOaJt3hossssbpm5olRjIa13F2HSe5Smy67NuTlB7gC6AVH2byki8XOVNzgNDqXEqfW9keYtoa5lR4VVc+6e+.vG+weLEVXgznF0H1zl1DKYIKgsrksDRaloZl3DmHABDfy5rRubh4CYHCgG+webdu268JIrFzfFv4bNmSJTpTTTTTTp7QEVETyO+7YAKXALrgMrPrPwfFzfBw5oMtwMlbyMWxImbX26d2rjkrD93O9iADqCEN9xu7Kod0qdTXgExDlvDJI7VzhVv3G+3SmTP0l5CzZfZCTlqfZFYHyN7vM0.SmbRRo6TTQEwTlxTXFyXFjc1YyEewWbIkuoRZSaZCUoJUgku7kyZW6Z4S+zOkAMnAkRjkCe3Cy68duGst0sNczSaScpScnm8rmblm4YVhWhddyad79u+6yW8UeUIqm2TEG7fRSBYjQFba21sQCZPCH+7ymQMpQwbm6b4TNkSIo4cqSD1zl1DqZUqhd0qdUxTQNcfhKtXd0W8UovBKj1111RKZQKX0qd0rksrEF6XGKCaXCKUKhJJJJJJUZnBqBpabiaDfRlBmNoCcnCrpUsJ.HqrxhIO4Iyi7HOBKYIKA.eMswVyZVC6ZW6hy67NuRctzoNNArGfmC3ICDHP4l2.x1gp3VIeaKqlnaaEGsvV25V4+9e+ujat4RaZSaXnCcnoM0u5ZW6JcsqckANvAxK9huHyctyky9rO6jxVHTrxW9keI6XG6fALfATx696e+6mCcnCwF23FoQMpQoD4xlt28tS26d2CIrd0qdwjm7j4m+4eNEIUAopUsp.P+5W+JQQzZUqZwIcRmDexm7IroMsozBETWvBV..kprLUyF1vFXaaaazqd0KtnK5h.jAgazidzrhUrB14N2YZQ4mhhhhhRkApvpEg8ZeLu7xqTmyoWaclyblbEWwUvocZmFe8W+0zidzCxImbn10t1QL9aZSaJ6ae6iO6y9rRctzAqaAjGvSA7rABDX2k2IdMqYMIyLyrTNymsu8sCPTKeUjoC5nF0nnnhJhK3Bt.5e+6epVj3K+xuj4O+4y0ccWWIOCyHiLnScpSroMsI1xV1RHNEqxKrqm4b5UZyK7Bu.CcnCkd1ydVdKVkvRW5RKobxIUoJUgCcnCkhjpfTm5TG.JY5aaSMpQM.HsPFsrrXgKbgTiZTiTtG.2MaXCa..Nti63JIr.ABP25V2XUqZUoMJ3qnnnnnTYfzBMshGpe8qOspUsh2+8e+P5b0pW8pYNyYNkb7LlwLvxxh+8+9eyoe5mN4jSNr7kubxO+7K0zP04w8rm8jMtwMVRmN6Tm5DsoMsgK+xubdxm7IK6yfgmsAb2.sNPf.OTpP4TP5bVyZVyXyadyk34WgfV.Icyq4lNxG+weLEUTQL7gO7zBkSA445N24NYQKZQgD95W+5Aj26RELvANPtxq7JC4WKZQKnt0stbkW4UlxUnY5Se57tu66Fx9x5V25VIu7xqTNRrTAsu8sm.ABvxW9xCIb6iabiabpPrBgcricP94mOsu8sOcYP.KA658tK+rc7ZoKy5AEEEEEkJCTg0Bp.b228cyMcS2Dm8Ye1bK2xsvgNzg39u+6OD29ucmCe1m8Y4Zu1qk0rl0vC9fOHfrOYt4MuYZdyaN0nF0fe3G9AdoW5k37Nuyia61tMd1m8Y4rO6ylG7AePpYMqIiabii4Mu4wnF0nREY2s.7n.ubf.AR862GHSWvO3C9.dy27Moe8qejWd4wbm6boN0oNkxRRJgx1291YCaXCT+5WeVyZVCqYMqIjy28t2cxImbJ2kqi+3Od95u9q4y+7OmsrksPG5PGXIKYIrxUtRZW6ZWJy4D03F23RoD0rm8rovBKLsv6B28t2c9zO8S4UdkWgS4TNEN7gObI6Svm9oe5oZwiZW6ZS25V2XgKbg7Nuy6Pm6bmY8qe8Lu4MOZVyZFsoMsIUKhkLPWoCJz6l1291SsqcsYgKbgbjibD5XG6Habiaju+6+dZRSZBMu4MOUKhJJJJJJUZnBsBp23Mdije94yHFwHXnCcnDHP.Fv.FPIN.D.tjK4R38du2iwN1wxXG6Xo5Uu5bG2wcvO8S+De3G9g7tu66xse62NW8Ue0b+2+8ye7O9G4C+vOjK7BuP9pu5q3Ztlqgq7JuR.oSnO8S+zzidzixyr45AFIvqEHPfT+7vyA8t28lcsqcwLlwLXhSbh.hhDWzEcQkrl2RWvduKLcAau9Zd4kGSZRSpTmuUspUoDETaPCZ.W1kcYL9wOdl27lGyadyiLxHC5QO5Am64dtk6xSEENwS7DofBJfYLiYv6+9uOfrUAcoW5klxstqMWzEcQkXE0EtvERlYlIG2wcbkrlJS0XuzLZTiZTJVRJMUu5Umq3JtBF+3GOKZQKpjYXvwdrGKWvEbAocsunnnnnnTQl.kWIjUYnac0xxh0st0QiZTiB6l591111Xe6aezl1zFxLyLo3hKl0u90Sqacqi5zIa26d2bfCbfRsmUVFyp.FAvXCDHPY0d1RR4whkkE6ZW6hryN6RVSaICBDHPZs2.txt7cfCb.JnfBnt0stIbGvqrWVYikkE6d26lpUspk19tfkkE4kWdIkmKqwpLh...H.jDQAQk1bzxyWPVut6cu6kbxImj1.wYb5bkaeOVQQQQQIclJEJnVIikB7v.uSf.A7dObI4QZ8ikil5zaYAoSxW5jr3Ep7kXnxWhgpfphhhhhRPpPOEeqjwOB7OA9f.ABj91SJEEEEEEEEEEEkxHzQr8naJlz65.VnxWhP5j7kNIKdgJeIFp7kXXQEXupuhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhRkVRmWSNG0vdds9er4b0yYkofjNceMnBULV6XoyxW5Do6kUp7ojpPWCpJJkOjt2umz814S2kOH8WF0168AkKO.2yKze0qzFArvpHBvXoJE+P08Z990Tdlz64E5e4XxE6jyMLGRmkwzY4KcS1R2jG2nxWhQ5r7kNKafHejd2gJEkJKjV2umJBsUkNKeP5uLps26OTM3SCH.AxLfUfgQgYr7c+B8aT65E5eaR0xjhhhhhhhhhhhR4MpBpoQDf.YEf.CO.rh87h8+E24+oOsLUKSJkeTPgEy7W+9X44d.N3gKNUKNJJoL199JjuaM6kMk2Ao3h0IfihhhhR4KEWrEqZqGf4u98wt1+gS0hyQcjUpV.hFe5B1NW9KsFl7c0Y5a6pSTu9CWjEM5lmK+4eci4uOn1lPocit44v0OfFx+7219DJdhUB.UAKt9LCj4UsmWn+iJKBLhZdCydykqBQLxzV1t3Bd5UPcpd.V9izGpdUS8i8wO8y6mS7AWbHgEH.jcUBP6abl7.Cts7K6R8SQRWPV3Fxma4sVAKbiGF69hmcUBvUep0m66BZKUupYlRjqiTjEc9u88r88ULu0er8btcugoD4.R+eVltKe.zuG36YEasnPBqJYBMNmL3h6WC4uOn1RfT7jN5U95My+dRagb2SvAno0MLC96meq320uljBkLgzw14TTTJ+Icusfzoue6jJBeGJ+CVD2wauB9eKXer+BCN.omYmqN+qea64Wz7ZlBktidHsWAUKKY0DGKigtEPQIgQc+HECEak5F89.Anp.2zgo3qY2uP+d4rJxZD05l+tbSYBTD3slUtXArmBr3SWv1SK5LYwEK0ENkisZknbPwEawF20A4+Nm8vk7BqjYeeGOsuwUOkIiSZQ6jq3kWMUuJve6baB8r00lUj6A3Sl+N34+xcxZ2dA712P2RIMXO4kjGaaehhBu429yozOvkt+rLcW9.wyfTuZDfa8raZIgsmBNBe57yiGaRaibpQVbqCL0MoMts2b475eytoWstJbW+plQqZX1L8kua9fuOOt1QuNNbQV7GNwlF8HpLjzw14pfS5tCqATGthhGjt2VP5z2ucR592g1Y9GlA9u+QV81Jh+vIjC+xtTeJ1B97EsS9veXuLnmZo7k+0tQqZP1oLY7nER6UPUABPfrAt0ijIW6teg98BYZk4Hq8MNqskpkKa1WAGgwO+8wUcp0kIrf8xa9s4lV0XceaWc31OmVERX8p0+L2xatAlxR1IsuwsHkHWGtHKt62cMTypBe1etKzoiQFUtA10Fv0MfVvI+P+.e1hN.yY06gSnC4TtKeu429yz3ZmA+liuNL1Ysa199JjFU6pVtKGNIc8YoMo6xWN0LPojuaafsj1+WlGS7G2QJqiAe2Z1Ku92raNqNWcF2MzUxtJR+sO6t1.9s8owblibo7PieibomPSSYitd5d6bUPIP5ryLAfbtg4jVKi4bCyIcV44JkTQnsfzwueaS552g.3IlzFX0aqHdreeK3ZOilWR3WTeaLsn9qgm3y2NO+T2DOxuqCoLY7nEpvMpaVVvS94afddeeGM3llCM61lKW3yrPV+NJHjqaeGrH9iu9xni+0uiVeGykK54VDKO2CDx0L+0uON+m5Go4+o4Redfum688WMEdDuW6eaLuCxe3EWLs71mKM5VlK86e787Vyp70XlAHP0CPf6n3.Eu1c+B8+Q26K06zhgD6C+gsSAG1hee+ZJCt20kou7Cxlx6foZwJhTypISa1rqRpY5yBvGOusw51Qwb8CnwknbpMUIy.7j+gNvuoa0fb2agk6x1Ny+vLoEseFRepG+t92DJpX3+NmsVtKG9gzgmkQhzc4qpYkAUIy.oroRN.O0WrA.3eMz1Whxo1zyVWa96meSomsLa1ZJ3cAapH1NmhhRxmz81BpH88aaRG9NT9GrHF0z1IctoYFhxo1bW+5Vyf6UsR4SA4iVnBmBpO+T2HOvG+yTuZlE21Y2XFbupCe0OU.+owE51H5nlVdL4krOFTOqKCpW4vzWdA7KG4hYcFEY+90tWN6+8RYS4UHW6YzP5zwjMO2T2AW0qrTOS2K8EWJSdIGfK4DpG29Y2XNbQVbSuw54aW4tKyyydPMB.2kkUlqcOuX+e3cOpSHkt31F2rykVT+L3DZeNLjd2Xr.FW4rx69kBORw7Mqb27bSYSjUFvY8KpWJSVV7l1O.Lj9zXOO+Ier0k29F6FCtWMp7Tr.f2ctakiTLbQ8owbhsOGNl5lAuU5iQ6ARudV5Eo6xG.qH2CvC9IqkCdXKNmtl5ZFYQat.57wjEc9X7ds8bm+5VyaeicillSpyB.UjZmSQQoriz81BpH78amjt7cnUs0CvgNhECoOda6mZTsLYLWaWXDCUsdZ4AU3lhuieA6f5Wi.7+9SGO0vXYhssuEw7WenidU0xJ.e9etKzglTC.XH8dWL3mYE7DSZC7LWVG4u+AqlFU6LX5+sdRsqtTL7H+u0wHlvV4G2P9z8VUqRhqCbnhXga7vL3dUKdze+wB.W4obLbFiXgLu0uONoistkGY8RiUfZA72Bbjhu487R8+2my0OmOq7VDV81JfYu5B41FXCIP.3DZeNzr5lAu0r2N20uoMoEizzS+EamW7K2AfLsZsMR9ad8siVT+T25HX0aSrne53ZY3sl0Vo0MLiRbLYWXupGO+WtSVv52G8n00NkIWoqOKsIcW9V61KlldqyE.J1BNzQj0X+us20lqe.oloebgGoX13NKlyoqo9xmvQEg14NZmaebqfQOicwP6acXTWcmS0hC.Lh+25XjSHTKWkQFPNYGf91tpyyd4cjlTmziocoh+nhPaAoqe+1lzwuCAvp2tX.qV0vTmuhPIHU3TPcb+wtRVYDfrxL.Kcy6muec6k4stCVJmhz418ZUhxo.LfNWON9VVElwJ1KG7vEybVSgbNcsF7sqZOkbMsvnnvDW3NBQA0ZTsLoyMMSF+7yma30WFmeuZHmTGpKq7Q6aYbtM5XASOiLx39py0O6okJRe6o47Y145SdF2v8urK0g23a1MeyJ2MmxwkhTd2AcqEUg90tfMJuy7OLSYI4yM8FqkryJCFXWaPJQtr8+VICG5UxjEsw7YQa5HL7SO3yzynSxG3dyYkaJ8CboqOKsIcW9pc1A3h6ePK4VvgKh4t574C+g8QSxYUojQF198fCWT506ANohP6bGMyAObw7Ae+twBX7KXe73EbDpS0S8cuoXiSd7ZNs5QKMCPUgGoX990tO97Ee.t3mew7U+0dkZERkXhz81BRm+9sMoieGBB5TTORZVexNZkTeK3wHacOEx88Qqgos7BnviXQsyN.YDnztXu11nROBHsoAUkItv8yF14AoXK3yVzA3yVzpJcZr2CUpvdy+3uf67cVIuyb2CiaN6gLB.CrK0fm7RONZd8pVxJ64arv5asBXce06O9cSsbOwMTbwV71yVrVzE7LqnTmebyJ2Tdi0.bl+h5xCL31ERXadWGh9+f+HuvWt4TlRCsogUGX+r9cbPOca464.Gg+76rRNwNjCW8o0rxM4x9CvuxzxiWYZ4Ex4d+uaW7u9sES0pRpY0Ajt9rzlzc4qg0N.O1+O6cdFdbUb0.98tp26ZkkjskqxcabGarALXSw1zbf.DZARCRBDxWBjJDHzSnSfPfjPIldGbWFb2xxcKKIKKqdWZUutZK2ueb2c0tRqjVYqc2qrm2mG+XcK6bO26Ly4LmoblabBNbNylk468JYx+76piGbkoPjA6YMKDfeZXDQngRpquWeoaM654CRuZ9kW5HYF104gdBFtnm6bY9linil5PlG7J0xSu9p4yNPMbGKwyoybf3NVbh8pb608RGislSGTcycIFE0gILbPWfZ19sUTi1g.HkXT7anXc885I9oWWQTrtN4Uu8I4oDqyYYXkCplMKyZdkrQuA3UtkQyRRMRRLx.3dd6Sv5NZyNbu00RuarSicXhnCQiMiA24Rhh6dY8d5D3rddc7ZClu79lIMzlA1cdMwZ2akr9i0N2y6bB9x6alCQugCLxHuOjke3Hum8uIO1CsOXamnApnQybUyJDl6XbbOp8M2Q074GpY9a2nIaAIF0DIEU.jRr9vdNk2KvFLoDUFg+Od+UyCmzX600ynfl3i1eyLKOXCxMXRlOd+Mv3h2Gt8E63ZiM8S0DqOy1YCYVmWYcw1WnFxK6OT6xmFMRr3IDAaMmNXe42DW1z87NQO4DCfzxtCNVIs5TGP+z8WCez9al+x05mGW1FNqm6bEV6dqhQDoFdfqbz7V6pV9e6sZUkCpNif7WCZjf.7cXWn.4bVT65BFNZ+1JpA6PiWaP3qF3SOfN9Cqp2SWailj4er0ZH0D771gNWjgUNnVbccREMZl6a4wx2eAJgzaylk4XVB1L1y5NZy7T2fIaQDrpZpKR+TcxhmPfDQv9xniUCGp3VYBZC1Vgv8jWi7ieq73YuwwxkaWkirKuMt4WOa9KWSJbMyNNV0rhkUMqXY9OxAH6x8XQUxC.7vQd2YrdO0CbfXs6sJj.dhqe71l9RVQuAy73eS074GpVtEu7dWnynr56jiWlQFuVuWiJ+dyUKO5WTF+6cni0L23YZI2cCyMZRlmd8kfFIXYS0yEz.1Tl0gtVMyuZEIxurGg58qXFsy5yLS9e6oJUkAN0PdY+gZW9.XiYpzS6dq0I6O+RRlzxNO9ieV97Q2yzbHRNdxpZmO9.MyjSvGuxrUY3rdtyEn7Fzy1NQGbOKKV70GIt14DE+yuqNNYUsyDSH3ANA7vTWqFXG41.aLy1XAi0euxHEI3zC0ttfgi1usGuscnnBwOtoyORd2c2H+isVJ+hK0wuguRZkRScHykNU0W.O7rQFVoYL1P8CIfMbrFXooVOFMKyauyJHyxLhuZfCVXyLiQoL+5qsUybUuvw3Wr7jwrYY9aanT5xD11ek90qHItu2qTt4WKSt8kjH0zbW7hatbBweIVdObHX7ZCh5aUlG7iJhNMXlwFWPbrRZghqyLWXpt6ESs7gQV5uDw8ruuxM+fFTzbGF4qORqrvw6euTTCv2a9Z4w+lp4+smJ85MbK87ahmaikX63h00AewgZBYf6YYdudYOH+0vibcije96TLWwylM2ykDOyMkvnoNLwq8skyAJpK94WRL8YjM0cvZ2SknQB9dyu2QV3IlPvLiQ5GaM61oxlzyHhvy6rfZMuzJpc4q9VkcP9ZSuI95CWG4VsIVZpAxTcxTM2SvxlRzbkSOXVelsyk82OJ2x4qkwFePbxpZmmY8UfQSx7B+fILvIzPLCmzyctJeP5UgYYk8oP.Vybim+42UGqcuUwibs8dlo3M3R+aYiFKcDdmFjQFH9vzv69SmpWUtD35LbPWfZ29sUTq1g.3AthQylyrY9ieZEjYYsxxmZLDdP9vFNVc7e2oxnSeuKeTCbBI3LFUuCpZrL7lZjfvBxWdzqKQdrupRVyqjGZjfklZf7TWeR7693x428w4yF9+lER.qblgPQ0oma6eU..DWnZ3ecGovxlhhym29EjHso2DOy5qj0m4oveekXoSLP9cqLE7Qiiiqu+9pg2+tmH22ZOE+z2pH.k075hmP.7h2xDcOu3RxGSRV9uD1Oa+egjDptUr8WbnZQuQYtwE3bEwiMtfXNo3O68TcQo02oSUn6oXumpK16opz1w9pARcD9xibQIxcbAivqIW.byKLARJx.327A4ySutpQFkH9XH9Kwe4ZFQu5AO2IMzlA1TVsyElZf8owqqedwwwJsB93LpwqrYZqlyKA0s7oAnoNj4Q9xJc37IGsFtykDkWuw7q8mMMdl0WL+qsUK+1OpLamehZ8g25GMNV33iviKSCmzyctJuW50RhQpgQESfTeaFXrwEHwEpFd+zqiG5pGSurm6M3JmQnDaXJSKPSlkofZ6fcjambsuTl7k22LHlPESYP0NpccACGreCpe6PiJl.YW+wYxu7cykO+fsvGrOkkOnDvUcdgxSd8imf7WLs78D3Qzb2zqsfgTGrZWuIpnQ8jXjAXaqlohF0STA6au1jeKuAk.dT+M0vJq9NI5P7yVZ0WHKC0zRWzT6FQa39SDtgoliLjExxORD2cFehGvwT4ldsE3leDmYDwcuOTyx3Po70RGF4DU1NwFleLpXB7LtgUpsucpM4omHjuyLFJkuxaPOk2fdFSbARbgclG.YFN7sCOj8XUFmQ1f1W9MwJ96mnOu9G+yGOq3LLvjclT14w+5h3YVe0rye+T60Zq9s1UkbeqsDd4aYTbaK9zuyqNGtryoKp518LbPWkZV9fgNYznIYNQksgrrxLorm9Wb5hnNqqgpeDTcFAGfONrEx.PhQ5bGPck0rjqNe2kj.sg6uaIh6IKKeBP5Qh3tu7ORR5QLy8Lj+HDnxIrf7019Vl.AmKSRQEfWY8lJX3E+OKQrz+vpzRf1EYRaUuYdl0WM+u8T0YrCptKVxDiDnD1adMcF4fp.ABbO3qORNDaPD3YYXoCpmswI062udt22k7hJNltOO4iVNh6dep9dwwRuMoZQMKepLYSsWdSHemgnxJu4.pYYCTeKiC0NczkI97C1DyIE+4AWYJ855e8gqiMbrVog1LPTgn9lBsa7XJaWIV2+0E3wPsqGUHem4n1kQg9dW.OhCpWVt+YOwiY3LOizuVyTN++uu4w16ytph8fOWoE9q9FO3iavQ5uvpPHem9n1juzegUo1KuIjuy.Tak2rG0rrAJ4sdaYX3Fe0g0QKcJyM5j.BC.2v7iiG4KqjONiZ3mbwI4gkNG4+s2JIgr6dFAr67ZjuMmNHX+k31WrH3Z4gQsqGUHemgn1kQg9dWCwHnpNvWYYy+HISb6m+8+M+aCR99DG34t7R81Bk.ABDHPfZjObeUiOZfqatNeKy35me77neYk7Ap.GTe8sUuCGGdfRrzTCj+50NNu1Vpg.ABDnlQ3fpJBYvOj4m4mro6bg2+27FZ703Srm+10Tg2VtDLzig1ajNapZ7Ojnw+vhEodtiPKPv4PHpOHXvxmcuyneu9HiNPZzKGLW9iqNE9iqNEupLHPf.WCyF6h1qqDz3a.DXDIfFeUeKMfyk3rdGTM0UGzXwGhPSHUBHrXGxS+FK9v3i+ASXiH0grzTFY+QletYC9dWK79W+qGfOleps+2WUUCYOfyPjMalC9l2FFauQl3p+SD83VXutmFK9vT4g+B5nthwm.CmnFy7Ho4d83i+tmdKt85Jli8t+7dbVIz3q+DPTIwnW7sSjoLGaWoyFqjR18aSq0bJPRCgkPpj7BtIBJJ26dUYUGccTdFeHFZq6dT2+v0xHWzsPbS5h608KaxDG9c+Yj34c0jvLWkaU1ZpziRNe5eDMADLy8G++PiuNFLvLarKJKiOhFK5.Xn8FInnSljm+MR3IOsgbYoz8tVJeeuuimTRCZBHXBKgIw3V98g+gnrYYmyW9nHapKmlNwLgkf1oeYC4x2gemeF5quLGOoFew+PhjXm7xXjm+sZyIKYSlnxi7kT6I1NFZqABLhDH9odoD2TWtayQrAy2O6QVVlb9hGFYylYpq4wbKxl8nlqO.PAa8ePMYtAhI0KhIbE+ldc8tZsdJYOuCsT0IP1jIBU6DXjK7lHnn8NagCBDHv8P+oKnhC9YzXwGxo+NeCLLl3U9ftc4afre6MrCMXaWlgNZgJN3mPSklIxlLPzSXQD+juTBHbmOKIFpnsZJf7S6kn8ZK.jMqHk93OZmwUvHWzsgO9oL87Maz.ktu2iFK5fXrilIvHGAi37tZm1FXAm4bVuCpcTeYj25dRF+U9fDPXKYHO8KXquLgD+DH0U86GxSaf.Q1780kQoex4+q9lWCe76o26ydY03NdPCFZnn8iw1aD.pIqszqJm0ep8xI+lGG+iXDD8DVBsqqHpHiOj1p4TLoq9u3dTFJqrlyCK4oSji1hBOYynukZQWNeKm3q9qLya8UInnRDic1BG68ueP1DwM4KA8sTC0cxcRykkIy7VdE7MP2STaqfzdEp43ajf0NARZ9eeBHbszToGk5N4NI+M9rHaxDwO0K018axPmT7N92zUiUhYiN2ArgRpIqz..y5am5N0tcvAAqNtzRYYRzS3BH7jlF0cxcR1exumIulmfHF4zGRkEYK4mwOiqj.BSYMlY1jAZspSPSEc.NwW8nLia54sbylP1rIG98F5nY5rthIzDbS6SwxxnIvPIo478rcJi5ak5N0dnhL9H7MfPIw4bc.PQ67eS0G4qHrjmNQLxoSCEteJHsWBic0AIN6q1MIdChue1QkG9qn4hODAG+3cKxk8n1qOX1nAzcxsC.0ep8fQ8siuAzczi2XmsxwV6uDSc0AwM4kA.5xYqzXwGjY9CdE2dipNKA0dvLAT+xnHfq3lYfzE.R8xFD.sTVlDPTI6Qjw9y9M3crCMXZWlot5jb9hGhNzULQM14C.UjwGQykdLl526IcOxGP8EjAmZcOI3q+jzBuIBM9IPGMTF0k2topC+kzQiUxjtp+LRRRbpM8rTed6hnF24ieZmH0Wvd4je8iQpW8CSTiYdtMY7bUNq2A0yFPF4f.90XxvO67u+u4U7WJj+11etKVm2RdpMqzv2fijnG6Bolr1LFZuQ7K3Hsc8R16+CeCJBlwM8b3afgA.4swmk5Nw2QmMTlaczEBMgTIo488b7bZm.Ej1KQSEePBJpDo5L2Dl02JS45eZBOooB.Euq2hJOvmPykkIQO9yeHWtZoxboliuQBezmGSZ0OjsoNRTiYtDapWHG+8ueJcOuKwMkKALahi89+J5rgJ5yQFbnFS5amFN0dH9oeETe96gZxZKNXfqwhNHsTVlLh498XzWvc..INmqii7N+TJK80RDi7obKxk1oc4DR7Ntwcm8m+mo4hOLc0VC3eHQwjulGwgqKa1LY+4+IjMmLIM2q2sHW.3a.g1qxZIM20vAd8e.0me5j3btNjkko1bRif0NQlxZdBjjjH44eSbv23Vo1b1p6qgAVvU99YkNpuLJc2uMZBHD2pLAp+5C.T2o1Cl02NIsfajx22GPcmbGnc5WtsqW4Q+FL1QSLgU8GHlwuH.HxwLON4W+WolbRiQtfaxiIqCiQUGLS.Q.WQv.qKHw4bsj3btVG9MUczugVJOKF2k7Kb6x2.Y+1aaGx0ZW15o8pyiIt5+LQONkole46+Snzc+VzVsERHwMlgb4R1jIJZauN3W.Lsq+YH3XFEfhcnQLyUyQV6OmlJLCZoxbv+Phl5yaWnclqlwbw+T.PaMWAY9d2G5Nw1DNn5FPy.eKdOZoxbI6O6OQFu12mC7utENwW+XzYiUZ65Er0+A4swm0geSa0jOGcs2GMWdVTZ5uO4so+N.TxtdKkQMCnnc7u4De0ekJO7Wwgem6gLd4qki892O0jcZ1RGS5amit16iZN9VbH8Ke+eBY9g+FZohb3nq89nqVqmlJ8vJOyxNt65SgUBVVlGPu41J77+UeySrv6eOQ6tef8DCczLMTXFDyDWJwNoKBjMSs47c1ttrIizYckPzieQ1bNEfHG84A.cznmeI0pwxzyPiuJ+e60UL9Fbj1bNEfvSRYZpZrq1bKxP4G3iAfTV5OpWqqgP0NdF4htUBQ63vP6M.RZHxQOaRXVqh3mwJcKxSOot71ElMpmXmzESLSXIzRoGC8MWqsq2ZMmB.aiTD.9GZzD0XlOsTdVHap28dr6Be7MP.Iz3iyWeHkr22kVq3Dj5p9C3i+A4wjK.jz3GRZ70VYM.PVl.racU5S.A61FkdWAm88S1rYN0ledhd7KjHF4rb6xfZu9..0lcZ3WHwPxK3lw2filZxxQaAcVeInIvvH5w0cGZE4nmsx0ZPD5.DH3rEFHcA8jVq5jTz1eCF4huM2xRfomLP1uATc1g5Y6xzcxcRvZmfMmSAXDm2UyztoW.+Cw8zTWc4sS5p4pYDy5pr4bpUj7wGF2x9ED4XmOFZqdZutR.fXl3EX6dBI9wgF+BDi5cOsa7bcTsifZykcbx9y9SnwO+ItIeoX1ndpM6sxwJ8nLievKSfQj.czX4XryVc32YpqNniZyGi5aC+CIJBH73QeCkiuAEgsBfc1XEzXA6iFKXeD8Dt.7OkYS84mNEr4W.yFMPBy3JPV1LcTa9JMPxNz2hN5nl7QieARvQmD5anLz3i+DbzI4XiRcuDpL76kjq6muv6+adw.BOjma6OxE2nm3Aq6DaCLahXS8BIzDlH9ERLTS1o4PuGN1keeDRbNNpMsUaA.Pfgq0SHl.JNK2RkmfJNzW.Z7gHFkhSxi+x90Nbec0VCTwA9Dj7wOhbzy0sHKsWagDXLilfiYzN85IM+avgiG8RtSKxViTywVmaQlrmZxJM7OrXIrDmL.T8Q+FGFEHIr1I8Nqy5koq1pi.B24a2CCUXnilooROJMTXFDZhS1oFW6ngJnxC9YjvrVcuL33toi5KkpN1FP1TW15MUIIIhZrKj5yaWTWd6hP0lpxrNns5QqGzYKn++9UwA+T5nwJXRW8CSAa8e31kE0d8A8snilK4HjvruZjzngXl3EP0G4qni5K01L.I9odYD83u.GVxBsqqP.b60EDHPfmAWQWf8HKKSAe2qg+gFKIN6qyiHiCn8aUjcHm0tLYYYZul7YDy9Zn1SrMZrvLvPGsnLxqycMtsNZt8ZUzWG6Dc9x+K7jmlCcvvBt2uBIMZr7dXhx1+GhYCcZaFzHXnEUqCpEuq+KRRRL8u+yQPQqLG9iYBKlS74ODkl9SnqMfA...B.IQTPT4wD5gSFNCsS+xIj3FGGu3CShy4Z6UgvQsj6xliUIO+aji8d2Gkk9+i3mxk5rjyABItwvDthGfC8etSBI9IvDthG3z3s7LCYjBGY9yc0Ta26Bu+u4FS+4W0Fc2OyZxNM7Obs1BJTwLwKfpN7WRqUeJBU63QxGecXciAJKd+pO55H33GOA0GMHcnhJOvmR0G4qA.ylMBVVWHSXU+AaqIL6aP4g9u+X5poJscO9GRjLTirIizUK0RDo3db98LkNZnBZsxrYDy45PRRhvRbx3WnwRsYkFIO+aDIIIaN6USVahTV5OBPwYgFJZ+J+cqtGGTy5C++.IECBlMpG.7M3HI0U8Gb58Wxt+unQiut0o1qU5popHiWYMJGHaFylL..QOwkRByZ01tuwtr6glK8Xj255dZPGxHlTubBycfq78qccEQo6csLtUb+3WPg61kI0d8A.zky2BHSrodQ.PrSboT8Q9JpIqzXzK4GB.QLpY5vuwP6MQ9o8xfjFhaRWjmUfOGCWIP8YklJ4nj65eJl4O3kcKAJQ6YvD7zrmB21+hNpuTlx08WcqxmfAOtht.6otStSZu57Xrq3WYyYF2Ith8av6ZGZfZWlgNZFjMSc4uWp7feNgjvDwXWcPyY7AT2o1My7leI2RD0sylTloKADtqsWDaM+r3c9eoxC+kfYiD8DWBwOsULjKaBToNnZxfdZqpbIlTuHaNmBJSepf0NAZtzicF+Lz3a.NDEH8MvPQ6zubJc2uMcTeoCi5Abo8HilGN8m+JRafu2yLZqlBniZKf3mwJwPGs..QLpYQUG9KolrRiP05XfUQVVlJNvmRo68cwufhjIbEOfae6iHn3FKgMhIa6Xic1DMVzAH+s7BnwG+Ipw3XihSb1WC5aoVpM6zH+s7R3a.g4dB3OxxHa13PZ5NTQMYqLckhbzyt670QOazk0lokxyhvSdZD0XW.ADcxT0g9Bz2bsDXTIhtb9NvrRDuqmQLvgJhbrK.eCxRmFHahNZrRZoziR1e9CwTttGyAGpZutRogSsWzNyUieAGgaQdrGM9GDwNoKw1wlMomVpHGp+j6fhCIJR4B+wHKKSVe5eDCsUGQLl4SnZm.MW5QokxONmZi+clvU7acqx3.88yW+Cg71zyQDid1D2jtP2prXE0d8A.pN6zvuPik.BOdLzQKDXji.eCJBpMmuiQs3auWM7r4xNNmZyOGc0bsL1K8dEQwW2LCTf5yJc1XETv1dcL2YK1hNmtUFDAOMkaWl5xa2Talaf.iME2u7IXPyfUWPYY7g3WnwRbSZY8QJNzhqX+1aaGZfZWVPQorOE2UiU5PGNU7teapb+eL0j0lbKQscqASPk.bkq6.bDibF3a.gPCEd.p+j6jRhbDLpEcaC4x245nJcPsqVUh+OAFYu6UifhLQZu57P17YlwFeCM5d0iLADgxySeyUq5cPUB48gFee389bWwl7TOSqqQ2ZN1550zrSWtaiTV5cY6aZmMUMmZiOKsVY1DQJygws762sL5j8jHG84YKH9XE8sTKG8cuGp7HeYubPMgYpL8VRXFWIG8ctap9XqaH2AUM95G9EZLnu49N.L2XQGhZy4aIw4bc8Jn13NQVVVwQSfb9r+TutdMYmFgm7zPRiFl5ZdRJZauNMV5QooROJQO1EPfQlHks22EeCx83PXRy6F502ipybST3VeYZH+zcnmK0k61.fXScotEYom3aPQvXW1OygyoDsieHp5HeMIufaB8MWCsW8IQ6rtJFyE8STtoEdSj6W+3TWtamQuz6xss9ZfA96mg1ajNpsPF8huCZWWQ.fQ8sfICcR65Jh.BOgg7sFJ0b8A.ZohbnKKqU9C952bukshOjM8HxlLQw69+RUG5Kv+vhkIulGmHFY+u+bJ3LmAJP80PgGfB29qSW1EyJ7T3JAOMPYTSq6jaGis2jGWFE3ZLXzE.Pa0VHcVWwncVWkGYzScU62sWagdU6PCT6xlvkors8Db7i2gNaJ44eiT4A9TZoxbcKNnFns17WEA6jNHxXmsQge2qQXIMURXFWQ2uOoLGhLk4Phy65I6O8ORkG7KH44eSh8M0gXTkNnZcTQLzQq85ZF5nIzDXn8YkeWcwJazROM4v4rrdV8sellalbSAQGWEIjNHH+v68EVs6egXYGxlLQs4tc7OxQf1oc4NbsVpHKZrfLn9B1GwNwKfNapJx5idPLYncF2k8qcHv53MHfvhi.hXDzZ4YC.47EOLADV7L1Ko68mq.BOdBJ1Tn0pNgaQFBJlQQyEeHZqlBbZCt0cxcPc4tMFUOTh6tooRNLFZUGQM9EQnI33d4a0GacT+I2IltneF93ef3eHQwDW4uCPwvnjjjxTZTiO3evt+NevJgmrRGHzb4Y0CGT2N9ERLD5HljGSV5IRRRDQRSmlK9vzRk4XKPUDUOlNqQOgKfFxeuzZUmziuGpY+2OkQwTlS7EOTutui8+9EL9q72Qr1ETHFpPsVe.fpsD.TRZg+.GlY.l5pCpHiOfZxZKD0XlKxxxbx0+TzP96k3m9UvnW5cgO94d1mmEzMVCTeZmwJIlwuHp43ajZy46bHNH3WvQRLVBdUsVyonkgfYc0YBNK3oERbiEM9nzDLc4tCb956Wf2DWUWfUr1Iow3FzY5LbU62sToR6ZTS1grucY9FXXH4ie8ZlO4ieAfFe7ys0t6fiVYImUatamQ6DGTaoxbntb2Fgnc7TwA+bzk61YJq4IrsECIIIQTiYdzRYGi10Un6aas6bTTkNn5afggegFK0ep8vnWxOz1ljq9lqgVJOKB0xBA2G+Bj1p4THaxHRVTz2TIG1kdFl02JMT3AbP4RcmbmfFeHnnGY2Q70F5d8jHaxHsTdlNI07DaCYxGQVCOb5O2p9JOvCqWzPgYf4NZhDl62qWgS8Npe9zXAYPsYuEhchW.E9c+SLYncl50+LtkPC9fE8MWKcTaADfkoQhwNaklJ4nLpEeG3afJaoFlz2NczX4DRrtG4MwYeMzbwGhh1waxjt5G1VYZPI35TWtam.hdTt80HUOoVKiJdJK8G0qYMfYScQ46csTWd6hfhJIx5i9sLxEcajz7uAjjjvjgNotSsGhXzy1V8OOAMTXF.f+g089Lo9VzQWMUEwNkK0sOMxGHp2h7EfcxWCEc.hLkYa631sDzvBvCFzvrIK188K1Tuvd0ARkkwGRWs2.i8h9YDbbtmQuTsVevjA8Ted6jf0NQF4B681DS84uWZnf8gwNag5KXezP960gXYf.2OtRf5KTsi21RNopi7MdUGTcVvSCvgX0PqUcRL4A1aeE35LXzEXcGKn4xyBM9EnCSmU2Itp8aqweC0jcH6aWljFMD9HmAsTUtXpqNrETjZoxbwrQ8tskLQrS5Boj871T8wVGwNwk5P6UkMalx126CHQji97nwhNDsWyon972iCwol1pIO.uy2vy1QU5fJ.ibg2LEj1KQ1e5efjl2MfYi5oj87tHax.ibAJS0hficLzXAYP9a8UH1ItDZthro5isdGRGqgx55xcGXtqNI9osbaWKuM9LLpEc6DXDIftStSZoriQrScE1FA2.hJIZ3T6gJhabDTTIQkG4qnqVz4v1yfjuAPa0bJp5XafnG67w+PiYH86fDjoFe74urq+9k+4RRRdsMjak04fDwlZuWmZAE8HIn3FKMU7go0pOEMUzAHjDRk1p9TzV0mxg6MpwNe255CrkJxgx2+Ga6X8MUM5xam.vHNuqA.hepKmBqJWx5SdPzNsKG+CMFJ+.eBl6rUhaxWhSS2yThbzylHGqhi7G+id.zN0kSfQNBZu9xnr889HaxHi6Rc+6WZ1iQ8sSCmZuDZhS0oSo83R8Bo78tVpIqsvTWyiiuAGsx1ChFMDXDifpN52f4Nawg8CtgZpIqsf+EaYpGIKSSkebZtjifFeC.sS6xrcecTeo.3QW6eF6rYGJqYxPGT2o1C5quLBK4YPvwlBADV7JArhiuIPVlHSYNzZ04QkG9KHn3FWeFEaGpXf99EP3wQvw332rpO9lwrwtHxTliaStTi0G.n9SsaL2UGDeeLqOhaRWDkt62FcmX6TataGz3C9FPH8Z6HK3XGsn2zcSLPApOuMtZvSSf5lAitfDlkxzOsi5Jl.idjdjNIcvX+dxW8C6UsC4JsKKgYtJZpnCQNewCShy9Zwrotnjc8eAM9h1oektE4Riu9yntf6fB1xKQVe7CvHNuqgPSHULpuMp5HeEsUUtjv4cMDbLiFe7KXJK80RQ63Moi5JkHF0Lo97yf5xcGDQJywiD2KNWCUqCpwOsUfYSFoj89tbxuVIx14eXwxDW8exVXedDm2USyklI5xNMzkcZ3WHQyXV1OmB25KijkHWYPQlDgMxYPCElAMTXF1bP0+vhkvRdFJaRuxlQiO9QrScEL1K9tsICi8huGxcCOCkri2..BK4oSBy9ZnlisAa2i1otBJau+OJ5a+G3WvQLjEtokfrQC+k87rq7Sjjjjkd1A923tvXmsPiEd.BeTyD+C04qSg3lzEQI67+PUGUYCMuspxkBpJ2dceS6Fed2ZE4VqHKZshr59DVFQ7Dtf6DsSWwgl3m1kgg1ahJNvGSQa6epbaAEAi9B+I8JBDOTRpq9OSY668oxi701dt.DPTIyXW4uivSbJtsmsyn971ElMYnOmB1AFYhDr1IRqUjEc0V8Loq9gn7L9PJO82GyF0qrFLuz6knG6Bb5uenfpO5W6vwZ7OHBK4YPJK4Ns0qv.zYCkC3AcPURBy5amR28a6vo8OrXI9oeELpKPI5N5S.Ayjt5GlB+tWipO5Wa68IhTlKicY+b295TxU+94MPsUe.fZOw2ARZHl9XaGH1TuPJc2uMUmcZnu9RAylnfzdodceIL6qU3fpafAaf5yafqD7zDn9wU0ETSNeKILqUQWs0Hl6pCOlMnAi8ai5a0qZGxUZWVTiYdL1K8WRY6+i3jeyiCnLHQSYMONAFg6azIieJWJADVbTv29ZT99d+tEQ+BjQt36fDmsxLyHfviiTup+LE7suFUdvOkJO3mBRZH1IeIjxE9ibax24x3QlKbK7W8MmQi7mdKiZYe4XSWsVOxlM4xM35De0ek1qqDl8O7Mvn91wP6MPfQLBmVIU1rY5roJwufix17N2chLjqFM7HqHrU9gOxiH4tC6fxK7W8Mt4GwoOo+BqB2o7IKKSWsTKRZ7A+BI5AcuddlHe5aoV5pk5HvHSvgf6wPItquelMZ.Cs2vfNPh4tyOOSwcKel5pC5ps5w+Pi0gozpqxYye+b20GFN7siyMWDhCJaPEts+EUeDmuJWzDPnL2e761q.URUG4anns8O47ty+yoUvObvT14vu8OEYylX1+v2zgyaM3o0bIGk49SeudsGNm0G+6vjwtXF2zycZIebtYYmSWNmtcOCGrC0Uq0iFe82o604tBmtxnI8sS60WJ9ET3DP3Z6SG2MzQKXReKDPXweZs7lD0YcMTsifp8LPqCo9ZT8bE7Mff6WGOkznwVHv18hTdZjjdzjN+q38+3aPxzd8.Owy0QRRxqEslCHr3bXMJNbBM95mpOJWqFwG+Chf72SnKY3GCmqOHvyvfIP8o1nmAOM6WKpBD3IY3fcnyj1zelfOADrskNP+geAEF9ETXd.I5baFV3f5Y6nQiO+vjV3k+te7MHYhm2i9nkS+EVkptWbrzSSpVDx2fB0d4Mg7clgpV9TY0E5Ids3KvvEFLApO0HNK3oIvqfpVOEB4an.0tLJz26B3QbPUEVPIQ.eR+EVUodaAwKi6ei5Rf.ABDH3LDWMP80Uq060FAFv0BdZB7pHZ2i.ACC3b0QPsBus.HPf.ABDHXfYvDn9zk61Hw4bcceAO41NkKF7zb9OUs0O9BDHPf2CgFQABDHPf.AdCT0ArFPDfsDHPf.uAho5f.ABDHPf.ABDHPf.UAhdcSf.ABDHPf2.yn9aGhLpaYTFwfMHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABbenlWWEBDHPf.ABDHPvPEp8087vg07rZV9.0uLNbP975qqcO1GnZqsVYO0yZ3HRRRKO1XiMMO7iUsqnVvYWLbPorP9N6D092NUQCB7BLbvFzvgxNpc4SMU1VN6ry1aKC8ISYJSAg7clgZWFGNHenBzo3q2V.Dnfrr7Vps1ZSWiFM+0XhIl06gdrRp4JIvviJxB4y0XJSYJp5xaB46zG0T4LmgZ9aGnHedaYvKgpNeAFdT1QsKedaYPf.AC+PM0qVBfEZ1r40Uas0dPc5zcsxxxBE6BDHPf.ABDHPffyYPLBppSlsrr7moSmtiWWc083QGczejjjjYusPIPf.ABDHPv4hjd5oSyM2LqXEqvgyaznQN1wNFUVYkzYmcRXgEFolZpL5QOZOp7Ud4kyd1yd3xu7KmvBKLmdOxxxrksrEjkk4xtrKyiJelLYhu7K+Rlzjlj0oQpM1912NFLXvgyIIIwkbIWhmTD6y7X.xM2bo7xKmlZpIRHgDHkTRgQLhQ3QkOmkGWc0USlYlYe9al8rmMQGczdJQbHigcNnlbxIycdm2IO5i9nmQoyse62N4kWdrm8rmgHIysvzLa176qSmtGQmNcOQLwDyZkjjL5sEpdR4kWNm3DmflZpI72e+IwDSjoO8oie94m2Vz5EYmc1jUVYwJVwJHhHhvqJKpQkJ8kAtzRquWdziZTihINwI5UjKqWKmbxwV4u3iOdl0rlEADP.tUYxd5uFtjYlYREUTAc1YmDQDQvTm5T83F0rG0fQVmgZHer+X3jdty0n5pqlie7iaKuQqVsLyYNS72e+81hlC3JNP3Mns1ZiibjiPc0UGlMalniNZlwLlAQFYjdaQSUfrrLEVXgje94S3gGdut9N1wNn7xKmXiMVhN5noppphcricvRW5R8XNo1XiMx92+9oyN6Dyl66wy33G+3Tc0U6wa+iACFHiLxf1ZqMLZzwlw1QGcPIkTBQDQDDTPAY67Zz34ljmCTd7AO3AI6rylvBKLhJpnn3hKl7yOetlq4ZHzPC0iHi8UdrjjDczQGN89A52xCpYFV5fZTQE0Yb5XvfAjkG1D2llnrr7aoSmtGt1Zq8ohM1XeKIIot71BE.EVXgrqcsKBLv.IwDSjFZnAxJqrPmNcr7kubjjTOyR4FarQNxQNBlLYRUj2q1TpzeF3blb1QGcfd85cpxbOkbUQEUv29seK94meLxQNRZngF3jm7jnSmNtxq7Jc6k+5OiZV6oZc5zgVsZIhHhfxJqLRKszXYKaYjTRI4VkMmgZvHqyvamONPLbRO24ZTas0xV1xVvGe7gjSNYZs0V4Dm3DTWc0wkcYWlpIuwUcfvSSmc1Iqacqit5pKRJojPRRhhKtXJu7xYkqbktc86pcRO8zojRJA8506zq2XiMR4kWNidzilktzkB.UVYkjVZoQgEVna2A0RJoDNzgNDszRKC38Ve80ywN1wbqxSOwfACrwMtQZokVvjISN8dr1lm4Mu44U5rzAJOtolZhryNaFwHFAWxkbIHIIQc0UGqe8qmbxIGl27lmaU9Fn733iOdV8pWsCmqwFajMrgMPxImLwFartU4ycwvNGTSO8z81hf2jw.755zo6OqSmtmIlXh4Mjjj5zaJPG4HGA+7yOtxq7JIjPBAYYY91u8aohJpfFZnAUyzJvrYyr6cu69TAo2.0hREWw.WOkSylMyl27lo0VakoO8o60jq7yOe.X4Ke4DSLw..aZSahZpoFZrwFGR5Lq9hAxnVIkTB5zoiwMtwwhVzh.TxeW+5WOG8nG0i6fp21Ha+g2LezUX3hdtyEIyLyDYYYt3K9hIgDR..1111FkVZoTUUU40mc.CFGH7FjSN4fd85Y9ye9jZpoB.4kWdjd5oS94mOm24cddYIz6RXgEFImbx.PokVZuttUmqF23FmsyoUqVjjjnqtb+iiP.AD.wGe7De7wSiM1H0UWcN89LYxD6d26FsZ0hFMZn0Va0sKafRGwGSLwPLwDCFMZjhKt3dcOV+F5sFw9AJOtnhJB.lyblisN7JlXhgUrhUfO93iaW9b07XqXvfA1912NgDRHrvEtP2t74tXXWPRZEqXE7O+m+S.3AevGje6u82xZW6Z4htnKhDRHAVxRVB6bm6zgeyl27lYkqbkLxQNRl5TmJO9i+3N0Qk27MeStvK7BYjibjbUW0Uwm7IeBfxTh3RtjKg69tuaa2qQiF41tsaiq7JuRuggmjkkkeIc5zUXs0V6uQVVNDOs..JeCZs0VIojRhPBQQDjjjrUQu4la1aHVNkLyLSZt4lYlybldaQoOwaoTwpxuwMtwYy4fAhCdvChNc5XoKcoNLkb7zxk0QB29oqj0oNm6dTxsZTabiabNcpDVe80CfCS+4HiLRRHgDnt5pqWSyI2M8mQ1wLlw3Qkkdh2LebfX3jdtyEolZpwV8JqX0QqZpoFukXYiSG8qdRZpolvGe7gILgIX6biZTiBPT1FfoN0oxhVzhXQKZQNcVlLpQMJt9q+5s0QHlLYhCe3CirrrGoSH0pUqM4yZ9ly3XG6XzZqsx4e9muaWlrGe80Wax2rm8rc58zPCM..6cu6kO7C+P9rO6yH8zSuO672gZFn735pqN72e+wjISjd5oyl1zlXO6YO3iO93QFHAWMO1JYkUVzbyMyblybFVuDTF1MBpG4HGgErfE.nzKeG9vGlO3C9.tga3FXFyXF7ke4WxO7G9C4HG4HDZngxl1zl3Vu0aEsZ0xse62NM1Xi7O9G+CLXv.ie7i2V59XO1iwK9huHW7Eewr7kub17l2L28ce2HIIwZVyZXZSaZ7du26whW7h4VtkagW7EeQ1vF1.OwS7Ddy0RRB.+Mc5z8f5zo64AdkXiMVOpEk4N241qQOvZugYswbdazoSGYlYlLu4MO70W0aQdqJUV1xVlGUohVsZQqVs.JcFy.06bMzPCjat4xXFyXH93i2qJWIkTRTbwEy9129XFyXFTWc0QIkTBgDRHt8Q0ZpScp1960st00qosmUGq5qoXXqs1pGsGi6oQ1lZpIBKrvXhSbhd8o.j2LezUX3fdtyEQud8XvfgdUOx5Ht6oFkn9iAq9UOMicrikjRJIGVueV6bMQY6AFMZzPfAFH.r+8uexM2bQVVFsZ01q.Aj2Bc5zQVYkEyadySUlmZUWZyM2LImbxTWc0Qd4kmsk3gmbsn5LzqWOFMZjsrksfu95KAFXfTPAEPgEVHKaYKyqOKMrm1aucxImbH1Xi0qrLhFJQ81ZcWjVasUdu268X4Ke4.J8l0S+zOMYmc1L+4Oedpm5oHjPBgMtwMZKyZUqZUbq25sZKMJszR4Ue0Wka4VtEd9m+4AfG3Ad.t7K+x4oe5ml0rl0vi+3ON6d26lG5gdHzpUK+8+9emK8RuT9w+3erm+kt2Dqrr7iCbm0We8KK5nitDOwC0We8kIO4I6v4JojRHu7xivCObUQuEaxjI1yd1CwGe7jZpoZapDp1X3jRkCdvChjjjpXznG23FGEVXgTPAEPAETfsyaUef2DqMZNu7xyVcgVasUpt5pATVCudRGTUyFYUy4iCGzyctJVmEB8LPZYsC97zyRggizyQjos1Zi8su8A.ojRJdAIZ3KwGe73iO9P4kWNUWc0r+8uel+7muWUlLZzH6d261VafTiDWbwgVsZYVyZV3iO9fYylY6ae6TVYkQIkThWubnd85wrYyjXhIxEdgWHZzngJpnB15V2JG5PGhUtxU5UkO6ImbxAiFMxLlwL71hxYLC6lhu8j3iOdGZDi0oFYiM1Hs1Zqb7iebV0pVkCM5+xu7K2gQOce6aeXvfAF6XGKadyalMu4My1111XRSZRTXgExINwIHzPCkW8UeUZqs13lu4alHiLRdwW7E8bun8OUC7.wFaryxS4bZOwrYybnCcH1wN1A96u+rjkrDududAvgNzgns1ZyiOsVFrLbQohNc5nxJqjTRIEuZP0wJG9vGlJqrRBN3fYRSZR1BHEe228cd8070nG8nIjPBg7xKO15V2J6e+6mMrgMXqQyd55GVMxlPBIvZVyZX0qd0rrksLa0c8lnlyGsG0pdtyUw529dN6ETKAFogaTVYkwF1vFnkVZgYO6Y60mYEC2XzidzL6YOaV4JWIwDSLbxSdROx5Ps+v5xaZ7ie7nSmNzoSGc1YmXvfAzoSmWW9.kfizblybrsdN0nQisXag0QW0ah0kvy4cdmmMcNIlXhjPBIPCMzfpInmYMnMFP.AnpFU2SWF1OBp8bJFZ0vjrrLUTQE.8tGBAko0h0dp25Zypu15ZpolZXRSZRL+4Oel6bmKYjQFrzktT25zazEobIIo+VLwDy+RRRp2gYUODM1XiryctSZrwFI93imEu3EqJbdot5piSbhSPJojB50qG850SSM0DfxzTURRxquUy.CuTpTXgEBfWeMKZk7yOeBN3fY0qd01LhbxSdR1291GEUTQts.3jqfO93CqXEqfLxHCpolZnlZpgQLhQPngFJ4jSNts0taeQ+Yjs5pqFylM60b1RMmOZE0pdNAzqXJg2pSfFthQiFIiLxf7yOeBLv.4BuvKzkVqaBTVamETPAbYW1kYSmtFMZrMUUqu95cX8Q6ow55Hd26d285ZaXCafEu3EyXG6X8zhkMLXv.EWbwDarw5vLJxZc2dt2n5MvZ9ZOmoF96u+HKKiQiFUEaoUUWc0zQGcvDlvDNqP22vdGT6OhKt3.bdOvXcMV.c6j667NuiCirpUr5zvW9keIYjQFDczQym8YeFe+u+2mksrk4ND8Ahh.d5XiM1+i2d6logFZfMu4MiYylcHJ.pFvph4hJpHacBgU10t1EIkTRdq7OGX3hREYYYJpnhHf.BvqZv0Js0VazQGcvnF0nbv3PJojB6ae6yquVuLa1LADP.1JiY0AvctychjjjG2AU0pQV0d9Hnt0yctLAFXfnQildELer1Qjd55BaF6TC..ebYRDEDUXCGwrYy7se62R0UWMiYLig4O+4qJZr8vIZokVn3hKlIMoIY6bVCPWd6861YNyY1q10dzidT5ryNYAKXAd8HjtACFXu6cuLxQNRtnK5hrc9xJqL.uWj80dRLwDorxJixJqLaASLCFLPM0TCAETPpl5KVKyo1GnCWkypcPMpnhhjRJI9pu5q3gdnGxVCyJrvB4fG7f1BK3VWKcm7jmjq3JtBa+9G8QeT1vF1.acqakpqtZ9s+1eKolZp7IexmvEcQWD268duryctSOYE77jjjdxXhIl2URRRUr3ZRO8zwrYyr7kubU2zAJgDRnWNfVQEUvINwIXAKXApl0N1vEkJM2byzYmcxnG8nUENRaswoUUUUXxjIaSOHc5zA38CvGUWc0jVZowjm7jYtyctnQiF5ryNorxJCsZ05witdpUirp87QPcqm6bYjjjH5nil5pqNZrwFs0XVqyzCQd0.yINwIn5pqlYLiYnJhq.C2HkTRgie7iygNzgnt5piQLhQPIkTBUVYknUqVut9qHiLxd4jWt4lKFMZTUDuKBN3fI93imRKsT18t2MIkTRzPCMP1YmMAGbvphYq0nF0nHyLyz19XbHgDB4latzYmcxrl0r71hmMr1wbpgYF3PAmU6fJ.268du7fO3Cx0e8WO+nezOht5pKd5m9ocXqKXlyblrzktTdpm5oPud8Lu4MON3AOHu5q9pbe228QvAGL20ccWzTSMwG7Ae.IjPB7jO4SxO4m7S3AdfGf23MdC28qQ1.OdrwF6GJIIoZ1HOapolPmNcDZngR0UWssf+hURIkT7pJmCJnf5kB3N6TYaiM93iWUzybvvGkJVkS0x2Me7wGF0nFEEUTQroMsIF4HGI93iOb7iebznQiWcZKAJyfi.BH.N4IOIfhiV4me9XznQG1RG7TnVMxp1yGU654NWmILgIfNc5XaaaaLwINQZs0V4jm7jDTPAYaq.RPei0.GnFMZHqrxxgqEczQq563TOM8ryYCO7v4htnKhLxHCaA4MIIIFyXFCycty0iJadh8jS2AKcoKkzSOcG99oUqVVvBVfWYmWnm4wAETPrrksL1291GG8nGEYYY72e+Y5Se5LsoMMOpr0e4wM2bynQiFBO7v8fRj6iyZcP0ZAr67NuSZqs13EdgWf65ttK.3BtfKfnhJJZqs1rc+u4a9l7a9M+FdgW3EvfACDWbww2+6+84W9K+k79u+6SZokF2y8bO11Gmt1q8Z4y+7Omu3K9BV8pWMW0UcUtiWiiHII8XwDSLeljjj2cy.zIXcuqp0Va0oAYkXiMVUaC2TCi.nUTSJU5OkeVCVMdC4rujqEtvEhu95KETPA1lJngFZnb9m+46wGg7dVlxWe8kksrkQlYlI4kWdXznQBHf.XdyaddknRnZxHaOQMkO1SFNqm6bAF+3GOs1Zqjc1YyAO3AAT5ruEsnEo51VwTaNPX1rYac73QNxQ500SM0TENnZG8UzZMwDSjq4ZtFaw5hPCMTuRaLl7jmbuh33NCu0RaJzPC0gcPCqDTPAwEewWLFMZj1aucBIjP7Z0U5q73niNZthq3JvnQinWudulN+9KOVMEMgGJviEp6ps1Z8pNXIKKSIkTBwDSL8afsvfACTVYkQJojh2LR.tOe7wmGK5ni9abyOG4ryNa27i3LioLkofZVFExmqi6TVLYxDs2d63qu9dZutyb2xm0Qs7zkgR4an1H6PkrMTjO5LTS0CbFV1uDOWLzyNjYCRVVlVasU72e+605r9LggCkcT6xGpqx1p518LbH+TMKef5WFGNHenBpypt5dQ2HRRR115B5O7yO+7ly48cJII8WiM1X2h2R.DHX3H93iOd8fQQ+gO93ipZT170WeUcitDn9yGEndQRRRT1Qfqf7TlxT75M9tePHem4n1kQUu74sE.PE3gr.Epu95WZzQG8N7vOVyHJCHvygLp6xaB46rWT6e6j4rf8k7SCFNXCZ3PYG0t7ctXYaABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDHPf.ABDPH.g6sEBABD3RnAPaONWj.A4EjEABDzMR.WHPb1cNg8UABNKl+BfY69mAf7A1Hv2y6IVm1DDJuGOhkiuVKGuPulDclyzAVSON2l.NfJQV7Fo0sgR95zFD+lkimqbPv.aFPOvI5i6omu+Qgx6zu28JZCKIabTOUq.GE3cAlja340AvyZ2wKGX8.ECbHf+JPntwmYO0aoG3uMD+7TaDFJ0GR1Mk9eFJki.maW3g.pEPFk5liGHcK22m3ljoACdR8WBTv9xLtSFprq1yx0Ck1q8DzekwuTTpalJtl80Aa5ObBmoq78.J4LLcGpaur6RNOmGMdaAvCgFT5Yp+IJML9u.rCTTB7w.etWSxN8Qxx+.nETb3tcum3bFyshRCjjr6b9X4epAYwakVC1e2+B3+6z7YMX4lQwX3SA7K6i6wYu+RLz7s8rMz.TOJ5n98.OOJ0qWCvw.tig3mWI.0Y4uuFT5PnI.7Qn3DyexxeOTlWY+yTBGKK3Kdm56dRlDJ0GVjaJ88m91tPbnjmdDTxuKD3W.LefeLN1YEdK7j5uDnf8kYbmLTYWsmkqGJsW6In+Jiem.6AHWbM6qC1ze3DNSWYknzApmILT2dY2kbdNO95sE.OLuAvgs63P.VKJFquUTFohgijFJMrTf.OIixx++L.s4MEjyhnQfmtGmaZn373K.rAfpGhdVoZ2e+nn3T5BPwIYPQe3sX49FL8fuq9LE3dom1EzB3GJ179RKmajnzPp+smUzDH3zlyVauSjnL5d+bKGKru1aFJb71ST94rgNHPfGhGEkoMw44jqkLPWnLMmrxbA1JPynzvrmEkdYDTbp+f.OHvaCTNJMna8.StGocD.uIPo.5PYzZsdOgaIctAfW2R5zFJMbv90GjOVj+rsHmGE35s797nVtmkYIsl9fHck.9yn3vda.aCkQp4f.yzIemrRTVdmJ.kof3tsHOV45rjFyGXKVR6JAdX56d3bm.UY4cx5TKDTTjbXfeGJeCMBjok2W64Wfx2k1A1NvOneje.VsEYrSTbHXy.yX.jkD.dGTbNvnk644o6Q74VPY5HGGJSuCcnTlxYokyHITJeTEJey9BTxejo6o3a+ICKxx6jdfFr72WnkeW+UNruXfxm2DJ4qxnjG8n8LAv4eKixxwOGvGfRuY5rxmvfOe0Y0UrVl9mY4drV9bD832lFcOk4g9WGPBVRiKCkQ5LaT9ldP5tbjUtMKm2UbL6D.mpOt1uDkua+Zf6yEeVWDv2Y4cPGJSkO6MLuOfekk2KS.uVORuawxyb0NQdhxxyx9xzi2x4dVmbeVazk0mInjWHCb9VN1DJkK5KbUcV8Wdmqpebfpy7ePogiWLv2hhNDPQ2zNs7r0CjEcWu4grHOxnTuJCWTl6KVIvtPo9Qk.ONJcfQN1IKVsK7aPobpLPYVN+AQQWgdK+s05Wmtu6826v.YWn+ze0SNcd9P+q2evXWeAV9s0a4c3yAFmcW2UrANZTpO1nE4IK58Lj3L48ouXfJyXs9wc1ie2ChxH6YkAqMk9xtJ.2KJ1N6.kxnOCP.8SZYe459JcGreaVgk6+VPY100BJ5heYbbsYOPsCvGfGCkuKFP4a7qZIMFnx32CJ1ZCEmaecfrc0WouqXyyYseIdbOscvUpq0W5JeBfuwxeasr5MZ44UAJeydJKWasVj4Fr7NEhkem8ketA5VWXO+2jr69Gr5zsWNsx.UN+UPorxchxrbw.Nu8tBNKi9yAUPwQBqS6rEfRgv7.dRfO0xu8yrbc+rbrLPMnn.6MPoPWi.i0x84OJEj6.kBcu.PSnTIZjzcC0aEEEgOCJFijQohkUdKKmaWnTwaanL+4s2AU6anmqltulkysMKo6AQoBgLJMr0YDHvIsbOeLJizSAVN1pC.+DKG2DJJY+61cOWcejt+a5twSuGJNl.JJPkQwHyqiRCSZEEkYVWabOgk6YiV96iY46yM2GOqIY48LOTlp2uLJFqKEkoXYeIK60xu6iPQozdsbO+HKW++yxwoYQdO.JFxbVZ0Sh.EkzFr7adNfhn6xYVcPs+jgYZ4YzJJJoeOf4w.WNzY3J4yuLJJOsdO+XmjNN6ao0xmxz+kOGr4qfqUWwZ4yw2ieaMnXrDFXc.izxweqk+OOTL9Ha44ZOaGkQnxUl9Y8mCpVeluFJMbcfdVWBJkUp.3kPIOpSTJWElk62pCg9C7Co25G+6z8ZUzYbXbbZLcWVt+pr6bWqkyshd7LgAuCpthNqAJuyUzO5J0YRGkFQTOJMB54Pw4+1sbeuJJkas1P1nQor2Fs7r1Gv+0EkYmwpQ46UYnz.42xRZHS2NaX+22aCkF.Jihdi2yx+JEkxEumkz7z8cefdGFH6B8k9Kmwoyyefz66p10WJc6.vKfxzoTeOtGWwF3grj1uDJNIjGJ5pVhkqel993LbkxLVqe7G5wu8UrHuvomMk9xt5yY4bGwx6oUa9o0GoC3X4ZmktmNeatY5N++fnneYKVNdq1ceCT6.98VNdc.+QK+uLvKx.WF+.nzFGv41WGHaW8U56J17bV6WhE2SaGbk5Z8ktx2Gk7Qn6xpcgRYfmDEGDksbOUYIsspe2py31W9YEzstv2yhLastaBb5qS2d4Dbsx4oY441N8c6cEbVHCjCpVU9GFJ8TRI3XTS6gsb8YS2Ut5.Xh1cOK2x4+WVN1ZCVWtc2yLQoxzSR2UtpnGOqLQw.BnLRHlPogEVUrJghSLCjCp8W5lBJUv9b5tgyAhRCN6OGT+0Vt9u0tyEIJM5sVT5gJqJC+u1cOSxx4d99HcAkFJJiiMj2Zk3qztyYcTEWDJ8BsdTTtYE+Qw3ed8wy4Nr76suG8taTTlYUAdOkkDsb76X2uITKm6UrbrUE7mBG6Mcm8d0S9C3nQNPomLKktcPvUjAPYck8w1c7.UNzY3J4yP20q5un+YOe+ckxmmN4qtZcEWwX8.oCvpyh8rbzwP46uUzZQldr9Pl6I8mCp9hRCX2nK9r1KJ836ns6dr13Iqxb+4P3xn6FpzWkc+K332x+KJiVjLcqa7UPwnq0Q94z0A0Tv0zYMP4ctR4OWoNS5zc8Qq8B98Y4bqxte2Ozx4tPKGOOKGeC1cOCjL6LNLJeWsughWE8sCpfRGcIihypV4SQY8XYkS228A5cvUsKzS8WNiSmm+cP+q22UsquWTpWX+LhXEVtGq5OFn20Pr72ejcWOYKxxudH58wY3JkYbEGTOcro.81VvXPwYucgiiL7aPuqGYO8rbcOS26fA+2FqNntidHK+K59c0UrAuNT9N3mc2y5QYlrXEmUFeFVRmEa245o8UWw1kyR+AiCp129E2UaGb05ZNSWoybPMO5tMIwa4bsS2cDq+n33q0k0POK+XOuLJ1Ys1QRmt5zsWNc0x4CT6cOmiyUBRRCD9iRieLgRAgifROYtRK+yZz35pr627knzSQVYKnX.3hsb7xPoWV82tzIYTZDj8oymfRCIsxNQomY.EkUZn6JMfRg0mwEdm5uz8RPYpn7JVROPwn6.sNjtXT5QmWvty0Hv+.kday9nM6+wt+9DnzS2QyfmpPQAuU1kk+OJfK.kuu4Q2eiWNvwQQY7TcR5sOK++qhROfd9nnnHA5amCpwx0+InnrcwnzXAn2qi6+JN1fOWgkfx2w2xtyUKN9MbvHC1iqVNzdFL4ymtzekOOcxWOSpqXOAhqqCXc3XCA9On3H07sb70ZQlruwCmt3GJM.y52r96YEDJi.ymhiiv4ygRCg1R+7bzfxTuZinTm8lnacD8DqF7uTK++Efx2e8zsw6KwRZ0U+7LcEbEcVCl7t9q7mqVmoSTltx5sb7+Fk5nqCk0O1pn6osYeUGcvHyVITfYgxnoYeuz+UbluVgOcd2GLuCCU1EFrOeWUue+YWOXTpW8InDDarxlA1Oca62J806ZanLxTqAEc9Wkkyk.J0QGJeerxPYYlSGaJNikfR8hmAG0OXsS1542SWkSGa7V4E6grXMd.bw3Z1fy.Ec06BkQ8b7n3vw.8tbmnTta2Cv84tw91u3ta6v.0FZWkOjtWit0X4uWOJSSaPI+rbF3kLwshxHv+DzsssSGc58jAS479q8tmyw4ZAIo9hwfRA3QgRCzVMNecWkfc+sybBo.5th6XQoPUOmG5fRkdqTUOtlY69aqgs5h5w8LPJYGnzMIK+eOCC1kO.o4Ho60Vg8XUISJt3yevPekNRz8TppmAUFqj.JMDvdxAkFc+WQYJe7Hnzqx+CT5sJmImF4+u8N+iYKqJii+4UBMlHffPE8NARy7WagB4O1hWay9iZq4PR2rM1jx1brl+gqI5n1JnevdqrE0pUyE0bvrrV3xzDKcJ0TYFA0vlhr.YXITPZhSIMn+368U2mmyy8ON22OOO7iWt9r8t222mm666y4betNWWWmeccTGjtCx6bTYQns1br3LL5c+aE84g0yMIODRpxggjR87ln2nJ4i1Tu1KsUBY1jtNfMG8cqEkmuAjiJebzLtT1r91z7EjWmWUZ89PsOh0QcHzLEVUZrVjiWOHxoopBHSaAImb0nY17bQKowqDsTHe.zLGk5LHWEonyZ1jdcWcxeozlYmjGPo.M.mKGoeY5n1r+8BdFgzj7rgMCX6rfuaGT9rDkBsorOapuL72x969kcgll90o22nJ65CSwsq.0ta9zYTntpx5hxR6ECbiHYmGBMSemden7D+dseJyzFaJEgkm9qQe9KfbjeVzNZiMdiX6EVdaVjlM3QQuaVB4yD3yglgxGnjz7TQ6+6uQE4qiVD5+xfx2g+X1eWmOzoRbz38vnACJjxFjUi4hVVsOLZPMLZiN8XZhbdU96dRGdGT0xm7hPJOLgiuOZjzh4UB96ypfu+LIeur9RnkXvGsfqqNixlv39BdtgLsZt+5dtVi22Ac57bY6q.i8Swyd1Lx98+.seJgtUHLHZfY0WKjNGQai8TvmAJ377SPKujOLZorrbTmatqBt9OHZY8rQzRIbqHYgWsfq8.E7Y0w9n3y4xPYrljGBoMxgoTOOHvjQZS8ZpsUJRNbHxWNPonCvzat+nu6eBb+nkV1pP0SksuiaJehreacvrpz5ky9s0VzXBnNS97z8604flEwIhFI40lX95Wh5j7HjGr4dbjS2WMxf9CV5cmNonypI5uKhP4uTZyDW+uJjtjQQQ.4mG8Nnpxeaxy1fFTzLO1VaCg4mlV1SoLXczpeYWnooOTsd+eb10TkccSFrn2wSGo6++F7YUUV2NpyNSE01YInkU3ZHeoo1KkmX6X8pLSntjdw2lPr5v3zeJnNs0K1YZpMdioG8+l8j8SZ1fsY1+1PqtkqAE7i9EHcU6it4ZxRm6tfuKj5rc0OtuP+WFz9NTmOzGsXpnAXcuH6rgks1nSOlAob9XZNYeI9dljuOQFE4X2NQqo7mCszWdVjRqM.Luf6cgnk7iw6Bo.ybfbKHERGN34rKjP9slX9yNRbVbzmWWzLM0maX.m4sQm6MoxtuYPd.OwXwnQLaa8X9poXiD2EP963mEYre8TrRzkgpamLxIguG4Gx2kEk+V.Rg9sgb99UPyR0Doak+0MRcEwVP6ukvk5wPHG+aSdH7+aib3w5541TulZakCl86v8P1BPKqNnY5.JptdMnYZ4qgbV8mVv0zTV.ZD32Mxoq5Rq8hLJtP5bFcVBpSsyft46fjkFgz6bJnkB0zPcN9oQ6qnGGsZTtITmdaxrpTFonypI0c0kVsQ28HYW2cflg++SBoYaxyG.IKbczYTf7bPKA0dg1T16Wu2MZZmVSI8SUueU10O.Z1gVTz0LKTc+VSL+dwnYp65ydl2WV59WPCXd+r7XjpLiMaTg5GO0rxmQ+v2F64.cqydwQeeSoM13MhsWX6qv+LoYC9wP9T9lnkq6sSdzWN7cZnL9mB0gm5lYt5rcER3yuI2WnMsAsuC04C8QCNEz9E8chjQhmfg1nSOlAkb9XdNYaFT+jniFhgPFUtdznm7cQNRAJ5s8CPFMtKzH1uLTi7eM4cpeFnM07chbB7ygTBYKSiUiNZHrkLvqgbt5Ro3HdZQrIjBukhb7aCnkQzJp3dRgmDofcoHGa+SHCW00v6alcO2Cp7tGjChif1aXEM5fohYXb4Y4seeEWqwlQ0AqDor8IPFa+rn5whNHleFznpdunxyqS9dJ3oKIuXi97sfjIdOjuLPtHxW9gssbsZzwvwOCEHadQjQqKK3ZRIO7hYo27.tYzRyoMxg8y543xe7RysHZS8ZpsULieeIT.HY7n8bRH0oCXlUj22.Z4LtDjLlMaleFTD6bT5N.jDxzPFCIKuMOzrO8ZYOiv8vRYoEH8PqJqL7CAtPzHA+DjqqyXln8WzSgdmM+nu+9o7Q48wPNpMB4ANCKRWdUjejxzqjpNq5p6lD0Sa0cuOTGLtYjCxeHT6GPNDtQx2qT2.xw10jPdtHFEY25gQCtvogj060Actsk85JC2Thoer9q511Iol9Vf6pJ89P810WY1y+QPx6S.sD1OMp9XDKjsiZm+sP521AJ.NNGTjAueVdBIEYlCgjcWDxw4sijGNazrCBsWFoHag+FTvA70QqFiO.ZectaReu6WjMll9twXIn2wODJBt9UQyj35HeUrTkM3cgV8H6I6YLUz6x2DoyxxulL9e.0YtqKgxYJ1the9+pFbewLn7cvBfT00VqHck8a9Bn2+OJZY9N2fu6Io85zCYSzejyAErsFAYi16X6XDrngl8yagT7dezcjhaHznCcfrq8MPFDthru2h.YqGMho1ybuz8Hjb4nQLxtlsR9xvaxYe1sGcOeaxGwKPyx65QNlZQ9L63e3KlcMKL6+u7F7bmDZjv9WHG91L4Qrrqfx4RQMLriuiWE3qS9FP+SS4QLteDkykfZrdDjxMH+bPMjqhNizYSEYHxBW9uDxg7pBK2KG4TsUubPjRRyPcbdYBj6TfEg39xjG8mu0reNBcO6TEUtJhqj7ySqifTrulr+9hSLO.pSbGL6yt1rOqJ4vxnt5YHucUQiDqQb4OU4y1TuVTaEK7tuxfq6qfj4OBx3xJPN0Xxm0oC3cm842RI4iQo6nwmEQDqxw.63RHTtzN5AJa+XUTZAZvGWApdyddaiNiJrVTy8iEktw+T1w8gw8jccejfO6Ix9r4DcsgQp2P8VweWQjhNq5p6RU9qt1LOEc2Q+4i1WQ18raznx+uy9+gQ1O9sHYTavFpKOWFKK6cwQPsSeDjyP1f.E+98By9+vYc9mS26Q51T1qqLjpcghzeESaRenZ89Mwt9RQCXicMu.cdDpkRYcD5Te+gQNeZC9UuVdJi5jY.sDF2WT95NoYsOJhhrENYTa52fbeydT5LdVDSrbcQO2l9twhhuql724GF0gValGSwF7TPc.4vAW2tny8UYnL9ZQxXEMYQEYesNaWwO+qMw6qL+WFD9NjZashzUtNxCxWkoK+kQyZdHai7A6KT9wNBZJ5mkR60oGlOs7Zcx4o3u6uK6+mKNmzyYSd3q1vZbYNZNL0u2MmBUOqKovaGYvab0cgIvDPiZjEzGrkYwmGU1JJvbDyjPif3wKad6wiVtRoleFOx44ygpOTvCYFYWuUGbJYOi94Rk+rn5YjsWxCsQN7Xc8bSqWgNaqLA5tCp107do9UQRQ5.pi0g5Pcba06lpOGWaCkkVFCgjOh2aUmnQazY0l5tXZZalwgb5HL+bFjlNUn44Yq9cPbN40V6V8i268BUk9ko2uM10Gldqc0PH4hyG8ttLZS4otzsNYlwglEx38wdL8Cea.oG9bo5irrlRSd2XcP8RxxKUU1SwF7jPcrclTssqKfxOmoKiTsc0utOn+56PaZqcrjdUmdHCB4bGm+OwMtNQjSGM6RaDobXbn.1vAPiNsiyXEJqCpCBNeT.k3Pz8x8aQnQTsWChMojViEw0Y4LHYrfccm1SXGTcFr3s0bbFPLVow0MR9x.wVRjOC8my3RGmiW3nYGTskB0Nn6nI7vTezVrekViUw0Y4LnXrhccm1g0AUeoSN3waq43L.47n3Pj8IZLQz9MYg.uex275NNik373nSm3tLzxPcPrbKOVlVGOgqyxYPwXE65NMmy.U+2O1BUN0i2Vywwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwouw+C7uc4WvLINVn.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-59",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 9.0, 190.84102967970523, 766.412271666666811, 383.206135833333406 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dyci ircam/history_navigation new blue fixed.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1321.0, 605.347749039358405, 337.0, 33.0 ],
									"text" : "history of agent -- note how it is overwritten by new scenarios at the date set by the @absolute attribute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.66666666666697, 181.442080065435732, 75.0, 22.0 ],
									"text" : "train agent",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 744.347749039358405, 89.0, 20.0 ],
									"text" : "output of agent"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1275.0, 341.168497308916415, 197.0, 87.0 ],
									"text" : "present new scenario at date 3. Note that the output is different than the choices selected at time 0 -- this is because the output is optimized for that position in the history",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1240.0, 264.668497308916415, 201.0, 33.0 ],
									"text" : "new scenario presented at date 0 -- note change in history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1275.0, 221.668497308916415, 150.0, 20.0 ],
									"text" : "present initial scenario"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.41666666666697, 367.168497308916415, 131.0, 35.0 ],
									"text" : "interjection interjection @absolute 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.91666666666697, 270.168497308916415, 139.0, 22.0 ],
									"text" : "interjection interjection"
								}

							}
, 							{
								"box" : 								{
									"dontreplace" : 1,
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1313.0, 666.574166282839087, 385.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.66666666666697, 674.574166282839087, 50.0, 35.0 ],
									"text" : "history bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 960.66666666666697, 645.347749039358405, 103.75, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.66666666666697, 281.168497308916415, 83.0, 22.0 ],
									"text" : "prepend learn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.66666666666697, 217.168497308916415, 50.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 927.66666666666697, 247.168497308916415, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll satisfaction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-73",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 82.047165513038635, 778.0, 107.0 ],
									"text" : "The dicy2 agent keeps a history of all the events it has generated, and tags each with a  'date', its location in the history. When presenting a new scenario, it is possible to do so at any date in the history, and the results will be optimal relative to what has already been written to the history at that start date, since dicy2 will always try to maintain continuity with the past of the memory and the future of the scenario."
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1207.66666666666697, 305.621331795877779, 258.0, 20.0 ],
									"text" : "clear history, then present initial scenario again",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.16666666666697, 305.621331795877779, 50.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.21 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 771.847749039358405, 336.0, 24.0 ],
									"prototypename" : "dyci_display",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.16666666666697, 662.574166282839087, 100.0, 22.0 ],
									"text" : "print history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1120.16666666666697, 617.347749039358405, 89.0, 22.0 ],
									"text" : "route history"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1060.66666666666697, 181.442080065435732, 200.0, 22.0 ],
									"text" : "Example scenario sequence ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1040.41666666666697, 617.347749039358405, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1060.66666666666697, 214.168497308916415, 196.0, 35.0 ],
									"text" : "pronoun verb verb adjective noun pronoun verb verb adjective noun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.66666666666697, 524.574166282839087, 103.0, 22.0 ],
									"text" : "prepend generate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.66666666666697, 181.442080065435732, 69.0, 38.0 ],
									"text" : "activate the agent",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.66666666666697, 227.168497308916415, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "", "", "" ],
									"patching_rect" : [ 960.66666666666697, 585.347749039358405, 338.0, 22.0 ],
									"text" : "dicy2.agent richards"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 887.725439263157796, 91.047165513038635, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "0",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-24",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 857.725439263157796, 147.371332987970675, 20.882454807018348, 22.749998807907104 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 27.0, 881.0, 47.0 ],
									"text" : "Presenting scenarios with overlapping time frames",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.66666666666697, 147.371332987970675, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1130.66666666666697, 147.371332987970675, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.16666666666697, 82.047165513038635, 286.0, 38.0 ],
									"text" : "If the dicy2.server instantiated in the second tab is not already initialized, do so here.",
									"textjustification" : 1,
									"varname" : "HelpTitle[7]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 970.16666666666697, 717.847749039358405, 945.0, 717.847749039358405, 945.0, 579.847749039358405, 970.16666666666697, 579.847749039358405 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1091.41666666666697, 506.847749039358462, 971.16666666666697, 506.847749039358462 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1148.91666666666697, 508.847749039358462, 971.16666666666697, 508.847749039358462 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 937.16666666666697, 554.597749039358405, 970.16666666666697, 554.597749039358405 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1070.16666666666697, 508.371331795877779, 971.16666666666697, 508.371331795877779 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 852.16666666666697, 553.847749039358405, 970.16666666666697, 553.847749039358405 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-41", 2 ]
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
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 1129.66666666666697, 651.847749039358405, 1688.5, 651.847749039358405 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1125.66666666666697, 565.847749039358405, 970.16666666666697, 565.847749039358405 ],
									"source" : [ "obj-62", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 1054.91666666666697, 726.847749039358405, 1292.5, 726.847749039358405 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 236.0, 234.0, 319.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher scenario_timeframes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1468.0, 357.625, 228.0, 100.0 ],
									"text" : "Note that the value of maxcontinuity is even more important for \"free\" queries or queries with many 'pick messages. In these cases, where the constraint of a scenario is not imposed, this parameter forces the temporal model to \"remix\" the memory."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.5, 481.625, 46.0, 22.0 ],
									"text" : "free 20"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.5, 242.624999999999943, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 242.624999999999943, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 243.624999999999943, 83.0, 20.0 ],
									"text" : "Server status:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 242.624999999999943, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 811.0, 241.624999999999943, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 213.624999999999943, 113.0, 22.0 ],
									"text" : "r dicy2.serverstatus"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 242.624999999999943, 107.0, 22.0 ],
									"text" : "s #0_server_init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 789.268733421750767, 185.0, 35.0 ],
									"text" : "for more detail on the dicy2 generation algorithm, click here"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 801.361240053050551, 161.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://hal.archives-ouvertes.fr/hal-01380163/document"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 78468, "png", "IBkSG0fBZn....PCIgDQRA..DfC..D.rHX.....SKWcm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGlUTc+GG+8rE5vRu2EEDqQQPTwFpwdrD0XB16lhZLFKIFMFiF6wnAawVrWRTyuXG6hTTjlHH8dmkcgkE11c98GeOC24d4VlsCwOudd1m6dm1YlybN2YNm4bNCHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHh78IdM16.x+aaUO3gzpl0jMu643mylJo4sd9c6re+M0XuO0PXSOz92ipxwueU0b+k01l0mE6c5uRUMjquHhHhHhHx22zPTAGeKvfxv71853vaO.1Ef+k66sCXc.+NfauNNr1Q2lAFMvUWWug2viNzQDqJuQCLXOHG.78obOOdJe+7ut1d4e95y11nnGdXmA97Bfe44zjlzq1bAe9Zx3x+PC69.thDmpeLOO1.9decrV5eQs6rm3BR05V7iL7CvOVrOOoI66AawGV.3cKs8xF+Kmov22Guhe3gdc3wU546043aD+kim2s11KYBOT805WaN1SX6TMiyEQDQDQDQ1dQdM.gQN.EBbWoXdqqdH7NKfqwEt9to4gZsJoxhod3bPwidnmUrp3I.x0yy+e66yj.uAhm+wBdWLdkOX+Wdviz6z+1xyz1wymyGvC7ZpekkOJf6KiKeNzLhgG99Sz2yaltsQyvi8GXj4Tp2X78Y.ddaMcwVEyqplkCdd999yAOuuvlpet93sSdvv8w+EJ5w1+E11KZ7SLcg+Fdng9pdddmhuu+ZHGdXee+k346cHDy6P87XzE+PCskEbYS7tqOV+ZywdBampYbtHhHhHhHx1KZHpfC.JB3NZfBKI5FXc8FbUO3gzJeuMeO.fu+YTvkMwWIXda7wFVWhUIemGdGzFWeAGKvqmtsy596CoW9vQ3YEX+GPLuymHVXa+b4Fa6kLg2aqe+k2+lWbg9S1ymAVxiO7cCF22j1U1iOosW1DtnvSpnGZn2sGdWMUF63ARYEbT7Cu+m.99mBd9y0226Ha6kLgE5l0sU7nG5YAd+S73l7exC4A8NuOYK00qecwwdsINWDQDQDQDowVNM16.g7q.9JrtMw2Bbm.MMz7eB2zNLfOD38RdC.7Y.ms6+mDveJz75HvKBrQfMA7F.cIo0+W.LUfRA9DfeVV1mOAW3rErJw48.1yPy2C35bayx.VHvskzwUA.+Cfk.rVfWAXWcyqMts+oC7H.KKM66cE3eBrJfJAVIVASy0M+QgE21Ifm2ENcFXB.WYnsS6b6KyGnDfwBbZYINHAMK2sbAd30IO7d41d4wqbC.Z8EMgU4mi+0566OKe+p5al1N4lWtmqGjC468..umGr6E8HCY+pN6KA7N8wuY7oP.nJ+pcK4wKGVV1VFe+XWG.dd4dMs6x1ZkS..s4xl3y56wq4GiktQJuu0GqeZ22qFG6QLN+wwRSlttclHhHhHhHRihFpVvQ1bu.WEVEA7WA1OrtYx9.bDtkYv.MC3BAhgUf9jMafNfU3+YgUf+.WEv7.dHf8E3DwJDePkXba.WOv6B7l.GOvyf0MWd9TDVCB3eiUoE+EW3dAt0sOt8wG.3miUQB+MfC1EFc.3R.ZBvW.zefmDnbfyC3.AFla+aevpbmUB7boYe+0.Fh6yuA3Xvp3hYfUgEcwsdu.vA4VlxbqyXcail41O2YfWEqRNNMfWF3x.d3TDGrM7weu7vC+b7dxTM+1dIS7QvprlzuM7waCOBmKPoaorl85MsIk4SU9GmmetW.vWFk8i.E83Co+TYtGsWLFtum+xa8kLgoG00svGYeKHW+7OX+X9WpGfWd47toaY87XO8g00lKdbuAWx1LOeXBmRlBqZ65mJUmi8pQb9tfklrEU28GQDQDQDQj5SMTUvwNg0xCByGqf8sD3WhUP6CGqP9.7XXUlwwC7ecSauvpzgKBq.5I6BvZkG6JVg+8wZUB.rBrBlsA22mNvg39+9fMPa9Obaa.tYfwC7GI0Uvw9iE+cCXs5BvZ4I2j63pJrJw3cANN228vZIEmMVEPbQXUbyQA79tswShUfxK2crfaeNc66c2su7LDu0qbuXsTk8No849BraXUzSxtbrJ232R7wKkaGXJXsDlmgs8bXpry.3GyetQXYSohd3gcH4.8GO+WrK+hOojU8fGxazrb2Ro3yOw+k2+qx6zG+lyz56Ey6cK9gFl8kPixGd4volsv1CuKr3GZXWHfUEU3iGfuG2cAWz3GapVmRdjQzsphUdq7fYksw3h5i0Og8+Z3wd0HN+WAzVrJPTDQDQDQDY6FMTcQkMfUv8v+8TXEAaDXUTvcRBEIia084gEZZaAqhARUkajMuJwqf.v5NKs28+GDVqoXNXUFwwAbjXszgAfUo.IaBtOGMve.X3XUJSWAlqaalGVK2H3U7oOVqqXntigCGX8tvNHb6IvRwZkFQYee0tv7hwJ34AhUIKv1VAV+IRcka.V7bIXsfl.EA72w5dOQ7sciWt.307byMaKYZ2Bdb9tOm7FdrgsqMuoaoW9Vq6ofMTreVqjBeK94U.dEe30888mE.9w3UK9Q2ucIKq7BBVW73U8gOyG+pvmqX8O5vtnTsJdwpvkOxuFcLWaW+vpoG6Ui37IC7QXciKQDQDQDQjsazP0BNVC13aQpzK2myOoouHrJ7nOgl1B.23IP02JS56wB8+828Y5FHT6JV28HrYBblXUZvez8WwXUHvMR786jaICq18WP31Nh2BUBK7qQ0LsuWIVkwbcDuhXVTZNN9pzLcvNOrDfJRZ5y18YeIdk5jVdd9yGeugSoUL.RQkoTzis+CvqR+GF7+pBtrIdcIO+09LCsMdkXs1.+Xd2AwryIacvinRNefmMi6D43eqEbISLgwnkhe3gcad9dWueLNSryUojum+Gz1KahINHi9v62Pvmw6Uk2UfUIVInEW53WdwO7P2hmG802+lxwy6OFK4ko3QOzyGOueJv8VvkMg2ptb8qsG60Iw4hHhHhHhHMx1dXPFM30TZGRZ5sEqkMrlTrr0UBJCWPEHbRXcukj+KcEr+Ew5RFCDar1XkXcYkK.q0O.1wQX8Gqa2zZ2xuvzDl6eD22OHrwij0BbntvquXsFijkoJGZcrsmC.avHER77PZ46aUDjGdmWJWfpp5H.FouuWJGvKycydmAPKvy+iwiaIg+78KzGNz0+OGZ+hx9RXwxweLt8qgWcW2BtjubR34UjGraq8YFZaRd9dd36g2rv2qcE8HuyIkxMhm2OCXj94kv3BScx5mMY6Xu9JNWDQDQDQDogz1CUvwjceNpjl9nRZ90m9Z2m6J1XKPvemK1.2417D0wFqJ9Nr2BJyFqqpDzT92SrwiCBMs.+C2xtErisd419Ag4BwFuKtpHtuOBrJ63ZvdyuTLVEtzJB8P3cxz36vjwpLiiJooOJrV0Q5e0pFRNMoI+C7YS9d7iK5gG1YDddk7f6WWAuaD.eOd6Ts9dUYcUB+by4ZK3RmvME9OfWzC7xYSj5JOIM78uob7phyz80EVcVW.J9Q1+enmOc.e+B63YMwMj5kx+9.HmX92YQO9P5e34r9GdXmBvg666upBJn2So9Y8SyVMBG60Gw4hHhHhHhHMz1d3snxDvFfMuPrWQr+Gr2hJ2DvhAd5p41KXrA3FvJvexcsjTYR.iA3Vvdah7EXuEStZr2PJoZ7FXFXuQIdYrA0yMiUgHfMHg9Qts6uws9eM1qU1CCqxKp.39wFfUeOrwwiMA7SwFPQS438PJD7D8+kXceh961Vf0kU5QD2N2K1aKkW.32gMNfb1Xu4WdPh2sZxn1bAe9ZJ9gG1evy26d784EbUxwD7fBpz2+B8785Dd9OW6tzI9wIuta3wF1t5WI6uuGeWaunwOwsYimi+yhu2kiu2436eS2bp5JG.3EiqonQOreF.d43mawOxaend30Ce7qLWub96YZ+2yy6GVznGV7zbd9Czy2eX.36w8m1i6Nzmmq30snKxyy6fn7bmPwOzv923wJ8iQew2prtb73R7N8Wop5i0uldrWChy+.rzDCgFlJeTDQDQDQDIRZHpfiTVHzjbZXEh9hwJndU.eJv4S0e.E8Mbq2sh0ERtT2zStfgwRZZmA1qB0qGqqwrJrt9Q5FWNdSrJB3ZAdG2z1DVEE7rXsVheDVK13FAx0MsWh3iiCKGqBOdbhWQNSE3Jvd6kTPD12eAr3uyx82lc6C6Jvo.b5D+bPlNWrbrVCxii0BS7v5lK2s63LxJ3Rmv8tgGY3yG+X2C9bx.mraVaAO++baZeN+4TsdwhwO1ZxI9o5U.LEboe43J9gG17A5+Fdj2ZX.iK06AdGwV6.L9d344WhO7o4ji2uq0Wx3y7qIVe5km2VeazfOTkuOeqWt7DEbwGy8wkss0A..dm9qTk+iruGdwwx8u34w4gu2EiO34A34uPOubup1bIi6MRWvVaW+Z5wdMHNOOrV9Us5s8hHhHhHhHRcsTNNHzHJOrwOhkgUP8FC4CzarA8znTHt7wdymjCVqdHUUHSybaykR5e6SzVfVfUQC0DcFab8XgXU9QNXCzoKhnUISg0Fr2bJKfZYAYKZzGT6xI+JGrueUqoM6bKlu2g8IUVa1d6nX8+yg1ubKKmtmSr7meqtjOaEMzquHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhTCjCPWZr2IDQjZfVBzlF6cBQ1ARa.FAfWi8NhHhHxNJ9VfXg9qDfoB7L.CJokcy.2Scb3ej.uEvh.9Zf+DPqpC29mL1w09699yCrvzLurst0W6SQ0e.XM.9.6Qc79TispaZqVCbp.8rNd6lJGIIdt5hwN+0+Z41Up41d6bPpRO9t.eUiytSchnlGKJZAv6ATFvrRyxrGtvKr5q3vx.tq5vsWcYbUCgTEWmrmGXw0xvogLeQT1tU2qGj7u82X3dvt2n5p6Golb8r5q6EZ6AImWncXGqWeiytiHh7+9xoAJLJD6Gyudf6CXdX+f+z.N2PK6hAVWcXXeRX2TxNC7xXEd+269+5pmVwFwNdJ08cOfbC8+A+kJYa90T0jsamvhalBV71Bpi2mZrUcSaMHfWE3.pi2toxiBb0IMMOZXxeJo21SmCRU5wbI9u0rinnlGKJ9oXEr5u.7KSyxbVtvK7uKVeEGlWc71stLtpgPphqS1JvdvC0FMj4Khx1s5d8fT8a+Mj5IvkCburs2KSMUM45Y0Ug81iRUdg5i66SDQDm7ZfBmh.tijl1tiU4C+Uf2FXU.CrNNbuErJ0XXXUxBXsbjQ4Bqz8j9pNFCVEnritt.jOvyA7FMx6K0GpqSaUeucEQhtd697NA1Ti4NhDYMlEru9xNZWO3Fwt2nWBnBZ7tWl+W49nDQDY6.MlOcxuA6osU.vOyMsI.bkgVlNA7rXOUjRwZdnmhadWAvj.1yj1tmsa56NvtA7uIdka.Vkp.o9hosyst+oPSa.tocOoX494.Gt6+qq5RGCCqoVWH1S350.1oTre9O.lOVW9Yr.mVV1tWma+LU2T4uAqUs.vsB7oUi8mm.qPEGFvG5V1TwC3ZAlCP4XOwl2EneYXe9t.dcfeEV5kMCLQfyIokKJwGgSa8f.iF37wZwJU.Lcrykf0UcdF2++WbgY5Tc1tI6.vNmzcfiv8+GRn4evXo4q.Kt+lHwm5SAti6k.rVfWAXWyv95o3BigictpD292Q6l1mhEGuXfeQRq6P.9.fMfUwf2CPSbyqMts6Ows+rb296ewMumys+sdrlkdKCscy14tQ4hC5jacWKVZr2NEGeOCV5kjUSxWGn1dNHc4OxT7YxxV5wqyE9URpSuUcBKH546NbfOyscKCXFj34t9f86uEArE27O2HdLEV1Ri7t.Wj6++brJ1NYeF10FfsMs.j83veAVWqrTfOg3WyJpZnhqxT5wyB6XeDIsN+R2z6n66QIu9oC7H.KCqBkdChO1Mks35.2Fv+sZrcSVCc9hnrcCe8fbwtd5RH9ueLZflSl+s+rkduqtk+Gh0pX+VryyY59gRUEuzVrqU8nt8ujuWlFxqmkbXmo7CoSlteQH62CRlNeEn5dM2LkWni.una+HUo0qtgkHhHMflEvbSy75E138vC49dUXMURv5S0K.6lHddfG.6ldpB3nvt4DerarIrOAqYu1DfyC3Gjz7uax7XLwjIwlM6E3V9UFZZmraZGE1EP8wJfH.u.1EjHEyKYIO+CF6leWOVKa4QceuHh2+UaFvrcq2qf0xXlu66WZZ1t+N22eARcq1YT.uiaYFGvSWM1eFO1M+TH1EguWRsqxs8m.veFqfewHdENkJutachg8DltarzRgOViR7AjXZqw.TL1MA8Ht8kRbGCsBqOCGDeLAfmLC6iUmsax1Krz1kfcyTOOv94Bee2euq63N3X5G4V2lfcSeaF6lv9qtvd4X4qRkfsao.+Gr7NE5VuMfcCX2A1MHFCqRBAqRtJC6FCucf+ka67ucyuctuWN1Mae6XE1vGKuvJwx+9Ato8GcqWTN2c0tuOFraz8qbGq9.6anisthctHc8+8pa955pyAoJ+Q1hOSV5RONF2z1BoO8V0MrfnkuamwRGsb2w9sg0J7pDn8tk4qcwM+Mry4ywsMGQFNlRVTRi7.XE7JXYtnscyviik1zGKeVPE3Ek3vaysLui6+ml633mll8YHweWngJtJaoGGfaaL5jVuofk+.hdd8RvRSbmDOe8y4VlzEWmrvWqLJa2j0PmuHJa2vm2ud2x+lXWC9Mce+9I8+1eTRuGbeSen6y4fUYjY59gRU2gX3t0InR.R99FZHudVxgclxOjJY69EgreOHY57ETytlapxKDjV2mzmVulDVhHhz.JSUvQdXWf4cbeO7MG7qw9A+KNzxOHrKf8JtuOMRbrhnKtswsllv6vIdgjRW+e7lcg6.be+IwpccefcwMsGD6hMMg51J3Xbt8uvOskixsLAU5PP7x0DZYZK1.a5Zvd53g2t2f6+eBxbK1Y2cK2YGZZQY+Y7tu+OAZZF19eNVA7B+z6eKfUmg0InfVga0IsC6liVoK7hR7ArsUDgOvwFZctQ2zB5K26m66mdF1+pIa2TYADOMMD+FBCWPlA4l1849dvMzdjgVl8BqRFt8zDNAa2+Vno8yYauw9iyMsQ499mgUoGge6TbStkYeH9MrMGhGe2YhWYJs1MslfU4XAcApnbtKnBNlKwa4PAwE2Yn06xcSK4mfYfalpW955pyAoJ+Q1hOSkTkdLJo2pIgUTx2cEtk43CsLmmaZGB14Neh2xv.q+9uRry6o6XJYQM+8s3VtvOs0jcmtkI7u8ms3v9fUP3GKz7aBVAvlSFBqv+tPCUbUTSOtbhGGzW257aceOp40WdRKyzAVZnump35jkpJ3Haa2j0PluHJa2vm2eSr397Cs7uEvGE56I+a+QI8dPEb3Shsrip68Cc9jXEEmpJ3ng55YgC6njeHYQ49Ey18fjsyW0jq4BaadgnjVulFVhHhPi+.nW9X+n+FRw7NLrBaD9hhyBqI5Ebw+m.6FzFp66mL1wzSShxAqoI9NXWf6Lwt3QpDT3qiv84Ag8z.Ji3M2xQ51VkmtCrZfVf8TkdUfuKzzeOfuDK9.2mkfUi9AJB3ui0jG28PS+5wdREy.6IVGqdX+ArJA4JwhiRmSBqvkU31Gu.raNMaiCLkhcrEX8Xsjjt.LXpdwGgsRradIvm69rcYY+IapK2tOQn+eVXocCdhuGNVbQSvpPhiC6l.WJvIlks6iG5+mu6yWJzzVn6ylf8DEO.rmx6HBEVAu8CBGVuDwG+CVs6+eKrlfKX4WVFwaF3Umyc+IrAgNvhKFGIVnlSEqKDLss4n0TSyWWWbNHb9ipS7YTjoza0lvJa46dbrVMyahM9Wb7DuIjmG149Yfcd4obg0lbqS5ZkWoRMM+c0QlhCOHryuyg3weGIVW2Y.XcCxrogJtJJoGeNftQ7BwdRXWK7En5kd4UIwqa+YDOeQsQc01s9JeQ0422mH18374XspnAfUYAGVJV1.Umz6uIIVQBQ89gBD7VragYX+og55YgUSxODk6WLa2CR1NeUatlapjoz500gkHh78JMTCxnoSecelpQR893ldEIM8vO0rmEqIb9Svt3zohUvmvKSecK2Ahcg5yGq4AmNSF6oJMRrwahAf0DFGNVW13Mwtwfz8TQpo5IVk8LuTLu4f0kbxE6o2DzGQCa1tO6an4cBXGq6FV+08cH5h59CXOwlBSwxEVWwdRFGN1S.dCXU3R5pno.KCq.hgETn79PzhOlPJ1tqLouGT4O01Q175xsa51Vf0EgZGw6C6gs9rrcCOHLFD+u1zDN8E6ljOA2eIqqg9+jGA7ikz1Mb3AQ6bWfje8L9DXOU88GKM5gPhO0yjUSyWWWbNHb9i9RziOihLkdq1DVYKe2rvZcXmIVeeuRrlkdXmBVAyFE132QUX+FzkQ7mbe1TSyeWcjo3vfthWxCR1A5JVgwxjpngItJJoGeIrBIdJ.eAVWD3ycgwfH5oWxT9hZi5psa8U9hpyuueGXmONWrJGDrGVvUi86MoRTRuub2+OojVlnb+Pg0a29elt1cC00yRV0M+PTtewrcOHY67Us4ZtoR8002EQju2qwtBNNS2mSOEyqHrKZkrCBa+9iwJ7z+GVyz71ANTRr+91OrZEuUXCvZOaD2u9OX2jvAi8zbGOVeY8bvJfTkj3S0ntPPAA6PJlWmvtIjpvdEzkpmZYmcetFrlzJXWL+uicC3OBVEcTRc79Cj8WKd4fMnP1LfKDqIetLrBodRYYcSU3G7TNVGQK9XGUIW4OguoxUh00ONlTrd0UE1HHb.3gIdeQNrhqEa6nbtqmt+O4aB+kvdJmmAV5aeRee0OPMIeccw4fv4OpOiOSVsIrxV9taGqYTeGXCziyAKNLb72rwZsCsGKN+bwJP8SPhM85LowN+cPb3IQhsjs.Yp6SDngJtJJoGWMv6iU.xaGqELDbMyZaZy5qW6k00a2Fp7fAsbqqAqUUbhXckt+MVEYjptmY0I8dxW2Ma2OTxJB6Zycgssv10Gxzuklrpa9grc+heJY+dPx14qFhq4FDmzPc8cQD4+I0X1EUFAVMiuXrQR5jMCrmvvPBMstiMvZEdjw9IvJDzchUf6vM09G.qxMNXhdka.VyYuCX2bvWhMPO8It8mK.qRSpqqE8BwdxDmBV2CIPev1+mh66SF6lcNJRznvd5EeSno85Xwu+d299sUOr+DE8C6bzShcdXYXo8Rd.fMUZOa6E4OMri0YR0K9X6YU2ahexX2zULrml9rvZpwOC1foVckhvZAB6GVA7BBqNg0BH12zupYU04bWx2b7FwZd1mFVWU4cHyimKPce95Zx4f5y3y5xvJa46NXri0qC62pKOos2tiMtobZX+VxqiUPhukp2abpF672es6yck3weyBq.WuFQqvFMjwUQI83yg8ax2naYC5lCMjoMaL0Pcb9wXWyqBr2DJWKweSsDdbsJ7u8Wa9MQHy2OTxBpTiTUw.0V0lJkpljeHa2uXTtGjOlLe9pg5Ztz.GVhHx+yogpBN5.1M2ccX2T0qicwjpvFjCS0XYweE6Ip9ZXuR9Nar9rnGI9lR3cwZxlmKVAXJxM8ti0uEmI1E8N+j9qSYX+8iwdJNGLwekoNNrK7cHDu+7WW6Vv5eze.1SO3LvFnuZJwe8hcuXcEfW.aTU+3wFLtNXrVoQpJj2CfUfteNoe.Oslt+DEqA6lwNArWIoGO1408FqBnFZ5WU.azG+xcq6Sh0DSeZh+Von5FeDEAciieBV5k5SkhcS0WBPOh35b+X4adOr7FmJVAW1Gri65R+E292qiE+dAXu95JgT+5ZMppsm6dBr3qijz2OyC6iotMecM8bPMI9rlldr1btKS46VMVAFtDrmT7MiMHMBVkWOere2+uh054Ftaa0Oh2cihxwTcY96ftP0Mf8jcihIg8ad2B1w3QgcMrqF65QI2srRkFp3pnld70cauqvsrgaI.0U40qIw00DMF4KhpEh05v9SXcQ1S.qv1UfMdAAa6u8WaSumt6GJU9B2m00UvQM45YgMaxd9gjks6WLJ2CxBIymupo+deMIuPC402EQDoFH3UjUvekfcQpmfs8BqgGAxA6lImWn0sXrKzkr6fscz993SJbS9u8KK62ufa4N5PS6KbSqeglVvfz1vbe+4HdeDM44krTM+Ki3WL1Gqek9iRZ81GrZ3On+itQf6h3CdioZ6tWXWndFj5mtxfYaeKpDk8mwi8juyleC1SL2G6776S72t.eQZVmW2EdOM1Mu361FOFVSMMP1hOfs8scxjIQGBIlFJe2xUNYdvjs5tcSkqFKegO1.C2ERhuwOBrZRbPTaXXOQufyMSgL2jjS018nciX15fS...H.jDQAQUK7.e2.cSKn.CdXO0nBcSeKXEBX+cyu.2zu1jBuhXaekT9MjXAHx14tfWseclTadt8qL8F7Irnlutt5bPpxejs3yTIUoGiR5sZRXEk7cCwsLAG2KF6lv2f668DqPYyJzxDCqog28LbLkJQI+cvaQklsMqcb+.29YvfpIDs3v1iUHyxbSekXCbno5UkYfv+tPCYbUT+Mgm0M+jeU2VSyq+2Hwt+XphqSV3qUF0saxZHyWDksa3y6sEqawEjt0GqPzgGjHS929grmduGto+KSy9YptenToEtvNX7kI46ang75YIG1YK+Ppjs6WLa2CRTNeUculKrs4EhZZ8ZRXIhHxNP5HVgOxMMy+4vtoyzM+cD0SxbqLArWwX8m5u99bXQY+IaZI1qjyvul15AI1EXB60I9fDVAt0MSiaLMjwGaOosj4a7qtTuIwye0UpIm6ZAotRTZLTSOGTeEeVaBqnluKWrA8vvCJisNou6499fH9XCTMUic967wdUEWSB+F53p5heSngLsYio56iy1fUowcmpWZmZZ58py8C82wZAOo6ZvMlpo4Gxz8KFk6AIJmuZHulaCYXIhHx1AFDV+DuLpdcYBYGCgKnkHAZBVd+6A6IasWMt6N+OGkuSjc7TStencxs7WV80NkHhHhT8Dz78lK0r2K6x12TAsjTIn6T4i8lPPpao7chrimZ58CcmXC1peeqkOJhHhrcogh0uKyTegV1wU2wFIwEIrlgMFZjtw1Fo1Q46DYGO0z6GpY.6bc+tiHhHhHhHhHhHhHhHhTuoMXid5MjChqcDaP8SDQDQDQDQDYGHeK1qmrv+UF1qWvakn2+XeH259r0ggaqvdaUjpWQugcxt0OSup8xlCA6UYqO1q9wnH4v84wd8ts8nyFaec2Sy7+It4u20Cg8QRhmatXWX0+5gvJaJC6Ue31SZM1quyd1Xuiz.YyXCTq02RNcWcwuSDU6A14z5BaOk+Y6YMjmeEQDQDIAY5UtozvJGfBIwB80VfSA32gUAC2cV1FMCq.xdt0q.r2E70Eg6iiMxr+r.aHMaqMh8dnuzrDlYxuCna.mN1flVT3E5ufuu87qL3LUYU4PhGK0kdTfuB3zRZeIm5gvJaxis+NGMHfWE3L.d4F48kFBKF6UDY8sjS2UW76DQ0YAbMXow8qkaqsmx+r8rFxyuhHhHhj.UAGaeoHf6HoocW.qB3GQ1qfiSFqxItEf+.VA0dz5nv8AAtRfyE3uklsyXn1OXk0KfwC7J0xsiHRlMvFovst32IjseoyuhHhHRilFhm7zI.LIfsfUP52CXOSZY9E.SE6I97I.+rjl+wA74t4uBf+LvC.7ubyuMtv37SZ8tVfuHz2K.3e.rDf0hUH5cMz7ePfQ61NSAnBfoCb3IscOTfOBqkLrVf+Ma6Mzksionpb29QTdZXmKvxvZoEq.37pggYpB2E.7N.WTFVmCG67vd39devhaJB67+Lb6ioxd6V29Abft+e3t4MLrzMEhcb8Z.6T03XocXm2mOPI.ikDeJrOpaZgaQA+KfIBzzjVtWOz2y143dfkFak.axst8Ih6yCA3SwdZnyEK8dycy6+B71oXcdlj1+Bb.XwmcG3Hb++gDZ9GL1SltBr32ahDaAICA3CvRuOKrt0PSxx9+gR1yiDV1NGkKVWlZIg1OGMwiSfrm+NSoG+CXwe.7WvN2mNcE3ehUAfUhc989Hd5m6B67vuBqUHsY216bBsMxC67v0B7zX4aKD3sRZe9IvdMNdX.eHV9.Hy4IxEKMxDA5cns0uxElGm66S.qRKAqEaEjm6CwNGLcr2VMCGKs3lwZ0G+hPaSO2wvbv9MiMB7tX4iSW5tj+chrc7Dd+an.uOV9oTkVMrOCqKggac+SIEW7UtiouEKNtojZMz4ehRZ8Ng0Z5VL1u+7UXwQgkoeeJpwmGNV73Fv5VYyfDyWlpzmo57a0I9VDQDQjsaMHraPaN.2LVgzJE6F2BpbkaCqoC+Nt+eZX8e2epa9m.PU.KEqPDOE1MZ4CLS2xzN22ugjB+GD6Fp.6FJmg66iF3uh08MVNwekHNF2zJE3Qvt4sRvto6fW8ZizcLsbrVxvqfUXoEh0G9ixwTpLKrBxF1f.te215Wkg0ErwMfpHdepOX8FTVVupS3Fbb00zrsNE27CpXhuFK99uA7GwRGDCXDoXcGH1XmQw.q18+6CVgGJCX8XmydT22Kh3888jC2W.KMFXcamY6l+qf0RUlu66WpaYtA22Gp66sEKtzOz9ZSvJDvikTbQ5NGW.VgVq.qvv2KVZDe2eoaL33mFZYlDVgsee22+.2xbmtuuugVutRhm+CauvhOKAqPLOOv9gMFBDDVuKVK0IHt4G4V2ggEeOGfaGqhe7wpnfzIJ4QpBKNAh14nq2882DqaL8ltue+t4Gk72YJ83EictzGqf+OYFN9Fm636kwpXjw4VuKzM+W288X.uDV75bS53IehG2uZrea7wb6egSaOdrJasPrJs4dIZ4INFhm9DrBaVFvGS7e6M74ffzBkB7evR2UnKNbCXoEuCrBTGdLj4pBEm8mw9MyXXomRW5tjyuFkimf8uhI8oUS1iiUXZeWXGTwL2qaZSAKM8XbeeLoY6zPm+Iao0aAVENWoae4Av9slpvdMgBY+2mhR74NikdX4X4otMhWods2sLoJ8Yxmeqtw2hHhHhrcqyE6FYB+DetLrm34.vdhpkQ7BMBVAU9ZraHDfIicSX8JzxbhT8qfiekaYNxPyeuvdpi2t66A230wFZYtQ2zN.22GG1M7G9IwGbComVDOlRkY41Fax82lI9MO+Bj8wjgfBoOD22Gt66I20SpMg6kPlKPQ3arskt+O7XYPOwN2+qyv9yLwd5yAFGVgiC2b5OJ219oSQ3BIVAG+Z27tlPqeawJr8Zb6m6laYtd27OVrBCTJvu2MsCwsLm.Q6bbv4iKLzxzI29kOI9zMCKnBN9TR7o79nDO86fb++cFZ9WtaZI25nBaAjXW+InPNgKLev199be+yvJTaaBsL2jaY1mzDNYKOBjXgqix4n2DKuZ32rNuEVqDAxd96njdb+bKyomliKvdJ99XUZUfV4l1C59dPEbb0gVl1gU.xUh8jqCpfiMCrKgVtizM8ftV13CEdAOw6njm.29iOVqtZxXEBM7uilpJ3Hb2O6my1VX7iyMsQ499miUv1VFZYdKrJsIPxo6RN+ZTNdhRZ0TInx.C9cr9gU4TeNIl+5wbK2wmgsUCU9mrkVOH+xEmT3Voa+KJ+9TT12uB113jyyMsCw88Tk9L742ZS7sHhHhHUa02cQkI39bzXOoygiciMcE6IZdPX2zybvtw4iC6F7+FrJ.YHXccg+MwKvJXOgwYUM2WNbrmPXSBEV8DqkgbhgVtUhcyjA9b2msCqIBOLrmB2hBsL2KVAKe+HbLsaYXebCX2v4Sh8zGeBriyyf3EDIcNG2wxBA5.V76pwFj8x1f4XTC2fi4z0BNBaSXOQ8SEqU2bhto00HbrDnEXw2uJv2EZ5uGvWh0rnylCC6Iu9WCMsh.96XuJZ2c2947vZ94fcNblXEz3fcSajXU3wXHZmiGgKbdpPg6Zvhaih6GqPNABpnpCC6by3HwBhepXMG8oEwseXg2mlEVAVaOVKq3.vdxqif3GqK1srgy2DHJ4QRVTNGMQrB784XEXe.XUDUPZfrk+ttH8HX4o5JVADaKV2o5lbyK7XZTot8+.qGqRK5BvfCM82.q0qD38wpLhvos2BVWIoLpd4ItFrymOJ1uidIj3uilJOdn+e9tOeoPSagtOCJr5IgctnBrySW.VEEE0w2opad7zkVMpFgae6NIw7W2p6yn7aJIqtL+Cj8z5GFVk9GtxIlEVWa5Zn5cMnLEe93Xo0eSrt5zwS7tzU3yugSelr5i3aQDQDQRq56AYzYBblX884+n6uhwtw+aj3M+3z0JCBdJ2KHEyatX2rVT0erJo3+lh4s9P++JSZdwbe5gcSddXEFNrxv5u5AgCj9iothUPqTYMjX+aGrJg5s.9kXCdnqO4UB6lnCdJvqIEy+GRhUZSMMbWgadsMCaqvNEry0iBqBXpBqISeYj8BZAVATSU7MX279PH6UdSuHdeYOrfBU1WrJh6Mvdh0MCq.BeBVya+ufkOYjXE9byDsyw8DqYiWYRyK4tCT5j7xETXyfVEwSfUYg6OV7ygPhs.hpizkluuXoCNA2eIKUUzUTxijrnbN5Nvx+dtDu0M7cXsRh2jnk+t1ldDrymGIv0Q7BJtnTrbKCqfegE9bXvaHnTk1d9jXgeW.Vqu.hddhpvRq9PXUV15I0iaKIaSg9ee2mqMzzhQh5JVgWObrmf+FbKiOQS0MOd5RqFUAsfk4mzzWDVAv6CUe0k4efrmVuOt82jyuDz5LNqPamTIb3lo3ypvZIZmIVqOqRheMfvBm9LY0Gw2hHhHhjVMDuEUdQ2e6B1SH+WgcSSKj32b0IQhO8t.A2rcpdBccHBgcAg9+Uh0++OlTrbQ8ljKJEaWvdp0iD6FLy1wzRiXXEde6SwpjhC.6FbSVvfI5MQ7tjCXGu2na9YpBNhZ31I27Vb5VojLarBC1drVBw4h08VdBRrqDjNAErJUmq6D1MUWUV1FqiTOdWzY2mAUHzaf0zuGI1SfdzXUDUKwFvLGJwaR3Q4b7pI0i+IcLK6uA5TReuctOCdsd9RXs3gyvse5C7bQbamrjKLZPy4O337gId++OrT8JHNJ4QRNNKJmiBdJwWC14hSDqa47uwJDUTxeWaSOBVke8OwxabnXOc9hwFbMCKUoYC9crvuZVSU5g1kzxD9+qN4I5L1X3vZcgyekD6xT0V4fUoIMysc+HrJ14IvxaDEU273oKsZTEDWlb30VrV8Pppf3rotL+Cj8z5EQpqXfCB6Z5Q42mBF.WyT74sic856.a.3cNX4gS9ZIY5UMb8Q7sHhHhHoU8cWT42hcCVEfU3hQi0DwAq4p+0t+eWwZdrA+ctXih9qCqvz+XRbDWemvZVyABdSeDtOb2Dh28B.qYe2KrB6DDNKD6F2tpHd7rJ29zIQhOUwyE3+Cq.EY6Xp59DGg38S4TUwBs.qqJLQrVZwcE5u+.1SJ9Do50LtSW31W2mybaWzswti0JDNMrBo75XwaeKoe7mHYEh8j0OEriy.8A6b6Thv1XxXmWNpjl9nvdBnAOI8whct82hUfsO0MuBwFGNxg3sNfnbNdxXiWCgaB1d.+jHrOCa6ajkftiRPWPYiX829SyMu2gDG2CRmpSABKB6oyteX4iCNN6D1.S39lh0IJ4QRVTNG8wXMI+JvNWcsD+sQw.I64uqKROBVSt2CqvmeBVgTGH13vQ3311y1VYKmla+Ob9mShDSa2MrBpltV6R0IOwifUvxiFarG4BH0sjfZp9g0BLdRr2nGKCKexOHEKa5R2UWjGu5XxtOGURSeTIM+zo9N+Cj8z5y.qkRMjPqS2wdKlbJT2cMnCFKOz04Byxyv9b5TaiuEQDQDY6JACHcuKVKA3fwd5d9D+0226iciS2LVAbtQrarK3U5Wvfm3mfUQG+Lh+FIHbAElEVg9tRr9q7aS7AwOvtAvRwtgsyFqhV9WXOcv81sLigs8FtBFbICJr+0499+GVgStArmX1XCsNY6XJUlEVyH+5B82sR72B.ePZVuQ4lexcwj.WWVle0Ib+SXwWMmTK7fKWSba2kg0joGN14xRI0cif.IOHidgts43vpnly.6IIFdftKSCxncGqk.sNr2fEGOVg87wd6CD1S4ld3AC1WyMsOOokMami6EVZu0h0O5OVrwYffAv0rMHiFr+cbXooCdEIGNteDgV1ebZ1dgMCrBbcIXuBaCFnAStqdsZ11A2w2.Kt6BvJr1LH8cOnnjGI7.bYTNG8TXEL6OgMtWbBXU1S4XCfiYK+cTRONXhOnZl7qb5.mOwGTEGAVWcYdDOMROH9fL55cgwQiUfUehOvOF9snxW31eOcrwQEehWYOiGafpLrnjm3bce+u39dmvdZ4qh3sNnTMHiFNsvQ6l1HCMsc0MsyGKdOFVd1iF671a3le4D+sRTxo6RN+ZTNdhRZ0T4lcq2uCqhi.a78HX.U8HvF.b2BV2lHSu5Ranx+7Tj4z5CD62ZVB10COarzPUP7V1Q198onru+Nt04RvZsR2r669t+OeRc5yjO+Fk36eNV5waKMwIhHhHhrcia.6obFby7kf8znBZ8HsGqvLAu5WWI1faVqBsM9sXEVvG6F+9.rwMgvUvwHwt4rfk4ibgSIgVlgg8zfC1WlBIVv+LUAGAuYUxCarDYig1NeCINh3GkiojETgBI+2hv5G8I2j+CDbSnI2kFBzGr3iIjl4WcB2+qa4SmSxstAstlCl3ukVBedo6YXaLSrBCD1kgU3rv6ageStjb39bj3Xpv9fcdMXrAXiXsvkvip+.bxt4GdfV7JcS62lzxFkywCmDO9WJwqfur8Zh8dwd51AwaeII1BkBLO2xkoBlE3pwxO3icrFTvxTUHmmz8+dXs.hf8ksfU4g6eFBmnjGIbgqgreNpsXCtvAy2GqxLBOVUjs72YK8X9X+FP4j3.hXXMm3UdpOVEjbqD+0+4UgUAGKBqfhUR7JZ8wvZcPAgkOVEnMkPauUQhOs6TU.RHy4I5N1u4NqPgGDOsUvaRlvmCRUZgfJ3HbqPZfDuBN.32P727RUgUv5f29FegaYRNcWx4Wy1wS51+fDSqlJ+.rVflOVEeB1uo8LXok8wNG8gDuEpkNMT4ehRZ8ih3UrlO146KOz7y1uOEk88gfcdHHLVLVEwsA226IoN8YxmeiR7cvaAo+bphPDQDQDY6M4i0bl2IReAwx2M+z0Df8baifaP6+x11UIxEar9HcUFPf1RlKjcTDr+jtJV.x9wzNRF.VAXNmp454gMn1MHh9fSZ5zSxb7c1zFrAix5xyGQ4bbGwdhuUW4QlSO2BrlA+nqAa6ZhdShuNPylnjGIYY6bTvSvt6YXYxT965pzicF67dvSgOGri0bvpfifVATAXmCSd7NJnBNBdh08jDeEtFU017D0EZI1wX3zF8fD6xIQUC4wSdX+tV5ZQZ00pt4ehRZ8NhktKcsFjZ60fxEqhHBOvj1Zh1aRqj0PGeKhHhHxNTRUEbH0edPrlUc8831hjcMAq.52CVgj2qF2cGIIgqfizI4J3PDQDQDQjZoFh2hJxN9ZG1ahkQQMaPRUpaM.h+pF9QvF2FDQDQDQDQjcP0Crl7qT+qoXMAcY6CMCa7QXXYaAkFEcmn0cS1Eh9qMXQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQjzvqwdGPpQhgN2IhHA7AxowdmPZPoqCJhriNcsKQpGnaNXGS9+5RN1F68AQDY6B2aqdKPWO66a7WygtyM16ChHRMVm934.5ZWhTmS0ZnHhHhHhHhHxN7TEbHhHhHhHhHhrCOUAGhHhHhHhHhH6vSUvgHhHhHhHhHxN7TEbHhHhHhHhHhrCu7Zr2AjsOr40UNENuRnEcnITPuaA4jup6KQDQDQDQDYGGpBN9dto8rKhwd6yhMunp15zxqC4v9dY8gC32NH7xQu8pjFFe2arLdye1T4L9v8mdLz12Xu6rUqYFEy5lcILnStGMJg+B9fUQSZc9Uq3jW7D+LJsvx47+7QVOtmssJeiUx7GypnG6W6o08r4MngsHQ0cN+Uxcu3MtMSuM43wt0xb3F1otvvZaKqUgwVpJF89ylGWcuaMWa+6ZsZaI633h+lEwWtgJXxGv.Zr2URvGutMRqxKWFRAsnAOrKoxp3iJrD121zB5dyxORqSQUTE6xXmO2PeJfqrectddOLQeaIag4UZYbBctfFzvUDotidL8eO1GcieCi4RmA42xbYD+kclS8M2ONpGa2oM8oILgacA79+1o1XuKJeehevm9YbwZnM8mew7Vm0Tiu+0.6s+kSgI92lc0Zc7iA9U0vuCutYuQdqyZprzIrtF7vVjnJlukc9b5Zy4222B3222B3F5SArOsNWF+FqhSepKmEUZ405vwms694LoAPivO8lU+5uaUL5EulFkvdNkVFm+2tZ9xh2T0Z87A7aDtv6KuhB47+1Uq7thrCL0BN9dp0NyMvjuuESGGZy4Ld8Chl1l30p9tdJ8jm6X9D9lGd4L7qZfz5dnmDqHhH+ukyt6cf8nMwu91UBbGtV2w6sth4hZQmZ714DQDQjZDUAGeO0Wb2eG.LxaeOSnxM.H2llCGv0LHF6cNKV4jWOstGMmu4EWLS7AmC+jW6f38uloxB+vB4B+pCi7ZZNLlqeZrfwrFpZKPuO31xH98ClNNn1r0s2J950yG86mNqdRahl287X.+vtvgdK6N41jbnrMTAO2w7oL7e8.Yge7pYdu8poxh7omGdAbLOv9PK6RyR49ewKpTFy0MUVxGWD9kAsp+4yvtxcl8bT8IRgK.abYalwbsSkkN1hnpM5SOGYAz+Q1ElxSuPN0me3TPeZAuyULYpXSUxI7O1ustcW4TJh25mOINx6bunWGXGyZX8cu9xXr20r3nu+e.exMOCV03KgbaiG68EzaFwMLXv0KfJcMkwXt1oxRFagTw57oMCpIbf+lAw.OodD4io47lqfO619VJdlkiWSgtLjVwHu88jNu6oooV5Ci6d+Nl5SuH17hqDul3QW2+VwQe+6CssesjMsxsvKcpikC8l2cV4TVOy3EWB6yE2e12KYmXRO77XxO4Bnj4UAcbeZN+fKn+ramQuSehNeXb2yrXFuxRYiytbZRWykc6z6Ai3FFL41zT2Xx9pQOWl1yuH1vLKmV127XmN5txg7G1sst70EoCxTb1ybjeLEM2s..OwANFFvQ2MN3+vtsM6mu2udx3GC57d1VlzCOOJYAUPWFVq3jd5gwzetExjexEQoKpRZ2dzT9g22OftsOsC.1zJ2Be3ue5rvOXcTw5hQ9cHG10SqaLxaeOYYeYg7dW8TnrUTEK9iVOOwA9AbD+k8jdOhNEozJ.Lt6dVLoGcgT9JiQqGXS3Huq8j9dnwatuY5bneU97o252xzetkPEqJF40gbXWNwtvHu88j7ZdtaSbvmeayjY7JKE.93+vLXB2+r4b+zCG.V9WVHexsLCV8WuIxooP2GZAb3+48f1sSsJ8oWDoQvPKnk.ajJC8zamxFJk+3bWEe8FqjtkeNbTcrYbiCn6juqKbVkuO207WE+m0rIVvVhwtzrb3p6WGxZX8tqYCbmKXMLqMGil5A6Sqyi+3.5F6Vqiecu+wRVKOyxJl4UVL1mVkKmc2aG+3t0tsN+UrkJ32Mmky3KtB1XU9bnsKeNr12JdtkWLO0dzKZa94xI80KjyumsieV2i2M29aKb071qsDd6gz+HEV+2UWL22BWK20.6F+44uJl3FpjVmqGmW2aE+l90U7bWGarquDty4uZlRIUQS87X3sMetoAzU5eKZZjBmp784Nl+p3EWYIr5J7o844ww0wlweZm6NMK2TechUWVkbyyc47QqubJrRe5PddbJct47G24tStdd7JqX87vKoPd48tOb8ydY7wEVAew92WZhmG+g4tb9vBKisTEbPsKett90E1kVk566.f0Udk76l8xXbEWAqqReFXyygqpucjiOCcmgGcwqgWZkafYs4XzmllCGUGZN2P+6FMIWu5jzAYJNaZabyb8ydkrxx84SVeELxINO9S6bW3.ZWh+16FqrJNoudg7K5cG3SV+FYLqqLhA7S5RK4p5Wm42LqkxGUXETEvHae97W20dQKbmO9rBKg6XAqloWRUTgOzulkCWa+5.mXWZK28BVIu5JrVtwsLu0xCtn0w6OzcJxoUJrhJ4hl9h38JrbhAbHsMetuA0S5TSiW7kLE2rjMWN+94rB9rhJmx7g91zb3Wz61wY18T2kOO9IMel+liA.i7KmGGYGZIW+N00HcdTDY6GpKp78TqXREQK5Wdzigk5aBa.GS23b9nCic936N.roUsEJZJkwabdSj4+eVGst24imG7OG4mvbdoUyNercgA+S5FKZLqmW739B1vRJEvJXyKNxwwFV5VXuujdQm10VyTevkxqeNS.vJDUQSsLd2Kc5rnOdsL3ynGz4g1RV7aUDi45lVZ2++Wm4WvRduhXv+rtwP908gpJOFi4RmAKYrqMRgaYEWAO8g7Irv+uBouirCr6WP2YUSai7w+5uihlZYT9lpD.V+7JgUOihSHrKeiUPQSsLJq3JhTXUZgkSQSsLd4ieB3kCrGWTOHul6wWd6KjY+eWN.TQoUwScHeLy8UWK8b3smAeNciRWYE7lm0TY9iYUQJbV22sQ9u+zIS4arJFxU2GF7OsarpwUBu7oLN7ik51Z4Dev4v3to4QyZWdrOWYeXmOkNwx+vMx6bEeM.TUEwnnoVFi6d+NF+eb9TUE9z19zR93a5a3S9MeGstqMi89m2K1RQUx6dAeCy3kVRZOm8dW8jYb277I+lmK60k0KZYmymu9dVLu2uYJob4Gy0NU9ze6rwuRe16edunUcqYLk6eI7xm5XqyRGjs3r1OfVSyZuUX9NrKsgV14Teiuqa1kvLe1Uxmb8yhdePcfc5j5Hq3i2HO9v+PF6MMW5zfaMC9r6JEN4sv+8h9pstdu5YNNl6qrF54A0NF500OZSeaJSazKio9LKjlzx7nC6bqwKOOxoodzgct0jeKxKRoU.n3oWNi+1V.6zOryLveZmYSKrBdie1WS4kXosy14vwcueGS5tVDcd2aMC8F5OcYuaMy3erB9n+v2jx3fV10lQa6s8zvadGymNtqVkbt3Oes7RG03Y0ecIL3eV2X.GamXwu654oOnOihlesW2kYL...B.IQTPT0qIKKR8s2csa..1e2XvwjJtTN1udYrrsDiKrGshA0573gVdobgeyh255bEybIbOKYizt773x5Qqns46wENyL2c.lylJiyYFqhMVIbE8p0b5coEL9MTIm4zVJwbsM9acdqfqedqmtzzb3R6YqnnJ74x+t0x+ZEqG.1PEUwQ9UKh2Zckyg1tlv41sVv2TRkbsyc8LsRiQIUEip7goUZLVcYUjP3urxpfoso3i8VYKrJr7JYZkFiScpKib.N+t2RZdNvct3Mx6rV6ZjeZgkvoN0Uv71bL9ocsEbPsKeFy5KmScJKgRprpHENOvBWC22R1H6VKyieaeZC6UqximZkalaYtqHswkm8zWD+60TFGPA4y0zmVSualGOxxKkWX4EB.qo7JXZkFiK5aVBu45Jmd0LO7.NlIsPdkUuE9gcnYbZco47QqubNkorTV1VpHkgylqJFG4WsPds0VNCqf7YTcsErpx84B91UyGstscLcAfab1Kie27Khp.tzdzJ5ZSxg+9x1D+jotv5rzAYJNqk4lC6TKxi78fllCrSsHOZdJpnnfzIW9rVCSr3x4L5ZKoGMwiGXYkvANgEvmUTEbJco4rmsJWds0VNOvhVM.L+RKiyb5qfEt4Xb5co4b48pUTXk9bQybMr9JphNme9z6lagWGx2iA0p7ibZE.d3kWJSYiUx408VxPZcd7tquB98yYYQNc64L8kvXVe4bFcoE7q5UqohXvUL60w3WeIo770N077os4YUXw.ZQdzoljWjNOJhr8E0BN9dH+X9T5hpftevsIgouvOb0rlYtgDlVW1iBn2Gb7loawKZybte4Hnc6Tq3qF8bYiypbN42XeoeirK.vdcV8kmaDiku9wlOG5sr67A2vznIcNGNuO+v1ZKE4y9yeKe4suPV4TJh11Ga.uJu13w4M13Kyiseigk74Elx8+J1TkTzzJm9cxcfi5t2a.XuO29wSMhOgULoBoWGXGyZ3N+2akT9Jiwg+f6J6841O.3.9MChm3.+HJe4wpVcb5rEVAFvOpSb7OxP1596SuueFK9yVC6xIzcl7+XdrkEWEG1eaW4Gb919y9dwajmd+9Ll5Ss.5+QzkrFNq9aJF+pfC8lGLC5T5I.zwA0ZF6sMGJZ9ah1Mfs8ok+cuwxH21mC+r25fI+VZ+bPIqZrrpIm3MqspOqDN1+4dxfNkdRwKpT9Om4WyfNmtvw922W.XD+tAySeneHe1edlramQu1lvonErIlwiuB5wHaCm9+9.wKWOvGdhC5C36d9UwQdmUsMK+ze3kQm1+VvO8sN3s1ZKdqe9jXVO8pXtu0JnOGRmp0oCxVb1w8P6Ke3ua5LkuaI7idxgt0VaSpDaK9bZu6P2Zq54YWzGyp+hR4neh8fAe5VbR4apRlyKrFpbKUwVJrbV2WtY14eRm1ZKDZn+pclGrquGqdZEwdet8iezSMTF8feW519T.+nmZn.vD+ayNqoUBbhO+Ofc5nsm9zm2mYxD+yKfU+MESq6VyYx+sEmwygKcbqCu7fe7KM7s9VU5kN4wxp+l3ooC6Gb98ittWskW3CFGC6WsKrqmpEe9Q23zAOOF0GcPzgco0.v.OoUwqeRShO61+VNgGa+R41Sj5a22hVMcHeqBLKOlOeSIkyzJMF+v1kO6UqsJq6ll6JoS46wGLz9RqyyV16Z9qj6bwajosgMSKxMGdkUWFirf744269PNdd36C+7ucw7JqorzF1eUwahp.986j8jtAXfsbcbWKb8rnMWN444wnWRILptzLtuc098iqse97C+p4ycrfB4T6V63wW5ZYUU5y8sysmQ0C6gUbk8sRNrubgrhJh9nWvR1b4YMrBb7cro7.C1ZkWip6kwA7kKlwt9R3X5TAbayeUzTO3s22dSuZdS.f+5BVM+4EULe351H+f1zhrFNSn3RIOf+4d1ms1BY9ISdgLiRRcb4JKqBlTIw3z5TSYz6lsecY8NF88ylGSujsj3w4VhwX2udSeaQS4QW7ZX1aIFuxdzUNzNX+tzOs6aliXRKkmXoqkab.caaBqmZYqikTtO2y.ZOmcOs36KnmkwA8kKlmY4Exg41NAV7lKmGa4kxPaUt756S+15wyUMykvytpsv6slMv5pnxZc5fLEmsast47n6deXe9h4xd2574Q289PlzqljCiY+5GsH2bXskWI65Wr.JrRel0A1eZUd4REw7Yfe9bY5azhae+0tAJyGt2A1YNpNY2SY+adgbEydcLyR1LmcOstA1G80Kiedu6.+H2wX1Rqbvs2hK6Rdd7ggx6MhwOO9B2CWJaoaOlNW.SuzXbhcnIb6CzZcimU2qfi3qVDSdial8uca68Dc+CtWbyyY4LmksIdjcqO34EsyiAG6hHaePUvw2CUUYwvuBHm7RrzZy3UVBe2yrpDl1tewcKgJ33.utAt0lU9B+jUStEjCUUdLl6aG+oqzrdjKy4sVIGzMrqrlwWJ85na6Veh5.TPusJ0XNu4xY+tbajFeWN4tlPWko2GXGXlO6JS49e9sLOZ8fZBK30WG+2K9qXfmX2oWGXG4WtfiF.pbKUk0vc4eYgjaAdrmipuac9snSMk85r6Me4eYgYNBLjnDVspa1MJuWmc7vpCCr0jWGxgMudafraQe5ZHmV6wdcV8Igk4bmzASt46EovIn.ku2U8Mr1YsQ52H6L6840e1mKZmR69+o9hCmbxKGxI+bXMe6FX4eYgrpudi3WYhKWu9gEr0J.Xoies3WAz9cpUIbduSCt.lyKtFV6L2vVe58AV53WG9UAC4xFfU4F.3AmwqcPT5Z1x1zEUVx3VK9UA6+UtKasxM.3.+s6Jy5oWEK5SWCC3X6VsNcPMINKcZwNk2VqbC.Za+ZEq4q1L6xIz83SqusDXMDqReZQmaFWx7NbZZA4yVJpBV6L2.y9+yZQOwpL8EMIaoUBjemyYqUtA.85.5HSjEvVVe4T7h1TVOG1s8scrz2qX9mGwGydet8i9LhNwY7ZGX0JNohRqh08kalAb5cbqUtA.8+H5BseeZFK9S0fQpz34sWW4zjPWFrTe6lh9Qct.xwyixpJFe4+O6cdGdTUk1.+2c5yjLo26DBIzqRWDTDaqeVWVKrfs0dcU20cccUW6s05ZYsWPAD00JHHHMQ5jFPHAH8dYlLISlL862eLSljI0gPTA8964IOvbm687dtmyYt2y487VZ0Emd3JY6M2o0FknFOKH6aazDIpQEtAt1ji.Yd8SCAA3VSMFVYC8sEsMkPzAzD+kBajhrXk4FtdVbhQvU4cgyeRMFwAP55Ty20Xma7vHCRIqrAabPyVY6MagPjIvk1EysORUJXQwGbulkX5K1QysMfxpCVT7cJqQDjZhPl.Fc5BqtbydM6lKIF09VvJ.2TJQyYDcHjnZk7cM1x.JmIGhFVWyN32smhYwwGFmbDAyxmTZ8YcOJUJ3.ybXDhBYXxgKNXaVYUM3whRb0sMp3tRKbRyq6OrklaiPkIfCQQ+pKInRfusQK7O6kjfxOXrMzKC+bugQDjZ11zRAEB8T62aynYbAbqoFkuEECvclVrrz5JievXq7GSHRNVGGbz1l0ebAwFjOWOIJUJPm.bZQnhf8pfAkxDHdUxvgWqB8OlXjbQwFNQoRAU1tcNfYqr7Z7nD7950XAxXkNtz+un05S4F.LivTyxpqcfAdba4samrzHiutI6bKGnbN2nCiYDVPbfS9nKC2DH8iRJ3PBIN9BIEb7aPTnUNpSVNFJ1heG+zehwybueO6jt8Vcv6N4sziqsiXG..MWhEbYxMe4BytGmm7PEwTYV.QnhU2LUr5ddNsUWmSZJ3tY5+BCfyScwezzYM2YNTzxqmh9n5AYPxKHTNymeR3vhqATtsTkUzEuxdnjmi1XBPfbO1gBN5t6Mz06QSk2NAmhRe6TdGDwH7TeZpvVGP4D0HCgy5cFGa9gKfc9XkvNerRPldAlz0mBmx8O5dMk+1V8136+G4S0apEDsKhrfEPPNzcSUHtI0Y+tQutUvOd+GoWaSLWq0dnfCSk44ZBOc+S8hAEiZBJF0zcZoBOSfIrz8u+HzT0gfRvjWWf5XcbvfoMquPoN+66DjIfLsB9EuJD5xjfkoPfR1P8rsmoHZ8fdTzk5j6Yrsn6LPiU5.cw5+i28MdSLv5Cm4ckEVM4f8+AUy2eqE.T.AMBkL+GarjwY2yc2r2n0J8zOEd5872UgO7fwvdaDQWhcpzKIj3mQV6jSxufL5QrXiKL6J3NJpQN6nCgZr4D2.q0nCVqw55w0WucmzwiHRViJ+9tz0ppGmeWIyf0vqOxn4wKtIdxxZkmrrVQuL3ZRLX96oGGkZ0yyDdnRLAXpGWe81cR01bS7pD5whqGlV0.AtBNBDY0Awn1+X1kLuOWoRqNPDHMs9+7bUxEXzdioEAhbtsTiglc3hkUmEtyCa.v.CWkLd3LilEDUOWDoBAA1ngV4EJy.EZ0SrSHIU89ySlXHclhTKyhKL4VjKee8reMz9X9GUztKRVkL+VjKfewLhtRUdcKnT61Xgj0pBk.UXy4Px3fi11r9Cs8x675vJm5ftdFxAdtRqiOqg1oImhHGHVk8+yyCjwJM6vybQiQk+uGSVWFqGHsMu23Sh+ZgUyJq2Fqn95PFv7CWIOcVIRhAXJqMP5GkPBIN9BIEb7aThahgPYekQpdWFHgo5Y2HTGpRTGpmG3W9g58IGoIrNe.ePwpF6lcwk7+lUONOAAPm2EzO5qIdeVpQWo6A2zdP+XesQjodtrudNztA6TwOzH48gkR4eSy7M23d3BW5LFP49kWyNwPQV5w2Yow91jh6fNh8F.9BBp8mrNj2cHu6avSW2bIMgp.SUzSYWwO1HhNEIlwG1.JG.F8BSlQuvjwPQsRoard10qVL64YJiPSUGS7pFl+x2sHq3B9QbaCVvqLFRcNQi9D0x2bC6lC+UM524pMhN62CNNO2ym6xlne6JeGzaYcmNF2XsE+8s4lKtMZ7fsPJyw+rUf1H8b9s2j+sIVa1AhN.cQ4YhQGqiCNZayFJoherQV6eZeD6rChyb0SfXGeXnNTk77wr5985FnwJc0hq5KBj9PEZjyBdpIv7ezwQ061HG5aplbe8J4qt7r45JLhdUwTcGsd6mZ2POquVZzFxiPljxMj33FFtN09r9gCX1JYEjmembEwokqO4d96pPTHiU2fmcNtYm96lcFb3pGme24BiKLtv3BiiXwFaxPq75kahmuByjhZCDqROSO68GSLjgtdF6eRPiRhRkLNjkdJGCNF3Eb0RWpeAhrJ0hmeC28es1wqwB06tr2R2ZGr5xMa1fYRWm5.RNpkKiGMqD4AGgH6sEK7sMXh2t513J1Wcj2rzQTcaAu6n413lKrQlod47EYEOiMXsDhR4j5lNTOJ+v6xB0iQsLL6VjULgd5Rk8kdsCUo.U3UIJcuN3TTjY2MWdHBu2uF6V+gIGtvAcp3fi0wAGssYCk7vGtFdiZrvslXv7GhObFtN0rYCsxk1KJNpCBjwJ8WctiwbARaSPxkwmNoggQGtXaMalkUiQ9VCN31JnR9zIEXueOP6GkPBIN9AofL5uQY12yn.fu6ujqeKXG7XV4e++L+d8555hziaBgg0JcgffGSjOxrzSnopiu7OsS14KeXzDlRzlpbpdOFHxL066brznMV94+iTa1FGT08FNPK7ZiasbvOqRzFgJx77Rfe+JlE5GoJZb+sEPxM1IDF1q0MksotDH3DgC7I9aRwJ0IGyk6.W16bRMkrg588+GptGiZzghsJcQM6syy2b0symbN6jC9kUEPxY6Oag7em32gMSNHhL0yjutgyE+QSG.pee8b2MZtj1vd0tYr+wDYrWZJnOQsH5VjZysWhwBcseehdT1RSE1hu5QjYom7VZY7oW116UqdHxQ5YQzE94U42w+ladOrl+btnPi+OJJtI3QF6a4k62w2u2OG6DBaHYbvQaa1PIc31Lm1i4IynnNTkzTQshaKh8HDvz0OOPiUBDBj9vO7L2De80uajoTFIMyH4TejwwTt8TQzAXnOT.Z2QaDpPchxnnunNOVTiWLUlEpcqlIlwGT+b0RHwO+LJuJ0vfCWDpR4jhJAxtEajgN0Lhf77WS1cvByoBxsk1YbdiUGqrV+eV+mTW++r+Wpr5Y5+3QnEGtX35TyUmTT7ti2SbBX+sYkw60xRJpMa9j6HBRMKqZCrj7pDY.iWuZpyoH+fgNCXhhhvmUWmlquNulXwgauSkL5vsHayjceeNPj0.QzpUP3xDX0MztetFxxpwHKZ+0Qi1cDPx472SwbqGnbTJSfoGVP7.iHAt4j0iCfC2l0dH2sYrMDAdvQDGyJ7fIDkx4vsYCKh8bORD5xKxFWvpoJ6hHS.e0iTznjab+UxqVduGfXyJHUTkCQxokN2bjZs4fKHmp4qqumuunuFazwmGevZGRFGDnsYAdjEKvYalrRxpD39GQ7Lxf0fRYBjSqs2uWSfLVIPXfZaJxrUl5OdD9x5ZlvUJmyI5P4CFeZjoFYTPaCrBH6f.oeTBIj33KjrfieiRbSLLl3smL47BUv6eZajId0CiHGQvXpBKr6W4HzVYN62.pH.S8lxfbesJYYm+Oxo7OGIJ0pfCrxJvXN13bdYOZFeF2Ulrgaq.9jK4GYhW4vnsFrw1etCgpfkyvOy3vVKA1Kx5JQjQvXyfKV2ece3zlaBO8fntbal1J0AIN2PBH4Fy3Bk7e8p3yW7dXt+qrPe7ZI2OnTLrG+m.ULiMTJeUMy2da6kQcQIQkauI12aTsemy.IqbduRGv6oodyYPAuaM7oW5N3Te3QiaWhj8aVLHBS+VyLfjCBPaG1A+uEucl1slIJzJm7WpGYG+TBuGxTWzd1c8Cu5ZIs4FMtcJRNuaIXJe6Hn.pd2FH3dIM8F2jBm3mmd19iTLNs4lDmdjT8tLPNuX4Lk6JUTpqm6lQZyMFBahpI6WnBTnUNwMwv4vqtZpaKlYNOwH5g6VjvTif3OU8bv2qNTnMGx7bRfp2iA1wiWBpSRNieQoBBbLONHPZy539YqO0AIk4DEIOqnXnfNr9mc+pGlIdUCilKsM9gG+f.PiEzBsVU6nOQsnTmbpMaSj8aULYbVwGPiUFHBj9vPSMHJ5CqmMm39I8EDGsavNE9EUifBHlw06oDwNZqNvmTA1ayISXIowr+6Yw2eKEvG861Ly5txBmVcyldnCfncQl88LxgfVRIjXniv8tasU5072u8TBm65vFXw4UJKIgHndGN4kJ0HAIWf4GkdjKHvrzKm2s11Qqrp3TiLDxoEK7jk0R+IFFYPZnX6l3Z1W4bioDEZkIvx7l4GljdsLgPzwoDpBdhRMgM2tYpgFD6oEK7JUYlaOY8nUtLttjil2r513p2Ws7OSObhWiR9vZLR1s0oB4UIWfgqRFecC1Xbk2.YnSMuQEMQUND8E+QBDYEHbyoDBORolXI4UFKJgvoPyV4MppUlZvx8EPGGH4jrVErh5sQBpqkSKR8zrCW7002FJ.Fi9dtPxNRWnuQEMxRRHBJsc67Lk5oc7flsSM8QFQ45SIZdipaieeNUveKsHPmB47o00L4awMO+n58rK2MjbzrzZKmkje0b+oGItDE4cqtYDwS7in6LkP0wbCUAKsNqnQVUbVQEBY2R67zkahDUJvkFeDrIisdLONHPZyzJSfba0AuWkMwYDUHDe.5dFCDQoTFGvhSduJahLBRMa0nYdVuw+ks2rYlYXA4SIaeVclvrK2rnDhX.Gqzb.XATCTayX0qECNE4dOTiX0sHCSqJx2b6TlM2bJg022+cDCRdtRqiYGdvL8vBZ.6GkPBIN9BIEb7aXNsGcbD2DBiM8uN.a4dJx2wCYLpXQad1rg6KeD79fde6JeW1c9fSPK+gUOc9labu7cW29AfPGqJl6SmEw50kJlzUMLbzlS11SbDJeUYifJAR3TzyIeuiFA4B9J2dXl5xD5S6KRtJYbgqXpr5aMaV601YJqL14DDm8KM4.RtgjrNV3plFe8MrWuwW.PU7xHyKOFOwxAulpxIcSYPYatAJbo0SgKsdTEmLNsWXT782ZA9p6C78Xe2GzQYDYl547+zovZtibXMWim6IYAKvbe5rHTuYZlARNYb1wyLteSrymsD97KbOdJCsBLgaIIF6klROjs5PTxrejLXaO7Q3yun8BBP7yUOy4IyjsbOEw59q4xE9AynWq2Wv6Oc91aOa18yTJ6xQonLZYj4kGKy3NypOtQgEthYwpt48vtdxRA2kB.oeQQ5yMP7MVv6+dQKcFrl6LG1+aWC660pFjAwN6f4be0o3KnjdrNNHPZyx7bSf7d+xYGObwzvEaJfUvQ+1uK.iYgIyA+rJ4PKuANzxa.YZDXR2ZJzTgsRoeoAJ3ypjocqifwu3TXaOxQXC29AQ2GplrN+DGvwJ8e8xS66.0Gd5O0Dnci6hc+Tkwtepx.7DiPN2kNw9z8xhHifI94omxWsQJe0FYBKIMl3UNLb6vM+vibH9pK0SJAVcRx4bW1D6gqIIgD+bRu4JBI6cgeqpgV4OkbTr3DiDKtcyyTpIViw5Pk.bxgnf+R5whbuum38FepbaETIuQ0V3Uq1BpDfqOwf3Upps9zcGVPTgv8lZ67hUzBWR9dBn15DfaLAcrPuYsj2brovcevJ44KuUbPqDsBAtjXzvskVL.PhZTxmOgD3VOPsdi8BPbJE3RhQMqnda91ihmZjwx0cfZ4eVbyH.LS8x4FSPGuWMcZIBCjr5uvQTGOp6lSMZr51MuREsxZM5wRGyRiLdhL6Ll8LPx4QGQhXzQE7bUzJOaEdVnbRpD3cFSr9ErI6fKN1v3KqyDqrAarxFpA0BvMkjdJxhM9llryWTey9haCc8dHN0J4KlXhb6ETC2RQdB1wiQmLdzgGNisWTjB.YDjZV13hi+Rg0yMVnGKvKXYvikQ39BVlcuY5sGaJbOEVEuesV3MqwBx.lYHJ3EGUhnRtvPx3f.oMaQwqmmrTSb2G1.uqJE76z3uRp6nOTd27kV4B8+dccuCOVJJ+p4t8N9KAkB7FiNFtkBpmmtbOAQ0z0ol4DhBVqA6rVCM4QAGCvXk9p9HC+W3R+01nTl.Kcbwwetf53l81e0w3+mcjI1m2SmcTgxGViYd7xZgKrMqL8vBZ.6GkPBIN9BoeUdhIh2o4yYHs.sznMLVbaDQFA6W7VHPwZyNvoEmDbB8so50R4VPajp7kNROlQzSfhzpIGDTrZPSenQ9ARtVZzFtr4F8Ipk7+nx36tt8yh24ISzityfyk4paG2NEIjT5+EPNTbOZoQaXuUmDZJ55y3SP+IG2NbSKU1NhtEIjjz0iLTR2wQaN6zZA7VdsVU6nIbU8p0XzcYYpbKdBhjA3SSbZ0EsTtEzmjtAr7AOYTDSk1lm3Bg1d47GBFGbz1lMTRa0aC6s5fvRKHDjKfnaOAn2PSU2.FjSCjwJCDCTensVbf4Zsh5fU3If4dL7ViVqrcjqVlOqGZnhmM3UARuO62ZH1v7FwOqBrx1sSDpT3aGd6N1b4lps4fTzppGKLquvgaQpwlCbKJRBpU0qKVxgaQpxpcRUq5dDKm5.C1chM2hDuFkrhpMvsTTSr4SJYFk2f1nKQQJsc6DsREDR+Dy.BDYMPHJBUX0NAIWFQ1GwRgARNs5zE0YyIAqPFwpR4.VWZztSL6zEI6ss2snHUZ0AIoQoeAlxdCSNbQ6tcSbpCbqZvfcmX1kaRTix.pu1onHUztchWsRzzKieFJFGbz1lMTgKQQpxpCzHSFw30hZL6zEVbI56y8EAxXk.g9qsQTDZvtSL4zEwnRAgdLDyLFn9wiVhdiGBjd2kDRLjizOpNwjgbEbHgG5KEbHgDRb7KRJ332j7ytBNNQgdSAGRHgDG+gjBNjPheZPJHiJgDRHgDRHgDRHgDRHgDRbBORwfCIjnKj04kHIdRQPnoIkcGjPBIjPhS73biMLNovBhTzbz6toRHgDRHgDmnijBNjPhtfpfUPDYp+W5pgDRHgDRHwfhfjKigqanMN2HgDRHgDRbhBRtnhDRbbBNZy4fJs4JwPOUsSCXoQa+RWMNtEas3fx2RCH5R7W5phDRHgD+riEWtoUmCbpL8DcZ0oK1tQyH1sG06VTjiXwF4zhELF.oz0SDnTK13.ls9Kc0PBIjXH.IK3Ph9E6s5jhWWcj3Ti.8I4ICor7yaKXwfct5eX9CoxJPJ2mOxUy3t1DY9Ow3Cnxrj0WGpzqjDm1wu4obGVbwmbI+H09CshtzTx0m8B5w4zv9MQSEYlQdgdRsYVMZmWI40wLdfzYV+kQ9ycU9W0T0NMvJl+14J26oftnFZ1ET2NE4kybM3nd2btKahj4+WBC307FS46n0B8WgWBJAUwJmwdYIwbu+wDPglru81ylC7V0PF+gn37d6oMjHWAYB7Y+gcyo7uxjIecCefqDRHwI.X1oK1fAyLkPzQBdSWrKL6RvfC2r9oIMNuqbc6qL1gIGj6ry3W5pBeS8l3pNP8rpIkHmTnCbpx9Xg1c4lEmWY7ilbRJpjw1m0IliKr5xMorkivckhdtmziqOOumt3Z4GZ1Je+zBFvyuQ9KGrJVUS1vRWT5w7BUAOzHhOfBpsNEEY7a8HznSQduwDCmczg1um+AMakSY2U32wD.zH.oqUF22vil4G4wdPgeelsxMTP8r8okJIoUx8tjPhSjQRAGRzuzTQsxpVbtb1u23YTIkD.H5leR141.ob0lrhipzX6pu0bH9IGJW3RmwwZ06mL1+GWN0rgVYp+szHoYFYudN4+QkSNuPELxVSz+E0JsA5C4rwGXej7YEFQLhfGxJyirlZwQ8tAf7VZoAjBNb6FjGgLl1sOLeGylIGT3WVC64oKCMgpjoeGY1ukgSqtnvOoV.n3urIrYxApCs+SEhApbG2UjHa4gNDi4RSA0gD3oWQIj33UNjEab0GnddyQEMmulv..Whf6egqWGORbpTPxZN9Xm6CVjiWsJC..f.PRDEDUtLRSkLzJ6mdiR9Sq0HaxjSt6TzyzC8D6X0kHzCKynqTsUG7V0XgmOyn.7jZbO6cWFEa2MWVLZ3zhTOtEEYsM1BeQi14hxoRVyTRgTF.kCr9FakFb5QveTMFGPEb31accV5ky7izy6kcIJRU1bvJqqcVb90wOLM0j9wnaYc1QGBQe3F3gNRM75iM0ioxRBIj3WVjTvgDmPw0mSOstgSzokJZG.lweNSTFjzOI+kjR+95otsXle+pl5PZ4l2RKEkwHiL9cwvAe+Zos5sQPwLvSFScnxXl2UV9croeGYxqMr0QQeS0CnBNJ5KqFWlDYp+szXWOQobfOsRlzUOr98ZBT4Nkqe3j6KWI4uzx3jtoe42EWIjPhe93gxLweoqB9XtQpmcNqedhcVUZ0i0scqoFC5j+qau79eWZcDtbAtfX8nrumuz5nX6t4IxHbtljhx24cQwENIcjZ3EpvL+2xafGMq9erwGUiQhVg.mcTZ3CqscZztShR0.O2mSJTsbaoEieGahgXf+bQMw5apERWWzCh6xNQtf.+oDCgGpDS7.VcPhZjTbuDRbhJRqlRh9je3wJf8uxJAfMd+6mc7BEwUt4Sy22usm4frmWuTrWqazmkJVvSOdRadc9xmZ1qQ1v8kO0um1PaBJHiyLVl2CMVjqp+mTP+Utu6b+dFyBSlodKi.QWhr4G4.j+GVANpyMJhTFYddwx7e7wSs41Lq8txAa03hx2fQd6YudN8mX7jxbhFqFsy5+G4S4apQrUuahX7ZYZ2bFLxKxiEpzVsVYEW7VYdO3Xo1bLx9WdED4H0Syk1Fm6+8jHlw14tMj+GUF65kOLm+6LMhrWBNoCjrV94sEZXesA.u+ouQFw4j.mx+bz9UFevB1HMeXO9E5aO60QFmU7LsacD.fklrwmujcPoeqAvMjzoEJm8KMYBJ1NMSz87ZGgremRv7QbPTSVKS5ZRmwbIozqs81ZwAe3YuYlwcjIkrg5oj0z.hhvXWTRLq+RV7s2d1T55M.tDIsEDImyKOYeJkwlIGrt+ddTx5Z.WVgTNkvXN22nIpQ5wzQW6clMhtgXFeXrmW6HXtDGD6zClK38lN4+gkR1uSYXoLmD93TyY9bSh3mb39pW69UNL48QkQKEXmfRSAC+rhi4d+iA4pkMj1esiW5PnejpHkS4XahRcEKMZixWsQF60lHYc9IRAuSsr+kWFS615ekSzWHWkLDTJfRsxGvyMukVJphWFy9uMJx8cJm79fRCHEbDHxMrgEDIsfPI62oTIEbHwI77LkTKeRMddV7CcjF4+TVS7ccwsTdgRqm2ppVnNGhjoFY7XYFKyIhNsxqbZwB+qCWG6sUmDuRYbFQog+YFIfRY8tejUQ6149NTMrklsiMQHM0x3VRIbtrD5zcJ2pQy7TEWO4X1EpEDXlgojGHi37ampeyJZjOnJSbDatYxAKmkjP376i2yyNumBqB2hhLwPzwaToQNnE2LhtU2EEgWpr5YoU2JUX2MpDfoEhB92iLQRQqJp2lStrbKi+wvig7Zoc935ZkqIoPoFaN3.lswGMgz.flc3hG7vUyVLZiFcHxXBRN2PxQv44cww8EeeSsxKWdir6VbRRdaC9pFZgSNLcbSoFS.U1awfYdvCWGuznSjQGrl.59NPkcWYgYWB6uMOVsxuaOkvYFYP72FdbCX8ak0XjWqBC7wSLU96EUEazfCleDpnLqN4qlxvPtfmwHWY9kQUs6juYJoiJ4dN1cVPkzfCm7AiOsAce0UlXj7zEWGeYCsQIVcSlZjwcMrd2ZQ6.SNbwGVa6bWonGkxDvrSW7V0XgrzHyOkazA2YZwRIVriv.31jFr6j0ZvNWU753+KlP48qscVYsF4FSYv8N2f7Z0NCUVuyeLgH4QKwDKqll3tGVe65NRHgDGeyutU+rDGSDTbZHrT7D2MzFkRhZTc5iilx2Na+wJggelwPVWdLzVoN3KVzdwtYm.P06x.Ke9aiVpzJS75SlnGkdx8+TIe9Uri9UlCT4ZXuVwTEV.fs8rExdd5xHlwpmocuoSrSTO6+MqgMb+6CUAofHGgdDTHfL0BD4HziRcJvoUW7tyaiT36WGwMoPYBWeRzVs1XUKIO16aVL.3xgaZNWarsmsP19+pXb4PjjmUTzbt1X+qve+.M22sDZuImD4H54hkCDYEwHzilH8nffHFdvDh23bRWIhLzilH7rnxHyLDBJlNUdQdubUTa1lX7WaRDyzBhxWUyrt+Vd999M9.6iMc2Eh93zvDu4jwZyNYMWy95w8QGH5Rjly0Fq4Zymp2gAF6hRB8Iohretx4MNo0S4az.iZgwQzSHHNxmzHa+4JxSalc279yeSbnUTOi3bhkQeowSYqyHK+28izh29qlJxLErzZYS+8CRJmbjL7KHJpYisxaMyums9.GlnGsdF8RhCCYaku9Z2su5z5tmbYy+0hPzoHS7lSlfiWC47BUvGewacHs+BfF1WqD8XFZ2Iv8uhJPzIL5ElLIOqHQU7xHukV9fprZpvVYS+q8iaqhjwYEe+dtsVY6T8FZkQcwIfLEBj0EEOMsq1ooBacHStwLtPo0BrSa0JEX1j3DahQoRRQqmoDEoRAFYvct6s6yhadpxLwBhTCWRLZnbat4p1WszlKONuxdLYgyYuUQUVcyeJwfYj5UvqVsE9S6qu+c9UjeErNi14RhUG2Vx5wga31KpI1tQy.vlMXlKN2Z3Hs6lKONcbxgqj0YzNWbNUfYuA2xG4H0ve+HFIV0x3FRJXZ1gH2TgMxmViQ.3PsYmOo914dNTSLkPTyenWp6+2JZfGtTSDlR3VRNXN+n0vlL4j65fUA.NDEIOKt4EKqQdzxLgS2PpZTQ4sam8488x1b4lybWkxGVmUlfdkb0IDD0Y2MWSAMv6VYS8Yav22Tqrn7qkiXwEWQ75XTAof6nnl36L5fRZ2d.W1lb5h7r3l171tDH22Ahr6NCWmJhTgmUvOLsJHQ0JCn5WC1cPdVby0tuJ3aZxNIqQfT0phcY1E41hGK3zjCWr5lrSNVbydawih1b3VjUVe6DkR4GS8U2dAUv+thVIbEBbiIFLgoTf+TAMzm8K.TTaVwEvnB1ybRNhEaXWDtfX6cW2TmbY7ViKUdjAvxdVYsFwIdr5ioGVPDmRAVV0szuWSugC2hrMil4UJuIT.LuHFZducnJkSRpjwlLXYHo7jPBI9kAIK3Ph9jIc0Ci3lPXrr0uMl9skIi5hSxuu+79nIwvOKOZ39GRs.14iVB0uOSjzLhj0eu4gpXjwU8CmpO+yeKO5AXWOdoTaNMSbSru2Um9qb6JUtslPPA76WwLQlROSLcEW3Vo980LwLtP47e2owqL50P7S1y+Gfc9hEgki3jY8vYvL9yd1A8Yd2ij2ZleO+vCWDi6x5zxFpaKl4bd+w6yZKx88JkB9zp3Te3wB.sUmUpeaVXJ2cp8Zvdbuu9QFPYcF+6Ixle3CvtKnT9+diohhdYW4+cu5T36+G4SNEVAm+6LMPvikg.fpXkwUs0NaieiotNp3GL..lJyBY+hkyHuhX4bd4o..y4eLZdu488rkGs.Fykjbe1GnMEEbka9TQYPJns5sw+M80iSChbSkr.ToWAtr6lWJ00Pc40L.j8aVLsdP6bgewTXXyOV.XBKNM9v4rU16aTLy6g7zl41pHKbMSijmsmc.ZoksQp+GsvY81iiQ+G7Ter2lSNzxZ.mVcg4ZrR9uVUD8LzwkupSwm0+rpadObv2qNN7ppgXFWnCI8W1a0I1qwMglxPqeUm2RKEsoJ2WftcjWX7j2qTE0lsQhaRg2uWqkRbxyG0p87AQvsMO9sb5WbjbR2X+a0D4+QkAh3qccz+9jH+WsJx6CJkS8QF2PhbCMEOAzup1kg.JthHgDGuxRRJRFWHZYC6sJt4ThjyuaVdv6MlX4zixiR9Soj53IKqE1eqsyzBKHdfCWKQqTf0OszPuBOOC+oKtVdpxak7ZocFeH9q3ZKtbS9Vby4EoJdbuly+hSvAm9tKirasclQ3AyiUbcnV.V8TRgj8FSCd9RpmGsLS78M0JSJDc7JUXl+XrZ34FkmeieOCSjyb2EySVhAtXuVwgY2vxFaeW2+p5akvkIvmO4g4ykKp2VojSaN8qNu0VbxaMpn8YUBebsF88cucUMQw1cyCLrP4V7Z4C2QZtXd6pDd7hMxeH9v6U243oJodBRl.q8jRiXT6Y5nOwQpk+cEsdTU18FCz8cfH6tySjUh7DGoVNXEsxqL5jQibY7pk2P.W+pvpa15TSgzzolCZ1J+6JZkMavLSNTcrKSsgHfZAXqM2FyH7fYWlZCqhvYEkm2wMX5qNba1Xk0ai4GpR9nIlJxDDPTDt4CTNqrg9NSgUjEOeWxdcSihs3YNGon4XK3at7ZagTTI3KXvd9Qqk+a0VH2VrvDBo+CPr+mJMyqW0g..mhPG20u6niYHMnfljFYr8VbhnHCnEoHgDRb7IRVvgDCJTFiLeJg.fjmkmErZ0ncbZ0EMrcKDy3CgJ1Zib3UWCGd003awPG5apdPUtcm3mR3H5ziqcjy6TBFOrYtj+2rYQqdt8Y4W1la.Y5DXZ2RmKRSSXJYJW2vvYStogCz4NIj7YFpuEKCvDVRpXsbWT8t8n.gB+ppAQXbWduGLpNZj0fkLuv37K.OlxriDmF8rXzJ2diH5vikgzQePIquNhdzghkhcRiEz2xeTWbh9b8jfhQMxzJPJmY3nRumiIWkLBJQk3xtmcCqzMUOxCUFtr61mrZoRKnIQ4bnUUquxU2vU3S4F.D1vBFAUB9s33vRyiBFb6TjJ1ViH5Blwcjoet1zr+qiBvSabGbr1e0TQdlXanozSqnYvRc40Llx2NoeFwP6MYm1axNocpdlDbdePoC30KKXAF8RhyyeWQbj0hikfyTIE+oMw5tmb62qM+OpBTkfLBMEczdS1I7zCFkQKi8urpFvf4afJ2PS1yuoaqdIK3Phe8RzJD7sPY.lg2fKoImtvlK2rqVcwXCVAau4136ZrE9tFagD8tPvusQS8n7zIWFYoQFecS14VNP47sMzB5jKiCbxYvMlRzX0ka1qY2bdQq1mxM.3lRIZ1zIkLyMB8rilaCG.oqSsOYtQCsxHCRIkX2MGza5tr+p6.7AiOE10LGFJEDn.yVYoUafra0IN6VjUcAgqrOc2jevXanS.t9j6zMCBUobtlDCACtEofdI0aZ1oK1iY2bAwnwmBF.5g6OLXJ6A59NPkcfvQS86tRKbRyq6EMxf0PZpjwlL5wZM1to1XDZjwYDgJ1VydrdfMavLZDf450sZFL8U6vTa3F3ZSNBj4c05BBdhgH8GGpMO06Tz5o951azH0Y+EURG.1Wqsy9r3l4GgVL5vEFc3h450xK9nZLN.WMLVcx3xiSGWdb5XIwqiKHRUnWFbaGrAVeiG6ympCRViBb.z7uARCvRHwuVQxBNjXPgtX8eniPGq8TzikCfHTwpalJVc183Zaqt9dwP8W41cl4ckEVM4f8+AUy2eqE.T.AMBkL+GarjwY26lueKU1NAkrBeV7QGDQFdl.goxrPvw4wEP59tqOlKME9g+4g3.qrBR3jhfB+7pHpoosOy1FAhrRXpGaou1fiw+TxlPWDkwh8Lwoe79ORudslq0petcTWoGw2AYftH66cHo4RrfKSt4KWXO6ukGZmcdJ04eagfLAjoUvOKWQnKaYRGAf0vR2+13PSUGBJwm6JACA8WdKKcQNzjZXAHukVF.r+2nF1+aTieeWAebcL+G2MxU225YVSzx4Ld1I42wDcKxGegak7dsp3j+6iBMg2y9kJ2dSz1g8DL7dszVeO99h+t57SQhCV4Fb7dTFj0lczaEiDR7qBhUk+aiaGgUCQQnbqNvMvZM5f0Zrtdbs0a2YONF.u23Sh+ZgUyJq2Fqn95PFv7CWIOcVIR6tbiHPZZ8+YQpjKvn8lFNK0pGk9+PkXBnmJQoC41e0c.pytS9WGpV1RKNvtHDrLPFB8vH2lf99N8eVkMWjnZY8HdiLbuKluBq1YJcK8sVs2f0Yhp8OPNFsZEz029DHkshdYa16u66.U1ABAR8qClX2rPgyNJM7V0XAatbyNZtclUXpIqfzvCWrQbJJxlMZg4EtRz30ZMFL8U0Xyi7StaVdQ5CfEOTkUGHCHLuVjTpdueJuObeGvSbro71cvKN5d25PWV0d1rg2oVK7N0Vree2mUW67vYH5K1izaLuHzw+LC+maWUVcvIuyR4+VQSL+nN1SUr.DqZk.VoEGtHbkGsiHjPBINd.IEbHwPNcDfKG80DOSsWB9fCUoTREZjyBdpIv7ezwQ061HG5aplbe8J4qt7r45JLhdMKUnMBUzTA8z2JsznGywTaTp76b6J5hRModNQvA+e0vrt6QRsaoUl2yNx9r9czHqgT7Nw0NTTy4trI1qATS8INzYoBAEqZra1EWx+aV836NVLwSsdUpR6M4uozZsYGH5vSehuy8Xr+RcXdFWZteT.2QCtc3lB93ZP2vUvDuxz766pbaMR4qpYNz2TseVcRfffLARd1QQUquEpb6M0qJyqCqCYZ26v7S4Q1M6jc+jkRdKsz9UAGApbs30Dm6vRNjPheqQLdy9CWQbZ8aW76fPTz6Jvb35TymNoggQGtXaMalkUiQ9VCN31JnRdMuKPrktsCxVc4lMavLoqSMwpzibe+wDCYnqmJeHg.HCP3VTjKI2JwlK34yLJN4vCl30nja6.UvpZz+m4Fth9dgdgqPFGzRO2s6Fs4QIKQprmS0LRusaMzME.UmMGz0RJPJaSGk6zdfJ6.g.o9UsWkbz8EKe1QGJuZ0VXyFMydM6hqNwfIqf0fEQirUCdN1yloGKwXv1WEkROiC5t0HXvQ+emFpR43FOsQwnVACWmZT.7+pqMtmz6460cJJxqVgYxTWuOd2gaQ9zFZmzUIiEmn+yGY6Mag0XzAeailFvfRa2IQMJIMMxXasz6JRbvPi1chLf3UKkEUjPhSTQxEUjXHGMgoDsoJmp2iAhLS8DYVd9yRi1X4m+ORsYOvlhXfvGdlahu952MxTJijlYjbpOx3XJ2dpH5.LbnN8i1tZQkwNgvvQCto304+NssukUFBJfnGcWxG68xBymvhSC6U6lu+9xGjKvnt39NNVbTIqeBni3bRSE1hu9fHyRO4szx3SursiPeDc+GTxZBgg0Jcgf.9jSnopiu7OsS14Ke3ioxEf8sb+CVe626micBcYxPGi8WA6UwblJenI3hc3UWKNazMS5pSiY7myzu+N0G1SLvH2OnrAWY+sdrFjNb6qthCKtnnOsdhXJZ3ju2Q4mbOk+4nQ+nTQoeiAZ2PeuSbApbatbOVITji7mmTznDRb7FgpTNonRfrawFYnSMiHHO+0jcGrvbpvWPjrqTfYqL0e7H7k00LgqTNmSzgxGL9zHSMxnf1bQzpUP3xDX0MzNt5xKvVVMFYQ6uNZztCew0ihZylOYNhfTyxp1.KIuJCnI2Ud61oFGhbYwqiEFe3DuFk3VTj7M2ymMzeJpd75USiNEYCM4e7qXk0YBE.iJ3dp.lHUof3TJvpZrcr5pSer3C8tK+GKk8.QfJ6.gil5W2s0hoEVPDtLAdoxZD6hvLCOHFUPZHLYB7rk1.h.moWqRXv1WMN8dFmrxZ8edWeRc8+7v5PwcUzEkybIwpghs6lWqhdFfRe0xafVbKx7ir2U1820TKzjSQthD0ysjZL982C30pL9npateqS8FU1tc1uE2jnxgtkyTgUGjlJY8q0jHgDRb7MRVvgD8KJ04Ym.NvmTA1ayISXIoEPW2LtqLYC2VA7IWxOxDuxgQaMXis+bGBUAKmgelCModqPSMHJ5CqmMm39I8EDGsavNE9EUifB7E3IUpSN0lsIx9sJlLNq3Y525HH+2nJ9pqLalyClIgjfVxeYkS8+nEF60m.AEiZetpPuQ5KHVTEmLJ5CqmgcgQhlv5aM7GHxJPoi9gs9TGjTlSTDce3ZIck3lT3D+7zy1ejhwoM2j3zijp2kAx4EKmobWo5qLGJXp2TFj6qUIK67+QNk+4HQoVEbfUVAFywFmyKO3RKo.jvTif3OU8bv2qNTnMGx7bRfp2iA1wiWBpSRNieQo1uw+gil9qHyROxCUleJ3nnurZ95EkCY7Ghly6slpui+bgsJDTHvcz3Y66Xe9UrCJ9yZhyaEShLNm3IukVJH.iYg8ToJQlkdBa7pnp0aByU2NAmPuaMM1L3hs8LGz2ms2lKJ5KqlVKzAwcJASziomJIqvurJbaVjwcY8drFYrWRRrsGrXNvGWAS4FFdudNApbaobKf.9xJM64+dD1zcWHS9NSg48uFauV1RHwwqnyapl7ypyDlc4lEkPf4Bg2dJgyccXCr37JkkjPDTuCm7RkZjfjKv7ipmJ+KCcpwfSQt2C0HVcKxvzph7M2NkYyMmh2mQcyoDBORolXI4UFKJgvoPyV4MppUlZvxYFg6wM6NkPUvSTpIr41MSMzfXOsXgWoJyb6IqGs8RP8r6DoJEH.rlFam4DQK3xM79Uaf8YwMJ.1qIKdMW+9maLkn4sqtMtt8WG+izsSBpUxJp0HaqUWbMwqinT06S07OmZXbOG1HKLmR4ODanb31sw+sp17S4LC1xdfHPjcfvwR8Stf.mQTpXE0aigoRFw4ssdlgojUavNSKX49r1jAae0TBUGyRubd2ZaGsxphSMxPHmVrvSVV+GyJlZnAAzJU1E2K5NSKVVWSky8WbyjeqsyoGodBQgb91Fag2uVOVmwsjRuGaO9npMhL7j8T5NiHH0LNcxXClbPs1b3qcn6rSSsyKTZ899b4VsyWTuUDAtgT5byNtg8UF+uFsyGLlX4Lh1ybkVcCl3J2e8bwQqlWYLcFL4SXiGBkBPYycDcVts6lQDTmyO572Swr8Vcw5lbRLtPF5r7UIjPhe5PRAGRzuDQFAS7ySOkuZiT9pMNfJ3nCqBXRW0vvQaNYaOwQn7UkMBpDHgSQOm78NZDFDZEu2r1fS+ol.sabWr6mpL18S4YmvUmrbN2kNQetAy3WbJrsG4Hrga+fn6CUSVmehboqal7M23tYi2gmEvISm.S71Rl49fioOkku5gbAFyklHY+7Uv3WTuu.xNH3DzNfxx+BuuKqLO2DHu2ub1wCWLMbwl3rewI6q93GxD7ytrtf2e57s2d1r6moT1kiRQYzxHyKOVlwclUue+48dumka+2tDbBZ4Or5oy2bi6ku651O.D5XUwbe5rH1w22lbpP+LaxN1EpKZoyf0bm4v9e6ZXeuV0fLH1YGLm6qNEjqV1PV+kfLAR4zBmZytYOt4if252QSjTWzS4ztA6TwZZl3mm99T4Ei4OjBaMuCy9+3JX52Ql836kICbYRjs8f96qxpSRNi9ZhmS8g5cEHr+kUNBxoGY8nNXzKLE11CVL4urx5UEbbzH25xsYzmoRetAinKQusWR67kDm3Q55TybBQAq0fcVqglFPEbzwidVbhQhE2t4YJ0DqwXcnR.N4PTveI8XQdu7aAkxDXoiKN9yETG2bgMB34w+yTubd1Q5IqpbyoFMVc6lWohVYsF8rntrzHimHyNcIs2brovcevJ44KuUbPqDsBAtjXzvskV+G.I6ntqWgbdfgEJOVol3Ry2Sb.4jCUAOR5gw8Uby7ONTs71is2s5stdWEmZk7MSJIt8CVM+0Ca.Q.cBvMkXPbeCuuSm0WcRQgS2h7eqzD24gMP7JE3oxHBdvhMfVuMtARY2Q+fr.34NcbtAhr6O53LBr5mfextqb1QEJqn95Ylg0oKVNqvzwpMXmyJ5NiWTGK8Uu23SkaqfJ4Mp1BuZ0VPk.b8IFDuRUs0q0I.lQXAgNAHmVr3KiBkhVUrgolF2wAqjunQa9xBKB.majp3QFQB9hWHcEiNbw5L5f4Dph9T4EWbr5I+RLwmVqQt49H.nt8Vcw1asy3MiBfL0HiGHovYwI4eV1yMfqtD71bI54X8v0Zv+wxlb3hJr6lKJtNylZtn2uVIjPhieQ5mqmXh3cZ9b9ktNDvzR4VPajp7kUNFpwVKNvbsVQcvJ7DzCCvQ01ZwAs2ncBaXAcT8Kgu3p1IkuQCbKG9LCXk0LXk0PEtc3FSkagvSO3exku0lcfSKN6yE1OXwsSQLUZanOQs8Z5zsu3no+p7M2.ex4rKNuO1iUXHQeiwCal2YRalE7ZigwM.JO5mZd1fWEH89reqgXCyaDC7Y8yLU1tchPkhdMsn1cDE8DiCL4zEwnRAg1KAzPQQOtIPPxk4a276NNbKRUVsSpZUOnVDlEWtoFaNHd0J8UuqwpCBSo7.xRP5Js5zEFr6hTzpZ.qK6wjETH.SHDcXwkazIWFGwhMlwNKmGa3gw01sXZxQSYOPbzJ6.ggx5WewwRekMWtoZaNHEsp5UEu0c9qGrJ9e02N4M6z6QY6TTjBMaCQDY35TeTON43UdwRqm+cYlXOybXCZqC5ngn23g.o2cIgDC4HYAGR7SNgzKwIfgRTGhxAUfK8n85ZpvVo4Raih+7FYJ+4TOprDkAacbnBYJkQ3Cu2ydHC0nILkP+3JHCVjoPfvyHvuGFL8WobJQSjmjV1wKcHIEbL.rqW4PnOKUL1KKkA9jkPheiPRCP1onqHH.wnVgeopzd6bRY.JSkxD7k9QGLnStLeY8iNH9.HHk1anWgbz2OAjztxKVVCr4lsy6O13YNQDLUztctiBpBE.KHxd5FlGMk8PsrCDFJqe8EGK8UpkKigcTLN4lRIJVZskyxqwHWU2rPBEBBLl9Iy5bhHNbKxaTUKbCIo+mEkaHgDR7SGR+BVBIBP9rEsCZ8f1Q2vTvzt0i+14PI7mAa+0Bd5IvxO0sSc40b+5dM+VFqFsyAd+Z4reqwOjFrZkPBI9sCOPFwwkmSkbQ4UCJvi6BnS.d5Li7XRgMGuK6STHMcp45RLHdsxalqLwH+UuKZ7400L1bA2RpG8VuiDRHwQOYQqf...H.jDQAQ0W7q7GW8qVNgxEU90BUuaCXsYGjzLhDUAKoavi24Xo+p4haifhU8OYtU0I53xlaLUVaDQuj9g+k.IWT42jbboKpHwQGhhPNsZgpr5fnUofQFjld0Uc90lrOQAatbSU1bP5+FPoOFr6D6hh8YbB4mBjbQEIj3mFj9Q0IlHofCIjPBI7hjBN9MIRJ3PBIj3DZjTvgDR7SC+5Hp.IgDRHgDRHgDRHgDRHgDR7aZjTvgDRHgDRHgDRHgDRHgDRHwI7H4f4RfMSN3kS76Fvy6h95Shs+rEhEC14p+g42mm2Wbk6jJ2lAt4BOq.R9ewUtSpbGF4lK3LC35rDdnvunJ9lEkKWx2OCRbZQLnKGms6hWL50vT+aowbtuQOjUtcE6s5jhWWcj3Ti.8IM3Sgre1h1N0uuV3Fx8LNlqSkr95Pkdk9cO1aG63cFLssVMZmWI40wLdfzYV+kQ9SbMTBIN9fKO2RYcFczumyRhSKk0tCL3vMqeZCuOOuqaekwNL4fbmcFAjrut8UF6pEGj8rBryWhN4ap2DW0ApmUMoD4jB8XKyrcE4UFGxhS9wYL7gzxsCL6zEavfYlRH5HgAY1nAf+WsMy0evF36mRRLV8Gaoc8M1TqDrB49cO1aG63cFLssM6vEYt0h4dSMTtigEyOw0PIjPhiGPRAGRfRcxYVOzvQTzymatz1nf2oVR3zzSpysyWFDUl5QzMH5RreKufiSCgjRfm9vDEEGvxThdG05UhtzUfRcCMAFsNFCLTWt.zTQsxpVbtb1u23YTIkzftbb6zMLDMbY02ZND+jCkKboyneO1w6bL01J8SOI9MDWRbgwLB0tuO+uKyDgoPfqIwNSMniSuVdoxZD2CPYEmJEjrFWGUxW5UcCNBVtLRSkLzJ6X2vicHJ56ccCkkaGbHK13pOP87liJZNeMC9LwkaQQDoy2KervcVXcLQ8J4sGWp86wNdmAaaqHfnzK6jPheyfjBNj.YJkwLtyr784x2bCTv6TKCa9wxzu8LOpKu4+Dienr5IQ+PZmVLbC4craIC+bUtRHgDR7KImer9unnWt7VHVUBbao4+N69Rk03.VVOTlINjV2jnuYtQpmcNqg9r1zOUkqDRHgDR7KGRJ3PhAEa6YNH640KE605F8YohE7zimzlmmIHtwGXezv9LwB+zYC.VZvFq6dxkJ1pAbzjHgLRUL66djj0Ez6SNzdqN4qt1cQKUYgy4+LEhcBggMSNXc+87nj00.trBobJgwbtuQSTizytt8M2vtQajpY3mQb7COQAHSg.W1WMmdT1sUqU996KeJc8MgilbixHkwnVX7L+Ge7HHWf8s7xYm+mCwk9+NY9t+RtT52afKe0yju551My6AGK0liQ1+xqfIecoyTt9gytekCSdeTYzRA1InzTvvOq3Xt2+XPtZYr5aYOzPAsxhW6bQPtmfj8mc4amVpzBK96lGxU6YGiV8srGZqAa76WwrvTYVXc+sbohM1Lh1ffSWIS+NFAi+O166vRoard99+Q97+85mDQOlPYs2Y1H5FhaxgytekCSKEXmfyz+9GQWhrkGq.J7yqByGwA5yREm78Lx9sbAOJ9ZKO9Ang8ZAA0BjzrCkS8gFGQLhf8cMa4QO.MkW6HZWjfGtJly8NRF4EkD+viU.6ekU5Y7w8ue1wKTDW4lOM.nl8ZjMbe4S86oMzlfBx3Lik48PiE4p5+cTa2uxgI62tTZqDGD1XTyTt9gy3Vj+sS640NBY+Nkf4i3fnlrVlz0jNi4RRgJ2dSr16JGrUiKJeCF4sm85YBKIMx88K0uic5Ow3Ik4D8Px3Oas3fO7r2Ly3NxjR1P8TxZZ.QQXrKJIl0eIK91aOaJc8F.Whj1Bhjy4kmruzT6fsscf5y.vRS13yWxNnzu0.3FR5zBky9klLAEqGqvZft2OZGyJgDmHwKTZ87VU0B04PjL0HiGKyXYNQ342OOxQpgCX1FezDRC.ZxtS9GEUEayjCZxoHYoUF+4zhhyMlP60x1rSWbSGnRp1pSdtQl.iKDszhCWb+GtZ9dC1vpK3jCWI+sgEKYFrmeOdaGnBhPobN8HCgmozFPg.7ISZX8nrq2lSdvCWMavncL3TjHUHvEEiV9WiHAjKHvJqwHuVEF3imXp72KpJ1nAG7ESJItkBph+wvig7Zoc935ZkqIoP4ZRJJd8xafUTaKbv1cSppkwYDoVt2ziGUxE3KqqYdgxZhGdDwxrB2Say6VYS7AU2L2a5Qy7ixyyJ537d8wlDpDD39NTMrklsiMQHM0x3VRIbtrD5cWCbKFLyCd353kFchL5f0v8TXU3VTjIFhNdiJMxAs3lQzs9G.9tFagmuzFI21bQHxEXQwGDtbK1mkK.a0nYdphqmbL6B0BBLyvTxCjQb9RUp8Wa6yUZc7I0zF.7PGoQ9Ok0DemW2bZf5a6KxoEKbuGpFxyrKhQoLlejZ3AyHdzHuy2Q9lUzHePUl3H1byjCVNKIgv42Ge3rylai+dQ0Rs1EYSFcv724Q3xiOT9nZL42w5nuanX7WqNcwEr2R4VRIR1jwVYcMYC2.WZrAwedXwvcevJYCFbfKf4GgRd9QkL57durECl4IKodx2rKbHBCSiLtmgEImWrgwyTRs8Ya6.0mAfAGN4ZyuLVqA63FXtgojmajIQzp6boP8U6H.Uzt8ipwrRHgD+xgTPFUhiZLkuc19iUBC+Ligrt7XnsRcvWrn8hcyNA73hK0keq.fCKt3cm6F4veRijzLifQeEwikZcv2r3bo30UWOJa6lcxJtvefxWsQl1sjIwNgvvkc279yeSbnUTOi3bhkQeowSYqyHK+28izREV.fFOXqTx5qiO+x2CMteKD8nCoGkM.exksMN7JafjN4vYZ+sgQHool7dkpH2OnT.ns5rRy4Xiu3p1IE+kMg9TThfLAZNWarsmsP19+pXb4PjvRMHV28jKa9uVDhNEYh2bxDb7ZHmWnB93Kdq.PnoDDMtCKTS1FA.qM6fR+JCXXuVo5ca..bY2MEt75QWTddI7mdY+HUr1lYzKJdNo6LUbY2Mq6F1OUr0de2Ds0rCZNWa9Z6apHyTvxqkMbmEPBSMBx7x5Y+y2bi6gc+jkhlvUxDu0TPaXJYUKIu9sbKcC0ym9+sKLVT6L5EGOobJgQ4qoYV14sUr2pSLbHy74+98fohsxntr3XR2VJXsImrpqLOZ2fcBJNMDVJd7gXsQojnFkm9mp2kAV972FsToUl30mLQOJ8j6+oR97qXG88.P.KE6jM+WKhnFkdF20kHVM5ju652O68MK124rwGXero6tPzGmFl3MmLVa1Iq4Z1G6eEUfpfTPjiPOBJDPlZAhbD5QSXJ6wwTpSwP13OQWhzbt1XMWa9T8NLvXWTRnOIUj8yUNuwIsdJeiFXTKLNhdBAwQ9jFY6OWQ.LnaaGn9rNHuWtJpMaSL9qMIhYZAQ4qpYV2eKOeiOGn68i1wrRHwIJrOKt4oJyDKHRMbIwngxs4lqZe0Rat737Jk2tc1m2mQ1tK2rfcWJ+uFsyzCUI+w3zQc1E4ZNP8rglZsGkcatbykjimEaciIGAiKDs3vsHm8dJkUVuUNyH0vBiUKavnctnbpj+e169NLqn57AN92ybK6c6E1BrM5MEQEDAEUDEDCZTraRrfZRTvtIQSxuDKIwjXhIlXALwRvXMA0DMhRSQrPQDAoCRYYKrr8d6Vlyu+Xt6x1YAV14tv6mmm8A1Ym6Lu2Yl6cly6bNuSd0aU2P1dsd4iKqNl4l1Oao5.LxHc2tw9Mrw8xaWTCblw5heR+ilL8n3usuZ402m04dJxqO1Psl7C1TNrfR7RFdTnTvFp0jmbuEyit2JvuIzeOt4Wti73+a2kS.faKsnnutM3YxqFt1uNK.XTQGNanVSVTwU1z5+8KpR1Pslrjl8d+8JpBxtdMCHb2biaLGVZYd4ZRIBtqLhFelvcuiRXUkUc699oB+AXC0ZRM9sFRPeSMd4MKrNdfuoDFaLgwU2N6eVTQUx0soBH6FLYl8KBNuDbyyjS07QU3uCWteRoUyU704ytpyjuaeifyJdWrzx7xUr9bn5fySmssMYWtHyvstz593RwHhxpNQzU121QtucVJ0FPysjZTjY3F7B4WKemuduM82+M6Je9Y6pLRILCtszihx8oY1auXdq7KiHcXvfivItTPXFvfivIw5zQalV3NL51N9Kf153nYush3KpvKWSeijzbq3oxqZl3p2CeZ493xSIbFcTN3+TrWdp8VH.r6ZafuyFymrpyjqNkvY1YDEk5WyOXqEQY9Bzgaa6J6y.3Y2Wsr9p7yMkZjbZQ6jEUlO9EeSdcosi.GxGyJDB6izCNDGVtjW6TYvWXeAfOq+aku3Q2CEtoJH8IzmVLeq642E0mc.l7SNRN0a1JK+i8GVEuz39T954sGFzTRoo4swjaT7Zqko+RmbS8vi0876lp1lWtr2YrLvy2Z9O4qe.7pm8myW8b6ly8WMJ.nhM4kgdsIwzelw1Tuin4pde0QIqoNF50lDe6meb.voeWCkmtuKlB2P4sXdqXu0wLWyYS7CNplZHWAeZ0L8+4nYDWd5T9dpg28Z9JRZBQv288Oml5sAu+suV11KU.678ymg8sSkU8q1MYsrBI0SKAxaUk.Zvvihr+zhHiIlH4s5RvrdMCc5ohuZ7S4avKC7x5CWvieJ.voLyAx7N6kS9qsTxXhI1k12XVslK8MGS6t+I7DbyNd8BIsoFKW8aclnLTfF9e+f0v27FE0gKyk+q1LJOJt9O5bH19aUPxVwebarpGY2r6krepJ+5wrdMW3+7TXHSue.PBCIJV5r1BEs4J3Tu4AReO4330+vUx3uqgwHuBq5DwG9y2.tS1fa5ylLgEi0Eq7oO5VXM+trX+qub56ozwiw1I9nCoogP0Du+Qv+3rVFe9itCN4qe.T89qm08jYyHtwTX5OyXAfy9+6D3kN2OhO8Q2J21Ft.tz4c5LmSXQzuwDKW57Nc.3DulLayz9x4rytki+ZT3Y5jY9ISFWQ5jZJrA9aC5CweoZl8dlJti1JgJOU+WDED7Xxcs38eXss8fsOa.S1pG83NECtoO+.a+etwsTx4yrZDzA6ydS7AFQ2xwrBQnpW5DSgoDrGHj4dJfGauUxlqpNN83hrEy27xqDxwql+zPRfaHcqyCdKo2.m0ZxlWdekxj6yAFFDVI2HKVW0A34OgjapGd7OxsX1Q8lL+SpubtAm+uap0wTVat7h4VL+xgX84+MWqIWURgweYDYf6f8Nvla+M3i0Vs07LmSLS.XVYZx.9zcwFqt9VLu4TuIe93xjADQXM0H1OuR+7BiLItjThirqyKW2lJfSOJG7eGy.wkg056d2ZN7JETOKtnJ4BRJFFpGC9jxpCvp1Qrlp7iGErxxrVeZM7ok6io1G2zfolMVqIWRebyua3Vmm+5S0GS4K2Kqqp5XBwGEcEUaBu9n538O+98TDQX.Kbr8mzBVPJu3jpjqeys8lqzne6tKfvTvGL1LIivsZ79eYOExit2J3iJoJN83hrS219XCOMNoXBmk8U4wsmYeZZHQ0U221dlPzN3sO0Crs+91Zt7xETGebIUwfiHLlSNUy0khGdhQlA.7.CTyz9xcyismR4KNyAyeeT8mwrhcxoDsK96ixpm0ck8K91Ls+d1E0sb7WixvsAKcbCjHbXPwd8yHWwdnT+Z11DGDQ4zA9L0L7OamrwprNFYIEWIMng+7vSlKHIq8oCJ7R4t2QIr0pqiaH89ztaaOX6yNmDrdujhSEezoO.h1oUsE6rW0tXEUXcLeN04sS2N9sRN1tkiYEBQOCIAGhCYtR1noFOCPFmYh7ErGpuLusYd26mTDFQq3ju9Czc06yvilYt1yAGtNvIFCTil+8k8YTzJqkw8yFPKF9JYs7BwQrFDvqI67Cxuoo6IMG7Mu+9apAlFgoXJ+gStCabYDI6gacWmGgEqKpubeT7Vqjc7+1G.X5ukEepI9SGNwO3VdBqLlVrLhK2pwi4rxhQG.lv8LrVLTJl38OR11KU.68SJhgL89QDCzIYsrB4L+IifbVYwD8HbShiHJx9yKlIBj0GWDFdTLvyKYbFtChdDtYO+2R389geIC+RRkLlXhbm6oq8znoQc19mR1QUfFNsaavVI2..ELg6a3cXBN7WW.JYM0wv9dI2TCkAX720vXnSueDcZQfgSEmvUlNQlrGpL6ZovMUAaHXuho0aaaZ4Ve.JZU0RFWXbs3t8GalVqiuYA6qCSvggGEi8VOvS2.Ow6lS4l5Oq7g2MEusJo3sUIZePBCNpVbLSRmPr7MuQQT7Vqrod5vAS20weMZjWQZMMzShL4vvHbEYdAwi6nsllC2FDYZtHfWq6B4IeiC3PeaaWXeViUttgcY8soja.PlSrOr0WY+c426cGGyJDghRxopoFOCvDhMRfJoB+ssvh9YkUCQaPK5t5CMxvXkmdl3Tcfy0US.3ZWeVr5pBvOIynawvW4SKuFh0PgOslkzrdCQptUrvhqkeYvG9JtUviNrz5vFWlnamrkyXfDiSCpvW.1VM0y6WTE.PfVUwJ+QCHdFPy5F+.L03cwkDrwiqrrpI.vc1+DapA1.beCHEdkB1KeVYUwEjTL7sRLBdpbqlR85m80fOp1D9IYFMOd1UQ49BP9M3ih8q4BSLFhvgAC2iAuWId4N1R1bwIEGSHtHYKm0g1SWlNa+SMALYS0Zx0lbXMkbC.tvjhggDV6ett5CXxWUsIWSxg0TCkAX1YlDWPRwPZg4hHcZzk211bc08ssmeXF8oEa6uq9mDubAYymUd0TrW+3CXPQDVKVtiHRWL+hZfsUc8LhCxPf4PMFOXG+0nYjRjMMzSRzsShPAmWBtIpfIXvkgh941pmi.v0kVe3xSIdRzsSxsNurkpqm2HeqD82AmpqKsOqwW52NovaJ4F.Lg3BiWu.qjxs5xqoS2Nlccd6VNlUHD8LjDbHNjEQJs7vFUismqcNATEYWGQkoKLb0xF807Z...ApPSwquNLhPwWOur4zuyg1TitJeO0RfJL4cup00lkuiXOvJMxA3jvSn86tt.X3TwdVVgrxGeGT01rRFSXYz9OkP52XhuMSqum5AlVk4XcRw3FTKeeDa+i.kKnhf85igdQ8kM72yC+0GfbWQwj4Y0GRbDwvm9K2Al90j0GWHoe9whyvshiq30FOK59VO63MJjc7ZEBFPFSMVl1e4TIlL5ZOJ25r8OUkacMEmMW7Cpk2Mxlqw2KwOvVNONByno5yg+5BvJd7syVme93uXSTN.28syaneE6sVPC47AkSNePa22VSA02NuJKdRyAN8zx8cwMvnZZ4V1tsFmtq3A2U695qd+02kSvQ20weMxU3s5XNCHh9zIG25PcnussKrOqwDRFUxs7heUMaQ2Udu2cbLqPDJJE2srAbM1Fy1qcr4TW.xvsQKZHJPKpA..ToolMTc.hPAub9UyrxLPSM5Zu0FfJL07c2Ta6gAw1rOW1+vLHdWc7S3JmJEeboUwecukx1q2JQoo6t8aL5oDSa+L5IG8A9Ng7Zv5Nb2+va42QkQ3twEPNMXMbO9VIEKOYtUymVV0TjW+jfghYlVh7GytJVU40vdqqAbqno5wwKM5z49299X9E1.+qBK.CfyOdW7GGdZsHgDclNa+Sd04scia.FTDNX2011jTka89PCLfva49L2NTMUeN.5xaaatt5911yfZ06g9GL9xoNu3I3S+ke0dp.nh17ZKzqe5pODv6tN9qQgaz1sK8oUutlOGN.dhrJf2tn5nD+Zb.jhqNeaaWYeV49r1Wmr6VdsQFMKwiYUu0wKc11wtiiYEBQOCIAGhip7DqSpHmFZyzyYEEi1ulLOmj..kaEW46d5TzVpfkc2aik8K1HW3SNF.HxTBCuUGfq4+blsY4zryOgmD57SvjyJJlE+82DoLwHYZevISJiNNBKVW7WR9CZabGWaunnl230vC1fz5Joku2puben8QS0TigdwoxW+z4RVKqPJ9qpiw7CGLIcBwfYcamr+jhnjurVNkmd.M85SXXQy248NapqTujymULa3UyhrWP4rfYsV9NuWaKZpGphH4vZJNat5Jos89lF4IVqsqMTo+VLc+0EfrVVgD+Phhu542Mabt4woduYxI8cyj3GbTj0xJj24J9pNb41XQr7Dtk9w3lcauKHMuWEzZMTRae.NVWvFrGdebST80ZYewu9oPeFVaqP9QmV3c3xtswY2yweGtV1CsoC4ssck8YQlTXs2K0RvFv0Uduez9XVgn2fXcoHm5a62Ks5xqA+ZMSLXWX2sB92mbprspqme7NKkGYm4yiOBqdFXxgYP0lZ9WmbFsY4z71JlvAoQeqt7Z312dwbFQ6f2Y38iQEU3DiKGz+k+MsYdauFpFeytK2I3x5xDKyWK+tjJ7E.ebfFrN1Xhfjbp3SJqZpzW.Ni3cQxg4jA61fUVd0ryZ8xYEiShL3czevQDFu0oNPJyW.VY4UyqmeYrvR8wcs0b4sZmhl5gpjBy56.KyaaSjQo9Z+G.vwF78ckspG5Te.S9jRqlAEQXThO+c4ssMWWcea6oXusbae4AiuDb4jTBt+4edhIyPhns8TiTODZ3c20weGt906Ledt7qk6Lsn3p6W7L3HBiOozp3ZamDtzntx9rDc2wM0owbU1U1NFoCiipGyJDhtORQFUbTUhmPrzPtAH+uprllV06qNdyo+Ers28.E2IWIpH8ynObp27fHoyHB1xKtex9yrF1B88jii5yM.Jk0vaoOCOZhs+Qv698+B9hmYmc4XowgAw48asdxXDVrtnjcTEl0paycjS0dm+tYSqumrU22cSuQ1sXV1bveOkf+8LNi9fiDLXUOw1wrAMYNwDIoSHVbDmAe9isUzlvPtPqw0ZQaoRd1SZwrs2NWBOA2LrKIUtx+0YRzivMEu4Z5xuO6LMF2at0w8+J61a1ArRDgiDLXGuW9nCbfMTa3Uxh28pWG0VTCjymUDdxzAS9WOJRbjwfC2Fr+0UVGtLAvSbtH796f8s1RoOCK5l12VawMvaboqnSe8AJ2jcsn82hoss2NWTNsNFowg1RIauxlVt8Y3QyFdk8xa8cV0AFdNz92M1lOstqi+Nbc3rssqrOqq3f8dum3XVgn2fgGoaxyml0WYsMMs82fOlw52GuWgG3NB2GmJFebQxMjVeX7Q6f+49qiUFrHEdRQEF44UigxZ3sLzHCiL83hYs4bYtY2w0HoVakkUCZfGdn8kyL9nHFWNXm0z.0paaGsTQaOYWyO+2IEsUxfm+9a424z3uO5nBuoWyE1GOr7RafUUoONiXs5YHSLgv3SKqNVQE93aErtJr0pqmwshcw6VP4DuKGL8jhkWdzCfg4wfsVSaSHwgi3c4fzbo3cKtN71ruCLqZafup51ecjTXNIdCEePQ00hgaxqmeY781bATrWeGRaaatij8suYAsba+6Tf0v13DixCiNFqs+6nlFZZ4NzHCiWeekxMrgbawE42dwWymV20weGtVYE0SFtU7fCseLhn7fKCEqup55zWSWYeVWwAa63N5ANlUHDcejdvg3npwc6CgsNu74st1Uyj+0m.lAzrtme2fFF+cNr19BTv25oFCu7Y7Y7A2w53VV04w3l8P3qe1b40uzUv47KGAtB2IaY94PYquAl9yz0yZdi8Xfubt6jS4lFHkmUM7Y+tsA.Eu0Jop757Sj1boNtDneSNZ11KU.NCe8LromJ6askxp+c6gvR2AiN3iqTkCEC9BSjc7ZERDCxIQkp0IQS+rhk89dkQRSHBhH3cROggDEMTZ.V58uI72fIwOnHofutbpIKej1j5ZCmhtRbmxYGIa94yGmdbv.mRJr+upLV8it6N80c520.XkO7t4MulUvIeCCjh2Vkr14lEIN9HHiIlHQljGpXyUx5dgcSeFZzr2OsH9x+PV.V8blLOqDwUDV2oks7l4f2Z7yIeCCfI7iFFK6t1Ju40rBNkYNPponFXUOw2f6nbvfmVe6jHBduadcb1OzvHtADIa4sxk8+IUyHtwTHhDCiHRLL524FMq52ra72fIoM99v9VSor9mLaF6Op+MEKthvA6ecUv5dgcyPtv9QzoEdalV20weGtNb21dv1m0d0LmV6f8duqbL6Z+a6hk+i2Ni49xjy8QF0QssSBgc51xHIdk8mM2vF2GO3f5CAzZl29JGMV0CfVSof+7vSky8Kyg6YqEvmL9H3VyLIdt8UCW45yge5.RfHb5f2pfxYi0ZxeYj8osqzNPiO1KetbJlaH0DHq57ximkUij2V0dI+CxSsilarwFASJVm7JETOdLxiKLwXXcUVG+wrqfzbo3Z62Ap4HeqjhgWt.q619YFmUOV4LiMR9m6uNT.SK3vSYHQDFk5WyO+aJl5M0LvvcyFqtN1aClbNw080S3tq9GGOvNKiqb86gue5IfWSMO1dJk1u+aX41yLF9MYUA2vF1KeuTimsWc87b4UEiKJGLg3ihcEbnuzYaaiH3vF4sKnBpNfIeuTS3HZe6aTXCDoi7376SzrqZafeydJmjbp3J6a73wgAmSrN42mUEzfoIiK1HYsUVKyIup4tyHZBOXOlIbCEecU93kxsDtfDig94wUalV20weGtRzkAaoV+7R4VBCIxv3yKqZ9yYa8T3YUkWMmQbQ1taaOX6yZbHpzYN4XhnS2NNpnCuG4XVgPz8PRvgnCoNX8axNX9a9qqOCKZtz2Zrrn6Y8rnaYS.fQTJlzeb3MUGHZ85IwQDCm1Od.rleWVrh+314b9km.W8GLdVvr9JVxOby.PrixMS5ONbRYzc7SYiV6DupLXauct7MuQQ7MugUw87TuyLojsWEY8tkxVe6bOPrzrXpi1Nb4uxDXQ225YyuX9romcefAjxDihKdts7onwPun9wNdsBIiIdfKPHyyJQ166UFCc5Gnxo6vsAW1+Zb7A245Xw+fM0zzS4riju0SMl1MFZus4cjFmmq34MopjI...B.IQTPT0NCVvrVKa3Yyku9oyEivTL5YmNe8SkaS0egVubG+8Lb7WuIq8I2K4rv0C.QOB2bA+IqmbFmyCch71a+KXY2sUBiBKMC9Vy6jYg21FXM+tr3TtQqFC2uyMZx9CJir+fx3jugAvodSCDe03mU962EY+9qCkaEodNQyY8yOATcRALySlNHiIl.e7Od6foUA9bD2XJMEO.Li+43Yg2853Ke7rXM9xBWIYvv9tovDtug2z7L5qOSV4uYWrr6daDwqFFCOszZ6ztzz5VN9qosos98kQmu+6vca6AaeVGGOpl5aeQkZ3Gz26GriY0Art0lp1saQID89zr5ybSFRjgwqeR8kex1KjYscqdKXTFvucHw2TwOr0eBXXQ4g6Iyn4OlcU7DYUH+zA2WdmSIMt6slO2wNJA.NwHL3QGb7Lpn65CqtqHk33cKnBleQMv7KJeBSAyN8nYG01.KnDu7NEVdS0efl+UOcTW58EGUl7.aOO9m6uVd97qECfyHFm7jirkEZxyI9nHBUA3PAmXv53wYFeT.Eynivf9Eb3R3xPwqbR8k6cqEvsGbakB3Lh1A+4QjFsmCbp4C92iz37dyomH0Dvj+xdqjaYqEgBXhw3j3cYUrWauk6s2+jndSSlSNUwhKy5wW5v8XvueX8qKus8VROQN6XbxhK0KKtzR36kZBz2vbcXuu81RMBd88WGuP90hBXzQXvydhoimfIu34GUl7i2Vt7WxtJ7QUjjSEWSxd3tFPxMsL9d8KZdrrpfe7NKk441IWjmXa6zRN1tki+Z73HGsZekCUa+LPy8yGbJriMtO9w6z5o3UptT7bmPxbGasP9iYWEWWp8gAEQXsYa6AaeVGEOFzxFA0YaGObNlUHD1G4JN6cReeUOc6NFNjUawMf2p7SrYFQm130NS8k6C+05uodBwgiZJrA7VkOha.QhxgBsolJ1asVEHzCwj5.VOIKpHqZH5zBuohE5QDsUA1r9J7Qjo3AOGkt6.9qO.UkacD2.irqu+PCkmUM3NJmM0ySZ5OEPSk4TKN83fHCVCL7Vke7Ui+l98NSkYWKg2G2M8DFoqngJ7QMETOwMnnvvY6+dvzmIUjcsD+fh5H9a75NN96vwQz11NYe1ghN88dOzwrcj+bTuOHmO63M5hN2gZ2wP6pTu9o5.ljlGWsoQUcUU3K.0YZReC6v+yRE60OU6O.YDtabnTXp0ja89HcOt5RIJn07q0jScdoeg4poFWejPqgh75mJ7Gfjc6jX6BEtxC20SN06k939.0.jt5qIRGFzm1oFNbjrs8vYeqesl8VmWRxkShoC1N4yTSd06k9GdXs+vr8PP2wweGNBn0jW89vigAIGrmHUs+.Ta.cS+dG4fsOqqpy1N1ceLaRe72.x4tDhtcxGp5cpWYBNDBg3nAIAGGWJjMAGBgPzUHI3PHN5PJxnBgPHDBgPHDBgnWOIAGBgPHDBgPHDBgnWOIAGBgPHDBgPHDBgnWOIAGBgPHDBgPHDBgnWOIAGBgPHDBgPHDBgnWOox816jIx9NgPHZjFIg8GuQNOnPH5sSN2kPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHD8JU9EcRwW34NrqYO2X+8X2whPDpwvtC.gPHDhi2j+TGTx1cLHDBgn2o5p1arJzuQj60c9EdtCctEOogLA6NlDhPEJ6N.DBgPHNdSgSZHyCTiSAySa53UR9S2V91cLIDBgn2g7mzvGfSk4dZ9zzn2lRyKobnd4D+nuIO6J1DB6ljfCgPHDhdXENogLOkRci.n0DPgdglv7pHb9eCag6rA6N9DBgPD5p8RvQizZLUvRzNXd0jg2+6.eo8VeOc7ID1IYHpHDBgPXiTJbfRcQFJ07iqdU9ENog9LEcNCab1cbIDBgn2GkBCTLMkIudj60c9ENog7rxPXQb7DoGbHDBgPzCq48fiNhVyVjgvxwm1yM1eOtyJrnRa46nX6NVDBQnmNqGbzQjgvh33ERBNDBgPH5g0URvQiBNDVVjFlW4gy6JCgki8k+jF9.bnBrCf2SozyKQyzee0xWte6NtDBQngCmDbzHYHrHNVmjfCgPHDhdXGJI3n4zPYn40UZ07R5S1wZNZDaB6WaZ7hlBQwqFvPMu99Q6XC1XnIDhP.GII3n4zP4n0+KCXdIt7ctptiXSHraRBNDBgPH5gc3lfilSFBKG65fz3k0og44SqdMYHrH5JJbRC4hUJ9tZs5LUPeQQX1cLIB8HCgEwwJjDbHDBg3fpnyYXiCCy6Ut.4POxPX4XOcTBNzfVE7Z2zn8gLDVDchhlxvSE+AdCPc11crH58PFBKhd6jDbHDBgnCk8Ukd3gWjmGSqU2tRIO4sB0ogxTneEkG9EItvcVocGOGsU3jFxUAbsJkZzZXvpiWutFMEpg4Uex08vYN+bqytCGg8qnoL7T09MWsBR2tiEQuWVCgEdMW38+K9ku2xs63QH5JbZ2AfPHDhPWgWjmGCT2o53ylM1qxAFxJNekjV31NlN4FELo92Wkx0KqPMkFm1wwGhtNsxZHqHI2PzD+AdCEJI4FhCaMeHqD+GII2Pz6wwwWOfPHDhNSASdvmoxz3SkdtQnqiGK5n5q5pbTbgq+CQwj.c9ZswCpMLWVxezN2sRg1tiutCs2PTo4COEoniJ5LEcdC4aio5cs63Pz6iTzQEGKP5AGBgPHZWFZi6AI4FgbzZBnT5EqU54UdXp243sZtQwEt96KXxMxxsCmmVre31JA33faYi1utwZtgN82W8wRM2PzAL46Z2gfn2ColaHNVijfCgPHDsKMbFssMi5au5966EkK.5HygySQEslsnT5WBSmubRGG+TSQq3FB1MFtmlRtww1B9TSwnYO0T1k8FQhPZZs5LaugUnVyePiqecJKeKU2yGUhtScGOlXabHnXHO0TDGiQRvgPHDh1mVmLs5pjKyCuvvdo8dbUOFvNogx.dCCClWRez27E1c7DJPoYnn.mZ+K2tikiVLn95A2OgLDTDGdz8s85RSAbG9upeKYC0XCAjHDQyGBJIICAEwwnjDbHDBgncoTJ2sdZGuMbHrCMMDTz7OjG6qsifOhhOVth9mxx269AtO6NND8N0de2M.RxMN9jLDTDGuQRvgPHDBQHfFeJnfoiW434gfhPHDhibxPPQb7JIAGBgPHD1jl+TPI4iSdJnHDBg3nCYHnHDRBNDBgPH5woLTqPapWfLDTDBgPbjPFBJBQKII3PHDBgnGVRK6a961cLHDBgn2KYHnHDsOIAGBgPHDBgPHD8Rz2Od66UoXj1cbHDghLr6.PHDhCG+P8XcY2wfPHDBgPzSSoPa2wfPDpR5AGBgnWkYm+zNQBXdOjiYJ.WhcGOBgPHDBgPHBMHI3PHDg9znt8blxEnUbe3OvE..J0WXyQkPHDBgPHDhPHRBNDBQHq6UeUg2PtkccjK2iVwIzp+br1RPIDBgPHDBgHjjjfCgPDx4GV3z5mKeAlcC4T1sghDau4QqTRBNDBgPHDBgPzDIAGBgHjwcl64epAv3dnA+WqFkaTc77pLMiomKxDBgPHDBgPDpSRvgPHrUOj9gLJH6O+hUJt2.ZNWPCcVlMZjREwComjyGQsb+GsiQgPHDBgPHDg9jDbHDBawrKXRQgeWyrv79761vfgb3rLJtRmwBTR2bnIDBgPHDBgnWHIAGBgnG0rx8Bx.s4cp8o9AJsNttPe0nCoqTU7ryYJcawlnQZufwmj2stKRqVG1cvHDBgPHDBQWhjfCgPziX14O0wie88p05qPANQqs6PRzgTtA8TdlaMA9sOQE1cvHDBgPHDBQWhjfCgPbTyUouJGojW4Wd.M2K90mA.JjDazagiSJV.IAGBgPHDBgn2AC6N.DBwwtRL+pFS.sd5n0CytiEwgNCWGICfHgPHDBgPH5YI8fCgPbTybScgqA3ltJ8U4Hw7K6rvjKEsdFJTCztiMgPHDBgPHDGaQRvgPHNpa9p4G.X4A+49lUNm2nQYLCzboJXLGtKWsRc6yM8kLmts.83byNmoHieHgPHDBgPzqkjfCgPziatY7Qa.XC.+pYk6EjggJvLLMMtTfIoP2k+dICEwdTKHEBgPHDBgPzqhjfCgPXqla5KNGfmB3ot6xlTb9pJrKRaXNCzpKTgNpN60p0RBNDBgPHDBgPXQRvgPHBY7Wie4kC7p.u5cpuvvBjq+yWqTy.3aqz59154WqIld7fTHDBgPHDBQHIIAGBgHjzSoVXC.uOv6iF0sm24OAsVMCfKEX3.njgnhPHDBgPHDhfjDbHDhPeJzOCe3JAVIvCbG4cAivDyYnPGocGZBgPHDBgPHBMHI3PHD857zos3sA76s63PHDBgPHDBQnCC6N.DBgPHDBgPHDBg3HkzCNDGOx.HIfBr6.QHD1qGROIOEmm6YnM0p4j4Rec6NdDBwgt6beW3I3Of+Y5vgZYOcpK4Cr63Qz86gzOjQw474S0TwLavSD+vWLo2sJ6NlDBQnIIAGGeYKX039QzN+sKA3+Bbq.OGvkA7V.mIvp5BK6SBXXAeMgxdPf6DHQfQCrwV82eMrdOOftw04TApht11Q6Vz.W.vpAx0liEg3nlYm+TGO9YlElGWqRqiCE+Y.IAGBQuDyp7KJdU0MbsnYlAB3+zU.ABvFr63Rz851xcZC2vLvMVTdq3FPQZJ.mNp81r63RHDgtjDbb7EC5384pf+znp.1EPscwk80C7SBtNzGtA3QYIA7K.VNvSCrm1YdT.N5lWu+cfuD3p5lWtGMLBf2D3Z.921brHDcqt0rOuzb3v350Az2H90i..Un52VIDh13pzWkijxsrogRMScU0eIfJL6NlDc+9gkNkXcVi5ZQwLQGXBn.zxWVKDhtFIAGhNxRAFpcGDcyRAvEvqB7N1brHDhd.MNDTLgYhVOULwPoTG7WnPHBYz3PPQkWYWGP+PqQg743ikz7gfhpFlAn8Dxd6xBAcm5KLLcdAtDSs9dzZcjyMyO7Tr6XRHrKRQFUzQNOf0h0POAfucveudfxAVLVCwC.9TfaH3+es.+5lsbtKr58B0g0Pj4O.z763xKFbZSF3i.97fKieTqhmTCN8auSh4Nac8i4.8HgeCvmzIKmlqu.+SrpWG9A1OvSvA5kGNBt7xAvGP9.yAHbrFpKqMXrOkf++I0Iqq6.3qwpWyrbfuWyhg0B7qZ07OxfS+ZC96wB77AikhAlev4oQOcvX6lAVev3ciXsuFrF9Nubv++uG3K5jX8v1MWzkD8cj2TukYk8TJ91y87G1Qi0gPba4LkILqbmxyVXdtyWq0utRqmlRNmmPzqwrJ+hheV4N0YO6blxWDHf+MqfeBZ5mcGWhtW2VtSa3yJ6o76JJuUjsVwBUVWSiG6Nt5sXV66BG2rycJOu+b7UR.s94ANSkhLr63RHrSRO3PzQhCXL.Qg0vV3sAxBqF91GfaAXA.8GXGAmVJ.aiCT7N+y.2KVMZ+u.LNrFFKiAqF7CvIf0Ix99.lXkLgY.Laf+TyhmKK3qqiRvwAacsefrwpA+4P6O7TZO+GfSK3+tIfuEv8.rYrRlv8C7+A79.OKVI0XVXk7fWDX6.CGqDCsc53g7yuE3mArHr1tdwXkrAMV0EDEV0GkGFqsS.b4Ae+sV.2.q.XP.+C.u.2DvDAFev2yiH31kYFbY+U.WMVCIkLCtMJqfwaQXkjntGZTyNuobdfZ1TesS2D7gREtVqlLVG+HDGwZbHnfIyDX3V28ut7s.79lcNS49NZEagFzkpQsVCsZtOSlK4+X2QiPzZsdHnnNDGBJJzu7ryYJu7AeN6kSQYXpWmxv34dlzWxaX2gygp6trIEmupceMGtCAEm0P4yNmobvmwd2BfRsefkqL0+9mIyk1TMi6Nq7BSxrJ+2rN.yVGHPBZTdTpl0lNsxr8VfBwwKjDbb7mACTS6L8NqtSLArNV4miUuB.rZ76CgUCpuEr5sDiDqdcfFXfXULO+br5g.dC95dNrRlwEC7dAm1IiUCt+A.M.TFV8VgwArlfyyUhUCgauB0YWYc8JX0qElFvbwJQJGLoF789KyA5gJ+YrpOIM10+NKrRlwLB9ufUxNFMVIa46hUxT9xf++1S+wpGq77XsM.rRjwp.dDrRvwqB73AWeM16SlQvk62fUuW4Dvp.gtjf+8+AVa+lMVIOAfX.tnfwHAiseUv38uCrNr1F8m3HsFbnQcmYO4AY5v422LG8OPqvkRoiBq6htGE5ZQ5hwhtAyp7KJdUUMLWMbUXJ8RiNlJAELUsRO0Ym84++76w4s92SdQ4a2QkP.vct2IOX+4V1+FXLxPP4fPS7nTmmVqOuYkyT+9tcZ78+q8aQYY2gUWwr264eo9pQ8O.c7xPPoS4.sNMfuqVouxYmyTdjjReh+9GQ8HlApvegZstFkREop81HpHpYmyTzZv7nUOWTixOXliRq1h1Eyct8aoK3nw5QHNbHI333OUxAFFBM2vv5o8Q6Y0A+24fURLVBVIOXtcx54rw53q+.GHgCf0v436i0PRowDbTOV8JhFB96yCqF3eMX0.8jCt7dvtg00ghBwZ3gTAV8nkSDqjJ.G3yNeAvzA9LrRPwxB96GJNKr5AFeCVIenQaBqh25Ih0S2g+.V8ZiOAHcfwxAFJOmGVIFxcqVF4h0SHmFSvw94.I2ffwM.weHFyGT2Y9W3HCX3eynM8pTJ2.syMSW+ryNmo7rsYpcimTVq4imalKcxcGKKQno4F2BJ6gzSZlEmm6+ai0ZCY3nbPnTeaGdCj4ORO0I9mTKo8R5sPzi5o5+x10UoupSuodvg17PtGbb7HE5y2W.yEOqxunwO23VPY1c7bvLm9+guycW1jFzA5AG5IX2wTnOkafGs38sBMvuyQrNS1eUAtIBnucsRk.V2znl0CNn54j4RC+ncTc64d9CyDFkJf5IlcNS4tRJ83+1OhZ9dO3uRg3nKIAGG+oHrp0Cs1kRGmfisB7cvp1Z7HA+oBfmA3WxAFxDMWii+uc2pouWrRBQ+a1z1CPoM62yAqhb5Ui0vLYFX0XkNpamdnrtNT3GqsI+TrRxPiKyl6wvJ4.yDqd.AXMTT9QXMTS5JFTyVVsm9h0PhYYXMTctGrRZgF3e0rkQ7z9Ixo4Wvy9a0eqw8cc62prD5Wc6tj8496Gvj6.X3nvPooUWrp51lSFK4u0cutazryYJZkhy8n0xWD53QTKudf2.3Mt0rOuzb5vwMnM02HVC4pth+7bxXost1+brCMp6XeWvvCXZdyJ39.bnzbx0lGuDV8PNgv1Me07CfUR3e+6s7KHg5qVesnMuIEpSqq750nt94lwRdkitQoMSi51y67GpoVccJzO.nbiVOTUk0+l.mucGdcE+03Wd4.+Mf+1cj2ELh.ALuQkg55C1iENn7GIw82SXoUbzMJsW2o9BCSueySNP.8uRo0SC.so4Ce6YOk26ohYgaDqa50e3122TNMso5V0l5uCJU.EDitGp6w9Lo+g6.XGOjdRuag44ZdElW468GpGal+c0Z8cPewBwQQxc3RzU8FX8TUY3XUGL1OVCYkaoCl+RB9u8oUSONr5kAE0Nyay8hXk3hy.qK99ivJwGGoqqCEmEVCkkhAN2fKuA.TcylmF68IIEb9+C.ogUMKI4t35owjNLCr5gLs9mF6AMuJV0JiSK379w.6qYKir5fWusb2QdD0xq+oSaIuvbyXompSy.mjB9ynoXfpzf4Q8G4aZqSvOmzWp78bGm4uk4Gk2yj1R9cyIikNBS3LzJ9anTGSewvGTJzOcZKdayMikd+FJ02ooIq0Wwryepi2NCMgn87Dws3Rma5KYNyMiObbNb37D0veTaUSBN9lB8yj9Gti4lwRePsgw2FHf0zUm2rycJ8JRvQy8zos3sM2LW5Oqnzhq+JMWn155Mq2tiK61SoVXCOc+V7WL2zWxEhUg8GP4Vav82746YRcoe4bReI+fjyHgDTntEPsNPmaOYr9Hpk6etouzqSAejibie18jqagn8HW3unq39wpWIDKV0Ai4.bEA+aitCdMqK3+dcsZ5WWq96cj+KV8piYi0PLoypYFGoqqNxYiUVv+IX8TMoBrRvSTbfri+wXUqK7gUM.4Avp9U3lVdmi6rro+UA+2QhUQZswelIVE2zF6kEuEVmz+lwJgKuVyVFqCqDBY1rWeVX0qWt2tz61ihdp9urcMmzW5OeNYrzj0NMtTT71nTQnbZt8iZqzFGXps6.TUb7hmMiktp4l9RusjRyaeUJ02QqTKR2985ria7zouj4qUpmqoIDP2d8pOgHjwSk5B2xbyXo2ewoEW5.WDJ070na3f9BOF2bSaIKFTOQi+tVqtS6LdNRLe07C7LYtzEM2LV52wUT95GntMTp1qtqc7GmpCLDsM0s6SiuGQMeuyIik7lyIikLF65QDqSs9gUZNFuXcK5MPFhJhthMiUM53eiUQ1rNrZ7Mbfh.ZiOcP94XkLfOCqZ0w2O37+tXUzPeHrdZl7RGj0YCX0.96.qdLwa0Iy6pOBWWcjFeZvbmXUyQFDGnNfbhX0SMxB3FwpVWrPfDvpNY3CqhLJXssYrX8TP48.xqUqm0h0Px4Wg0STlUf0S9jeDVO0ZZbaak.+OrdJs3kVtM4uFLNWbvXrFrJpoigCT3R6JZbr3esXkHmW7P30dvoPOWV7x.V1Cou3HdD060QOUYDhtUsdHrzhm1JGOxP+DDH32Mn4Jwpd+HDgzZ9PXYVkeQwqq162Qo0yDqy4e7IGtdZB38GG72tnNcd6kn4CgkaK2oMbkYfYdnLDVNVii95X8Ax0u0unToZuQSGK9zm3tJJ2O+3x8QhPKRO333Kc1csLPGLulXUKI9+vZnNrPrRfwUiUxNZbrt9NXMDR9MbfGkqWUv+9ODqDP7qwpw6ShCTPQ6LMlXh2h1+I+Ry0UVWck6ZaymmWGq2uWOVE1y4FbZuMVO9UuZrFdJuGVae9LrRtRLXMrZpL3x4EwZHr7r.mdGrduFr50JM9nh81wpWqz55xwqF7e+.fxa1z2GV8zkpwZ61ah0SLm6FqmdLc022eCvGh0Sdl1T7O6NII2PXW9aY9Q4MmzV5uuUCgkxO3uxicL2TW5Va1u5w1BDg3vzbiaAkM2zWxblSFK8zabHr3vQ6NjWOl1bR88ap1f0hBM4wHd1zWz1malK8mkTZmYlMNDV7GHhiq5EdOkZgM+Zl6rm5g1pGQ8HlDBGehiebL2WDJ5TmPm72dOZ4vn3+1pe+2B7Gw5o2gAV8Xgl+EtqCq5CQyUAVIG3lvp1UjGV8vhlqypODoG7e6J8.itx5ZKbvK7Reul8+qC3agUszHZr5sFAv58e+wpfiZhUA+LFf9g0iP17okOuP9SA+oyTJVILwEVaG2MsyybDrRjTG8dX0.iBqZERDbf5yQiZuGZ7KuUKOecv7IDGS5YyXoqh1+wOsPH5k3oRcgaAZYsIPbrkfMddQA+QHNZXnNc57w762+ka2Ah3HijfCwgBeX8DO4PkefcdHL+Yf0vi3gvpVR7wGEWWcEEF7mFYRa2NTIGnGabjvGvtNBWFkSK6cGBgPHDBgPHZeS2iGO+q5qu9nr6.QbjSFhJhPQ2LV81hSDqBjoTjHEBgPHDBgPzsxiGOOXbwE27W1xVljbiiQH8fCQnnWD3KA1DVCCDgPHDBgPHDhtKQFUTQ8uF3.G34tnEsnH5W+5mcGOhtIRBNDghxI3OBgPHDBgPHDcmFTjQF4RmwLlQeegW3EB2sa21c7H5FICQEgPHDBgPHDBwwClpGOdV+i8XOVlu7K+xRxMNFjzCNDBgPHDBgPHDGSysa2OfGOddvErfEDwYcVmkcGNhiRjDbHDBgPHDBgPHNVU3QGczuV5om9TW7hWbDomd51c7HNJRFhJBgPHDBgPHDhiE0+HiLxud5Se5S6q9puJRI4FG6SRvgPHDB.PCU17e2eMAZwinYstk+cgvNn0jsVS11cbHDgpZuuqV99awwolb3gG9F90+5e8.ei23MB2iGO1c7H5AHI3PHDBgEk5e0heeqUtsV9m0s7uKD1fvb5XLg4zwXr63PHBUoTrntxzDhtaZGbt1cLzHmNcduQGczu2BVvBh4du26UJKCGGQ1YKDhiYog4Y2wPuINSywc5Oa+6EES.MqJ1Rp9I0vcofIngUUtGdb6NFEcqB.3H3+1qQre31JwtiAgHzh1Knba8ufo16coTtyPAS..MrJs16cYuwn3HSK2GGpZtotzka2w.fmnhJp40u90uKdIKYIQz+92+CkWqN3OhCPSurNEgp6ZAUwbGubvPmPid4ZTOb7yZ0ebOvpyjtw8sGEnQhuiDg5wGz6HFCUzaXaUndLJw2ggI+WGAi7xSms914xxt6sERFiMiDeGYB0iOHzOFCYiuS6AF.i4lGn9qdw8n9xGKK.PofA51pMI6wqI5PiqROjcaXPgrwW6sONDkc2X3ziN5nW74e9me+esW60hH7vC2FCkiMnTJHD8yEcDIAG8v5gRzgth4N9ihK9iLwNqUiDeG9B0iOHzJFCkhk1Snd7Ag9wnDeG9J2MDm2P6XDj36HUnd7Ag9wnDeG4B0iQI9NxE6rVMXeMF9rBO7veuG5gdnHefG3AjQoP2jdiI3nWU2M4XAJTSx.VV4y8z+3xl63OW6NdDBgnGiFzU3Gyh7gtdS6NZDXkbii2nqyDyB7htp.RGQVHZO90XVjOLK2O3W9PhHzmSmNu8nhJpE+Nuy6DqjbCQHyA.IcGqlacxIxu4JF7Acd8EPSR2wWvO9akL+hKYfGQq2a4E1Bqd20vldzwcDsbNToPMIkUhN5IG5JGRd2AZv5Nq3AMbqucIz2Zs6HB9xjTrfKLg1Lcc.M5J8y32X0L88F5zvoGcxQf+zCGUAMvCHH2X4A..f.PRDEDUt3ps6vA.dpSKLJcjQ0xIpAsOSbTrWttunFFXU1SrAvu68xhGaAEzhoYX.w5Qw3FT37TW+vIkXb2iGW9CnYj+rujhpxjW81FLWzImXOdLzdN8G9KYGEzxRnfKGPxwZv0d5Ixu3RFHJaNu6Zul3e0Uit.+snZOnRvANFSDXzGW1Wv0bAz38+VN3WiiwEANFTnQ0V266TFTeqZjgAfKEFo4BmmVTgL2akkusx3R+q6fXBWw1+8mFg6Nz49n3ey0h4NZ.71rskdT33D7figFhzMlCQOFr4t2WaG7O9zx3pFWL7b27Hs6voMBEOFbq4WCmwuZSsXZJE3wkhAmrCd3YLPlxI11qsomlYQ9HvWTC5pa10QY.FY5BGiIJTtBM9hl.Y2.AVYMfCv0kFeHQbYVrO7+gsyEO4.TgafwIENNxLrd9.qY5MctjCAtiJpnd9jRJoKeoKcogOnAMH6NdDg.BYRvgeSv7PX.BpABXdjmUYsFBXisGNTNQGqenQX8eTvBGnSl4l8auADPsAaGjYMAHrRst0iZE3MFWXDuKVy4DOIuvR3zJxFCxf1eDf+zstnYcJgwdhtZaMwAMxavKDvrZ+DVY9.f.NTDHQ2XlpGl2TcwC9eJGG1zMswTa846a4bhmLRv5h6852jubOUwh1TsbsyYSrreZO+CPgkr4Rovpr9xhWYE4GxjfCSf3iPwccA8sooUQc94+stR4wWXgDaDN4tlZF1V7oqM.9VRkP8ZTI5.U+bYkPs78gtj.3+iqFWSIZTwZ+mNJvdano6Vo4taHzowkZ.GfQ+OPh8z9znKvOl61K9cUCNOkHsu3qYd0Utez.UTml+25Khq9zSwtCI.v2mUE577AgqvX3ggJRCLKvO586i.eUcVITXjQX2gYn6wfAUuOSdqurbz.u65qh+Tc9Ilvs+O61bghGCZZZ8w3yZng0ThLLM0jSY0y+Z0Uv2YteCq5AGMCNY6KQaAxpdBrFq6jkw.bgJAmnqL.l6yGlY4CcUUhqyO1PhF.at6Fr9OA.y8TONFVHPBJCdMSpnMPkzA9LgtFSzE5m.qpFTQYfQB1XB86Ectjtn9EUTQsny9rO6AO+4O+HhLxdUwt3nnPqyJcbrPsDcrmnsZTtYsAvHBGrmgFI5MWQnv40.fn2e87iWQ8sXZ+oyvCUOjH4KSyMmVQ1e+tdQCz5iWMtMbwC1M255s+3pQm6WTISNuCjEiJbWC+4KNNLhzAaNdXzkZiAGvLmXpL5LaYOM4xexMvGt05nfJ81i2KNdkUjOIGsASezwvKuxxonp7RRQ2y2SRZOwFoh6cZY1hoc2SMCF78+U79ecw1ZBNB700B0qwXHtw4Xa19ySD7shpPmiO7uk5v0YDssEiMxb2MXc21RzI5B7it5.nhxgcGVVbnv43Z4mGzUE.eueEn2mO3Tro3pYppN+7tqqJtoyNNVv5qjWYE6Oznwk6yK577gJFCbddwfJLq6nuigBl40.9+rZHvVZ.GCOBaef6FReLHv6s9hoh5z7.SOEdr2u.d6urPl4YmpcGVMIT8XvFMtAESa9t5wz+74NekrYoatDFbxoaOAV.MAVWc.fyyIJLRoYM.dzZ78dkitj.XluWLR0dOumtdqDFnRwI5h8akHvPgDbDjJQms46p8uwZvbKMfYdds2Db.8JNWRWzDBO7ve+6+9u+n9k+xeYHR2.UDpv962dsCsFdhEkMm5CtF5ysuZR8t+BtrmbCr2hqqEyWU0Gfaadaig+SWC8+99Btxmdir882xwQQk04m63U1Ni7msFF3O5K3F96atMySiBXp4W+N6gQ9yVCIb6qlgd+qg6602A04smqKdDpTiNV7fsNA1n95pPUPCXDsSVSRgJo2n80mpr566ABABSMvtGhUljupOpb.XeCIhPhXqiDqWPE7X8P03Lb2FXnfvb1y9UWkTsOV3FqgK+zhmqd7oP.S3es5BN3uPajamF3xghvcaeMNRWuIl43CBSgySMp172cNlHQEuiPhw3stl.nKI.p95BiAY0MhCry5OHuJal6fePMD4yqu8ZKh57o4ZN89xLFab7IaudxsT6eaXfsXcsCNFSDMkbiFYjVXV2s5nTnqwdeZ41a3XvWck6m9EmA2+z6OoDiAuxJCs9dvP0iA6LQFl02Q6wk88c0A1U8fWMFY5pEI2..kKENFS3nhyv1+LBDLV0fwfCyJIGUXhtB6uGF2YZ56cLBQ9x5VKD6bIGLFFFe+HhHhO7Mey2LdI4Fh1SHYBNlyGlCO7+MehORmb2WPxLiwDCKaq0w87ZeSKluma4kxR1bUbImZbbIiIV9jsWGS4w1DYELQHd8axT9Cqm+8pqfu0nikqY7IvGs0Z3a+Dal7Jqg1rd+qKNGd7EVHiJMO7yu39xojoGdgOoLd3+6t6Qde2b1YhNBnf8M3H.Mb9YGfSb2VaO+jgZuicvlSanvuA32.JILXooavdFhU2Kdz62mMGcV0JDiXbhi7pmQUFXru5wHbG7IoF5b1i.pCrMb2w.u5HbhJdWn8YxIUlcGcsTIU6i+yZKjEtwZX7CxMwEQOamO6e+EEfeS3JOsj4LFbrzu3L3UWYg8nwvghcr+Z4W8N6g58oYZix9FW25J7acgno4pcOaixiAttfXw0YGSOev0JM1PRGCvMNRyM3TgY1gN83pVPClk5C+eUM.XMreBA7ZqZ+jdBFLgAGKW9XSFMvqsx8a2gE5JMAOp1zvsF4b7QiqoEGpns2dJQn9wf4UVC7waqNthwl.Ncn3xFa7rl83kczA2zH6Pn5wfsGu9M4y+lx4oWZt3z.N+SHdaKVzkYkf.iNXHQ4n+dv0zhKjnV0nyxK3TgizBCiADLQfeSHZRr7qwLuFv7arZygc26WZiPzykzIbEYjQ97okVZ+k0u90Gwzm9zs63QDhJjbHp7tquXRHBEu28LZhHXlsKrpMx51aK+BrvbpXQ+3SjgjhUCau7wVFy3I2A+4ElMO40MbdwOYer88Gf+6cMLl7HsNww26Lply82uYdtkmGO7LZYgnYk6rBbZ.u1rFEtbX0Pzq7o2HaJW6q3PZGCckOKUCLhvAtxsNRvKL4rCvll.T8.hfJWS8Di8m+.pcfQviNvVNdoM.7rmZ4rx29uavMlLnSdOVIGZTYUOaHUOrpg3gImWcc1KsGymO434yamoeteZ43LDnNsNk+3VZ5lcTuOMZfji1fW9VOwd7X4UWYAz+DMXbCxpg3W1Xhm47Qkv52aUbJ829GZE6oHS56c8E.V0vjFB1iHthwFM25jsot7LftBq61mJ5Pxbo2Bl60qUgVK0v.CP0OmnywmUWxteg.WTpWMd+2AG2XM6q3TwYfyQa+i63cUXcrpc4k6dpIhRASXvwRpwYvqtph3mL8AXaE5VsOM3Sa6IunqHT+Xv2XU6GSMbkiKY.3JNsj4YWVI7pqb+7HWl8WX+BUOFr49qKtHd1OpX.qBlu+fmq8Ut0AQ5IXe0akFKpng5eNwrDenq1DiLsRZtizBi.Nq0pmBNFBItssl6wKdypseWsiQ6Ai3CAZ1UH94R5DIGUTQ8AmwYbFi3sdq2Jhni19u1KQnqPfuJnsdsaaTr9e8XvoCEaIuZ3e944yWkU83OPKa35EcxQ0TxM.XxiLdFcFt3S2Qk.vx2dYDW3J752jEswRXQarD1W4MPZIXv6+0ss.CL1ADM9Mgo83qm48Y4ytKpNdy63jXA2WumAjV2gULXqFmGe49YKwYUrLMqzGJGJVR+CMN4mYMAvUN0gqbpCm4VG5RrtKW0OvH30Gg8dBjpbAUM.qiKSoZMaINneAu3AuYDAEEhTy3zE6sosgNxqNLq15N3rryLN1Vr1bvAL8QGEW2YFOW2YFO2zYGOm6H7PwUaxk8jajRptmKKaaLmpYi45modhwQo03iRqwGm6HrRX5qDhbmAi1iposU2vDimq6LikgkhCd60VE+72bm1c3Ex+n3zr.uPcZT8wA5ZCft5.Xjn02iDXWss29YKL.UZtr9IcWn5mSHLE5xMw2Jr+pW7qF7yBm2HSfRqwGkUqOlxIFCYUr0co11zXwKuannjezTugiAesUUDoFmAY1GOTZM9XPI4gjhxfWeUkzsTz2ORExdLXybRo6pYmWKAt7wFMw3Qws+O2CKYSkXeAltU+aHJyf8xIURNQWc.z0F.UBN.uZBjanwmSTQnNv2UmlKTI5.Lf.apdBrmPfdZRH94R5.mV3gG9Vt669tG0hVzhjjaHNnBARkXaUPEd4A+O6lku85vqeMQ6QggpsCMrAlTa6pbCnOt482fUWsJqh8R40o4pmSau.+3Busox+dlVlTds94UWYob2uZ1.YyPSwAO5ULPl1I0mti2ZGxznC1yM9hOtmX8UrGvalVMNuvQEMyeTVSuwLgswgFAWwNs+u.r8JxnqJYEKZZIv1GYjv1pvlhLXI82Apf8.nOn0ORaC9Do452p8OdQmzFptEEYTSfm9zBixFYTrrA5lQXyED06aZY1lhL579r74te0rYAecwbCSre8HwQiWz7yu7R44WdKSL5atlx3QuBSByk8lq3DiVwiesCsESyzTyU9zajmcYkvCbQCnGeX8.zTwQrEOxAaE+qoZz0XhqyIFaKk6A1o0EFq2ue7sfV9cG578g1m19eLD5TgqI1pKpyD7sjxQmmOz0D.Uj1SBnMM075qx5tReoO4NZye+0V494rFVb8zgE.nba.NUnqsia4VfrpGyr7hiQ5oCGFKGsEpeL3p2UE++r24c3QUU5i+OSI8dGHDJABgRnHcKfUTbE6hhJVV0s3ttV10c0uqJtVVWWcsrrtcW2eHHJxBhHHRQEDkRjNDf.gDBo26yj1L2e+w4NSlYxLISfoAb977LOI2149dOk68bdOum2WxqRgEYk9udOc63e4gqkqNK+S+jf.65f1xUL5X6l0CWRcswzdw8ye+qJgY4mxC0DgVTpwDJMYBMg08WDqXvDclcKnIdc9uY42jBlKVz2IS61Hlvdqg0b9s42CCq.nIkfP+TsuuKlquS5biMh4baEcC0OOKWAveKwYnUq16KzPC8uszktzvuwa7FOiSuW4UdEd1m8YI1XikxJqLBIjtWmYIKYIbu268B.UVYkjXhAFQMOItOAbJ3vrYEt024vzVGv6L+AyLxLVFPrgvOaQGk0t+Fs6bqootO.r5MZh3iP7x4ThVOM2lYVwizcSZ2Y94mPCRKu5sObdoaUgcWPirtCVC+6MWMy+elGG9ODkOMhI3qUrgEV+PzKzjTksQ+K2dsgW5nhDMIFLGMFXj9O8G3RlRUJ7ElTPaj5opPgj7SJJ+.COLz.D0wagHM1kC4poHzQyCKBxKivgiznqS.+DZAxprNXqiBpJ4fABbV62VXFiHVfSw1OdC9DEbzgIEV92WGCKYcbeWbx1crcjWC74Gz.q6f0vMMwj75xReEsZ0vEmQL7kGwH67DM3WTRqlXEcRxbwc.STAz4vKd6TAymrczDtV+m8D1oBJkIbDpZS292wqTYmhHGPfRXHzQzpFsMpucLWQGnKc+SmR27QqiRq2L2vDhfIOT68mJu62TAexdZjWedlr5LE80nIRwrSZtTmGAHLex1QohNQyE3mpDdVPcPKVq1ucNoPn1nP2layLu1mWAKYak6WUvQfdcvdhTiKDFRh5Xa9SGJaL5.5.ymnUzlb28CClqnCQajX8iNB0hDgPYMIoCMIZ+vWLeh1EsUZ0LZBMvy3z0FqpURzfYwrIEnIhAHeKwAzGd3guvXiM16cSaZSgOpQMJOVBqnnPc0UGqYMqga8Vu0tc7Eu3Eihp0+Y4uRN6h.NEbTXMsRo0alGaVIxcLMQn8xrYENPwszsycs6uQd0a2j0nDP4MzN6HuV4hyPnczwOnnXK4VEZ0f0kxRqcXlY+m1GWvfij25tFgco2O3M2GCIgP4uceijoO7XX5COFgROVaEb7xM3STvg+RwFV3XYDNZA9A6oElRU12n9MB2HMO7HXSCOXF4tC7F76ZGhVznSCJlTHA+T+DNdLfljBAyFMwisyVQmMYgsqsCdkzBCswDD6IQXhU6ejQWQq5frUWdRQzr+2BSbFewADYZCLAeyLfr9CVCU2rYd7qd.7KbHTqdsiy.e9AOHKYakGPpfC.9hCJr3D+0Z6VS35Py.ziRocRm6oktG571aKfYPSJ9uOEYpfVASHBisNLyjlqtC57KaJfKLDZEyfRYh1p9yPI5Gr8xQCvqL2gSZNTWqsNLyueMUvmrmpX9WX+7Kxm1QFJl1gALsOCnId81M.HyUHTtAgpAMw3epGFnWGzX6l3S1cCLogDLO00Mjtc7Oau0v5NPyTWKcPbQ3ebRgA50A6IJt1V4PE2ICOE+WaXcYDFlORaXtXm3yW5TAy4H5Tk1T8e9BFy4KlzMcSLBgBCrgN6PAy40NlNQqneLg6rK2uh4Z6.Lp.gnIvS4FP.y2RrgDiLxHWyjm7jyZUqZUQDSLd90MsFMZXwKdwcSAGkUVY7ke4WZ24I4rOB3TvQhQFDZ.V2ApiYlYszoYEVzVKkCVbmnWKr6BZjwMHgoUUUyl4Fd6CviLqAhYyJ75qqHZ2D7npCD4mdEox+3qqlaZg4vyb8oQ3gnikmcEr+h5f+x76dbaevwGJKcGMv.hq.tpQGO0YnSV8dqA8ZgwNvtGhC8j3uUrA.6KAParAg4l6jIWU20X4Emear9gGAUMrHn881NA6GcDkMOnv3UBtquRzVrAg1nDUm6+ga1u88iMpN6a86DFrS4F.DrYH1BLPCYFIad3gxDq1+tVL+lwEIaOCgElnnE5H4PPi5Lyc0Gw+uNQWx1Ki9c3tLcvu630yWcDiDdvZ39tXeSmT+fsUFZ0.21TStaGaD8KbFWZAwWdXCTVCsQ+iw+YZr01rBu4WbJqa2Ral3y1aMjaElXlYFJiIU+miCS+3BmNppILme6zQCMflADDZBRClKoCqCrT238exm0NMOrtqDHsIFDDtXV2LWemcqS09T5TgN+9tb30JcpH5PZGJnIFsNcVW8EznwN4y1WyL8gGb2FXI.21TSge+Zpfkrsx7aCtT2fCEyGuMTpwDcrgFP6fBFMgqEklLg47EJqW+Tj0AcEqduUSSspv7bx6AA31mZR7BeZYr7rqje7kmpOV5N6nNnE1wIZvt2UWX0FYU6oAT.9YWQ26WpuBMAoAcYEJl1mQ57aaFsCLHwL52tBlOQaB+CyfBBsI4edOihASnTkIzDkVm1FP6PCAy40tHBq3mUvgRUcZ+6pa1LJUqFkZBDhFgAneKwFlPXgE15e3G9gi8Ue0WMXsZ8N8n+Nti6fUtxURs0VKwGeWKm7ktzkhYyl41u8amO9i+X6rficsqcwS8TOEe+2+8LfAL.ttq653O7G9CDbvAyJW4J42+6+87Nuy6vy7LOCYmc1LzgNTd8W+0IlXhw50kTRIwu427a3QdjGwZ5tyctSdtm64XW6ZWDRHgvzm9z4O8m9SLrgML.wRl4se62l0st0wi8XOFaXCafK3Bt.zqWOqacqytmq64dtGZpolXUqZUdk7syVHfSAGQElddwaY.7xqtLt0243nUCLyLCkWctoxSu7R3oW9IXc+pIfFfqa7QvIqoMt2+kHLtlTjZ4ec+CgqXzhJp8OlPXsOwH4Qd+iwOcQEB.YMP87Gm6.YroITXgsKUkW81GN0Y3H7mVWk75qSDBHSKdsr3exvHpv7NYUABJ1vBYOPwK0F3IL3zPg8TqPg0YvDZCWG6IQML8J8elsklfzRGo00rYoEvb8cvvOgAtK+n+snhAEFZAthS3bKbYFEzNqISngAEFJ6nU+aHGOwfwNW0YmJnoh1X16sk.hvD6+by16uKhNTMLyLCkW5lGlOwhDpqkNX84XfKMyPcoxKl6TRhCTTor7rqzphU80nEnAiJ7BeZY1s+AFuVdfYDmeO5FnIF8DzrilN2dynTqITpoqksklTzi9IEgey2BnzhITp2LZhUqKid.ZSKXLmaaX9jsg1I3m9joV.yXcv3VIDMnYPAg9I5+Fb9p1SUzVmJLuo47ANldRgwjFRvr87ZmhpsUmN.TeAAckwPm6sYLWPGXNWaV9kgoA8SLb+V3a7rg5fKamUfNsvsLYmaoZycpIyK9okwG4mTvwYK0AAX640NaOutdWsdsPl8WOuvkM.t+Kw23WobE5xLLHbsXZeFv7o5.NkZODzBZyLDzOV+mhCLUfnMqlA671oZiOHzDoVTZ1LlqqS+ZzJQoYynzrMuqVivGmnM8fQ2n7yVWR.72RPr.4uivBKr+yhVzhBatyctd0NFL+4Oe9nO5iXYKaY7vO7Cac+KdwKlYNyYxfFzfr6724N2o08+y+4+bN1wNFu4a9lTPAEvJW4Jo5pql8rm8vUdkWIW0UcU7HOxiv+5e8u3Nti6.EEExHiL3QezGkO7C+PdzG8Q4xtrKirxJK9lu4aXVyZVDd3gy8ce2GFLXfEsnEwW+0eM6YO6gzSOcpnhJX26d2bm24cx29seKYkUVL5QOZV3BWH6d26lIMoIA.kWd4rzktTd7G+w8lYcmUP.iBNp6uMMq++iNqz3gl4.nz5aiADaHVCUr23DSh3BWO50og5+6cc9kTm3EeoFW2GDxjGZzrimexzfgNwPGl51.Ud2GbzV++XBWOezOarzjwNo7FamHCUG8K5P7JgVr.IEaXge796.1uq8h2ZAdgU3e8D4yrTEl4h8idZ7dgW3S6YmSxjpRgI4mk+e01aE1t+2BMbEOy0ODdlqeH9awf3hHHp8uNsd7bdzYkleSwFVH6e2j8q2e2AMgqiftxXDcrp9N.EPaL5A89WS+TSD5H36H9d7bzOgHfI3eCcdAeCw4Wu+8D26E2+d0e37UO0E3ijld.Mf9IFILQDQegVLgln06TGpnOUrNKnN3Jezw0iGOs3C0t9j4q4rg5fiI0HnA+Xdj6htzBAcoEBJsaFk55TrLCiTW28x+9XzOlv6UKyHnqy+5DY0lTP8ZaY+MAxeKIpnh54CJnf9MaYKaIrrxJKu98aDiXDL0oNUVxRVhUEbbfCb.1+92Ou669tbzidT6N+m7IeRRIkTX26d2DczB+7yK7Bu.+te2ui8rmtb7xOzC8PrvEtP.HszRiG4QdDt4a9lYkqbk.vLm4LYNyYNru8sOxJqr3odpmBMZzvN1wNHyLyD.tsa613ZtlqgW3EdAVzhVj0z9jm7jjSN4vvF1v3nG8nrvEtPV1xVlUEbrxUtRLa1L228cedobsydHPbkfA.gGhNFdJgaU4F.LfXCwp+1vVRMtPbpxMrkXBWuaaB4QEldxHkvo+w34UtgBJawLb4w9vYeYw8v6byd1TWhDIRBfQqXl1zlPP9ckaH47WzDoNzlRv9ckaHQRfJZBVqnMRT9ekaH47GzpUqO0odN+4Oe1111Fm3Dm.PrTPBMzP41tsaytyq0VaksssswDlvDXqacqr10tVV6ZWqUq7X0qd0VO2G7AePq+e5oKrf163NtCq6aHCYH.P6s2NFLXfctycxsca2lUka.vUe0WMSYJSgu9q+Z6jim64dNqKakQNxQxEdgWHe7G+wVO9JVwJX7ie7Ltw0yJk97Ajec2GgTwFRjHQhDIRjHQhDI1SSM0zKTc0U+.Se5S2vxW9x8IZ4XdyadnWudVxRVBlMalO3C9.t9q+5wQmZ5IO4IwrYy7Ye1mwblybr96AdfG.PrzPrPDQzk01YwAkZaXl0VeJRwEWLJJJVUZgsjQFYPwEWLlL00x5cxS1dK18AdfGfBKrP1wN1AUUUUrksrEo0anhGaIpbM49bdpj5bRz.nUmNfq0Wb6Th4g2YfrN2kx2YFA5xGDfIiw7v6zeKB8DAT4Utf.cYTJem4DnKiR46Li.c4CB7kQo7clSftLJkuybNcUNgBvGYvfgide228s9u+6+dupSFEfjRJItlq4Z3C9fOfK5htHJszRY9ye9c675W+D92me5O8mxi8XOV2NdLwDCe1m8Y846uEEeTSMceoqWUUUQ7wGO5z00JWvVmgJHrLjG+webV1xVFiYLiAMZzvce22ceVNNWj.Fevw45n.WpISl95K7wWyVzpS2u66diqcydwamlo+3qwKl7mYri2dNR46Lf.c4CBrjwc71yg.EYwYDHkW4JBzkQo7clSftLJkuyLBzkOHvWFkx2YNA5xnT9NyYGu8bNSU.y9LZz3X96+8+9ZyN6rGym9oepWILwZg64dtGl27lG+hewufDRHAt1qs6SDcrwFKCcnCku+6+dxLyLsZYFacqak4O+4ye8u9WOst2wGe7jVZowJW4J40dsWivCW3mYJrvB4a9lugK4RtD6NeGCYsQEUTL24NWV9xWN4jSNL6YOaRNYmGsqNeC4RTwGiMJ5XyW7uZcWl+VdjHQhDuEl6rcZth7vPMEg4N6n2u.IR7vHqCJQRuSGFpmlJKWZqwp7o9.AIRbAU2byMeQ6ZW658G8nGsgibji30tQ2vMbCDczQSt4lK2wcbGDTPNOL49zO8Syt28t4ltoah0rl0v+4+7e3gdnGhHiLRmpTD2kErfEPYkUFW4Udkr5UuZV1xVFW0UcUzVaswy8b89pi3AdfGfRJoD13F2nb4oXCmyZAGlZ2H0W3dHx9kIgDUh89EzGvP0mDi0UBIjwEeZmF9XK5n2kGylY2u68RmFpmQb8OKwOro6xysgSsex8yeUF+c+W734sNxde+eJsUaw1uSs5I3HhkDG0UPZW38zMMZBPAa9egwZKhQeKujWU9rkFJZ+bjU7LnMjvYx+nkfV81GNyTLalR28Jn172Is2T0DZr8mTF20Qhi3RbQJdligZJjCr3etC6UCZ0GLgDWpL3K99H1gLIqGo8lqkSss2mlJ+nnXxDQlRFj1zuSBKduWjBouTFatyNnnctTp+j6lNM1HgFa+o+WvM1i0WOco2JO8kxhE5qkm1Rq0WF4r7mlTmxsQ+lv060jQ.Zox74DaZgXnp7AEyBoTWvjxnMjCFs...H.jDQAQ0tVR6htWzET2c3yAhsYsEEEENxpddTLalwbqurWSl5qkwG6y+izYqMY2YqUeHLxav6urQcmua3uju9Rcv5KbuT1dWEFqoPzEZzD2PmBoN44htf89gST2oNXSkdTp3PeAMVRNDVbCfDxXFjXlWJZ067Nh6Io2JiOxm9hnXx4gE8DxXFjxXuFutLl+W9WoxCtNRHyKiLt1mraGuslplh1wRowRNHX1Dgm3PIsoeWDQxcecu6onns+ATxN+P62oFsnMjvIp9MRF1rdLBNhthnEcXrIJc2+OZnnChhoNH9LtHRdTWEgDsyCMudJJe+qkRxdYzQKcEV1CN5THsKZ9jzHubq6ye78Nao2Jias9RonsuDZphiiFM5Hp9ORF7kb+DT3duHqReoL1ezNou9sjFN09ojcsbLVSQnKzHIlzFOoM86B8gFoGW1bSL0RKs7yLZz3Nl7jm7+XoKcogci23MdFmnNtjWBKrv3Vu0ak+6+8+Z2xSw1kFB.+nezOhVZoEdoW5kX0qd0DRHgvke4WNO+y+7nSmttktt5d5348POzCQGczAKXAK.KOeCZPChUspUwkdoWpcWiytGyXFyfzSOcpqt535uduae6NahyYsfCi0VLGes+AZpLOuV+p5HeEGes+AOhVtCTrni5N42SmFDg.1JyYit77Zs9RI+M+OwbqMYsSidUTTPanQRZW78a8W+m3MA5BlRy9ior87INb5JT8w9Vp5fqiNaqYuu7YCUlyl..ysYfZx6651wya8uIE8cKBcAGFIl4LosFqj797WkJOjqyuOiQsNZTCbrckGdQ2CINpqf1pqDN5peILVWo.Pms1LG3C9ETSteCwLfrH1zFO0ehsyAW1SRaMVkWUFc2x37V+aPYe+xIznSg3FxjwXsmhi8YuL0Uv26wEqdu7z2IKVoOTdZ+koPda3sniVpASc1l2S9.pM+rImk8qn0FJiTm9cRl23uiAMyGhvSdXT9d+TN1m+Gs6cmAxsYskx16powB2Cl71xXenL1TaFn1isUL0QqnOjH65WXQ6ckQU5sua3uju9RcvZya6bzO44vXckR7YLCBJrXnzrWFG6y8Leiu2n2pC1TY4xQV4yPCmZeD6fl.c1Zyj+Fe6d76zdR509FnXBEy1+q8VpiFO09nslpvqKel6rCp9XaA.pMusQmsYvtiapiVImU7+Q0G4qH5TyhnG33nwRNHGZY+ZZs9x7Zxkk5NIOtef01woNs6jn5WlzvI2EGc0uXWxX6sxQV0Bn789YDZzISXwkJkl8GSda3M8ZxG.4uo2gS90+cBJxDXHW9CSl23ui9MwaFEyl3DewaXstI3m9dmJ8VYbqMTNGXI+Bp6j6g3F7jIx9MBp9HeEG7CeBupUa0WJi8KsS5CeKowhODG4SdNLVawj3HuTBNh3nh88YbzO8E86VziYyleeCFLLi67NuyZd1m8Y63LUdd5m9oQQQgLxHCq668du2CEEEtvK7BstuW8UeUTTTHojDJYTiFM7DOwSPs0VKEVXgTSM0v5V25X5SWnjuG5gdHTTTX3Ce3VSiYO6YihhBW9k2kxByLyLQQQwpCJEfG9geXppppnnhJhJqrRJrvBwVk47DOwSfhhhSW9IFLXfZpoFl27lGgDh6EsPOefyYsfiy1veaQGUkylPe3wR7oOcpLmMPGFp2NMeWWA6hB1x+j18hcHvUnOjHI0oXeHaJ0Ieqrq+4cSsmXGLfIcK.hY.tlisE5zPC9bYzTaFnt71FIO1qkZOw1nxb1ncy9gwZKhZxcyjPlyjLt1ei3YXJ2A668+wT5dWEIm0r7pxWj8KytkGFYJYP9aZgzPg6lvha.T19WCcZrAxXN+VRX3WD.D6PmBG6ydIp7Hahzl1c50jO2oLt0FJmZO92RJi+5YnW9OA.RoxqkCtzGipO5lItgNEOl7zakm9RYwY3Nkm1RY6YUzZ8cWwGdZTLYhSt4+IDTHj0beMBOAQHTKtgNY5+3ud12G7yogBxllJ6HD8.Fc.caVawXsESQe2hPaHQ3zi6MvcJiMTSg.vPl4Ohn5elNKY7pzae2veHe805fmZ6KA8gECi6NeSzGZT.vw+h2fZN5WSq0UrW050bm5fEr4+I5BIRF2cuPBRUwPGXoONksuOkTF205TKXzSRuUFOpa5Er67ULalC+IOKJlGHoN445UkM.pIusg41LPpSadTxN+Hp4XeCoL1Ya83MU5go85KiztjeHoN4aU7LcjwwIV+aRMGaqj5Tucup7kRVylHRNc612g+jmiFKbuzdK0IFH4A+bLTwwYDW+yQ7CaZ.PIe++ih9t+ezRUEPDIMTOtb0TY4RkG5KH5AeALxqeAVsFn3F5jIwLuTNzG9DTz1VLIM5qj1ZrB+5265sx3h24Gg4Nairl6ejHSQL3xXF33TUD35oeieNdU4ycJi8msSbmukT4Q9JPwLiYtuJgFivgZdzU+hTe9YSaMTFgF6.bVR6KY2FMZbzKbgKbcYmc1i7+8+9egGcz9FE46LrDdX8zLvANP29bau81I+7ym+8+9eSCMz.+jexOwqHSmshOWAGcXnAN4V92zXIGhNM1HgkvfH0ob6jPFWj0yooxxkh19ho4JNNZ0EDQ1+QxPlwCRnw1e.H+u5e.XlHSNCJaeqFi0THgFeZLzK6GSLoMdJZGeHUm6lAfS8s++nzcuRF2c9V.PyUjGEt02iVp3XDTjIPbCcJL3K99QiN8XpMCbn+2+GoNkaiFO09otBxFSs0BQOnwS5W4iRvQDKG5i+MzZ8k..GXoOFwMzovftn6wik+3OTzQGFaj5JHaRYbWGIL7KhJOzWPUG4qY.S5lsdNAEdrjvvDZ1r4JyilJ5.dawpGQi1fPiV8nUeWZqLhjRGs5DUoqN2uAeYvauli+sXty1HwQd4nQqNpX+qg1ZrJqlWpgZKB.RNqtLCQ8gFAQjRlzzo1qOSNsEsplnsk7vVq8TnMznH9g0kFricvSTbLmXU.dabrL1PMmB.RvlkzSDIOLzFTnzYas3Qu28Z4oOTVbWbr7zBFqsHJdauOC6Z+0b707JdUYn5iuUZuwJH0oeWVGXoEznSGC6JdDJcOqzp4PGH2l0BJlMSda3sH9gOcLaxDs0n2eVocENVFaQABgmvf84xh67cC+g70WpCpXpSZslSQxic1VUtA.wN3KfZN5Wiw5K0qpfidqNXqMTAFp3Xj1k7CspbC.F4Mt.Zu4ZEyPqWTAGtSYribpsuXZtzixXuq2FcAGlWS1rPUGdSDTDIv.m1cQEGbCTYNaztA+pXVXoogDUWsqCI5940kqdBc5CEPCZ0ITpP0GaqDdJYXU4F.z+K3FIlAMABNh3cQpblQI6Z4.vPl4C0sk5TjoLbR6htGZp7iRGFpyu+8tdqLtkJyiPhOMqJ2.fjF8URAe0ekFJZ+dcEb3LbrL1Q70sSbjt0eAEyfFsDRjANsSbBU1TSMM8ssss82G6XG6713F2XDiXDiveKS9MxKu7XLiYL.vO4m7SX7ie79YIJvBepBNL0QabvO5In8lplDFwkf9PilZyaab709GP2M+BD6fmHMV7g3vq7YQaPASRi5pvbmsQUG9K4.EseF2c+WHzX5GFq6TzREGmpxYSjzntBhH4gQsGaqj6ZdElzCtHBNh3HjnSl1pqDzGVLV6jSSkkK4r7mhfiJIRY7ygVquDJeOqh1ZnBx75eFTTLiwpNA4ug2F8QDGINxKilqHOpO+rovf92jw09qIz3RkNZsQ5zPCDd7CjfCOtd4o9zCeohNp9naFLahDy7RIx9MBBJhDnxCuI65DSjoLbqe7n78sF+pBNLVaQT9AVGJlZ2tYNH4wbUV++lK+XXpSmudG8FTYNahfiJQhZ.iB.pX+qwNqdHhDGJoOqGmHRpq07qhYyXrlBInn8sd7XEScRSkcTJcOqBzpiXFzE..IOlqg3G9kX2LBZn5B.fP7wxnyJiiO8oxzdzUiF00fnhIST72uLL2QqVs3DOE8V4ouTV5MbU4IHpic70+VDa5SiDF9Eww8xxhgpD0WRbDyvoGO5AlEQOvrrtcfbaVKT5tWAFquTF4M97j+Wd54ozOSwUkwFptPzFTnj2FdKZnjCg9fCi3FxjYPWz8htPB2qJSty2M7GxWeoNnhoNI8Y8XDQR1O6qsTU9.PnQmhWQFsPuUGrkJEsXiLkLnncrTZprih9fCm3RepjzntBuprAtWYrsXrtRorcuR52Dt9tobIuAs0T0z3o1G8ah2HZzpkDFwkPE6a0Xr1hrpXpnG3XQaHQRIe+xE6SQgh1wRAs5HNaTnfufNL1HMTjXxyhb.iB8gFIJJJXnxSP+m3MQUGcyTeAYSGFaRLq6S9V8ZC90PUEPnILXWp7QasrE+426bmxX.znw4q391ZpZup74HNqL1Q70sSrEW8sj3G9ER0GdSTvV9WLvodGzbEGipN5WSXINz.Aq2vV5nkVZ4gLZz3Nl3Dm3BW1xVVXW20cc9aYxuP5omNqacqi3hKNl1z7suK6rA7oJ3nhC74zdiUxPuxGwp1W623uN1+h+4TwAWOwN3IRge6+EMZzvXui2jvhWXpNIjwEyQ+jEPQ6Xojw07KA.ysajLuweGwMzIC.EESJTx1+.LTcAjxXmMQjzv3PEtWFvjtYqczovs9eHnvikweW+YqctpncrTJYGKkVp7DDhZmYzFbDL96ZgVOm8s3eNMV7g.fgOqGiB256QY0VLCe1+Zut4g5KTzQkGdSDbzoX0DhSXDWBku2OklqHO6zHt+h1anbx9cDlVJJlwrIwZpL9QLSutyRzcvXckRykcX5+jtEznQCQMfQQPQlHUkylXfScdnQiFBM19a0Bj.wZ2rvs9en8FqfztXuuWOtrcsBpXehXzsYycBlMA.YLmeq0YKLlAYu1e6vPCbhM8W.MZIoQdYdU4ycKiszAqB25+kx16mBl6j3GwLH4rtZOlr3Nkm9JYwU3Nkm.Tx2ubZs9RYj2vB75xD.s1fvReB.m4G6vcKiMT8Ions+ALrq9IraFz8E3NkwFp4jXtiVo0FJmjx7Ro4xykJ1+ZnkJymwb6+Qu52mbmua3Oju9RcPM5zamR1.gS+rh8uVBO4gSXdQKOwcpC1ggFAfS7kuCcZnNhH4gSiEePp83eKFp4TL3K498ZxGz26avo9t+KZ0p2mrzT.n5i7U.JjXlWF.j3HlIUruUSk4rIF7L9g.ftfBgLutmlirxmkC9A+BqW6flwC5SrrnbV1uBTG7sYU+ej9vikLmyuE.gC3UwL0bhsSY69SHh9MB5rcizX1eD0j22w3uqE5wclrJl5j1apJhYHS1suF+026bmx3vSXPTSteCMU5QIpALRw0czuFEScPGMWqKRYOG8VYri3qam3NeKI9zmFINlqlJOvZoxCrVwEpUmKeF72X1r42skVZ4fyctyccO8S+zQtfEr.uuGWN.iPCMTl8rmcuehmmhOUAGMT7APavgQxitK+MPXwmFi+d+GnQqNL0QazR44RBYdYVUtAHLS9vSICZzFqFPe3wZU4F.D8.FCk.tzI0YtyNn4ROBwLzoPikli08GRThYlt1SrC5+EHbnKIjwEa2rKEcpigprwYKctDsTY9Xrp7I4wcczgQgmtOlAMAJeueJUlylBHTvg1fCiDG4UZcaylZilJ8HT6w9FJLh3XHW5OxOJcPkGV330hcvSrq7vAOQpNmMPSkjicyXM.s2R8bhMsPZnfrI1gMcFvDuEutLFVRoST8eTV2tyVaf5O4t3Da7sQqtfsqsDHb3T4sg2j1arJR+pdTupYZC88x3XRabnOjHntB1E0drsxohs+LnK5d8HxRes7zaJKtB2o7rkpJfh24GxvlkX404Kvhy+RwrIf.29a3NkwJlLwwW+aRLCdhjzHuTetL5NkwQmZVDSZSfTm5siFMZr5LYq4HeE0exc2s10dJb2ua3OjuS25fJJJT5tVAEs8ESPgEKYbs+FurBh585fVcnsl5fIbe+SBNh3stTZKaOeB8eBWOAGYBdE4qu12.C0TD0k21Ikwe8DT3w3UjIGohCuIBJxDIjnSlNL1DgFa+QeXwPUG4qYPW78gFsZwP0mjb+rWFs5CgjFyrPavgQ0G9Kons89DbjIPhYNSupLFa5SC8go99WESXr9xnoh1OG9SV.i9VdYLotDOZu9xrKJ0T32sHJ66WtWwGRnnn.JJnXty9705q+dm6TFOfIcqTStakirpmijy5Zvb6sRkGdinUeHnQm2eXN8VYrsJG2ezNwc9VRI6ZETcNafPhKURbDyf1ZtVp9vahCuxmkwL2W0tk3U.D6znQii90e8We8Ymc1CeYKaYgGQD9N+jkj.a7oJ3nsFqjPhNEz3Pn2whCwyXcBeaQnw18YdIrXG.Fp33VWOkA4v5Rzh4o4JuqaaMVNfBMTP1zPAY2si2gpWBGvtP2k.+WvlQC3UWhJUdXgharSqspTctalgLyGzmDJ55IzGVLj9U7SsaehP13Bn788YLvocm9svXkhhBUejuF.NxJe1tc7JO7lra.w0dhcPda7Oi41Mx.uv6wZG+81D6fuftMaes0TUr+E+ynr88oVGnghIST328eo78rJBNpDYT25umXRabdc4quVFG6PlDwNjIw.lxb4vq3YnrcuJF3Tuyy35p80xSuorzS3Nkm4sg2hPiKUhHozwP0mz540dy0hgpOIgm3P73xkEmSVaMVtSS+NasEJ3q+6DUpig9MtS+3F+YBtaYbo6dEXrpBXvW78aM+qy1ZBSczJFp9jDRz8yqFFQcmx3ztv61tiqQiFRcR2B0bjuBCUWfWSAGt62M7Gx2oScvVanBx6KdCZtrCSLCYRLrY8DdUkB5t0AsLQKoL94X0WLnKjvY.S7F4Dq+Mo4Jxi38RJ3nu12.K98LusBCrPSkdDZW0wIu6+4c0siWeg6g3F5jopb2Bl6nUF8s+ZD8.FM.z+IbiruE+So78uFut7l5Tt8t4.Jq3fqmB9x+B0chcPboKLs7vSd31ExUG3TmGksqUPSkkqGWAGZ0GDAEYBzViU5xyo9StGp5HeECXR2hcxuu76ctaYbDIOLF0s96ovu8+GUt+0RPQmLCYl+HpJ2s3Sh1e8VYrsV4hutcB3deKohC8EDbL8mwcWKzZHzNlzFOm3KdcpMusS+ufavmIu8QJu4ladJaYKa48xJqrtoMsoMEwvFl2K7OK4rG7oJ3PeHQR6NIbH0XIGFEylHhjFB.zgwtaEFcXrAzFZjVMSt9JAEtnyAIO1q0oMT00KdGeM3aCSRdaEa.hAyVUtagfis+jRV1alSMUZNTe9YSs4uSRzFGKUfBZzngXRcrzXg6klJ6Hdcu3sqngSsW5n4pItgeQDY+rOJATwAVqHDIdY+TzEbnT0Q9JNw5eKBKozIiY+q74q8RGIjnRhPho+zbIGFPzo6i84uJ0chsSxi8ZYvy7AQWPduAv0a3XYrwZKlpycKL5a8UPuZG+0nQCwMzoPSEe.LTcADY+Nyb3Tta4YEGbcdcYouhikmFqoPvrINvRdD6eN12poh8sZl9iuFOtLDd7BS9tpb2BC1ICtroxNB0j6lIB+nkg4tkwBGjoBGcUce48bfk7HL7evS6ye2nskwl5nUpqfcQjoLbqCpG5xow4sb9et62MhanS1uHe805fs1P4jyG+TXpCCLrq4W5S7sEtacPKSjSPgY+L8pOTwLBapc+aYrs0+qN2sPPQj.Q1+Q5UjIGoB0PVapS+tQq9fsteSsajRy9inxb1HwMzISykcTzFbXVUtA.AGQrDSpik5J36QQQwmLIC1RzCbr.PikjCIM5qBM5BpaylutfBAs5BxqUFGVBChFKbOzRk42sAmCP0G6anlb2LC5RteJc2ehe46ctaYLHrrjwcmuo0xSEyl4T6XIDy.8ONdQaKisWAG911ItBa+VRGFaj1quLRbLWsUka.PhYbIbhu30o4xOleTRcKZu4lad9s1Zq+rILgI7mVwJVQXW8U68WpvRBrwmpfivSXPzbo4X252r8lqkCuh+ORYr+.hIswRPQlH0l21Xvy3GZsgVaMVIMURND4.FUOk78H5CMBBN5Tn4JNNgF2.s9AsFKIGx6KdcFxk+yr6Cf9K7EJ1vB0UP1X1XCzuIeacyogYr1oR84mMUc3MFPpfC.pU0Rb7mlNWUpyx0Pl4C0MGwoYSsSIa+Cnli+sD2PmLE7U+MhJ0wvnt4WxuaUL.zViUgwpxmPhKU.npi7kT2I1NCZFOXO5k78kXaYrwZKFCUlG0dhsQxitq0MuEGwWHd.GBn6VdB30kk9JNVdNpa9kPQ0WlXgitpmmDGyrHwL7NsoSbjWJmZaKhJNvZIwQLS6BugJlMSw67CAzPrC9Bbch3kwcKiScpyqaC1s3rWFsanNR+x9oDdRcePAdarsLVwTmj2m+pj3XlECeVOl0yo9B2M.DdhdG+Kf69ciXGzD7KxWesNXAe8+.ScXfwL2WyqDNNcFtacv3G1EBZzRCmZu14qPZnn8A.gEu2QI4809FzVSUS6MTNIN5qxmnr.SczF0d7sR3oLBRa5cO7kW6I1N0k+NoyVahPhJYZp3CRikbXhNUQe7TLalVp4jDbzI6yUtAHxeAH3nRBMZ0RzoMNZp7bwT6Fs5TQaprbwbms40VdnCXh2DMV3d3jey6xHuwm2tA1JBq8agPhePDRTIB36+dWeoLt3c9QT99WCi6teGBOAQ9UcmbWXt0lsKxz3Kw1xXK3qamzSX62RzGZTnMnPogB2CJlMachjawhSlOFeqSl+zkN6ry+VyM279uoa5lV6BVvBh3oe5m1mGoPkD3fOsvu+WvMRkGZ8j6m8xLnK49.ylo7CtNPQw5GQSa52E4uoExgWwukTmxsi4NaiSssEihoNHso0cSTyUXIDHUSteClauURNqYQpSYtTvW9Nj6m8RjbVylNMTOEuq+GZBR3Y2M0tA2KsUmApRx9iI5ANVqez7LAeohMrfXM.qgDyr6qu7vhOMBKozogB2Ks2bsDbjdmPUl6Pms1Hk78K251l5vH0j21nsZKlnF337JlZuaIWsYf5xa6D4.FiSixHIk4kRIa+Cnxb1HlZ2.l6nUBOozEdldaPWHgSBYbwdUYsoROhc4gs0PET8w2J.z+K3l.DlTIZ0g9PhfJOzFs65COwA6UsHA2oLVWvQPw63C3jey6hwZJhXFz3o1SjM0j62PLCYRmwqm09R4YFy9I8pxRug6Td5pkVTXwkJwNjI4UjKs5ClAcI2O4uwERNK+2P+ufahH6WlzYasP46a0zR44R+tfaxuDVSg9VYbxi4pr1YYKTwg1.l6rcuV9mszakw5CMRhdvW.UmyFInPilXGxjD9cksuXBNl9QBC26nDK286Fl6rc+h70WpC1dy0RCmbWDQ+xjVpHOZoh7rKshK8o5waK2WqCl3ntBp9vahfhHNhaHSlFK6nT9dWMQz+Q407QV809FXTMLn6s8USVn179NL2tQR1EVaSRi7xnnuaQT8Q2BIl4kR0G4KIuM9VzuwdsDdBClx1+Zo85KiAdg2iWWVqLmMRvEp1+IEEZnjCQimZenUeHjhZXiueieNzvI2CGYUOOCXh2LlM0Nm5a+ufV8jxX+AdE4J1AOQhMcgxpNzG+aHkwLKBM19igZKlh24GhhoNYXWkv5+RHiKwm+8t9RYbboOUJeueJ4s92f9Mg4.JvI256h9vhwtvdu2B2oLFvm2NwB812RznQCwOhYR04rAN5peAQ6dMZnnu68QitfHwQ36VNMd.9NiFMNlW4UdkMlc1YO3krjkDd3g6cinXRBLwmpfivhefLxa52Q9e4ekS7EuAfv4BNjK6mX8C8Im0UiYScxo19h4Xe1KA.AGUhLhq+Y61Ze2YXwWbDVroRToMNpqfrotBxljyZVjbVWCl5nUJdmeH0me1nQWPD0.GKoM86VnwRKgYJGB2TZznwt8E+vtPpLmMRwaewD+Hl4YjBN7GJ1.Ddt65KXWD8fFuKUdQRi7x3Ta88n5b2LCXR13HL8kZdViFL2lAJ56Vjc6N3nRjjG60xftjeXObodW4r1i+sX1TGtzjlCM1AP3oLBZtzbr1AfJ12p614ETjI50UvQyklCMaiy0Es5Hr3Si9cIO.oL1qAEEELVU9fYSj+lVX2t99Mwa16ofC2rLNjnShLugmi7+p+Nks6UPY6dEfFsj3ntRFxk9PmwhQeo7DT7pxRuQuUd5Z79scSdzWEgDURj+W82ojc9gcIhAEJocw2OCXht15fBjZyJ7YT9uYtxcJiy3ZdRx+q9a1UGL5zFOoekOhWwJw5qe2vWKeVvcqC1bkBEZzR44R9kma2Rmrl2a4wG7VesN3vtxGATTnxb1.kumUAZ0SrCcxLrY83dT4xBmN8MnUU+mluZfaUczuFznkDbQn.NwLuTJ56VDUdjuhwcmuIoOqGmS8cuOmZquGfXRpFvTuc6BEpdKpX+elcaqM3vHpANNFxLd.qQvh3F5TH8q5WPwe+GywVyuG.BItTYz25umPiw6YMfYd8OGEuyOjx12mwI27+v59CItAR5W2Sa0pl81e60YzmKiupGkJNz5I+M71.PXINDFwO3o7ZgYWawcJiA74sSrf67sjgdY+DzpUGUlyFngSJrxtfioeLh47a8aSh3Y.kzTSMcAabia78G+3G+0swMtwHFxPFhaewZznQAeQmkN6BeqeZvCfGq.b5O9Z5SO7cXrQL0tABIpjcoe0nslpFsNYsI5InsFqB8gEkeyGC3kUrgh2X806oXGu8b7Jq+eOER46LGusL1gwlvTaByOt27R5ARxhy3b4xSSsY.C0VDAEVzBGL8ooOTp2HPOOzaKel5nMZu4ZHjnR5zVwAdSYzeJemqTGTQQg1ZnbBIpjjum4zj1aoVL2Y68X+N6I7E4gs2bsnUevmVNN8yD4qslph1apFBM19QPg6ZGraf9265vP8nQq9SaGOefd6Du96YLYh1ZpRzEbX8X8fdhc71yAlTas5D...B.IQTPTAPTPPvAG7iGRHg7JqZUqJrq3JbO+qj5DsDPH+RN8wus9jBJrnsKzI4Lrr1+7FXqVU8k3urXCIRNWhfBKJBJrn72hAPfkrDngtPBmn5el89IJ4LBcAEh0nQVfH9S46bk5fZzngPis+9aw3rZBNB+2Rs0cwesbfCIpjbK+YVf926NcGTtDAZzo6bp2yzd6s+1s2d66cNyYNq9ke4WN7e4u7WJ8KGmmf+K9mddFZfsnSmtKe6u8btLoxMjHQhDIRjHQhDIR7prEiFMN1ErfEj+7l27L1Zqs5ukGI9.jlfy4lXl.6x1.802lT9Ny4rAYLPgyFxqBzkQo7clSftLJkuyLBzkOHvWFkx2YNA5xnT9NyQg.yIPOrnhJpklZpoNqMrgMDQZo4beghbIpHQhDImav6.3bO4kDIRjHQhDIRjbN.AGbv+lniN5V1xV1hhyfyBcnlRjHQhD6IDfZ.9O9aAQhDIRjHQhDIR7xbUgEVXMtvEtvNkJ3PhDIRN2iaCwKyaDPFrvkHQhDIRjHQx45LzHhHhSbO2y8Xn0VaUpfCIRjH4bHVChWlq.bO9YYQhDIRjHQhDIR7EDdjQF4ZyJqrZtjRJQpfCIRjH4b.5GPmzkBN9R+q3HQhDIRjHQhDI9NBMzPe1XhIlV9tu66jJ3PhDIRNKmmjtTtgBhnuyf8qRjDIRjHQhDIRj3aY1gEVXMgTAGRjHQxY0bHrWAGJ.OmeUhjHQhDIRjHQhDeOCWud8qveKDRjHQhjSOlLcW4FJ.44OEJIRjHQhDIRjHQhDIRjHouv6fyUvgBvL7ixkDIRjHQhDIRjHQhDIRj3VDBPM3ZEb7e7ehlDIRjHQhDIRjHQhDIRj3dba3Zkan.zHP39MoShDIRjHQhDIRjHQhDIRbCVC8rBNT.tG+lzIQhDIRjHQhDIRjHQhDI8B8CnS5cEb7k9KAThDIRjHQhDIRjHQhDIR5MdR5ckan.XFXv9IYThDIRjHQhDIRjHQhDIR5QNDtmBNT.dN+jLJQhDIRjHQhDIRjHQhDItjIi6qbCEf77OhoDIRjHQhDIRjHQhDIRj3ZdG5aJ3PAXF9EIUhDIRjHQhDIRjHQhDIRbBg.TC8cEb7e7GBqDIRjHQhDIRjHQhDIRj3LtM56J2PAnQfv8CxqDIRjHQhDIRjHQReB89aAPhDI9D9A.k4j82eG11YmyUCrJOtDIQhDIRjHQhDIRj3AQi+V.jHQheEEG1V9NAIRjHQhDIRjHQxYkn0eK.RjHQhDIRjHQx4gLLfQ4uEB+.ZARwEG6BA5mOTVjHQhDIRjbNDN5yMNehCCX1leMCrefECLRGN2kBbJO78eV.eNPg.6A3k.hzCeOLB7Fp++Mi34b5pa2Fvq2CW6XAtUOr73KRaGYVz0ybfRZ4IkIuANVWwcHJDkoCzqHQdFBzy26qDDhxoWpWNukBbRa1112K3Mww14wgPd++7B2qQCbLfI5ER6dCGqW0eDOm41KWWP.mftxO7T0OcVaw0CrKOPZ6HNV2xcXA.UgnOGiktWO4CA9ZOgvIQhDIRjH47ONeVAGGEnZfmR82KArR.C.sCb+1btuAvV8f26aBQGfONBkLrdD4+eNd1kITt.+V0++VTuGWn51l.dyd3ZeM0y2arrk7losiT.vxCvRKOoL4M3pPT2bb8gqYJHJSucuhD4YHPOeuuRPHxyekd479PfhrYaaeuf2DGamGm51di686A7G7Boq6fi0qRBw6WOQubc+TfV.h2EoyoKNqs3l.1qGHscDGqa0ajDhuutQfaDgR8crdxzU29l8bhoDIRNeBoSFUhDImOS8.+QG1WVHT3vaCrNfJ.9Ud366KhXFrlFPsp6aw.yGHSDJewSPldnzQx4WrIfL72BgDuFmK9dgAq9Kcf78yxRUHTR3epGNmv.dNf+ez02.NefTPnXtO.3Scw4rCfrQ7c2OwGIWRjHQhDIRNGgy2sfi7bww9EHxO9kpa+J.qwliqA3oQrjVZCgI59J.g.7X.6ltO622q59yBwr682c33yW8dd8NQdhS8Zs0TzGt59dCmbd+b0s2Iviq9+8EK3Xq.kqd9VV9L8SMsuFDlT8gQLai8zypyFHkyRaK7nHLiZipo+qgHO0UnC3kQLChcfHJ.82PL3gKRUFZCnN0++RUutqPUNZT834.LWaR22S8de4.eEh7QWkVNR+.deDJFqS0m02RUV6IYpujNNC8po2SArHfRPLvoOmtuF+iC3cQLPvlA9NGd9uB0zZrpa+NHxWe.f8gHu9fpmGHL47ihnLMeDCNwYbKpo6EhHesY0zY1p66aPT1eJfGwgqcZ.aP8YpLDC7YX1b7S25B1hypiaoszifn8tAfs.b2t481BwfHOuHDVN1xw9xEK4w+XfCnl2rQfDP7dniBzJh5hSV8ZrXAGuC8bYtiyxtiuWX2.SU890hp7+7XuEVcMpGuIDsWteDuSzUJ+0YsysXAGuIvGolVsfXftN5OF5o7amwWql1SUc6WGQz+5QANDh5UYCbeNbc8V6rSm5Ugiv5MdldPdueU4cz8P5.8daUGwUsEsXAGOs5yRmXeaXKLYfuDw6FOJhuuDbOb+brtUOUO+IQzlRAnXDs2c02Cte0843xEUhDIRjHQhjdDoBNbNogH+vhRHbrSbui5w2AhNRuS0s+mH5fnBvq5PZtED9aifA9g.WfCG+OQWqIYmwdUudK7fpme41ruaVceWs511pDi9hBN9OzUGQWJhAaXIO4qT+6wQL3gd5Y0YKAEmk1nJKJHF.8e.QGxUT+qq3+S8bVKhASrV0s+y.iWM8aFwfRVJBS2NCDCZpTDCT4UnqA2XwTw2gpbTKhNo+9tHsbFaGw.g9XDC1X6pxzC0CxTeMcbFVFrqBPk.+Ef+MhA1UOhY1FfPQ3qBTPL3i+HhABofvj4gtWWYS.MfHe6ehPAPMql+DIhAk+EpWyNA9utPF+wpmiAfUindSspociHFX2eDgBNLiPYf.LS5ZveuMv+RcaaetNcpK3HNqN9O.QcDE0mwWAgBHLCbWtw8FDs4yAQYweS8YnAD0ASS8b1DhA62HcovBEDu2oMf+m501Ih1Of6Wl636urssukxjFPX4Z+I5p9vMpdNWChkUPgHFv6xTSCEUYxY3r14VTvgBh289ZHFLsBhYz2B8V9sy3FA9Y.Iqt8pTSCypx6eR8dZa8bn2amc5TuJTU4omVBduIh7Ts8R5zasUcDW0Vzx6SaEm2FFDJQrMD06+C.qP8ZVYO7bXacqdqd97sQ11Nh53t56ASPce+hd3dKQhDIRjHQR2PpfCmidDcL9KT211NwMTDcH9KnqY4SChAmYDwL6c.DqmZKjBhAD7xt39cEH534tv0cJ92gnLZ3pa+eQLfHEfQntu2AQGJsLiamtJ3.595h1xf+Tv9YPru9r5rz1Rd52h8yV3+V87liKRm0hXPBAYy99br2A0435Z+wbRZ9CU2mkYMcGpa+9XuEjzaqQ9AXy0YgHoqYY2SmN1hkA6ZjtpO.BGWnBBkB.BqAPA3Way4DKBqPpJfHv4J3PAwf8svyotuKRca2wGbXYvzKzl88yo6Ch55T227U2d6HZeXqEAc0pmyhT29zotfi3r53CFwf9921bdAiX1lOtadusnHvYYywGu50XwuQXIOdF1bNaQce2oM6aQHd2Tn39k4tiBNrUoTiTceuk51aGw.gsMxV7hzyJ3.bsO3nTfns47NHhYzGbu7a2AKJ3vVKLINDJHnbDsqcm1Ydh5UNi0Q28QGNlNtSaUmgq7AG8Va3shP4h1V177pmiqbdq1V2xcpmmk54bu1bNNymLYothsJ9RhDIRbKjgIVIRjHo6DDhNa0nSN1kfPAHKDw.E.QGwtVDlGcaHlcrgPWlK8Mi38sKB6QKhkTvWfvRAtSbshlrrdkuJaji+h58yx.yuR0zp8d9w6Lh0h8cB2ceV6IlAh7zWC6kcKJI4xcw0kMhxpuE3GgP4O+fd37AwLF1ODOGCBghNte0iYqeopUDlweat4y.HlE89gXPiwBbwHFffios2Lc9TDy5qE1HBq+wRdxkiXlaeaaNm5A9q.IRWVMgiTNhA1YguU8uw0Kxiy3+Xy+aweIrLa12IU+avHL2+ogvBFrMpTrAfumtdtNcpK3JrsN9knJGGGghWtNDCf6Pp2iw3F26q.g0mDrMow.QLn9avl66wwdmYb9Hp+sJa1WAHd2js0C5sxb2g2yl+2hCXNdDQjioivBGr0Zw9q8gz1Q9eX+6V2JcY8TtS9s6hAGjy5PnzmTPrzPbm1Ydx5U1xHwdKxyYb51V0UzSsgCEghN1Gh2GaIu2RzCy15otB2sdt6PcHVBSxvEqDIR5yHcxnRjHQR2YHp+0Yc.cvp+0Qq+nR0e.rDDlS77PzA4aEwrfZ6LPND0y6hQzoyG.wRkvUrWDyT1Uhv+CLbDlT9EhvD9WKhNM2SVNgmfc6v1tyyZugEyz2QmCXgHT3wfw47GQz476mtls5bQLqsq0EWiIDQwg6DgG8uSDlEtiT.8cm+WmHFL1SSWCDq2FDimNcbVjaHe5Z.FoQW9S.awx.jGhSNFX+faAgUD.mdQBmVr4+snPupcRZChAHoAm+bcbDKILcb5UWvUXacbKKyCGcFwVnetw8Nc0iuFmb80Yy+2hCGyLhAoazg84H8VYt6fqJesDpQcLLYaYYcc5fqtWf6kemiadeJAghJsEKuiYvHdmZu0NySVuxVRCW6qZr8b5s1p6rObO6o1vCAghoudbtefxcTzf6VO2cobD9zCIRjHoOgzBNjHQhjtiESB+fN4X0q92XcX+oivZ.hBwf09LDl4dR.WF1aQCCEwrmkEv8fXlt5IkaXgUiXV8lIhA9uCDlw9LQn3iNw9YnyaPMNrcu8r1WRyDbX+whX1.qxEWmEqrHIDy76qAjJhk6Pxt3Z9CHLk52CQ9eD.+jdPl5KbIHL28pQjODKhANzrOLcRzI6KN554oF5d9LzU9kqxq8WXQwGNSlSBgRnLwoWcAWgsk8VFT3MgvYI53uc5F26xQXUJN65mdeT1bF8VYt6fiVNlEEWYI+2Qm.Z+wyNIYVtetS9s6hypyXwRQpA2qclmrdksz.h7vdBeYaUK46+Cbd99K3lowIcw0e5TOOI5th0jHQhjdEoBNjH47Wbb.58ESw+bYlAhYm6TH7z+NhEG72s5v9eWDqGcKyX36gX1OeMDC.yVSv+ufXsdOSDV.g6xmhnCuOBByy2HBEbLHDNczsxo2Lk0WvYKgld5Y0cXup+c9Nr+46vwcjMiv2AzAhnKvSQWd8ea8WC1ZkAyDQmveZDyDb6.SpOHq8jEKLC0i+qQTtzfpbDoStNOU53H2Dhk0gE5OhAlYQYc6Ew.jtZGtt4iHe7P8R56qoVDyh8sf8OWCFQY49T2dyz2qK3JrsN9dT+6nPrzMr769QXIUlci68dQLa7ls45OIhPC8S3FxSuQuUlelPUHrDhaB6iJLOfGHscFtS9s6R7HV5f1xbQTNcDbu1YaFOW8Jaob5xRAsEaSGeYa05QX0ZSAgEpXIeOIDVJn67NROY87XPzGkizGuNIRjHQtDUjH47XlmCae93Lkj.hA5Bh0Y8jPXdtsfv4G5LeYwWivD1eRDlO9dTulKGQm3rXNwqGgyz69Qr90sX4GC.gEarCDlWukP9nE9Lb8LysYDcBelzkSayRT.3RoqP+nm.Cp+82RWQEEWgqdVc2z9aQ32.dHDJsY0H5n8yindoqrHjShHrOVLBeOR7HFHbGHBwjVtWSBgUZrFDKinwptctHl4VKgywYfHzE1SxssoUINbbKVgyu.gSRLcDQlAPXB7opdMdpzwYjLBGJ3afXoa7LHFL1eR83uIvCiv4.9LHx6tWD0odG5ZYV0WwxxqXdHFf360CmaekWDQ9vWhndeXHVJVgPWgUxSReutfqxCskciH+7EQ3mB1FBeBxuBQTfwfabuOAhxxMfnbrEDQDjIhvuNblRuUlelxqfvuOrdDCVcDHdWSuorAGam6NKsD2I+tuvRQjejOvcfvOQ7tHrZC2oc1Iw6TuZaHbtw5oqk5iioyoaa0S21huJhHrxpPjejBvuAgEsrN235+yb5UO2YeOvxxRTpfCIRjHQhDI8JognSKFw9HnxetmtnyAwRnoyxulQDESdO5tOe3Cv9nPPpH5vWmzUnH7in6d09+Hc2y0OGGtuN9yUgMTK7gpm2rsYeaSceC0gy01nkvModNSyIGyYbAHTtfh58LU54v1mydVc2zFDyX2hQXALJHxa+Jb9rbZgXQnLDyzU92IwdeOvuBQYqBBGf5jQnrFKm+oPXMNMpt8.Qn7Iac1itJsbjvPTuvRZa.w.wsDtEsLKldpzwVrDQM9DDV0fkqsB5tkwLQDy1pk7slPDtisDAabrtxln6VQykh8k2AoddsiqcxsOD1GIf.Q8XEr2oMlo59r0JAdXDJ9yxyUgzUXLEN8pK3HtpNd7HTbWapGubDNJUKgWS24dOMDy3tkiuO5JjXBNOO9eS28CLKP85ifth1S8VYtiu+x119NqLADCd11HqxiRWgnzhP3XNqGgRUbEN1NOF0++ob37VH1urP5s7a2gUgnNxhnq2SaDQdZnpmi6zNySTuxYbapmusJ31YoSu0V0Y3r1htSaXMHdlqUc+shH+omVdINV2p2pmOZ5dTTwYeO39T2tu3TYkHQhDIRj3EPGhYkYiH5fnscJJP9mQ54ARJw4DJhYyLbWb7O.Qmy04hietDdpmU8HFrUX81IZCQiXPwC.2yTw0gn9tsNNunvy4w9SFXXzUdgVDJeputrP6KoiEEb7JpaOP5x4s5JhFwrVe53nP8WLPDlMuqnuVWnuPPHJObU55N26XUOt2.2oL+zgoQWKQAKJwcDzyJ7zSPuke2SrJ5xQGGCB40UVsr6zNySWuJHDV5g65uh70sUGDtNLz5NblVOeW3bmUpDIRjHQhDeHi.wZd1eqrhSmedq0S84qLRDq861nKSn+bUNe5YMPFGUvgDIdJVIhkF2Unt8fQrTtZGghABDwVEbDnxuDw6M6MmM54aboHlbnw6uEDIRjHQhjymYDH7349aEUzW+UHNOjvI4LCKlnadHhlAmKy4SOqAxHUvgDuEYfvgQpfPoFJHVpDOn+Tn5ENaPAGAiHju9682BR.FeJBemhDIRjHQhD+D5w90bZf9u5AxF3Y4LyDTk3ZlJBOeeeYMie1JmO8rFnyHv4gLTIRNSQCB+Czs.bwz8nvUfFC.uyx0wSSR34VZbmqvPQrjAkHQhDIRj3m3An6JQ3iQDoFjghYIRjHQhDIRjHQhDIRjbVAaB6Utwx7uhiDu.ZQDx7jH4rUh.giJ77AjsWkHQhDIRjHQhjSSrMzEp.jk+Ubj3gYAzUY7XcxwiBQXFcf1ru0ivKv6oYoHBQgdRlE8bX.LPhwhHuNPh6EgCwyUs6cV8ier50jtGVVziHjgZqydMbfMfvYFdz9PZ4KqWrYD4GSzCjVARsWOamkhH7cJQhDIRjHQhjyivwkmxYSgbQI8LIgvo5sQfaDm6mIlBhx8a2l8sIf85EjmODnHObZV.vx8voo2hWi.u1X2K8rhMcV8ier59FtGVVtVDQxIaCwtOj585EPnzB2EeY8huBgLdlpfi.s1qmsya.rU+sPHQhDIRjzWvUwDbIRjb5ih+V.j3wHEDQmhO.gmcWhj.YFLBkabCz0RkaPp+80.ZweHTtAWEP4Hb.xmIHau5Y4W4uE.IRjHQhDIRj36wQK3PxYO7nHLMci.GFwf.CQ8XOo59T.JF3abx0u.5J7IlOhnSCz0LB+zHr3hNQLy5WgCW+jA9RfFUSm2.QnCzU3nEbzOf2GnB06Q4.uEfN0iqC3kUulN.JC3ugXPvWDvtQrzEpS8+uzd3d+H.6Gv.vV.taajgcC7hNb9iRc+ySc6X.dWUYoZDVGvnr47eGUY6A.1mp7Zad1VUe9T.1C1uLL5M5s7oaQUVmJhY+uED4UOO1asHopJ2kqdNqB34v0VvgqpeXwBNd.D0+rT1338quV+3moltut51qWMcUPTe7Es4Ys+NbsaBgUd3p5E810Av6gnMzkivpL1f596sx9+LtmETb1V60ACrRDJtoUfb.teGNmKC3qUSypUO+Lb3bbUaOv8p6pA3oPD1TaGQHdc8HhVEPWsguFf+OD4i+bDgb303frzSkAR9+2d24gcWUkGrwuSfDAYHjHfow.AjYG.shMhRBEnvWUDDgOvJf1TjhEqUEonHTqnXgBUQKp7UgxbgVQFRZKCkfePAzfC.on.ACfAHPCQHPDL.Y5z+34Y6Y8tyYXmj2P5q4920UtdO68dsW6wCWrdNq0yRRRR52BX.NFZ5rIddMSfyf1IK1aN29QAbi45lAvkzg53XKJyOD3hx0WUWuDv2lngeu.vBnc2lehDMhb14w+py84Z5w4b8.bLChFGekDMdaFYcbL41+b4xWGvoj+sEQCJ2MhwX+KPzfnqfn662Imdte2X946kHmIbD41uahfGTNqAcJ49rCDMB79HZTz4B70AVHvSR6oxwaNW2hny2yt.Z2.1qfnQeMU+tOUEvgERzvuuBQCfaQLTGfnQ5OQVOWJw6Oygdm6c516GGaw90si2px6G6BQPNlXt72fng5sHBpveJce3wLeh2w616E8a+.3NI99zBHZr9YSyd1uez+o21ghee8tyq6ygHHPyl36MSJ299R79zSlk46lmCyg1SSl866dM4c2iu3Z9uIu9VdVdHdNzh1CUnYC7dXE+u2zumARRRR52BX.NF5YaIZXwcv.+EXOehmgu2b42Tt7GtG0U2FS+sHZjPkpeo+2Yt7sSj.+JmYK9Bz6bQPYCNFWV1KsX6abttuYt70Q7K1Nhhxb8D+hwU5WtVXBDMr67KV2HIZ71rykOg73N4hx7iy+Awu5aKFXNfX2xysyHWtI2yVUxAGM49TUiDunhxry459Z4xmLCLnHPjyGdb5dBsD5cN3nWGuUk2O5juTtOU4kilDnBXEeunoA3n5dc0upeSd12OCE+95FQ6oL7Jimn2+7oykmAQO2XBEkoJnjGFM66dM4co6fHfSaTQYtdhmcP6.bTcbqT9euooOCjjjVqZ38uHRR+VmIQjChNKhFZU4Km+cuGDNFyinQDUti7uiFXCHZ3zLyykCH+W0LVvA0f5e9Dcs7iEXy.dWDM3BZmek9QDA23NH9062dhFwsxb8smDMnY1Emm6GvOKqu2HQCgVNQ2kGhFx81H90+gnq9+rY8TUGimXnDTds1q6YqpZx8oJWXwmmEQiBGSt7jHFpAWbQY9k01mUVc63MX79wZKuDvmhng4Pye12KCE+95ulnmqbnDuybP45FKQOgXCI5UHWMviVremMvtRLbSZx28pzq2cO3r7KgHHPeDh.8T+8+qitGryWIdFHIIsZyjLpjVWTUWi+Qps9Gk3+48Ivpu4Ua4km+cX.aCQ.lOv7e0M1FT+KknwNmDsanyiVqLmIQCzlBv4kq6AI5wEWWCNFP6oxzyrKaerDMj6V.d+DMt8fH9UcqRzku977n934GhF+VoW2yVU0j6S863CQixehr9J8PqFmac63sMr5+9wZK+Bhg1Qkl9ruWFp980CA3aQL7Y9iAVFwPM43Hl9dGFvCWaedYhgUDzru60uy+pxcVDAa5UQzqQVNqXON7t5xwAdk4YfjjzpMCvgjVWzyj+80Ta8aFwuX5ubM7wupwH+CD4Ci5VXCpi8jXn.baDIpvYl62yWTlpeM8SjHIDdPD4ngqgnAKym9q5b8fIBNRcyM+6kS7qHu6YYuUhbKPUcrIDSio0s7NrtASM49Tk5M3qLvJymnq+WW+xcD8R2NdCFuezMcJXQCi147gU286Yps7fwy9gpee8mSDbswPL7slBQdw3BIB5AD41kRaHQt4X1zru6sc4m616RCG3FH5EJGCQfHeh7b3fqsO0e10oss15YfjjTi3PTQRqKpZFa3nps9ip11WS44H9kte6DMbYV4+1BhD+2aqA0wjHZDyIRLyJrPfchH+RT03lakXr4uDfuOwLoP0L+vNUTW8pGRb24e2khyyYQzXsqk1MR8pIBnxQSDHgqnnNtGh.pr7h8eN.WFQBPbMolbepItGh74QYWweXzdVhYvzfw6GcyKj+s74+jHZ.bck2eVY1uRCFO6GJ9802DQu64vH5QKSkHfB2OQ9Z4oHBZvAS6YyGH9d0+FvVRy+tWursD89nKB3ehH3FCG3s1gx1qbH0Z6mARRRR5UHljQGZ5lHddcN.+ADI2uWhnKWWkfDaRRK7MP6YSgiNWW0zNYo8hAlL9pRNfSKW2GgnwS2GCrAOkJS5eGMsSniShnKv+v45tChozzKlnQPmFQtm3.IlEFVLsSVh2GQi29n49zISO2mSEX+IR.iKgUbpZ8Jyi+KS7K6VYbDyNJyg3d4gRDPjkA7Vxxzj6YmZt7oPzyLfX5rbYDyvDcRStO0jDn4VQLiX7zD4yj2CvUQ6u22sjLZmd+nIGuUk2O5j5IYzck1S0tePhmGyMWWYRFs96EMY+tShjwYol7ruIFp880QRLDbdBfODvdPz6oVDsGtNmTVm+aDA53jI50Fe+h5oee2qeuKsoD+2.d.f+v7beZ49rXhd1UURF8unVcTeVToIOCjjjjzPbFfiglFEwuh7KQ7baoDSShaSQYpZLTuZvzHHZfzhocx2qWMXpZlZXXD+B1Kf1SQk2.v6nGGqKm1M3XCyxW8d2hHR3eUSekGOQPF9Wo83suEQCMKSJhm.wuNeKhbnQmLFhfW7xY4lGwz15FWqbuub6SsC0wDIRNhUmGyjANUu1j6YuUhD6XKhFeAsmkN5V.NZx8oigt2HwxYmh8f3WPuptlKQW8uEcdZhE576GM43sp79QmTEfixdZweCQ.FZQj3K+hDMTu7ZsSuWzu8qSA3.5+y9lXn32WmLC78kkSLDQFWt80m3d3yWTleFCbVYoH7r9rC..Q7bRDEDUee2qIuK8WRDbtVDO+lNvmLW9GPD.qNEfix+6MPydFHIIIog3L.GCss9DMNXC6WAWCZqYfSgiqL1Rhwge0uh7vI5V5kCAwMkXnELNV8RXmiHOVqN0wlQ6F3MX4RANh9Tllbepo1b5ducYMgUm2O5lM.XGXkOWbsptevfyy9gZeecXDI4yclA1qlpWlskXHuzMqte2ai.1QF348qiHYmtx5+M7LPRRRRqgX.NjV64PH9Ulqm7CkjjjjjzJICvgzZOim9OCfHIIIo0Ar5zMikTnWSsjRRRRRR5U.NMwJIIIIIIog7L.GRRRRRRRZHOCvgjjjjjjjFxy.bHs5atc4yRRRRRRRRCY7tIllJe77yRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRqB1bfQr19jPRRRRRRqa39Al0Z3iwl.bn.ieM7wYvxal37cvvKC72MHUWqN9v.KG3M0ks+Gka+sLHbr1Kf6CnEvWZPn9jjjjjjVoM701m.5UbCGX8WCeL1YfqB3ctF93LX4CQb9NrAg5Z8AVuAg5YvPutdFdt8Aiq4SA32A3vA9mGDpOIIIIIoUZqoanqj9seaEvcB7cWaehHIIIIo0cYO3PcxXAtTfmBXo.yC3qQ6dlvD.tFfmC3kHFdBSI21eMvkke9uE3G0mi0GG3+BXQ.+m.GYw4vcwJNjG1kb8+Q4xiB3eD3wAdZhFYuK411zrrGNv2F3I.90.SC30lk41IFNGjk8z5x44eGvTA9D.+LfWLu19i6y029jGieEwvW49.Nrba+6.2PG1mKKOVU518nJuNhq64kWeSk3YTSr6.2FvyC7P.eCfMrVY51w+sPbOaaAdW4m2ibaSD3l.V.v+Mv0BrcE04QA7S.1Bfqf3Y2VRuedJIIIIII8aLKhFx1Ky.XI.WIQ.KlAQ9U3Xxse2DMv+b.9h.ylHeNLIfiE3Fyx+CAtndbbN8rb2X946Mqmin337TLv.wcJ49rC.ijHfAuHv4B70AVHvSRzqBFcV1WHulOKfuWttKOquKfHujzhng1e7tbtN0rLKG36.7Ux5rEveVQ4VFvYmedGHBJvSlmemNsCZzXxymV.ush8erYc7Ua38nQQD3lkPDTpyFXN49zhtmCNNhhxbWDAiZ54xeuhx0qi+NQbOag.yO+7uKvjIBlyyR7L47xkeNfWeVumPVu2LQPx9IDIozd87TRRRRRR52neA3XbDM77RKV2Fmq6aBrQ4muxhsOdhdOvmNW9smk4v6wwYBDM587KV2HIBpwrykqZD7jKJyON+GD8lhV.6Ww12MfECbFzN.GOIQu4nxOEXtEKWEngdkOJpBvwITrtQC7HDW6upbckA33Sl6y6sXe9Sx0sWD4pjV4wuxGKW2tRytGcxLvfOAQuh3wy0+l6x0SU.NtsrNqbdz9dZSN9.7.D8FkJyfHnE6Tw51+rdujb4pmsODs6YG864ojjjjjTW4PTQ0MehdQvwBrYDC8fuPts0mXHPbeDy5HWLvAkqarztg8MwdRzX4YCb.4+1Ohg+w1C7FIRXkKG3Px8Y7D81gqHWdeH5k.irnNFOQvKNnhi0UQLDQpb6D8fhUVKB3aUr7yRDPfWKvanCk+BHtubc.aMQfNlRts0mHXSyfAFHnCkX3fbuzr6QShnmQbwE0wuD3Ba30zeOQ.Dpbl4e26Fd7q6USL7TtJfGrX82DQfo16Zk+z.d37yM84ojjjjjzJvjLppaoDMh8jncCXezZk4PHZn+QQjCJVFwPX33H54.MQ0PU3L6x1GKQfTtEf2OvmhnQtsHFhHU0wnYf8dfJOawmmWsss7FdNV2SPzyDJ8H4em.v8TaaKinGV7AI5UEKkHeTT5BI5gDuChF5uW.mXtslbOZ7440Rqss9MLj5V4JuddwFb7uuZqa7D8DlGdEKNylHmeTNKy7SJ9bSedJIIIIIsBL.Gpt8jX3oba.+9.yjHOH77Ek4mSDDjwPL7QlBv6inw5kCufdoJnCGLC7W5uR0PH4xy5c2yxdqDC4jp5XS.d2cX+6WPLVUldTeMcXcU8DjmoCa6LHF1EmIQhCc1.6Kv0WTluCQtl3CPDrfx7CRStGMehg5Rcad2tHpYKps7ny+9LM73W2Sm+sS2q1BhjN5xJV2BJ97pyySIIIIIsNNGhJptIQz3+SjXFyXgD4RgMNW+ah3W8+vHZb5TIZ.78S2y2Ccxcm+cWHFpFU+aJDy3FUMn8pI50DGMQ.Wthh53dHR9jKuX+mCQvDN9UhyklZLrhM99vHRvmOPGJ+jyymShH3EKlAlPQgHvQe2rdNbhdBy7ys0j6Q2CQdSobneLLZOKyzO0mQVpFtL2aCO90s.hdwygPLbUpLAh6GyrV4aU74WoedJIIIIIogvlEwuN+I0g+8WPDHgpjL5jHFBJObtt6.XaHFt.OAvGhXZA8iQjeJpFZAugr7WSVecyzIZz+oRjDJ+7DAKn9T05Ul02KSjWPpLt73NGho50CkHfHKiXJLsJIidx0puuIsG9EjG+VDyPK6YWNWqRxnOKw06eHwLDSKFXR3rLIidi40yGkH3LmZtbq7yiHK2jn8LZx+2ZG29cOZqxqkmF3OE38Pj+Kppu9kjQaQL0vd.DCCnEQLLZplpXaxyn5IYziIq2YPLrh9.D8dkpjqJzNIiN1h8qeOOkjjjjjj9MplRT6z+lGQCaugh0sHfuLQCMaQ7KoOYh.kTUlkSjqLFWdLFAwz+4hYfIvx5FCQvKd4hi+EPzaQJ89xsO0NTGSjHoWVctLSZOUuNpbce1Z6y4PL0wV4sB7XYY+m6x45TIxEIWBQ9tnEQfENefMnnbkA3X2y8o5b6wHZz9uJWd7E62CSz6GdULPM4dzdv.edLWhg0SSllXO673V8b7Gy.m8SZxw+A.lVs5+3HR1oUmSOJwywJGet9sr190qmmRRRRRRRqz1RhouypDB4vA1VZOrlFFwu99Ny.6UEqJFQdrVUxKFU1LZGfk0DlJsmZTGEvNRyxgMqGQudormJrI0V9USLSnbt8ndZx8nMG300fyo5VehqmQsZd76jwyJlmOZh0zOOkjjjjjjVmTY.NFrLRh.D8UI5sB61fb8KIIIIIsNCmEUjV6Y6o8zr52F3+Zs34hjjjjjjjVGv3HRnmCl1.hjU5DGjqWIIIIIIIIIIIIIIIIIIIIIIIIMjx6mX5U8cr19DYsrMgXJvc78qfMvFRbO8KNHTWRRRRRZcDCu+EQR8vyC7v.KZs8IxZY6LvUA7NGjpugwp2zFrjjjjjVGiyhJRqdtYfcXs8Igjjjjjjz5pNDf6B32CX5.+Zf+afu.C7WNeT.+i.ONvSC7cA1kbamGv2GX8JJ+UC7i.dUEq67.lZWNOVOfubV+KIOGNWhgoPks.3eB3wH5oD+j77uztC78.9U.yB3qBLxbaaZdsd3DSGqOQd8NMfWaQcrO.2dVGuLwT35gUr8KD3r.1af++.2TtO2EvatnbSL21BxqmqEX65x0ODAZ7t.9r.WRd9s.fqm12q61wueW6.bfY8+R.OWte6ZsygONwzT6h.9OANxhs0u2U9qyiaKfGg34ekd89CDO++R.2OvhyygCKqquzJdqRRRRRRRZfNVhFQtPf+CfuBQiSaA79xxLRhF4+hDAc3qmk+IIlxTO4r7+dY42LfkkqaRE0wuF376x4wmKK+0AbJ4eaA72ma+UC7K.VJvU.7MHB.vx.1+rLSjHfDyF3LHBxRKfqI29nykeAfGhHHAeubcWdVlcfnw8OYdsd5.OUdbGSVl6DXlDAe3oANahF+2BXOxxL47b4Yy6WmWt7yA756x8fQj0QKf4mWimOw88x8qSG+9csuyDANZ1.mZV2KhHfCUCQsSO2maL+78RjCLNhb686ckiM22V.+PfKJ2u989C.Wbte2AveKvslGaCvgjjjjjjZjpFsdQEqamy080xk+D4x6WQY1Mheo8y.3Mla+yka68Pz3zEA7Wkqauxxbfc4735x5aDEq65Atk7ye5b+O1ZmmKkn2..Qut3wH5oFU9B4986R6.b7j0JyOEXt4m+jYYduEa+OIW2dkKem4xWJs6gJ0CvwLH5oD6TQ8r+YYtjU3pOTEfiWDXGKV+9kq+75wwueW6SI+bYOQ43.lGv1CLAh.jTF.pQBb2DAEAZ16Ju8b4CunL868mchHPUWOsC1xvxqOCvgjjjjjVoXN3PWXwmmEQOCnpGKrOD8DgQBb.Ekat.GDQfMdXf+.hFrtm.O.wvMXxYY2Wh.dbyc43+iHBLxcPLTFtkb4J6Mwu5eYiqmEwvbXI.a.Qhs75ncuFAhF8SddV0aPtJhgwQkamH...bA.+KD8fhslXHbTssxum7R.eJhfBT2qlnGUbE.OXw5uIfebdszKSC3mWr7zAtmZ6W4wuIW6em7ymKw8roSDLi+e45ORhmuylA9L9mA7gHBhUkd8tRmzu2elMQfM9FDAFCh.abV4wVRRRRRpwL.GZd0Vd4Ee90Sz6G926v98r4emFveNQis2Sh72v8SLbCVeh.bLchdmPmbl4wXJztmJ7f.m.QC2m.viRDLiRU8tfclnQxGHctWhL1hO2qq0kQLja9fD47ikRjmIp6WPLDQ5jwSzCDd3NrsYSjqLVu7X0IcZ+dDhfAzoi+1P+u1e.hqoSiXZW8KRDvnuEvmm1C+kyrKmSM89Wmzu2eplRYmSss8P8odkjjjjjVAFfC0p1xkIXz4ArI.u6NreUMtcZDCij8kXXJbtD4cgMB32mH+bbrcX+qT0iDNwrrGDvGiHGRrUD4fhIzg8aOId+cl4x+CztmZTZg83XCsudOChgTwYBbYDAjXeIF9DkdldTWOc92WSG11VPDXhtEbC.17NrtQW6XV94p.Nzuq8+k7e6HQus4SPDLm4TTGGLCrWmTYtzNAo1q2U5j989y9jedz01Vmt+IIIIII0SCu+EQqC6dHBxvxIFRByhnQwWFvwmk46Szn6OCQu331HFdCKfHObLb57ufekakX3mrjrt9rzdV.YmHBVxVSz6GpLNhYQjCgH.H+Bhfq7fEmmaAQBw7s0vq0ImWamTdLW7Jw9VYADIuyCgX3pTYBY8OyNsSEN3Z62uCQfb9oco7M4Z+yjaaTDC+kyE3Py8eWIx0FPL7UlUw+lBwr+R+5kF8R+d+4dxxcT01uiDIIIIIIoFpJwQt80V+7ocxvbbD4Oi4.7gIZX7USzKDdKE6yEm00rKV20R6YGid4hIZ.7oA7tHFpE2KQ.F1ThfbrDh.Gbj44wOHWWUO6n5ZYZDIIzOBQi5uOhgDRURF8jqcr+lzdnybiYc9QI54ImZtbq7yifHIed60pi5IYziIWdFD8FkOPdeoLYkVW4rnxOf397gSLko1h1yVLc532uq8CH29+Av+Gh.sbg459vYcLch62mZdr97409oU6Xzq2UdCzd1a4ny00j2etkb+9p4w9jo88cSxnRRRRRRpupZHdmZzZYB8bhD8HipFfOSfOds848ma6BJV2mJW2moOmGaFv+JsmZPaQzf3x7Nw9SjeJp19BIFFKUFFQOBXA41eIfa.3cjaeT45+r0N1mCwTGKD8PjGs3X7XDMH+WkKOd5b.FN3b6SrXcGGvurntdTZO061IUA33ZIt+VseOECr2Mzoie+t1gHnAKrndeAh.JT0CtFCvURj3RaQLzRt.fMN2dSdWYDDIR1Em+qR+d+Yz408ho8LIyWg1AVRRRRRRRZP0lQ7KxulRUu0Xbz8b6vlCrsD8LgtYqIx+GqJVOhD2YYh0bSps7JiwSLbQ5mp.bb5E62VsJb75009HHt2sczdJlsSkY6n+4ViUE868mMfH.J85Yqjjjjjjj9ewpGfCIIIIIIsRxjLpjjjjjjjjjFTriz4oIVIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIo0T9e.38+fSvzYrbe.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 32.5, 460.453746684350108, 906.0, 402.907493368700329 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dicy2 ircam/memory sketch 5 new blue.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-25",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 281.625, 829.0, 167.0 ],
									"text" : "A Scenario is a sequence of labels presented to the agent. When the dicy2 agent receives a scenario, it returns optimized sequences of events  from the Memory. The response of the agent is based not only on the current scenario presented to it, but the entire history of sequences -- think of the scenario as something you are constantly adding to. Dicy combines machine learning and pattern recognition to locate subsequences in the Memory which have the highest amount of continuity with both the ‘past’ of the memory and the ‘future’ of the scenario. Scenarios can either be generated by manually selecting sets of labels, or automatically -- either algorithmically, by machine listening to an audio input, or a combination of both. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-24",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 151.0, 683.0, 107.0 ],
									"text" : "The Memory is a temporally structured sequence of events (which could be MIDI notes, audio segments, or really anything), each of which has a label. Events with the same label usually have  one or more closely related parameters. A Memory can be either be developed offline or generated from input in real time, and labels can either be created by hand or generated by machine listening to the audio content. "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.0, 169.133910612181012, 102.0, 22.0 ],
									"text" : "Train the agent",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.0, 277.5, 83.0, 22.0 ],
									"text" : "prepend learn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.0, 213.5, 50.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1089.0, 243.5, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll satisfaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1286.25, 602.907493368700329, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1232.0, 100.657492176607434, 185.0, 85.0 ],
									"text" : "Present a structured series of labels, and the agent will generate an optimal sequence of events matching this structure.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 20,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 207.907493368700329, 196.0, 277.0 ],
									"text" : "pronoun verb verb adjective noun pronoun verb verb noun conjunction pronoun verb conjunction pronoun verb conjunction pronoun verb conjunction pronoun verb pronoun verb verb adverb interjection interjection interjection pronoun verb preposition noun pronoun verb preposition pronoun noun pronoun verb preposition noun interjection interjection interjection preposition noun conjunction pronoun verb verb pronoun preposition article adjective noun conjunction pronoun verb conjunction pronoun verb noun noun noun conjunction pronoun verb conjunction pronoun verb interjection interjection interjection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1453.0, 142.407493368700329, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 6 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.0, 178.907493368700329, 99.0, 22.0 ],
									"text" : "maxcontinuity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.0, 518.907493368700329, 106.0, 22.0 ],
									"text" : "prepend setparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1468.0, 207.907493368700329, 125.0, 127.0 ],
									"text" : "maximum number of orginally consecutive segments. \n\nTry the sequences and note the difference in the results with diferent maxcontinuity values."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 518.907493368700329, 103.0, 22.0 ],
									"text" : "prepend generate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.23 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.23 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.2 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.23 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.0, 681.407493368700329, 382.0, 24.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 161.133910612181012, 113.0, 38.0 ],
									"text" : "activate the agent. ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 968.0, 213.5, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "", "", "" ],
									"patching_rect" : [ 1232.0, 571.907493368700329, 236.0, 22.0 ],
									"text" : "dicy2.agent stonesagain"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1103.5, 123.407493368700329, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-16",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 812.0, 123.407493368700329, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "0",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 153.633910612181012, 206.0, 53.0 ],
									"text" : "If the dicy2.server instantiated in the second tab is not already initialized, do so here.",
									"textjustification" : 1,
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 990.0, 123.407493368700329, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1198.0, 123.407493368700329, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 70.625, 732.0, 47.0 ],
									"text" : "One approach to presenting scenarios is 'offline', in which a full compositional gesture is generated for later rendering. ",
									"varname" : "HelpTitle[8]"
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
									"patching_rect" : [ 32.5, 9.625, 532.0, 47.0 ],
									"text" : "Presenting scenarios offline",
									"varname" : "HelpTitle"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1478.0, 512.0, 1241.5, 512.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 977.5, 558.907493368700329, 1241.5, 558.907493368700329 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 1241.5, 662.907493368700329, 1610.5, 662.907493368700329 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1462.5, 553.907493368700329, 1241.5, 553.907493368700329 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1241.5, 560.407493368700329, 1241.5, 560.407493368700329 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1098.5, 558.0, 1241.5, 558.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 181.0, 193.0, 303.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher offline_scenarios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 538.5, 97.0, 20.0 ],
									"text" : "s dicy2.serverstatus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 442.0, 89.0, 20.0 ],
									"text" : "r #0_server_init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 375.0, 56.0, 22.0 ],
									"text" : "freebang"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.0, 700.5, 320.0, 47.0 ],
									"text" : "the agent does not play back, it only provides a list of sequential events. Playback is handled independently via a user-created sequencer/playback patch. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1303.0, 343.0, 382.0, 35.0 ],
									"text" : "conjunction adjective pronoun verb noun article preposition interjection adverb verb adjective pronoun noun preposition verb"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 756.5, 290.0, 53.0 ],
									"text" : "The dicy2 agent automatically creates a send/receive line based on its argument -- useful for remote communication."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.25, 768.06496519721577, 83.0, 22.0 ],
									"text" : "s stones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 70.625, 6.0, 723.375 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.5, 309.0, 99.0, 20.0 ],
									"text" : "0/1 will also work"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.0, 304.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"id" : "obj-103",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 404.0, 147.0, 60.0 ],
									"text" : "The agent expects messages in the format \n'learn {label} {content}\" \nfor training"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 700.5, 290.0, 38.0 ],
									"text" : "This send/receive name is reserved by dicy2 for internal communication. Don't use it."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.25, 708.5, 83.0, 22.0 ],
									"text" : "s dicy2.server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 640.0, 68.0, 35.0 ],
									"text" : "initialize 7474 7004"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-99",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 631.0, 382.0, 53.0 ],
									"text" : "The server communicates with the agents via OSC on ports 4566 (to server) and 1233 (from server) by default. You can change these by adding arguments to the initialize message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1350.475440623049053, 315.5, 171.0, 20.0 ],
									"text" : "scenarios can be of any length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1396.475438596491131, 455.0, 285.0, 33.0 ],
									"text" : "'free' {int} asks the agent to improvise a response based on {int} queries"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1555.475440623049053, 398.5, 158.0, 33.0 ],
									"text" : "'pick' asks the agent to choose an optimal segment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.475438596491131, 418.5, 209.0, 22.0 ],
									"text" : "pick interjection interjection noun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1306.975438596491131, 391.5, 235.0, 22.0 ],
									"text" : "pronoun pick verb pick verb pick pick noun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.475440623049053, 455.0, 39.0, 22.0 ],
									"text" : "free 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.308773263157264, 263.0, 120.0, 35.0 ],
									"text" : "conjunction pronoun verb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.259650456139525, 263.0, 114.0, 35.0 ],
									"text" : "pronoun verb verb adjective noun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1253.259650456139525, 223.0, 274.0, 33.0 ],
									"text" : "send the 'generate' message followed by a series of labels (a Scenario) to get a response. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 343.0, 182.0, 33.0 ],
									"text" : "look in here to see the labeled event sequence in coll format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 301.0, 158.0, 20.0 ],
									"text" : "send memory to the agent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.0, 531.5, 161.0, 33.0 ],
									"text" : "agent takes a mandatory unique name argument"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 232.0, 206.0, 47.0 ],
									"text" : "To teach an agent a memory, send it {label} {content} pairs, prepended by the 'learn' message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1160.0, 624.5, 167.0, 33.0 ],
									"text" : "response to last query (sequence of events as a list)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 490.0, 103.0, 22.0 ],
									"text" : "prepend generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 423.0, 90.0, 22.0 ],
									"text" : "prepend learn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 301.0, 50.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 881.0, 347.5, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll satisfaction"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.2 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"dontreplace" : 1,
									"gradient" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 639.0, 316.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 589.5, 214.0, 20.0 ],
									"text" : "active status: outputs 1 when ready"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 18.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 196.5, 111.0, 51.0 ],
									"text" : "activate the agent. ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 862.333333333333258, 582.5, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 211.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "", "", "" ],
									"patching_rect" : [ 808.0, 538.0, 236.0, 22.0 ],
									"text" : "dicy2.agent stones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 423.0, 93.0, 20.0 ],
									"text" : "close the server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 424.0, 51.0, 22.0 ],
									"text" : "exit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.5, 564.5, 149.0, 33.0 ],
									"text" : "OSC messages sent from server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 565.5, 95.0, 22.0 ],
									"text" : "initialized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 499.5, 158.0, 33.0 ],
									"text" : "active status: outputs 1 when ready"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 14.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.5, 241.0, 446.0, 38.0 ],
									"text" : "NB: Only one server can be present in an open copy of Max -- take care not to instantiate multiple servers!",
									"textcolor" : [ 0.831372549019608, 0.035294117647059, 0.035294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.333333333333314, 499.5, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 309.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 127.0, 472.0, 248.0, 22.0 ],
									"text" : "dicy2.server"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-29",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.0, 638.250001192092896, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 624.5, 103.0, 51.0 ],
									"text" : "Agent response",
									"textjustification" : 1,
									"varname" : "HelpTitle[9]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 365.0, 180.0, 42.0 ],
									"text" : "must be explicitly closed when patcher is freed",
									"varname" : "HelpTitle[18]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1200.333333333333258, 183.375001192092896, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 874.333333333333258, 183.375001192092896, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 91.412271666666754, 309.0, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.0, 211.0, 21.0, 23.499997615814209 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 70.625, 537.0, 87.0 ],
									"text" : "Dicy2 runs in a background application called dicy2_server.app. The dicy2.server abstraction communicates with the dicy2_server.app, and the dicy2.agent objects communicate in turn with the dicy2.server.",
									"varname" : "HelpTitle[8]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 304.5, 177.0, 31.0 ],
									"text" : "activate the server",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1232.259650456139525, 181.625, 316.0, 27.0 ],
									"text" : "Generate new material with a scenario",
									"varname" : "HelpTitle[6]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 181.625, 222.0, 27.0 ],
									"text" : "Teach the agent a memory",
									"varname" : "HelpTitle[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.333333333333258, 80.625, 117.0, 47.0 ],
									"text" : "agent",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.5, 60.625, 490.0, 87.0 ],
									"text" : "the dicy2 agent abstraction creates an internal temporal model of a Memory, and responds to user-generated queries based on that model.\n Any number of agents can be used simultaneously.",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 171.0, 117.0, 47.0 ],
									"text" : "server",
									"varname" : "HelpTitle[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 171.0, 434.0, 47.0 ],
									"text" : "the dicy2 server communicates with the background app and all instances of the dicy2.agent",
									"varname" : "HelpTitle[1]"
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
									"patching_rect" : [ 32.5, 9.625, 547.0, 47.0 ],
									"text" : "dicy2 objects: server and agent",
									"varname" : "HelpTitle"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 428.5, 458.0, 136.5, 458.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 40.5, 467.0, 136.0, 467.0, 136.5, 470.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 169.5, 459.0, 136.5, 459.0 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 794.5, 525.0, 817.5, 525.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 817.5, 621.0, 1114.5, 621.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1312.5, 388.0, 1262.5, 388.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 212.833333333333314, 536.0, 250.5, 536.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1262.5, 526.5, 817.5, 526.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1393.808773263157264, 302.0, 1262.5, 302.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1262.759650456139525, 347.0, 1262.5, 347.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1359.975440623049053, 480.0, 1263.0, 480.0, 1263.0, 486.0, 1262.5, 486.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1316.475438596491131, 424.0, 1262.5, 424.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1329.975438596491131, 451.0, 1262.5, 451.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.0, 122.0, 277.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher server_and_agent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 88.0, 1724.0, 998.0 ],
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
						"devicewidth" : 1724.0,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 324.333329470046976, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 295.333329470046976, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 297.333329470046976, 83.0, 20.0 ],
									"text" : "Server status:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 324.333329470046976, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 295.333329470046976, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 267.333329470046976, 113.0, 22.0 ],
									"text" : "r dicy2.serverstatus"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 353.333329470046976, 107.0, 22.0 ],
									"text" : "s #0_server_init"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 156.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 104.0, 22.0 ],
													"text" : "sprintf %s.maxpat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 224.0, 789.16666316986084, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open-patcher"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 762.16666316986084, 178.0, 22.0 ],
									"text" : "3_Exploring_Audio_Interactions",
									"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "initialize" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 441.0, 277.0, 753.0, 572.0 ],
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
													"color" : [ 0.09371691942215, 0.269576072692871, 0.604080319404602, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "signal" ],
													"patching_rect" : [ 110.25, 268.868084530035503, 231.0, 22.0 ],
													"text" : "dicy2.easy_memory-maker DemoMemory",
													"varname" : "dicy2.easy_sequencer-renderer[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 323.368084530035503, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 164.0, 195.0, 20.0 ],
													"text" : "note sending order. Very important!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.25, 264.186129100751941, 245.0, 47.0 ],
													"text" : "read and analyze an audio file. Note the final analyze command to dump data to the agent."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.5, 187.0, 101.0, 20.0 ],
													"text" : "clear the agent"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.968896150588989, 0.489898085594177, 0.06115048378706, 1.0 ],
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.304115827791975, 23.128688549182584, 413.0, 33.0 ],
													"text" : "Recorded by Thomas Caillou during Rémi Fox's residency at Ircam. Agent used in the concerts and first album of \"C'est pour ça\"."
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 199.143377502673047, 91.266731542632442, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.143377502673047, 63.842983170999446, 153.0, 22.0 ],
													"text" : "In concert: intro (video link)",
													"textcolor" : [ 0.968896150588989, 0.489898085594177, 0.06115048378706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.444583256953138, 95.19110521665948, 374.859532570838837, 49.0 ],
													"text" : ";\rmax launchbrowser https://medias.ircam.fr/embed/media/xaebac1_soiree-improvisation"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.08 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.08 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.08 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.25, 227.186129100751941, 439.0, 35.0 ],
													"text" : "read Guitar_Caillou_Fox.wav, descriptors Loudness PitchClass HarmonicSpectralCentroid, clusters 30, autoload 1, analyze",
													"textcolor" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "initialize" ],
													"patching_rect" : [ 51.0, 164.0, 98.0, 22.0 ],
													"text" : "t b b b b initialize"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.75, 396.093569020430039, 330.0, 22.0 ],
													"text" : "mode 1, query_fill 50, query_chance 100, query_length 4",
													"textcolor" : [ 0.968896150588989, 0.489898085594177, 0.06115048378706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.08 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.08 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.08 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 338.868084530035503, 225.0, 22.0 ],
													"text" : "mode 2, instant_size 80, threshold -37",
													"textcolor" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 457.436706761518906, 276.0, 22.0 ],
													"text" : "crossfade 40, fade_in 20, fade_out 100, mode 0",
													"textcolor" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 365.593565682569931, 129.0, 22.0 ],
													"text" : "s to_analyzer-identifier"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.877451340357538, 425.593569020430039, 117.0, 22.0 ],
													"text" : "s to_scenario-maker"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 486.711219171682785, 140.0, 22.0 ],
													"text" : "s to_sequencer-renderer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.941673183441253, 365.593565682569931, 203.0, 20.0 ],
													"text" : "Mode = chop: 0, event: 1, instant: 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.25, 425.593569020430039, 343.30120575428009, 20.0 ],
													"text" : "Mode = Repeat : 0, Start: 1, Mix: 2, Last n: 3, Last n & mix: 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999999172208028, 40.000001551611433, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 139.5, 213.0, 576.5, 213.0 ],
													"source" : [ "obj-72", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-72", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-72", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 119.75, 311.0, 576.5, 311.0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 769.143377502673047, 261.344978469621708, 171.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_memory_and_behavior",
									"varname" : "load_initial_behavior"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.0, 447.500002384185791, 138.0, 22.0 ],
									"text" : "r to_sequencer-renderer"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 257.257760466226614, 115.0, 22.0 ],
									"text" : "r to_scenario-maker"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 198.803306657087319, 127.0, 22.0 ],
									"text" : "r to_analyzer-identifier"
								}

							}
, 							{
								"box" : 								{
									"blinktime" : 500,
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.143377502673047, 201.587220387580885, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 86.507763238418562, 608.0, 87.0 ],
									"text" : "In this example, the memory contains an audiofile automatically  segmented and labeled with pitch and timbre information about each segment. The guiding audio input is analyzed the same way, and this information is used to generate optimized responses from the Dicy2 agent."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 148.5, 267.333329470046976, 65.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 977.0, 685.16666316986084, 154.0, 22.0 ],
									"text" : "mc.mixdown~ @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.0, 710.29849678567507, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 971.0, 555.007756859064102, 68.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "output[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "guide_audio",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "output[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 1058.0, 476.999998569488525, 256.0, 22.0 ],
									"text" : "dicy2.easy_sequencer-renderer DemoMemory",
									"varname" : "dicy2.easy_sequencer-renderer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.968896150588989, 0.489898085594177, 0.06115048378706, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1058.0, 288.833329470046976, 179.0, 22.0 ],
									"text" : "dicy2.easy_scenario-maker",
									"varname" : "dicy2.easy_querygenerator"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1058.0, 230.235479691888997, 245.0, 22.0 ],
									"text" : "dicy2.easy_analyzer-identifier DemoMemory",
									"varname" : "dicy2.easy_analyzer-identifier"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Guiding input demo",
									"basictuning" : 0,
									"clipheight" : 50.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Fox_Sax_1.aif",
												"filename" : "Fox_Sax_1.aif",
												"filekind" : "audiofile",
												"id" : "u746012018",
												"loop" : 0,
												"content_state" : 												{
													"name" : "Guiding_input_demo"
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.0, 133.166661531814555, 356.0, 50.0 ],
									"pitchcorrection" : 0,
									"quality" : 0,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 977.0, 660.16666316986084, 95.0, 22.0 ],
									"text" : "mc.combine~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1058.0, 555.007756859064102, 47.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "dicy2",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "dicy2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "dicy2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.968896150588989, 0.489898085594177, 0.06115048378706, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "", "", "" ],
									"patching_rect" : [ 1058.0, 369.833333373069763, 138.0, 22.0 ],
									"text" : "dicy2.Agent DemoAgent"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 762.16666316986084, 466.0, 47.0 ],
									"text" : "This audio workflow is detailed in\n\n(Close this file before using a new one, you don't want to have 2 servers instantiated !)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.912271666666811, 187.587220387580885, 280.087728333333189, 140.333327085861185 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1342.0, 191.333331854232767, 90.0, 27.0 ],
									"text" : "Scenario ",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 872.872802500000034, 187.587220387580885, 83.0, 27.0 ],
									"text" : "Memory ",
									"varname" : "HelpTitle[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1257.0, 418.500002384185791, 175.0, 27.0 ],
									"text" : "Sequence and play",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.000000000000227, 86.507763238418562, 217.0, 27.0 ],
									"text" : "Start guiding audio input",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992156862745098, 0.501960784313725, 0.031372549019608, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.0, 90.007763238418562, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 455.0, 47.0 ],
									"text" : "Dicy2 basic audio demo",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.912271666666811, 144.666661531814555, 266.0, 27.0 ],
									"text" : "Load a memory and a behavior",
									"varname" : "HelpTitle[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.912271666666811, 201.587220387580885, 405.0, 47.0 ],
									"text" : "Start DSP. If the dicy2.server instantiated in the second tab is not already initialized, do so here.",
									"varname" : "HelpTitle[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992156862745098, 0.501960784313725, 0.031372549019608, 1.0 ],
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
									"patching_rect" : [ 672.991210000000137, 148.166661531814555, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.992156862745098, 0.501960784313725, 0.031372549019608, 1.0 ],
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
									"patching_rect" : [ 31.991210000000251, 215.087220387580885, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 191.333331854232767, 398.0, 140.499997615814209 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 418.500002384185791, 398.0, 113.499997615814209 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1067.5, 223.0, 980.5, 223.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.0, 157.0, 210.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher basic_audio_demo",
					"varname" : "02_basic_audio_example"
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
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 6021, "png", "IBkSG0fBZn....PCIgDQRA..AXD....WHX....fDsyQt....DLmPIQEBHf.B7g.YHB..WvSRDEDU3wY6cmGUTcd2G.+6LvL3vpriHBtgBUOFUfDKVwEHXisxK9ZoRpaUaTRvn.FsmSpmTswDsGkrcNVOMZjSI5wyKwHFsUAIIFbe2DnQsHfrCNQGvgAYYlgYd+CNb67buyFvLHi96yew8detqCyu6y9HpgFZPOHDBgvQ7S6K.BgPFpgBLRHDBOTfQBgP3gBLRHDBOTfQBgP3gBLRHDBOTfQBgP3gBLRHDBOTfQBgP3gBLRHDBONa3B50qGZznA..RjHAhDIZP4hfNuz4kNuz4cnz4kIGiZznA0TSMnlZpg6DNXfNuz4kNuz4cnz4kJJMgPH7HxvYWmmEyRLcdoyKcdoyaekHZZGiPHDVTQoIDBgGJvHgPH7PAFIDBgGJvHgPH73rkSBK2KN09T5+gP1NzKpucZDoWKlZ8uSeZeHDxyuZaN+e1zimcOGitnUwfx9PHDhshcOvnWcb2Ak8gPHDaE6dfQ+UcIHVWWVc5EqqK3upKYGuhHDBw7r6AFknSEFUKGCPuUzOx0qGipkiAI5TYuurHDBwj5yM9R+gOsWB..py6EAchcwnoQrttvnZ4XbokPHjmVFTBLBzSvQO5793gdDKTJKRzky9BfdZnEu53tveUWhxoHgPFRXPKvHPOEqNXkmFAq7zClmVBgP5S5yAFm2G1t835fPHj9sSLGa6wiF4KDBgvCEXjPHDdn.iDBgvCEXjPHDdFTaUZyYtyctvEW5oONVWc0gae6a+T9Jx7lwLlAF9vGN..TnPAt90utYSuSN4DBN3fQHgDBBIjPfHQhP80WOpolZPSM0DzoS2fwkMgPrBCIBL5ryNisu8sys7Uu5Uwa8Vu0SwqHK6O8m9SvGe7A.8DH+Ue0W0noShDIHkTRAqXEq.t6t6FMMs2d63e7O9GHu7xCc2c21sqYBgXcnhRaGM1wNVb3CeXjd5oaxfh..t5pqH8zSG4latXLiYLChWgDBwXn.i1It3hKX6ae6XDiXDLqWud8Ptb4Ptb4POuwO9nG8nw1291gToRGLuTIDBOCIJJsinpqtZzYmcB.fZpoFAaOiLx.gEVXbKqSmNbjibDjSN4fm7jm...u7xKjVZogEtvEx8S+3nG8nQ5omN93O9iGDtKHDhwPAF6m1vF1fI2lDIRv7m+7YV2t10tv+5e8uXVmRkJwt10tfb4xwZVyZ3V+u5W8qvm7IehfbTRHjAGTQosClzjlDWKrC.TRIkHHnngN3AOHStNkISFF0nFkc8ZjPHl1fRNFEIRDhM1XQDQDAF4HGIDIRDtyctCJojRPEUTgY22QLhQfQNxQxsbkUVIZokVr34bRSZRPlLY..PkJUnrxJynoyWe8Eyd1yFAGbvHf.B.Z0pEMzPCnwFaDW9xWFO9wO1n62Dm3DgGd3A..d7ieLy8wTm5TYR6ku7kM60pNc5vO9i+HSQuG+3GOps1Zs38ooHRjHDSLwfwMtwgQNxQBe7wG7S+zOgpqtZTc0UipppJnToRq93M7gObDd3giwO9wiwO9wCwhEiJqrRTQEUfxJqLK9YRjQFIbyM2..PEUTATpTIlxTlBhKt3PfAFHZngFv0t10vidzif+96O298u+2+azUWVdhNN5nil6uUnPAppppdpdebyadSKdMSF5hIvnd85gFMZ.POEGr258ZfHt3hComd5HjPBgY8u7K+x..n1ZqEu8a+1lb+WwJVAV3BWH2xG4HGAexm7Il8bN7gOb729a+M3ry8b60TSMgTRIElzDXfAhLxHCLyYNS3jSNYziS6s2NxKu7vgO7gQGczAy118t2sI6tNxkKGW3BW.94mevGe7whA+A544sgFHEiddyadXsqcsBdlant6tab5SeZr28tWSF7Gnm9e4q8ZuFV5RWJDKls.F89YX2c2MNzgNDxImbLY2MZO6YOb4h9y9rOCgFZnHwDSjIMKcoKEM2bybOWA.d+2+8QAETfYuem1zlFScxVZokhzSO8mp2Ge629sXqacql85lX6nWudaR7pdwDXTiFMbEoKrvBa.25nKdwKFYlYll8BNzPCE6ae6yja+Lm4LLAFSHgDvd1ydLa+8K93imKnH.v28ceGy1m1zlFd228cg2d6sYu9c0UWwpV0pvjlzjvl27ls59XXAETfE+xrgbxImvTlxTXVmoxgqkLm4LGrsssMAe42XmyErfEfIO4IizRKMnRkv4ByPCMTrsssMLgILAKdrV4JWIdoW5kvV25VQCMzfYSeJojB7xKuL51ppppXBLlXhIZwmk+xe4ujYY9ed+z39n4la1r6Kw1RiFM1zdygcqNFiJpnPVYkESPwt6taTVYkghKtXTc0UykqndKZhwbiabC7S+zOwsr2d6MhIlXL649UdkWgYYC+hku95K1wN1gffhO3AO.m8rmEEUTQ3gO7gLa6EewWDqe8q2rmyAhjSNYDTPAwsrRkJQiM1Xe933u+9i24cdGlfhpToBm4LmA4me9nnhJBO5QOhYeBMzPEDXAnmbvlc1YKHXRSM0DJt3hQwEWLZpolX1VDQDAdu268r3atMUvD.fCbfCvTz4nhJJ3qu9ZxzKUpTL24NWtk0pUKJpnhdpeezWdwHYnGlbLJQhDt54heQ65KDKVLxHiLXV2idzivV1xVXFpeyblyDacqaEt5pql7XoWudTXgEhUrhUvstDSLQbkqbEil9vBKLDQDQvs7+4+7eXpuoLyLSt5FDnmuHs28tW7EewWvsNoRkhMrgMfjSNYt0kbxIibxIGzZqsZta89r.CLPr5UuZl0Yp6MKI5niloQeJt3hw68duGW2JBnmOW2xV1BRHgD3V2BVvBvQNxQXNVolZpH3fCla4t5pKru8sO7EewWvTL+jRJIjUVYw8+KgGd3HojRBG+3G2hWu0VasnfBJ.O4IOAwDSLPlLYnzRKEEWbwbspuXwhQBIj.xKu7L5wXVyZVL++yEtvEXp6zmV2G26d2yh6Gw1YfDuxXXxwnHQhfToRgToRGPkWO5niFicrikaYMZzf23MdCAi+4KdwKh0u90aw5S6Tm5TLKOqYMKLrgMLilV949getEmyblCy1+K+k+BSPQ..0pUiO3C9.bqacKt04ryNi4Mu4Y1qy9Ju7xK7QezGwjyCMZzfCbfCzuNd7KNdN4jCSPwdO96YO6gIWYgGd3LsBte94GyKh..14N2IxKu7D7Y0INwIvl27lYV2ZVyZL6H8A.n0VaEqe8qGG7fGD4me93se62FYlYl..BZAe9c8ICw+yaC+ekm12GjAO1x5WDvNUT5e9O+myr7oN0oDTbkdUVYkgyd1yZ1iW80WOJoj+6ORVxjICwEWbBRmHQhX9RjFMZvW+0eM2xwFarLO.KqrxDTeT8Rud8L4RQqVsXzidzl85ruPlLYH6ryFgFZnLq+i+3OteULZ.HnNPW3BWnQqqwG8nGgcsqcgbyMWricrCrt0sNHWtbtsOu4MOtVzGnmbg8Mey2Xxy6MtwMv4O+44Vd3Ce3X5Se5l8Zce6aePgBEFcae+2+8LOClvDlfQe1yuZUTnPAt5Uu5Pl6ChiK6RfwnhJJlk+xu7KMa5O7gOrEOl7y0nwxEwzm9zQ.AD.2xW7hWjonu7+mbSU7rdckqbErwMtQ7pu5qh3iOda1nQwWe8E6cu6EQFYjLq+3G+3VUQ2LkabiavrbJojBNvAN.RM0TELFrO8oOM1+92ON0oNEJojRfZ0p41F+9PYwEWrEO2FFPA.lsEwA.9we7GM614WGc7a4WfdZMYCajsSe5Sy7xggB2GDGS1k9wne94G2eqWudTe80a1zaMcmkyblyfLyLStb.DczQCe7wGlV+ybEiF.BpDeK0OA6t6tw0t10r30VewXFyXP1YmMBLv.YV+IO4Iwt28tGPG6abiaft5pKl5YL7vCGgGd33Mey2DxkKGW8pWEW4JWAW+5WWPWPpW7CFrpUsJiFXxP7yQmk5f5VpEeO0oNEV8pWMWN7SLwDEz6E3+xQ9u7bnv8AwwjMOvnSN4D7zSO4V9wO9wb8MRSQsZ0PoRklsU95niNv28ceGVvBV.24IgDRfq9AG1vFFl8rmMW5aokVDzHFF1MP..SwGGLLsoMMryctSA0a0W8UeE9fO3CFvG+1ZqMjUVYgctycZzmkAFXfHojRBIkTRnqt5BW3BW.4jSNBFq27CFLxQNRlNYu0vb4zRgBElLnbujKWNt4MuIWG2NnfBBSYJSAkVZo.nmWvLwINQtzem6bGTc0UybLFJbePbLYyKJsg0oC.Xx8h4XMilE94Hvv29GWbwwz5j7KVE.Dz5215VX1bRLwDwG9genffh6e+6GYmc11rwEcokVJd8W+0w0t10L6jeqKt3BhO93w92+9ETeslq6wXsL2K4r15j6jm7jLKaXND4myO9oEXny8AwwiMOGiO4IOAZ0pkoterFVp0+..9ge3GPCMz.2a8iHhHvnF0nPc0UmEKFMPOM5fg0Aoe942fRtFW4JWIyjDAPOMlye8u9WQgEVnM+7UWc0gMtwMB+82eDWbwgW7EeQL8oOcAuzBnmWV79u+6iW+0ectdMfBEJX5Wk4jSNVLW+7YtWzYsuD3rm8rns1Zi6+Ml6bmK9nO5iP2c2MSfwt5pK7se62JX+GpbePb7XyCLpWud73G+Xt5YzUWcEd3gGFcjUvcQ3ryV8a2KnfBvq8ZuF2xyYNyAG6XGiogUt28tGprxJEru0We83m8y9YbK6u+9aw.iQEUTvGe7AM1XinwFazpxYqgRKszvxW9xYVmJUpvV1xVX5NP1CO7gODG8nGEG8nGEN6ryXJSYJXFyXFH93imoNN6crr2afw5pqNl.JW7hWreORbFHTqVM9lu4a35Ood5omH5niFc1YmLW+m6bmCs0VaB1+gJ2GDGO1kFeogFZfoAXl5TmpfV6yPgGd3Vc+PpfBJ.qd0qlqanLqYMKzTSMwjCU9E41vqKCEYjQZ1VUTpToXW6ZWbUGfJUpDLpZLmUtxUJHnXiM1H17l2rQmCGGHbxImPzQGMBKrvPngFJppppvQO5Q41tVsZwst0svst0sve+u+2w5V25vRVxR319K8RuD1+92O.5IfhgcClIO4Iaw.JiYLiAwGe7PsZ0nolZB2+922nubpu5jm7jLcz9YO6YyzB5.l9y6gR2GDGK1k.im+7mGuvK7BbKu5UuZyFXbkqbkV8wt2Jku2+gOxHiDKZQKha6Z0pkouKZn5pqNlkWxRVBxO+7M4XfNlXhgoNR42cXLmHhHB7G9C+Al0UYkUhrxJK6x3n0M2bC6d26l6EFxkKmIvngzoSGxM2bYBLZXN142Z8qXEq.EVXgbSvtFSZokF9E+heA2xEUTQ3ce22secuXn6d26hpppJttaTbwEGScmJWtbS94xPo6ChiE6R+Xr3hKl4edCO7vEL61zqYLiYv7OhVCCygfHQhXBBeoKcISNcZc9yedlwJbPAEDV1xVlQSqLYxDLrFO24NmUc8IRjHroMsIlNWcCMz.dy27MGPAE6skXm3Dmnfw9aqs1JStPCLv.M4ybfdxgngLrCU+0e8WyzvT95quHyLyzjyBQu7K+xXlyblLq6q9puxx2PVIC+71Ku7hYbtWXgEZx55an18AwwgcIGiO3AO.4me9327a9MbqKiLx.gDRHH2byEM2byvM2bCImbxXsqcs84iO+Jk2PlpXU.8zke9zO8SwV1xV3V2ZVyZ3lge5s9FmzjlDdq25sXFisJTn.W7hWzpt9RN4jYFu1..c1YmHqrxxp1e.f7yOelh4KQhDbvCdPlzr7kublwA9YNyYXxk55V25fO93CN7gOLWc7JQhD7q+0+ZASKWW5RWh6uUpTI1291G1zl1D25dkW4UvnG8nQ1YmMJu7xgNc5fqt5J9s+1eK98+9eOSUgbu6cOttUisPgEVHRKszLZC5YtOuGpcePbbX2lnZ+zO8SQrwFKSvkEu3EiEu3EiVasU3gGdzuGei7qT9d0RKsXwIE1BJn.r3EuXl.Wye9yGye9yGs1ZqPrXwBB3pUqV7Nuy6f1aucq55ie8JB.LtwMNLtwMNqZ+A.t8sucedTU7ke4Wh4O+4y026b1YmwxW9xwxV1xfBEJfFMZfe94mfAbeuuHyPm3Dm.KbgKjouBFYjQxM62nToR3iO9HHXUqs1JyOEt1B81mT4WxhRJoDK1AqGJcePbbX2l1w5niNva7FuAJu7xErMO8zSAiYY9SGVVhwxoPQEUjUMmIlUVYYzt2gmd5offhpUqFYmc1VcNG7xKuX5RPClToRE9i+w+nfd.fHQhfe94GFwHFgffhO7gODYkUVB5nx5zoCYjQFF84rKt3BBHf.DDLos1ZCaZSaxjyd1CDFqeJZr0w2Ps6ChiA65u4KJTn.omd53y9rOynyRzc1Ym37m+7XCaXCLSxDVynI3N24NBBlZsyAdpToBacqaEaaaaC0We8lrNpN24NGV5RWpQ+8ZwvqQCmAa3+ykZ+E+bmpSmNlYDG9K2qZqsVjZpohO+y+bS1HCZ0pEUTQE3fG7f32869cBZTpd0VasgcricfMu4MiJqrRnUqViltm7jmfbyMWjRJof6bm6Xw6m9ynE4RW5RLcUpdGITVigR2GDGChZngF5S8R0jRJo90IRpToXbiabHjPBga9pq7xK2pmUr4yM2bCm3DmfqUiKu7xwpV0p5WGKYxjgwN1whwLlw.sZ0hZpoFTc0U6v+O9RjHAAETPHnfBhKWrUTQE392+984N5LPOEMOzPCEicriEt4laPtb4nwFaDM0TS8qi2SKOqbeP9uNwINgM83Mn8ympZ0pwcu6cwcu6csIGuDRHAltRy+7e9O62GqN5nCb6aeaAyWjN5znQCpqt5LYNB6qzpUKt+8uOt+8uuM438zxyJ2GD6GGxe9Tc0UWQpolJ2xc0UWLSm8DBgLPLnkiwABmbxIDarwBEJTf.BH.rrksLlYNkBJn.iNjvHDBo+vgHvX7wGO9y+4+rQ2lZ0pspI5VBgPrVNDEk1biVjbxIm98OE.DBgXLND4XzXy.NZ0pE4kWd3PG5POEthHDxyxbHBL16LRyDlvDf6t6NJszRwMu4Ms5QhBgPH8ENDAF6t6twku7ks3v8iPHDaAGh5XjPHjAS84bLdlM5pkSDgPHChr0cVOl.i50qmaHQIQhj98reionQrG3gdDKTJKRzky8Lwn5hVEvqNtK7W0kfDcl9m+.hwoGhgB2lNZw0og1kFLzIRJjzsJ3dWUA+Z6Jvc011YJ7mWzlzvvibeFP0vFKzJ1cHVuZ3p5Fg2s+8v2mbKHBl9GZLhwYO+9ud85sowqXFqzpUqlaxNMrvBCRkJUvN3dwoJXcVilc8EPcduHnSrw+UCTrttvnZ4Xvm1Koec7edTmN6Kpx2kgNkFjISiusccDRKGGhQ+aLo+7FcvITu2+OPg6wXxzLL0O.iQwgvvzR+JAZsr2e+u4X+biFup+ZPoNFa10W.03yRL4CE..chcA03yRPyt9BlLMj+K0N4IJOf0Z1fh..JbOFTsuoB52yNKSO.p12TMaPQ.fNkFDJOf0B0N4oYSGoGNhe+mIvnDIRPXgEFBKrvDLu80eoQrGnNuWDf0jMWQhPcduHnQrG1jy8yxp06ECsV4WLU55jQytEkc9JxwWytEET55jspzp0IOQsd++Zmuhb7MX88eaU7pdwDXTjHQPpToPpTo1rxq+POh0ruofOchcAOziXsIm6mU0tjfgJYSvxIz.Ovy4ZmtZd1Qe8YjJYSDsKIXKmvmiMX88eac6gX2KJsRYQNnrOOOo+77Qsy9hNc1e6vUyyF5zY+gZmsteayMjRYQX4D8bLG0u+a2CL1U+3e15O6yyS5uOe5xY+rbhdNUm8ymMzyTyyQ86+84YvaBgPdVGMxWHDBgGJvHgPH7PAFIDBgGJvHgPH7PAFIDBgGJvHgPH7PAFIDBgGJvHgPH7PAFIDBgGJvHgPH7PAFIDBgGJvHgPH7PAFIDBgm+eXUwL2Mc32mH.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1119.5, 592.0, 173.0, 48.822085889570552 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dicy2 ircam/dummy_server.png"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 583.0, 87.0, 871.0, 863.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 466.999991774559021, 524.0, 20.0 ],
													"text" : "Use the Agent to output an optimized sequence from the Memory based on the Scenario."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.5, 466.999991774559021, 85.0, 22.0 ],
													"text" : "GENERATE",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 650.666664958000183, 480.5, 33.0 ],
													"text" : "The process through which multidimensional data, such as audio descriptors, are grouped into classes for labeling. "
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 650.666664958000183, 99.0, 22.0 ],
													"text" : "CLUSTERING",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 619.666664958000183, 227.0, 20.0 ],
													"text" : "A set of data that shares the same Label."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.5, 619.666664958000183, 56.0, 22.0 ],
													"text" : "CLASS",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 695.666664958000183, 491.0, 33.0 ],
													"text" : "The process by which an incoming audio stream is analyzed and labeled (assigned to a Class) for the purpose of deriving live input scenarios."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.5, 695.666664958000183, 119.0, 22.0 ],
													"text" : "IDENTIFiCATION",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 503.666661977767944, 524.0, 47.0 ],
													"text" : "The Agent's internal record of the events it has generated, used by the agent to determine optimized future scenarios. Note that as it is a recored of generated events, not events that have necessarily been rendered, the history can potentially contain future as well as past events."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 503.666661977767944, 78.0, 22.0 ],
													"text" : "HISTORY",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 247.499997973442078, 491.0, 47.0 ],
													"text" : "The internal representation of the learnt Memory by the Agent, comprised of a map of the Memory and a set of generation rules based on that map. It is built via machine learning, and cannot be stored or manipulated outside the Agent."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.5, 247.499997973442078, 79.0, 38.0 ],
													"text" : "MEMORY MODEL",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 304.666667699813843, 497.0, 33.0 ],
													"text" : "Single element of a DYCI2 Memory Model. An element in a temporally structured list, such as words in a sentence or segments of an audio track."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 406.666660785675049, 544.0, 47.0 ],
													"text" : "Sequence of Labels sent to the Agent for it to return a sequence of events. Scenarios are generally   lists of Labels, with some additional options. A scenario can be either a single call to the agent, or dynamically developed in real time as a series of potentially overlapping calls."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 349.666664719581604, 491.0, 47.0 ],
													"text" : "Annotation of an Event. Must take the form of an int or symbol. A label is associated with an event in a Memory, such as a MIDI note or an audio segment. Events with identical labels share similar parameters."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 92.166662335395813, 520.0, 60.0 ],
													"text" : "A temporally structured series of labeled events which are used as the basis material for generation by the Agent. A Memory can take the form of MIDI notes, labeled segments of audio files, or any kind of labeled data. They can be stored in a number of ways, depending on their content, as text files, colls, Mubu files, or dictionaries."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 161.500000238418579, 571.0, 74.0 ],
													"text" : "Generative model of the Memory. Agents build Memory Models by learning Memories consisting of {label event} pairs, building a temporal model of the Memory. An Agent responds to Scenarios by returning Sequences of Events derived from its modelling of the Memory's temporal structure. Agents also keep track of the performance time (what has been played what will be played in the future) to ensure coherence in the output."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 566.000014424324036, 536.0, 33.0 ],
													"text" : "Hub communicating with the generative models implemened in an app through OSC. It is launched by the dicy2.server abstraction and manages the generative Agents."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 304.666667699813843, 55.0, 22.0 ],
													"text" : "EVENT",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.5, 566.000014424324036, 66.0, 22.0 ],
													"text" : "SERVER",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 349.666664719581604, 55.0, 22.0 ],
													"text" : "LABEL",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.5, 161.500000238418579, 57.0, 22.0 ],
													"text" : "AGENT",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 406.666660785675049, 82.0, 22.0 ],
													"text" : "SCENARIO",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.5, 92.166662335395813, 71.0, 22.0 ],
													"text" : "MEMORY",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontsize" : 36.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.5, 23.0, 263.0, 47.0 ],
													"text" : "Dyci2 glossary"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 28.0, 762.0, 120.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Terminology"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 58.0, 104.0, 1154.0, 550.0 ],
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
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
																	"text" : "sprintf http://%s"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 104.0, 29.0 ],
																	"text" : ";\rmax launch_browser $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
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
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1118.0, 385.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p launch_browser"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"hint" : "#1",
													"id" : "obj-2",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 837.0, 328.0, 300.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 68.0, 260.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[2]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "www.youtube.com/channel/UCAKZIW0mMWCrX80yS96ZxAw",
													"texton" : "#1",
													"varname" : "live.text[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"hint" : "#1",
													"id" : "obj-3",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 837.0, 278.0, 300.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 260.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[1]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "youtu.be/RXKJbpJb8w4?t=1530",
													"texton" : "#1",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"hint" : "#1",
													"id" : "obj-11",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 837.0, 231.0, 300.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 260.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[71]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "hal.archives-ouvertes.fr/hal-01583089/document",
													"texton" : "#1",
													"varname" : "live.text"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.0,
													"id" : "obj-4",
													"linecount" : 33,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 58.0, 824.0, 538.0 ],
													"text" : "Dicy2 is a collection of agents and tools for the interactive generation of sequences that can be integrated into musical situations ranging from the production of structured material within a compositional process to the design of autonomous agents for improvised interaction.\n\nThe library integrates scientific and musical research results accumulated through productions and experiments with Rémi Fox, Steve Lehman, the Orchestre National de Jazz, Alexandros Markeas, Pascal Dusapin, Le Fresnoy - Studio National des Arts Contemporains, Vir Andres Hera, Gaëtan Robillard, Benoît Delbecq, Jozef Dumoulin, Ashley Slater, Hervé Sellin, Rodolphe Burger, Marta Gentilucci... After having evolved research prototypes crystallizing the contributions of these various projects for several years, a collaborative work carried out during the year 2022 has led to the finalization of a release of Dicy2 for Max, and an associated plugin for Ableton Live.\n\nDicy2 is a library of the Ircam Musical Representations team, designed and developed by Jérôme Nika, Augustin Muller (Max library), and Joakim Borg (Python generative engine / Gig RepMus API) in the framework of the ANR-DYCI2, ANR-MERCI, ERC-REACH projects directed by Gérard Assayag, and the Ircam \"UPI CompAI\" project. The audio use cases have been designed and developed with Diemo Schwarz and Riccardo Borghesi, and use the MuBu and CatArt environments of the ISMM team of Ircam. Patches and tutorial videos by Matthew Ostrowski. Max4Live plugin by Manuel Poletti. Contributions / thanks : Serge Lemouton, Jean Bresson, Thibaut Carpentier, Georges Bloch, Mikhaïl Malt, Axel Chemla--Romeu-Santos, Tristan Carsault, Vincent Cusson, Tommy Davis, Dionysios Papanicolaou, Greg Beller, Markus Noisternig.\n\nThis distribution includes agents and sound files from past productions with our friends and collaborating musicians and composers who helped bring Dicy2 to life (courtesy of the artists). Please do not use these agents and files in any context other than these tutorials to respect their work and generosity.\n\n\"Doublebass_Perrot_Fox.wav, Guitar_Caillou_Fox.wav, and Voice_Daumergue_Fox.wav\" were respectively recorded by Alex Perrot, Thomas Caillou, and Manu Daumergue during Rémi Fox's residency at Ircam for the concerts and first album of \"C'est pour ça\"; \"Balafon_Lehman_ExMachina.wav\" and \"SaxPlayingMode_Lehman_ExMachina.wav\" were recorded by Steve Lehman for \"Ex Machina\" with \"Orchestre National de Jazz\"; \"Texture_Maurin_ExMachina.wav\" was recorded by Fred Maurin for \"Ex Machina\" with \"Orchestre National de Jazz\"; \"Piano_Markeas_Music-Of-Choices.wav\" was recorded by Alexandros Markeas for \"Music of Choices\"; \"Soprano_Gentilucci.wav\" was recorded by Marta Gentilucci during her residency \"Female Singing Voice's Vibrato and Tremolo: Analysis, Mapping and Improvisation\" at Ircam; \"Fox_Sax_1/2/3.aif\" comes from a performance of \"C'est pour ça\" at Ircam; \"Nox3_LucidDreams.wav\" comes from the song \"Lucid Dreams\" by Nox3.\n\n\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontsize" : 36.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 6.0, 229.0, 47.0 ],
													"text" : "Credits"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 28.0, 722.0, 81.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Credits"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-20",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1370.0, 505.0, 279.0, 147.0 ],
									"text" : "Scenarios can either be generated from explicit lists created offline as a part of a compositional workflow, or interact in real time with the analysis of an audio stream or other  real-time inputs."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.5, 663.0, 365.0, 47.0 ],
									"text" : "Structure of a memory -- label/content pairs. Similar content should have identical labels."
								}

							}
, 							{
								"box" : 								{
									"data" : [ 6858, "png", "IBkSG0fBZn....PCIgDQRA..AfF....RHX....v1971U....DLmPIQEBHf.B7g.YHB..ZDXRDEDU3wY6cmGeSUlu3G+y4zzzltjtktPWXoszBTYQ1Q.ETQbg4mhJLhNNtL2w86f3bUmY7dUQu53xU85vLJ33LBL.hnirVFTP1TZKksRg1Ro666oMszlzrc98GoDH1hh1kj5848qW75EImSN4a5Sx2yy444477.BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCVoeUSJH2cLHHHL3fTe8Azv6OMk95i4OoHozrhBuYm1zrhHehCbN2XjXm9gx+9PJHhudKO8XbvP7I6NC.QBZ2DETZPRR50zFpz6Ks3LL5NBACu+zbCusWdB5QOLh3q2wSOFGLDe3lOAha8rC+eYRHENJ7VFZTonVV0TeBkMMF0t6XRPPvyhJ2c.bw9U+sb4vE2Nm9Ulxk09+OOZ87q9akvW+GRgwFW.+nee2dVMv8tphY2O8nYJwq8G8w4GCIIFB1kVQq5C7YZ9Cl1KG7H88ijl6ArNfFD8BG3LMys9tmEsZjH+WaxnQs6+b94US6LiW5zt7bRRfudKQBQ3Eu3sMBt9TB0MEcc2x1vY4i95lYQSQK+0Gbzt6vA.9i6nTd8TqykmSVFBxWIlR7ZXE2axDoV2WcJFrUF+ikGUBZEEvl8K+82thBJc855suuJ33etMJDmrM9fVy2zuyv6O0kqMrgsdoE+o1bmgzki0mdsn.XvnBaOqFXwSMR2cHgc6NJKm0H8w4ORsaWgJZ1DexgMvRd+BHimebjPDZbuAJfIK14edzVPAXaY0FukQqnUi6+mk1652D+pqNDhKTeA.yVsyQKoM9hS2A206cZ12uahtu3aPTYbug6+aBBtRg3Ao0Xnwx98srxo8hA8vGdSRRt2ycbozlQqrsSzFOvrClTypUVWZ05Qjf97lR7ZYYyent7bSbX0v+95Jm8jSSjPDw5lhrKXGY0HFLpvydyQxquy53yOZ8b+yNZ2cX4z8OynYbC00qN81+SYyWkmQpqUyt0ZQCCNJi6M7nSPWWql44+7h3qx4bzT61QW.xbmSID9uuiDvK4Kz18Gu713Y9zBH6xsPDAIw7RIXdoElfKWt8GrupX0GpVJpdaLwg4MOvri9RlLoB8l32soB4f42AlrBiPmLK8Fhk6YFQ0u+Y97jjjFEJrQCqbpOWqqxqmW6Cm9VFvdyuL84GqALZQge9TiBu8Rl+590Sk5MQrcUiKOQ96iW.fud6kaNRbX8oWKCIXYdladXr5uoAVW504QkftmnQsLxRfOpb+MmUOwSqLt2vy7uvc4dVYN7oGoUlYR9wu6VhjgoSEu2dah0kVstreKc8kSGcpvudN5XXgolOX+5Ywu2obt8kukh4o2TkDkVu4wtVczRG14g9nR4SORce62R.3tWYtr6b5fkL8PXY2PDXwlBO9ZKizJnk90Ou8DIjFqhc6a1vJm1QMrpocSC3Av2gMjQsDanxL8DBhaeRQfBvFRu1u2Wm6fYq14PEzB+48TIpjgqaLg3tCIpp4NY+mwH2wjBEUdIwBmTHbjRLyYqsC2cn0iZ5bVXyGqd10oZmoEuZB1OOq524IVF2a4Y8W3KRMF5jiThYtqookUc+N53jm35iinexixopz0gO7LRTMaaoiG0ccF8ey5xm0bnVXe40LIFoF9y6oA9kyLXVwuHY.32u.6bcuQV7paubVzTbsVzczoMxtBKbaSL.die9HAf6aVCg47GyliWVabUiL396O58LElDJryVd+okNZ75dC99SqH2Sf3PQ0ajLJxLKcd5PRBldBAQzAKy5ynAd5ad3H4AL5Ve2urAV4daD.rXSAqc0+Fq6gi2inV9aLiZwtBbmSIB.3NlbDrx80DqO8ZY4KLd2bz4v0+l4x4uXUSVbzmOQDnL+iGNE2Zbcdd5kw8VdrInCO.0TvqeknUiJLzgUxq51YGmzQAgU6t1ShO50Fqyjy.rr4OTVygZgCleyzPalwrMHgv0vWbplbtOiIZMrwC2J4US6tbr7yGuXzQ4Ea6DmiGc0mge1D0wUkXvTvab4MxR5WonjInr7fu+C6VSNCNtzb.t1QGJ5a2B.b8onk0dnV3PEzByJI2zIxtHiMVuYpwGnyG2z4rvdx4b73qsD7UkLy6JByMFcvFxnAhNXYFZX9h91sP7g6KgGfLebFMwyeqivklwyc4lGW.nKPuA.a1Un3FLxAy2DK7OcJ15RGGgEf2t03ySuLt2xiMAsJujXe40Luytpf7p0wfYHtP64VjIdct1SsCuqGWQSlPi2NdMuvVpoGes0avb2dt08Hige6FKfMloA1vgMfrDLuT7i24tShXBwmezel5ExBEdgfdrL2l63M+aytcE93Lbbxxa8Oc1ts8MjdsdDInu1wDLu3s4ZMQqp4NYZuzI482aUt0e7d3hLPg06360w+zGuaa+qxUO2fGPxkmZ9CsacR3p+lZXoqubR8jMxublCwMEYN3IWF2WviMAc5EZfGd0kxUMReH0kjHiKt.PqFUD8Ryra6aSmyhKOtkNb73PCvahHHGIT2vij.iLR+51qMlP7guJW8t7bIFoer0kNdZtcKbnBLv5SuF1Y1cvis1yvVW536q9H98RQgbAkWLnGMyOySZjbr+yzLU2hc9+MA+Yxiv0wM9Gdv5XyGuUdy6xlyNqwSRLg3CCWmWjVglbqww555JP9CKHR706KTwiy0ocdicVGqKsZ8HRP2SlcRACTNoWfA2dB5dhmRYbeAO5DzJ.+22dBLwg63RXJntNncyJn7sFqzaJy5XNi9BcHvlOVC.PJwD.iuqafk7qoCtkwqy497BatX14I0yA+CWoKGqbqpct6UkKu3sMbtsIFNKXB5XASPGSc4Gkbqp601t+fhhRAnRd4A8qm+GKIsb67XCHusW1Ve50hDvqtnDcNFYOuNsXmWYG0wlOdC7KF.G0KWtpTuINckVIwHcem7vnYar4iYfIMb07r2xv61129IZh+U1mila2Bg3u6sID5I6JaGW8Trg4Y1FudBkw8U7XSPGtVGewbU6uRtuYNDJsIS75oVA.blZ6fpaoSm665yv.96aAb8iITJpdir7sVMQDnLKdpQhF0xLmQ4Kux1qgNsZmoEuVNZIsxJ1SC7TyOBzn10BwDiTC5OmBO6lJESVrS7gqgrKuMJqI6bMI2OOn2kTJE67xAMZMqUZtGvJOTF8uue+HzpQqr8rNGSOQ0cK4L.24TijWYG0w5RqF2dB5LJx.u8tJ24iKqQirki63D+O1059FJaa6DMRalT3tlZD831W7TCmku0Z3Syrddn4Fy.bz4p0kdMDUtWnY8NTAsvdyyH9oVh6alt+S.6oVF2WwiJA8E2mH24jijsbrFXiGtU13gaEe8Vhm35Bm7qsc1dVsylOZ8DQPNFj7O90EFqOM87A6WOR.SXndye8AGkywA8p+2FCO4FNKu8tpCy1piHBTlkL8fbN.2k6ZHGHKApUIyG+nIwRWeg7vqtT.GyVJybj9v69KRpe4yshjRUHI8JAgsOT5wNlku+Wg6yVNdCzoUEtqo0y+3L9v0vjFtZRuPyTgdS8XR7AJoWnYRuvKz2CpjgjGhJV9bhl6eVtuKM+SNbc3kLb6SN7db6KZpQvKs0ZXid.InW09cs4+z5qDWcx9xKuvD7HFkDdpkw8U73mM6ZnMybNS1Xng4KdIK4314rqe3KeQYzsZSgRazHQnU8k7Vk0hMEpTuIFtNMeuCCLEEn91LigNrRjZUSP8Ci4SEEk5jj40z5ilUJ8.GXftAyDylc8Bd5wG34GiCFhObyylcdT0ftmDdfpI7KLJZPVVhgoq6M0fJujHwdnS.uXd6kDiH7KuloPRBhTq59kakUEIZB3MaW11Jh4gOlm4ckffffamGeB5epoAqxuZPZjdsv+2RqM2crHHH3YqOu56S+I2gGyvAyyjTyHwa5iV+VwAV9bEqnJWZCFVsM7jiOvyOFGLDe+zZEUQjf9xkRCJxxuljRHueFuyU4VVQUl9StC2va6kmL9eW.h3q2wSOFGLDeHVQU9+pjBWxtxaA5KZ5KK0mXQuvoEqnJBBBt3m7sAcGMVJFatJBajyrO83ZyrQZoriS.QkL9Dntu+WvkhBCATVQkFJ8Ytpkk5K6sV+9nCr745wthpT7W8Wn9S8uHrjmCi7l9Otj6mhMabh+wiPzW4sRTieA8qwTEoudp5verqOojLx93GAF0nHg4sTT6e2mYyLT9II+c9ZL96YE8txve.Trami8g+Rr1QKjzO6+jPSX5caeZorSPMmXKXroxvKe0RHiXJDyjWDdot+aXsch09Hzo9Jc8IkUgZ+CFci9ZItYbuH00PeRwtcp9X+SzW7gwbaMhuAODhbb2B5RZV8aw2Ozx3lJHMp8jaGSMWMp7KHBMgYPLS9NPV0fq5A8S9ZP2Pd6kBR8OhRucYW4awn9JofT+izVM40mb7Tf3rqn7Ac1ZG4O8kk5ubQaRwi61fxtUKz3YO..nuvzvZm87.PwlESTx9WIlaoFras++tu77ksQLtal3l48Sby79IlosDBLpjwPoGkyrsWpauFSsTMEu+UgcSsQ2t0T6G0boGAqc3XZqs9b1c21t9BSmyr4+KL1b0D5HmMdqIHpNyOgyty99uC6BEEj8M.m+8KtYd+LjIdafWpo5L2D0b7M6bWK7Kdap3PqAuTqAcIe0zYq0Sg670n9S28OO8cg2keYbim8anfTeUrXrUBKoYC.Ukw5o389d8awW+kexWC5AcTThGXMUj1N+8S6oR8Ey3st4MIII4Qzt9MUXZXuyNHlocWT0g2HMc1CRji8FctcEaVI6O9IwTyUihsAlaK9KVjWwMh+Q35DmSta9+hVK6DXt8lQs+gPykbTJ4.qByszySdV82ZHm8fJ+BlPie5TeNeIV5nE71uKLwRUd5qCUZBhwsj2FU910TbvtdKZ5L6CSMWIZBMt9sXSkOAPLS4Nc44hYx2AGcU2C5KJChdR2NF0WAMk+9IrjuZF4M8LN1mo7yIq09PT8I1BQbEyqeK9fKux3pO5mgZsQv3Vx6frJ0nnnvIV8Cg97O.JW+uAI4AO0K0skf1PEmhJO7Fn85J.7REAEyXYny5APSHNt8LsZ5bT5W+2o0JNIV6nEzDd7Ljq7VcdYT15rCN8m86IlobmzZ4mjlKISr0Y6ncnim3uteCp8OXN8ldFL0RU.P1aXoDxHlBC8ptW.n1r1A0c5cgolql.hJIhXrymvG0bAbb4QUl4mPBW2iSYGZszdM4grZMD43tYhcZKgJO7Fow72O.T92rZp9XeNiaIuSe7egTFkjc13UsrTetY7To97o+12haeEUogb2Cd6eXD6ztap6TeI0mytcIAMRxD7vlHLrIhMKcR8Ymp6KX6hWp7EPBYubL0A3seASXILC.3b0WHsUQ1CXwhEisRykjIQNtagvR7pn9SuKZHu8QzSZg.NNAmolJmHF6M5L4L.AOrqjlNy9vXKU2ulftmHI6MRxpPVkia26Nz6X5VHhqX9N2GU95O9GYxzV4mX.M1NuKtLVQQAiMUNQbEy2YyYHIIg1XRgFyauX2Zm3k5AOqSgtkSkXn7SRde9ygQ8UQ3iYdDTrimVJ8nj2m+bXyrQra0BYuwkQi47k3eDIRjieAXoc8T3NeMpM6+E.nnXGiMTDE+k+uzREYgtQMG7OpjokhyjxN3eE.7MjXvqt9htegFKp8yQaTU1gVCkt+Uh29GBQMwaEKlZih10aQCmY+.fUSshwFJhb+7mCIIIhXb2Dxp7gpxXCzbwGF09GB9n0w7nfJMAgegMr9s+Vo.iUwtxlmwSl5Qm4uMU21JpRms0HsVdVDVxyFIYYBKoYQ60lOF65Gr.HIKyvl8Cxvl8CRrSaItqPEvQxvFO6WSykjIAD8nQkuNlzrBHxDcFigkvUMfFSMdl8C1sgtjuFBLlTva+Ci5ycOtrOwOukRji00h41anX.vWsCrq2iF0WAkm1ZQwlYBYDNlOz8W2HH948j3e3I3b+TraGiMUFdqsmmaQ5uzSkwRRRL0m3exvmyC4b+ZspbPegGBswMtAUImA2TMnKOs0hrJ0L165+wYhtpxbSTQZqklK8XXtsFvbK0Pby5AHlIeG.PLSYwj85eBJOs0R3idtNOVxp8mwe2+I7xGG2EgY8OdbZsRGKG6INukRYe8emZzWIIdiOMRRRzYq0SMGaynKkafDm2uA.F5zuGxdiOEUj95I7QMGmG6PSblj3M7j.PjWw74jq8Qo0JOEC+Z903e3IvoK6DD8jVH55pct5OofxjrYicN8mL0zkUIcuo8+byCnSZ+Ml2dATPWxyA.zkzUScYsMpOm8vvl8CLPFJWR47I+VPxQcNra0wjokJ+BljWvevcFVNUet6A0Zij.GhiU1mvRZVT6I1JmqtBIfHSDIuTQDob8t7ZLTwIotSlJ9EQhnoerh..X1Psj4e1wu2PwN1s00z1aRWMQMgeF.3avCAeC9BywEJJJT1W+2vbq0Qby795WiO3xqL97clYqUkCmYquH1MaDYMA4rIYFLY.uFz1sZl1qMeBcjyxYxY.FxDWHi6W7mI3gdkXnxrQ1aeI5q71btcU95OQN9EfcSsQGMVlymOrQNSmImAPaLofUSW5aRuVqNGvtUzDRzzbIGglK4HzR4m.+BaXX1PMzQSW3XGQJWn8zzDZbH6afX463X2eSBoLkjkW9.cxY.pK28f2AnCezFAVL1F9F7PPklfng71GJ1G35jsuKAG+zP2XlG5Fy7HhwdSDXbS.qcXfb27yiEis5Vis1quXL1PwD7vmLVL1FVL1FAMzI..0myd519qnnPUG4yHuM+7nxWsLxa5Ybl3o+hrZMN+6mtTlO5RYd3SHwh9ydPJ6feX21eys2BmYauL0dhsRvILchdh2d+Z7A+vJi8QajDyTuKzM5qC6lZi71xKdI6XaOUC30ftyVqG.7IHWmMzjU4M9oa3.f41ZDuCTGRd45.YPSHwz0wnNm++tO7o9tOmiICNlnzq3aVcOtcKsegEFVu8y0isrj6pyETxRQlWHi2dAtkUTk1pNOL2R0.vwV0c2ss2RYGmPFwjGnCqtIlor3t0AR0cpufR9pUPyEkAQbE2faJxvYSYTe1o1s1luw72OC+p+UHqxQ6jaxPcT3tdKNWM4RPCeRjv7VFp8u+eEpQklfH9q8Qb44TTTHus77TaVamXm1Rb1TQ5KJCJb2uK1MajXmw8RLScw86m.A9gUF6Sf5bdE3ADUxT59dOLT9wIrQ1+Mb.6qMfmf1KebT.aqSWWK.sa0LsTdVnI3nQkuAhwKplrmmkNL..d6WPemuGeWK9Hp8KT.Hoe1+oyj7tr8.BGSFbzC+e6uuMPWOQIHWj4ES6sVvm4NGIG000vAKloeOtLNRsY1HUm4Fo9b1sGQB5dh1XGKfiK20ckfVwlMZH+Cf5fGBQdE2nKaqspygVJNSzW7gQWRyBSFpkb1zyhMKcPBy+oH7QestkX97jjjHnXFKsV1InsZxiPFwTng71KE8EuCZBOdF4M9awuvFpaMFu3x3.hJIJ3KdGhcp+bBajWnOFBI9oPo6CZql7EIn+tn1+fQ12.PeQYvvl0C3bHuTeN6gR226wXVzqi+QDOsUY1zRYG2wnBnKMdl8Axd0q5TN+ivQmaXTeEtbSBT127QnunCy3t628G8wtuiTAfzxugftoOd4KWxtza69hDaV5D8E703WjIQbSu6c7m9hRmlK9vX0TatLxC7TzbINVhzTGXOO2KOPEC1MZfnl7c5bDabdF0OUZo3Logb2M5RZVTx9VI1rzAorn2.+CeDtoH1U565ug9DX3XoiVnj89dDXLovnW3K6rV+tSWbYrW9D.FanHpOmuvkDzsWWg.fuA49WjA9gvszIgwLo6fJNzZ3La+kIxTtALpuBpIqsh+CYznMlTv2fFB0m8+hyty2fgNy6C0ADFMl2dospNMQN9Ef29ELVMc4MOCc9gGTUYtIzF6XQaLig.iaBTQ5qC6VMSfQOZZq17olisYhdJKBu79xaQgUtq8qo7OH1MapOZ7epTpjrWur5.0r1Cr74Z0SX8TQegGB6lMRDWhZxE9nlCUbn0Pim4.D0D5euiA+9TeN6F0k43JjPQACUcZZs7rPVkOD4EMrvFviqb2MfD5R9Z511zDZbnI73wPYmfyUWgXnzih+QkLsWWgNSpbdgD+T+du5wdCqlZkpNxm57w1rXjlJLM5TekDXriC+zMbp4DaC6VLgegGuiQkxEwKe7qO+N18a66qL1m.0QfwMALT5wI+c7pD9nuVLetFo7zWGx93OgDum67OcOwsjfN5IcGX2ZmTyw2BFJ4H.fOgNThetNZ+K0ADJor32fB286Ro68u..xd6KQMwExvNeOEe91C9a0tvRRRt7bglvLn9b1MUl9+fPS5pQaLigjukmkh+p+hiuLZ2Jp7KHzMlqiXl7h55Xboaq4yuMMAGCAF23n4RxjlKIydUBZIjpxtrzqL9ji3C+fGdxdTqnJMbl8ARxNuir91zk70PEGZMTed60smfttStcWdrrZMDXriigO6GDez1C0fd.nMSsZpMZojih1gNdTGPn839D9nlCk+0+cp8jNl3fZu17o3Zyua62UbWuS+WBZIIr2YGTwgViKOs5.0QDi8lXnyxwH04b063jF0kU26NDuCPW+dB5Kmx3QdiOEkr22mlKLcZtvz..+hHQFwbezArao+9Jt0YyNEEE5r05vKu0bI+hmsN6.KlZEezFYedmPnXyFc1V83SPQMfzAGcmTcHY+07Qa.q7.KetC3qnJd5yjXh3q2wSOF6uiO6VsPmsUOd6WHnxmu6EyidhmvrYma8V8VRR56sMg7xG+bYXz0m996kWtLlNGnHgTSHo7lgoMxUrikO4AWi6GAgAIjU4cONP.FLQLWbLPShWPRUPuSZu4rDqnJBBBem7jWMCD5eIVQU5c7ziOvyOFGLDeCdlYkDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFn8+GTqpjcsMCJ7X.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 552.0, 581.0, 347.0, 75.0 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dicy2 ircam/miini-memory new blue.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-28",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 296.0, 522.0, 348.0 ],
									"text" : "This schematic illustrates the basic flow of information through the dicy2 system. \n\n• The agent is trained on a memory, comprised of label/content pairs, creating an internal model.\n• That model is presented with scenarios in the form of sequences of labels. \n• The agent then returns optimized sequences of content in the form of lists\n• Which are then played back through a sequencing/playback patch.\n\nThe abstractions in this schematic, which we will look at in more detail, provide some basic solutions to creating memories and scenarios, and sequencing audio playback. They are by no means the only possible approach, and we encourage you to study them and develop your own for your particular needs. "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 925.0, 775.0, 381.0, 29.0 ],
									"text" : "dicy2.easy_sequencer-renderer MyMemory",
									"varname" : "dicy2.easy_sequencer-renderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.0, 681.0, 223.0, 29.0 ],
									"text" : "{content content content...}"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 472.0, 209.0, 29.0 ],
									"text" : "generate {label label....}"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 468.0, 197.0, 69.0 ],
									"text" : "learn {label} {content}, learn {label} {content}, learn {label} {content},"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 367.0, 228.0, 29.0 ],
									"text" : "dicy2.easy_scenario-maker",
									"varname" : "dicy2_easy_memory-maker_MO[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "", "", "" ],
									"patching_rect" : [ 925.0, 604.0, 177.0, 29.0 ],
									"text" : "dicy2.agent MyAgent"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"patching_rect" : [ 635.0, 390.0, 295.0, 29.0 ],
									"text" : "dicy2.easy_loader MyMemory",
									"varname" : "dicy2_easy_memory-maker_MO[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.98310375213623, 0.567957997322083, 0.059275910258293, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "signal" ],
									"patching_rect" : [ 605.0, 356.0, 325.0, 29.0 ],
									"text" : "dicy2.easy_memory-maker MyMemory",
									"varname" : "dicy2_easy_memory-maker_MO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 204.0, 1648.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 97.0, 1340.0, 87.0 ],
									"text" : "Dyci2 is a library for generative real-time interaction and composition. The basis material, called the Memory, is used to train the dicy2.agent object, which uses machine learning techniques to create an internal map of temporal relationships within the Memory. The user then sends queries to the agent (called a Scenario), and Dicy2 returns segments of musical material in response. Using pattern recognition algorithms, it looks for a  ‘best match’ between the Scenario and the material stored in the memory, taking into account both musical similarities and the temporal structure of the Memory."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.0, 302.0, 83.0, 27.0 ],
									"text" : "Memory",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1326.5, 302.0, 85.0, 27.0 ],
									"text" : "Scenario",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1203.5, 540.0, 118.0, 27.0 ],
									"text" : "Core objects",
									"varname" : "HelpTitle[6]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.5, 540.0, 420.0, 112.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.5, 742.0, 193.0, 27.0 ],
									"text" : "Sequencing/playback",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.5, 742.0, 451.0, 80.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 234.0, 271.0, 47.0 ],
									"text" : "Basic workflow",
									"varname" : "HelpTitle[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.5, 302.0, 345.0, 150.0 ],
									"rounded" : 16
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
									"patching_rect" : [ 28.0, 34.0, 379.0, 47.0 ],
									"text" : "Introduction to Dicy2 ",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 302.0, 433.0, 150.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.98310375213623, 0.567957997322083, 0.059275910258293, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 57.0, 82.0, 277.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher basic_workflow",
					"varname" : "01_basic_workflow"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-34" : [ "number", "number", 0 ],
			"obj-7::obj-32::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-32::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-32::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-13" : [ "dicy2", "dicy2", 0 ],
			"obj-8::obj-24" : [ "output[2]", "guide_audio", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Fox_Sax_1.aif",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "am.checkmenu.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/externals",
				"patcherrelativepath" : "../externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.agent.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.easy_analyzer-identifier.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.easy_loader.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.easy_memory-maker.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.easy_scenario-maker.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.easy_sequencer-renderer.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dicy2.server.maxpat",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.mubu.concat~.mxo",
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
				"name" : "mubu.mxo",
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
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "satisfaction.txt",
				"bootpath" : "~/Documents/GitHub/dyci2_upi/media",
				"patcherrelativepath" : "../media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.shell.mxo",
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
				"name" : "IRCAM",
				"default" : 				{
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "monacy",
				"default" : 				{
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
