{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 467.0, 500.0 ],
		"bgcolor" : [ 0.180392, 1.0, 0.976471, 1.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 676.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.741455, 506.0, 95.0, 19.0 ],
					"style" : "",
					"text" : "bgcolor 46 255 249 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-232",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 808.40332, 32.937744, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-230",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.40332, 252.894653, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.40332, 223.334778, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 906.096558, 324.181122, 60.0, 19.0 ],
					"style" : "",
					"text" : "unpack 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 173.614395, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 87.222656, 45.0, 19.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.5, 266.834778, 89.0, 19.0 ],
					"style" : "",
					"text" : "s #1-len_oracle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.716431, 49.222656, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.06958, 26.222656, 47.0, 17.0 ],
					"style" : "",
					"text" : "speedlim",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.716431, 223.334778, 45.0, 19.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.999939, 166.239807, 82.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 339.033844, 47.0, 17.0 ],
					"style" : "",
					"text" : "speedlim",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.499939, 144.472656, 67.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1.0, 45.0, 1279.0, 711.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.033325, 470.989807, 64.0, 19.0 ],
									"style" : "",
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.033325, 438.489807, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 137.0, 43.0, 20.0 ],
													"style" : "",
													"text" : "sel 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 110.0, 59.5, 20.0 ],
													"style" : "",
													"text" : "key"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 364.533325, 438.489807, 32.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p esc"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 250.549866, 438.489807, 40.0, 19.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.799866, 470.989807, 35.0, 19.0 ],
									"style" : "",
									"text" : "nopoll"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.549866, 470.989807, 29.5, 19.0 ],
									"style" : "",
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 85.5, 619.894653, 60.0, 19.0 ],
									"style" : "",
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 179.549988, 619.894653, 57.0, 19.0 ],
									"style" : "",
									"text" : "minimum 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.549866, 564.894653, 176.0, 20.0 ],
									"style" : "",
									"text" : "track mouse horizontal position"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.5, 645.894653, 45.0, 19.0 ],
									"style" : "",
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.5, 675.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "s #1-r_disp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.5, 593.894653, 29.5, 19.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.549988, 593.894653, 29.5, 19.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.549988, 564.894653, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.5, 564.894653, 29.5, 19.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 250.549866, 533.894653, 30.0, 19.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 250.549866, 507.0, 78.0, 19.0 ],
									"style" : "",
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.049988, 470.989807, 40.0, 19.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 190.049988, 438.489807, 55.0, 19.0 ],
									"style" : "",
									"text" : "getattr size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 533.894653, 40.0, 19.0 ],
									"style" : "",
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 507.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "route mouse"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 10.0, 470.989807, 171.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 149.5, 334.533844, 97.0, 39.0 ],
									"style" : "",
									"text" : "jit.window #1 @size 500 500 @pos 55 0 @visible 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 311.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 368.946167, 39.0, 19.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 248.000122, 76.767929, 21.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.450134, 40.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 129.5, 222.693085, 29.5, 19.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 18.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "toggle draw"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 811.033325, 68.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 468.033325, 96.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.450134, 18.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "draw oracle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 397.0, 91.0, 19.0 ],
									"style" : "",
									"text" : "s #1-to_python"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.549866, 311.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"patching_rect" : [ 293.549866, 339.7836, 46.0, 19.0 ],
									"style" : "",
									"text" : "t b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.549866, 270.514893, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 202.549988, 311.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.549988, 339.7836, 75.0, 19.0 ],
									"style" : "",
									"text" : "scale 0.8 0.8 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 293.549866, 368.946167, 39.0, 19.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 368.946167, 39.0, 19.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.549866, 397.0, 166.0, 19.0 ],
									"style" : "",
									"text" : "jit.gl.render #1 @erase_color 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 397.0, 68.0, 19.0 ],
									"style" : "",
									"text" : "jit.gl.sketch #1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-232",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 339.7836, 71.0, 19.0 ],
									"style" : "",
									"text" : "draw_oracle #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.549866, 18.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 341.033844, 85.0, 20.0 ],
									"style" : "",
									"text" : "speedlim (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 140.0, 311.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.5, 196.390015, 48.0, 19.0 ],
									"style" : "",
									"text" : "r to_draw"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 10.0, 76.767929, 61.0, 19.0 ],
									"style" : "",
									"text" : "t i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 92.450134, 76.767929, 148.0, 19.0 ],
									"style" : "",
									"text" : "sel begin load_oracle start_improv"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.450134, 40.0, 90.0, 19.0 ],
									"style" : "",
									"text" : "r #1-to_python"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 10.0, 222.693085, 32.5, 19.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.450134, 222.693085, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 282.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 254.2164, 47.0, 19.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.549866, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.049866, 40.0, 48.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.533325, 338.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.533325, 338.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.533325, 338.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 821.533325, 368.946167, 39.0, 19.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 478.533325, 368.946167, 39.0, 19.0 ],
									"style" : "",
									"text" : "jit.qball"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.033325, 68.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "next state"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.533325, 68.0, 48.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1026.033325, 176.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1026.033325, 151.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 821.533325, 176.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 821.533325, 151.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1015.533325, 279.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 821.533325, 279.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 821.533325, 253.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.533325, 279.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "center"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.033325, 253.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "width"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.033325, 204.0, 68.0, 17.0 ],
									"style" : "",
									"text" : "right boundary"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.533325, 223.0, 63.0, 17.0 ],
									"style" : "",
									"text" : "left boundary"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.033325, 176.0, 48.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.033325, 278.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "scale 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1200.533325, 223.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.533325, 236.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.533325, 18.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "draw region"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.533325, 18.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "draw next state"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.033325, 252.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "position -0.8 0. -0.1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1015.533325, 253.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1026.033325, 127.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 821.533325, 127.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.533325, 40.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "0.668 0.668"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.033325, 176.0, 48.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.033325, 200.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.033325, 223.0, 171.0, 19.0 ],
									"style" : "",
									"text" : "expr 0.8 * ((2 * $f1 / $f2) + (1.0 / $f2) - 1)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 821.533325, 99.0, 60.0, 19.0 ],
									"style" : "",
									"text" : "unpack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.533325, 40.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.533325, 200.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.533325, 223.0, 171.0, 19.0 ],
									"style" : "",
									"text" : "expr 0.8 * ((2 * $f1 / $f2) + (1.0 / $f2) - 1)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.533325, 305.0, 82.0, 19.0 ],
									"style" : "",
									"text" : "position $1 0. -0.1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.533325, 305.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "scale $1 0.1 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.033325, 342.0, 65.0, 19.0 ],
									"style" : "",
									"text" : "color 0. 0. 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 821.533325, 397.0, 143.0, 19.0 ],
									"style" : "",
									"text" : "jit.gl.gridshape #1 @name region"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.033325, 311.0, 60.0, 19.0 ],
									"style" : "",
									"text" : "shape plane"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.533325, 40.0, 54.0, 19.0 ],
									"style" : "",
									"text" : "r #1-r_disp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.533325, 40.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.533325, 124.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.533325, 155.0, 171.0, 19.0 ],
									"style" : "",
									"text" : "expr 0.8 * ((2 * $f1 / $f2) + (1.0 / $f2) - 1)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.533325, 192.0, 74.0, 19.0 ],
									"style" : "",
									"text" : "position $1 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.033325, 338.0, 107.0, 19.0 ],
									"style" : "",
									"text" : "scale 0.012 0.012 0.012"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.033325, 304.0, 60.0, 19.0 ],
									"style" : "",
									"text" : "color 1. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 478.533325, 397.0, 239.0, 19.0 ],
									"style" : "",
									"text" : "jit.gl.gridshape #1 @lighting_enable 1 @name next_state"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.033325, 267.0, 65.0, 19.0 ],
									"style" : "",
									"text" : "shape sphere"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.533325, 40.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "r #1-next_state"
								}

							}
, 							{
								"box" : 								{
									"attr" : "visible",
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 438.489807, 150.0, 19.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.0, 427.628876, 19.5, 427.628876 ],
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.5, 426.628876, 260.049866, 426.628876 ],
									"source" : [ "obj-176", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 824.499939, 192.989807, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 360.296722, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p draw-oracle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 514.988892, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 318.033844, 73.0, 19.0 ],
					"style" : "",
					"text" : "Draw Oracle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 28.472656, 21.0, 19.0 ],
					"style" : "",
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 0.116699, 53.0, 19.0 ],
					"style" : "",
					"text" : "r #1-live-in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.555115, 637.46814, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.555115, 613.46814, 116.0, 19.0 ],
					"style" : "",
					"text" : "set_next_state $1 #1 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.096558, 587.932129, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.499939, 166.239807, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 339.033844, 43.0, 20.0 ],
					"style" : "",
					"varname" : "speedlim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.40332, 166.239807, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 318.033844, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 26.472656, 85.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 291.700104, 85.0, 27.0 ],
					"style" : "",
					"text" : "PyOracle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.25, 473.708984, 36.0, 19.0 ],
					"style" : "",
					"text" : "Time",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.555115, 562.299988, 110.0, 19.0 ],
					"style" : "",
					"text" : "r #1-set_next_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.5, 87.222656, 99.0, 19.0 ],
					"style" : "",
					"text" : "r #1-learn-toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.999939, 189.472656, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.999939, 237.472656, 103.0, 19.0 ],
					"style" : "",
					"text" : "s #1-query-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 256.716431, 136.222656, 40.0, 19.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 231.966431, 166.739807, 40.0, 19.0 ],
					"style" : "",
					"text" : "t b b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 18.349998, 125.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.5, 15.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "Pause",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 200.466431, 166.739807, 29.5, 19.0 ],
					"style" : "",
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.466431, 192.989807, 29.5, 19.0 ],
					"style" : "",
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 200.466431, 136.222656, 40.0, 19.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.466431, 110.222656, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.5, 39.349998, 20.0, 20.0 ],
					"style" : "",
					"varname" : "improv-pause"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.966431, 87.222656, 106.0, 19.0 ],
					"style" : "",
					"text" : "r #1-improv-pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 565.245483, 134.0, 19.0 ],
					"style" : "",
					"text" : "sprintf %s-oracle-marker-buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 593.053223, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 538.245483, 52.0, 19.0 ],
					"style" : "",
					"text" : "route refer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 510.245483, 76.0, 19.0 ],
					"style" : "",
					"text" : "r #1-oracle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 276.966431, 473.708984, 77.0, 19.0 ],
					"style" : "",
					"text" : "route begin refer",
					"varname" : "u116002478"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1.5, 62.437744, 56.0, 19.0 ],
					"style" : "",
					"text" : "route begin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.966431, 449.708984, 76.0, 19.0 ],
					"style" : "",
					"text" : "r #1-oracle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.716431, 113.032715, 21.0, 19.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.216431, 28.472656, 62.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.716431, 66.222656, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.06958, 39.349998, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.716431, 0.116699, 87.0, 19.0 ],
					"style" : "",
					"text" : "r #1-speedlim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.216431, 0.116699, 114.0, 19.0 ],
					"style" : "",
					"text" : "r #1-source-duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 212.817627, 118.0, 19.0 ],
					"style" : "",
					"text" : "r #1-learn_thresholds"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 28.472656, 76.0, 19.0 ],
					"style" : "",
					"text" : "r #1-oracle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 0.116699, 101.0, 19.0 ],
					"style" : "",
					"text" : "r #1-source-input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.966431, 436.708984, 123.0, 17.0 ],
					"style" : "",
					"text" : "all messages:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.966431, 532.016724, 112.0, 19.0 ],
					"style" : "",
					"text" : "print •error_unrecognized",
					"varname" : "u029002583"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.549927, 277.645081, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 450.0, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.049927, 5.127686, 113.0, 19.0 ],
					"style" : "",
					"text" : "r #1-distance-thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 479.208984, 114.0, 19.0 ],
					"style" : "",
					"text" : "s #1-distance-thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.141235, 727.949219, 39.0, 17.0 ],
					"style" : "",
					"text" : "orange",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.141235, 709.48999, 34.0, 17.0 ],
					"style" : "",
					"text" : "green",
					"textcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.049927, 727.949219, 141.0, 19.0 ],
					"style" : "",
					"text" : "= messages to/from max",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.049927, 708.949219, 156.0, 19.0 ],
					"style" : "",
					"text" : "= messages to/from python",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 276.966431, 504.208984, 59.5, 19.0 ],
					"restore" : 					{
						"continuity" : [ 0.5 ],
						"distance-thresh" : [ 0.001 ],
						"follow-length" : [ 20 ],
						"follow-toggle" : [ 0 ],
						"improv-pause" : [ 0 ],
						"improv-toggle" : [ 0 ],
						"learn-toggle" : [ 0 ],
						"lrs-min" : [ 0 ],
						"query-thresh" : [ 0.05 ],
						"query-toggle" : [ 0 ],
						"region-max" : [ 32 ],
						"region-min" : [ 32 ],
						"region-toggle" : [ 0 ],
						"source-duration" : [ "oracle" ],
						"source-input" : [ "concat" ],
						"speedlim" : [ 100 ],
						"taboo-length" : [ 3 ],
						"taboo-toggle" : [ 1 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u690001573"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.499939, 471.344086, 45.0, 19.0 ],
					"style" : "",
					"text" : "pak 1. 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.499939, 495.344086, 76.0, 19.0 ],
					"style" : "",
					"text" : "s #1-r_disp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 872.499939, 447.64035, 32.5, 19.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 927.499939, 447.64035, 32.5, 19.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.499939, 393.21933, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.499939, 393.21933, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.999939, 36.812531, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 406.718872, 32.5, 19.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 387.446289, 32.5, 19.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 452.245483, 71.0, 19.0 ],
					"style" : "",
					"text" : "route threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.0, 429.181122, 62.0, 19.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.666672, 423.245483, 79.0, 19.0 ],
					"style" : "",
					"text" : "symbol threshold"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 364.63623, 76.0, 19.0 ],
					"style" : "",
					"text" : "r #1-to_coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.999939, 87.222656, 83.0, 19.0 ],
					"style" : "",
					"text" : "store threshold $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.999939, 109.467621, 78.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 7.472656, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 258.200012, 131.303955, 19.0 ],
					"style" : "",
					"text" : "based on",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-272",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 52.578613, 151.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 276.0, 325.033844, 152.0, 31.0 ],
					"style" : "",
					"text" : "by Greg Surges,\nmodified by Aaron Einbond",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 448.0, 227.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 5.0, 422.0, 20.0 ],
									"style" : "",
									"text" : "Based on PyOracle and PyOracle Improviser by Greg Surges, 2013"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 42.0, 422.0, 167.0 ],
									"style" : "",
									"text" : "This program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License\nalong with this program.  If not, see <http://www.gnu.org/licenses/>.\n"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1276.949219, 71.578613, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 360.296722, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p license"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-269",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.999939, 502.612061, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 89.100006, 57.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.466431, 87.222656, 106.0, 19.0 ],
					"style" : "",
					"text" : "r #1-improv-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.466431, 266.834778, 52.0, 17.0 ],
					"style" : "",
					"text" : "5 playback",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 237.317627, 19.0, 17.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.466431, 297.817627, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-262",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.466431, 323.946167, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.466431, 304.334778, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.499939, 87.222656, 134.0, 19.0 ],
					"style" : "",
					"text" : "r #1-concat-marker-buffer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 340.716431, 140.739807, 33.0, 19.0 ],
					"style" : "",
					"text" : "int 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.466431, 246.269196, 95.0, 19.0 ],
					"style" : "",
					"text" : "start_improv #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.466431, 192.989807, 22.0, 17.0 ],
					"style" : "",
					"text" : "ms",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.216431, 192.989807, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 273.466431, 192.989807, 46.0, 19.0 ],
					"style" : "",
					"text" : "t b 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 273.466431, 166.739807, 32.5, 19.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.716431, 28.472656, 57.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 256.716431, 66.222656, 66.0, 19.0 ],
					"style" : "",
					"text" : "route int bang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-222",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 256.716431, 28.472656, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-224",
					"items" : [ "duration", "from:", ",", "corpus", ",", "oracle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.716431, 66.222656, 87.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 386.303955, 133.600006, 59.53125, 19.0 ],
					"style" : "",
					"varname" : "source-duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.716431, 49.222656, 90.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.303955, 119.600014, 73.0, 17.0 ],
					"style" : "",
					"text" : "duration source",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.716431, 166.989807, 51.0, 19.0 ],
					"style" : "",
					"text" : "switch 2 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.716431, 192.989807, 45.0, 19.0 ],
					"style" : "",
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.716431, 110.222656, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 39.349998, 20.0, 20.0 ],
					"style" : "",
					"varname" : "improv-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.216431, 223.334778, 43.0, 19.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.216431, 266.834778, 104.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 39.349998, 104.0, 19.0 ],
					"style" : "",
					"text" : "get_next_state #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.999939, 0.116699, 48.0, 17.0 ],
					"style" : "",
					"text" : "PyOracle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 266.834778, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.966431, 402.181122, 48.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.966431, 402.181122, 48.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 300.466431, 366.21933, 70.0, 19.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.466431, 344.71933, 92.0, 19.0 ],
					"style" : "",
					"text" : "r #1-next_state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.966431, 402.181122, 48.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.966431, 325.71933, 123.0, 17.0 ],
					"style" : "",
					"text" : "list: next_state time duration",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 213.216431, 480.208984, 32.5, 19.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.216431, 504.208984, 63.0, 19.0 ],
					"style" : "",
					"text" : "duration 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 504.208984, 66.0, 19.0 ],
					"style" : "",
					"text" : "duration $1 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 529.283691, 103.0, 19.0 ],
					"style" : "",
					"text" : "s #1-mubu.concat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.5, 452.005005, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.303955, 167.900024, 35.0, 17.0 ],
					"style" : "",
					"text" : "legato",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 452.005005, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.303955, 167.900024, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 479.208984, 43.0, 19.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 593.053223, 159.0, 19.0 ],
					"style" : "",
					"text" : "forward #1-oracle-marker-buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 98.0, 452.245483, 45.0, 19.0 ],
					"style" : "",
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 98.0, 392.446289, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 167.900024, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll #1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 0.116699, 82.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 152.600006, 82.0, 17.0 ],
					"style" : "",
					"text" : "CataRT I/O",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 534.858887, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.303955, 15.0, 89.0, 19.0 ],
					"style" : "",
					"text" : "Initialize oracle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 212.817627, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 15.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "begin #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"oncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 110.222656, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 15.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "learn-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 33.0, 45.0, 573.0, 728.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 141.25, 75.75, 30.0, 19.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 6.5, 43.75, 40.0, 19.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.25, 383.5, 21.0, 19.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 70.25, 43.75, 32.5, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.5, 75.75, 29.5, 19.0 ],
									"style" : "",
									"text" : "||"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.25, 4.0, 102.0, 27.0 ],
									"style" : "",
									"text" : "for query improvisation\n(while learning is off)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.25, 8.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "r #1-query-toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.083344, 264.0, 65.0, 19.0 ],
									"style" : "",
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.083344, 237.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "route refer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.083344, 209.0, 76.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 94.25, 11.0, 96.0, 19.0 ],
									"style" : "",
									"text" : "r #1-oracle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.083344, 438.5, 28.0, 17.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.083344, 489.5, 66.0, 19.0 ],
									"style" : "",
									"text" : "print to-oracle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.083344, 438.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.083344, 465.5, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.25, 182.75, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.25, 130.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.25, 130.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.5, 130.0, 32.5, 19.0 ],
									"style" : "",
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 59.0, 75.75, 32.5, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.5, 101.75, 32.5, 19.0 ],
									"style" : "",
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.25, 156.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.5, 93.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.25, 37.75, 134.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 208.25, 32.0, 86.0, 39.0 ],
									"style" : "",
									"text" : "r #1-concat-marker-buffer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.25, 37.75, 122.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 224.5, 31.0, 86.0, 39.0 ],
									"style" : "",
									"text" : "r #1-knn-marker-buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.75, 681.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.5, 5.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.25, 510.5, 122.0, 27.0 ],
									"style" : "",
									"text" : "record starting from state 1 (throw away 0)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 510.5, 29.5, 19.0 ],
									"style" : "",
									"text" : ">= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.25, 564.5, 96.0, 17.0 ],
									"style" : "",
									"text" : "current state = len - 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 21.5, 383.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 2,
										"toptoolbarpinned" : 2,
										"righttoolbarpinned" : 2,
										"bottomtoolbarpinned" : 2,
										"toolbars_unpinned_last_save" : 15,
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
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 197.0, 53.0, 19.0 ],
													"style" : "",
													"text" : "append #1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 6.0, 26.817627, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 256.0, 50.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.0, 10.817627, 395.0, 17.0 ],
													"style" : "",
													"text" : "activate query mode only when learning is off (otherwise pyoracle will use the last learned state)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 84.75, 56.0, 29.5, 19.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.25, 90.0, 30.0, 19.0 ],
													"style" : "",
													"text" : "&& 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 6.0, 56.0, 29.5, 19.0 ],
													"style" : "",
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.25, 229.0, 29.5, 19.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.75, 26.817627, 101.0, 19.0 ],
													"style" : "",
													"text" : "r #1-query-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.0, 256.0, 43.0, 19.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 289.0, 69.0, 19.0 ],
													"style" : "",
													"text" : "prepend query"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 289.0, 107.0, 19.0 ],
													"style" : "",
													"text" : "prepend add_new_state"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 193.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "s #1-elapsed_time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 54.0, 51.0, 17.0 ],
													"style" : "",
													"text" : "start timer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 326.0, 105.0, 46.0, 19.0 ],
													"style" : "",
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 326.0, 54.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 461.0, 54.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 123.0, 90.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 326.0, 145.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 257.0, 276.0, 17.0 ],
													"style" : "",
													"text" : "add_new_state(descriptors, time, #1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 54.0, 178.0, 17.0 ],
													"style" : "",
													"text" : "descriptor values (normalized & weighted)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 54.0, 51.0, 17.0 ],
													"style" : "",
													"text" : "start timer"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 229.0, 34.0, 19.0 ],
													"style" : "",
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-139",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 54.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-140",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 94.25, 383.5, 52.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p list&time"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.25, 438.5, 91.0, 19.0 ],
									"style" : "",
									"text" : "s #1-to_python"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.25, 483.0, 92.0, 19.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.083344, 506.5, 84.0, 17.0 ],
									"style" : "",
									"text" : "scaled & weighted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.25, 156.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 80.75, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.5, 156.75, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 82.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.25, 182.75, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.75, 182.75, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.25, 209.0, 89.0, 17.0 ],
									"style" : "",
									"text" : "note different order:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.25, 332.5, 46.0, 19.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 304.75, 209.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.083344, 37.75, 121.0, 19.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 443.0, 17.0, 86.0, 39.0 ],
									"style" : "",
									"text" : "r #1-live-marker-buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.25, 311.5, 57.0, 19.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.75, 332.5, 70.0, 17.0 ],
									"style" : "",
									"text" : "choose scaling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 818.0, 496.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 2,
										"toptoolbarpinned" : 2,
										"righttoolbarpinned" : 2,
										"bottomtoolbarpinned" : 2,
										"toolbars_unpinned_last_save" : 15,
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
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 646.0, 105.740799, 29.5, 19.0 ],
													"style" : "",
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 106.25, 379.238159, 50.0, 19.0 ],
													"style" : "",
													"text" : "route size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.25, 406.738159, 210.0, 27.0 ],
													"style" : "",
													"text" : "multiply normalized descriptors by weights vector before sending to oracle"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.25, 224.238159, 87.0, 19.0 ],
													"style" : "",
													"text" : "r #1-knn-stats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 423.25, 251.238159, 85.0, 19.0 ],
													"style" : "",
													"text" : "route mean stddev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.25, 320.238159, 132.0, 19.0 ],
													"style" : "",
													"text" : "vexpr ( ($f1 - $f2) / ($f3 - $f2) )"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-79",
													"items" : [ "scaling:", ",", "min-max", ",", "mean+-std" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 646.0, 74.740799, 87.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 451.238159, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 406.738159, 58.0, 19.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.25, 186.238159, 44.75, 19.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.75, 74.740799, 144.0, 17.0 ],
													"style" : "",
													"text" : "slice off first collumn (time stamp)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 48.0, 74.740799, 45.0, 19.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.25, 361.738159, 102.0, 27.0 ],
													"style" : "",
													"text" : "(so that most data falls within unit sphere)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.25, 334.238159, 117.0, 27.0 ],
													"style" : "",
													"text" : "scale each descr to (descr - mean) / 2 * std + 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 646.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.25, 320.238159, 147.0, 19.0 ],
													"style" : "",
													"text" : "vexpr ( ($f1 - $f2) / (2 * $f3) + 0.5 )"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 451.238159, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 406.738159, 96.0, 31.0 ],
													"style" : "",
													"text" : "0. 1. 0. 0. 0. 1. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.25, 355.738159, 124.0, 19.0 ],
													"presentation" : 1,
													"presentation_linecount" : 3,
													"presentation_rect" : [ 36.0, 479.5, 90.0, 39.0 ],
													"style" : "",
													"text" : "r #1-weights-multislider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.25, 406.738159, 77.0, 19.0 ],
													"style" : "",
													"text" : "vexpr ($f1 * $f2 )"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 423.25, 74.740799, 154.0, 19.0 ],
													"style" : "",
													"text" : "t getmin getmax getmean getstddev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.25, 129.740799, 161.0, 17.0 ],
													"style" : "",
													"text" : "return global min, max over all buffers"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.75, 224.238159, 87.0, 19.0 ],
													"style" : "",
													"text" : "r #1-knn-stats"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.890196, 0.564706, 0.078431, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.25, 112.740799, 91.0, 19.0 ],
													"style" : "",
													"text" : "s #1-mubu.knn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 104.75, 251.238159, 68.0, 19.0 ],
													"style" : "",
													"text" : "route min max"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 655.5, 154.989471, 57.75, 154.989471 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 666.0, 134.740799, 748.125, 134.740799, 748.125, 29.740799, 432.75, 29.740799 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 83.5, 215.738159, 368.75, 215.738159 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 368.75, 344.988159, 57.75, 344.988159 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 94.25, 332.5, 46.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p scaling"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-79",
									"items" : [ "scaling:", ",", "min-max", ",", "mean+-std" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.25, 332.5, 87.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.25, 216.5, 87.0, 19.0 ],
									"style" : ""
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
									"patching_rect" : [ 21.5, 537.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.25, 564.5, 43.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.25, 564.5, 29.5, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.75, 618.0, 41.0, 19.0 ],
									"style" : "",
									"text" : "zl rot -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 21.5, 332.5, 46.0, 19.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 52.75, 406.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 52.75, 438.5, 32.5, 19.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.25, 593.0, 147.0, 17.0 ],
									"style" : "",
									"text" : "write: state, marker buffer duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.75, 593.0, 116.5, 19.0 ],
									"style" : "",
									"text" : "pack f i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "bang", "bang" ],
									"patching_rect" : [ 94.25, 209.0, 96.0, 19.0 ],
									"style" : "",
									"text" : "t l l b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 94.25, 237.0, 49.0, 19.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.75, 265.0, 90.0, 19.0 ],
									"style" : "",
									"text" : "prepend bufferindex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.25, 265.0, 59.0, 19.0 ],
									"style" : "",
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.25, 292.0, 114.0, 19.0 ],
									"style" : "",
									"text" : "mubu.track #1 descr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.25, 510.5, 48.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 5.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 16.0, 377.625, 103.75, 377.625 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 31.0, 179.25, 103.75, 179.25 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 103.75, 407.0, 412.583344, 407.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 188.75, 179.125, 31.0, 179.125 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 300.75, 477.5, 31.0, 477.5 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.75, 231.0, 103.75, 231.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.25, 584.5, 157.25, 584.5 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.416672, 231.5, 157.25, 231.5 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.0, 158.062592, 97.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p learn-oracle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.5, 28.472656, 57.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1.5, 136.222656, 68.5, 19.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 49.222656, 82.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 119.600014, 80.0, 17.0 ],
					"style" : "",
					"text" : "descriptor source",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.5, 297.817627, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.5, 323.946167, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-153",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 138.5, 28.472656, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-58",
					"items" : [ "source:", ",", "knn", ",", "concat", ",", "live-input" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.5, 66.222656, 106.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 133.600006, 87.0, 19.0 ],
					"style" : "",
					"varname" : "source-input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 64.5, 62.437744, 66.0, 19.0 ],
					"style" : "",
					"text" : "route bang int"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-68",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.0, 28.472656, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 297.817627, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-111",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 323.946167, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "clear", "int" ],
					"patching_rect" : [ 1.5, 237.317627, 47.0, 19.0 ],
					"style" : "",
					"text" : "t l clear 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 110.222656, 44.0, 17.0 ],
					"style" : "",
					"text" : "2 record",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 192.989807, 49.0, 17.0 ],
					"style" : "",
					"text" : "4 re-init",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.499939, 421.027069, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.5, 208.500031, 48.0, 19.0 ],
					"style" : "",
					"varname" : "region-max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.499939, 421.027069, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.5, 208.500031, 48.0, 19.0 ],
					"style" : "",
					"varname" : "region-min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 927.499939, 366.21933, 27.0, 19.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 872.499939, 366.21933, 27.0, 19.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.549927, 324.181122, 92.0, 19.0 ],
					"style" : "",
					"text" : "r #1-len_oracle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.499939, 402.181122, 75.0, 19.0 ],
					"style" : "",
					"text" : "r #1-r_disp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 78.0, 640.0, 480.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 88.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.75, 274.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "send #1-region_slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.75, 173.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 494.75, 142.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.25, 118.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "value #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 494.75, 94.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.75, 142.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.25, 118.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "value #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 365.75, 94.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 365.75, 67.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.75, 40.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "receive #1-region_handler"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 40.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "r #1-next_state"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 274.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_handler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 245.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 172.0, 208.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.5, 175.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 170.5, 127.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 111.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_toggle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 156.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "value #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.25, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 405.25, 90.0, 504.25, 90.0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 201.0, 181.5, 201.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 235.5, 218.5, 235.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.25, 167.5, 419.25, 167.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 605.25, 451.075562, 96.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p make_follow_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 552.0, 47.0, 640.0, 480.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 329.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 329.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.833344, 135.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "route #1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.5, 169.5, 109.0, 22.0 ],
									"style" : "",
									"text" : "s #1-ideal_t_descr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.5, 169.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "s #1-to_draw"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 208.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_slider"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 259.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "value #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.5, 208.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "s #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.833344, 169.5, 115.0, 22.0 ],
									"style" : "",
									"text" : "s #1-next_state"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 382.0, 22.0 ],
									"style" : "",
									"text" : "route n_states next_state ir #1-ideal_t_descr to_region_slider to_draw"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 371.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 371.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.499939, 351.911255, 69.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p route_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 287.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "r section_duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 396.73999, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 184.0, 313.619995, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.258545, 333.619995, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 313.619995, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 102.0, 360.119995, 101.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 5000 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 279.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 123.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.75, 286.5, 50.0, 35.0 ],
									"style" : "",
									"text" : "105 sec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.75, 260.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 148.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 102.0, 170.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 100.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "r improvise_toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.0, 196.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 50.0, 230.5, 46.0, 22.0 ],
									"save" : [ "#N", "qlist", ";", "#X", "insert", "region_toggle", 0, ";", ";", "#X", "insert", "oracle_gain", 0, ";", ";", "#X", "insert", "toggle_query", 0, ";", ";", "#X", "insert", "section_number", 1, ";", ";", "#X", "insert", "section_duration", 15000, ";", ";", "#X", "insert", 15000, "region_handler", 0, 14, ";", ";", "#X", "insert", "region_toggle", 1, ";", ";", "#X", "insert", "oracle_gain", 127, ";", ";", "#X", "insert", "p", 0.5, ";", ";", "#X", "insert", "lrs", 1, ";", ";", "#X", "insert", "section_number", 2, ";", ";", "#X", "insert", "section_duration", 25000, ";", ";", "#X", "insert", 25000, "region_handler", 0, 39, ";", ";", "#X", "insert", "p", 0.3, ";", ";", "#X", "insert", "lrs", 1, ";", ";", "#X", "insert", "toggle_query", 1, ";", ";", "#X", "insert", "section_duration", 25000, ";", ";", "#X", "insert", "section_number", 3, ";", ";", "#X", "insert", 25000, "region_handler", 0, 64, ";", ";", "#X", "insert", "p", 0.4, ";", ";", "#X", "insert", "lrs", 1, ";", ";", "#X", "insert", "section_duration", 25000, ";", ";", "#X", "insert", "section_number", 4, ";", ";", "#X", "insert", 5000, "region_handler", 10, 36, ";", ";", "#X", "insert", 5000, "region_handler", 24, 50, ";", ";", "#X", "insert", 10000, "region_handler", 50, 64, ";", ";", "#X", "insert", 5000, "region_handler", 5, 20, ";", ";", "#X", "insert", "region_handler", 0, 14, ";", ";", "#X", "insert", "oracle_gain", 0, ";", ";", "#X", "insert", "section_duration", 15000, ";", ";", "#X", "insert", "section_number", 5, ";", ";", "#X", "insert", 15000, "region_handler", 90, 105, ";", ";", "#X", "insert", "oracle_gain", 127, ";", ";", "#X", "insert", "p", 0.4, ";", ";", "#X", "insert", "section_duration", 25000, ";", ";", "#X", "insert", "section_number", 6, ";", ";", "#X", "insert", 25000, "region_handler", 0, 14, ";", ";", "#X", "insert", "oracle_gain", 0, ";", ";", "#X", "insert", "section_duration", 15000, ";", ";", "#X", "insert", "section_number", 5, ";", ";", "#X", "insert", 15000, "region_handler", 105, 120, ";", ";", "#X", "insert", "oracle_gain", 127, ";", ";", "#X", "insert", "p", 0.4, ";", ";", "#X", "insert", "section_duration", 10000, ";", ";", "#X", "insert", "section_number", 6, ";", ";", "#X", "insert", 10000, "region_handler", 90, 105, ";", ";", "#X", "insert", "toggle_query", 1, ";", ";", "#X", "insert", "p", 0.3, ";", ";", "#X", "insert", "lrs", 0, ";", ";", "#X", "insert", "section_duration", 15000, ";", ";", "#X", "insert", "section_number", 7, ";", ";", "#X", "insert", 15000, "region_handler", 0, 14, ";", ";", "#X", "insert", "p", 0.5, ";", ";", "#X", "insert", "lrs", 0, ";", ";", "#X", "insert", "section_duration", 25000, ";", ";", "#X", "insert", "section_number", 8, ";", ";", "#X", "insert", 5000, "region_handler", 40, 64, ";", ";", "#X", "insert", "p", 0.4, ";", ";", "#X", "insert", "lrs", 0, ";", ";", "#X", "insert", 5000, "region_handler", 15, 40, ";", ";", "#X", "insert", "p", 0.3, ";", ";", "#X", "insert", "lrs", 0, ";", ";", "#X", "insert", 5000, "region_handler", 90, 105, ";", ";", "#X", "insert", "p", 0.15, ";", ";", "#X", "insert", "lrs", 0, ";", ";", "#X", "insert", 5000, "region_handler", 0, 64, ";", ";", "#X", "insert", "p", 0.1, ";", ";", "#X", "insert", "lrs", 0, ";", ";", "#X", "insert", 5000, "oracle_gain", 0, ";", ";" ],
									"style" : "",
									"text" : "qlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-297",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 476.73999, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-301",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 476.73999, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 264.5, 111.5, 264.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 111.5, 221.0, 59.5, 221.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1155.623535, 600.182922, 88.962891, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p script"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.75, 95.972656, 102.0, 19.0 ],
					"style" : "",
					"text" : "r #1-query-thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.40332, 5.127686, 101.0, 19.0 ],
					"style" : "",
					"text" : "r #1-taboo-length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.499939, 5.127686, 101.0, 19.0 ],
					"style" : "",
					"text" : "r #1-taboo-toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.25, 402.181122, 104.0, 19.0 ],
					"style" : "",
					"text" : "r #1-follow_length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.25, 378.110229, 102.0, 19.0 ],
					"style" : "",
					"text" : "r #1-follow-toggle"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"data" : [ 108509, "", "IBkSG0fBZn....PCIgDQRA..FHH..LvcHX....fEAfTh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGcUUm11G+5jJDHHDjhQAkl.JcBEkNRwPKzBXnE58dKBxHHBDP3gduWBD58duDpAHHMAUFTQBRI.RHIPpu+w7Zdl8yInHFxN4jueVKV3beuCb4ZFkLmq8921RBIjPBB............1bryrC.............d8fhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFEEAA...........Xihhf............rQQQP............1nnHH............aTTDD...........fMJJBB...........vFkClc....vK1ye9y0ctycTngFpBMzP0SdxSTTQEkd1ydlhJpnjc1YmxPFxfxXFynxPFxfxV1xlb2c2k6t6txctysbvA9i5A..PJqXiMVc26dW8nG8HEYjQpHhHBq94HhHB8rm8L4fCNHGbvA4niNZ0O6niNprjkrn27MeyD+wa7FugrXwhY+2h....oovmND..Pp.QEUTJ3fCVW9xWVW4JWQW8pWUW8pWU26d26U9WSKVrn29sea8ge3GpO3C9.8ge3GpRThRnRUpRIGczwjwzC..fzKhJpnzO7C+ftwMtgBMzP0ctycR7G+w+46e+6qDRHgWK+96fCNH2bysDKFJ24N2J+4O+p.En.I9i24cdGYmcb.n....7Grjvqqu6L...7B86+9uqCbfCnfBJHc7iebERHgnXhIlTjeucwEWT4Ke4UkpTkTUpRUT0pV0TFxPFRQ98F...oM7q+5upqe8qm3Ot10tlt90ut9ke4WdsUxSxEmbxIku7kOUfBT.UvBVPUhRTBU1xVV8ge3GxMCC...RWhhf...RgbsqcMs8sucsicrCETPAoXiMVyNRR5+TLzm7Iehpe8qupe8qudm24cL6HA..fTP23F2Pm8rmUAGbvJ3fCVgDRHJ7vC2riUxNmbxIU7hWbUlxTlD+QIJQI3FhA...17nHH..fWi9ke4WTfAFnV4JWotzktzq7uNYJSYRt6t6xM2bKw2GPYLiYTIjPBJpnhJweb+6eecm6bG87m+7WoeerXwhpTkpjZcqas71auU1yd1ekyL...R841291IV3yeT9yidzids76kEKVjKt3hxTlxjU+blxTlTFxPFTbwEmhIlXTrwFqU+bzQGsd7ierdvCdfhHhHdsjQGbvAUpRUJUiZTCUiZTCU4JWY4pqt9Z42K....yBEAA..jL6YO6YZMqYMZwKdw5XG6XuzGeJN3fCpXEqXpXEqXI9d848e+2Wt6t6JKYIK+sxPXgElBMzP00t10R7cNzktzkz0u90eoyiiN5n9zO8SUW5RWT8qe84r1G..HMn6d26pCcnCoCcnCoCdvCpe7G+w+w+ZZwhEkm7jGkm7jG8Vu0aI2c2c8Vu0aY0esat4lrXwRxveW7e99qdvCdfdvCdfBKrvR7u9W9keQ23F2Hwe7O8IYxAGbPd3gGIVLTkpTkjKt3RxxeO....XVnHH..fjI27l2TyctyUKZQKRgEVX+kWeFxPFTUqZUUUpRUTkpTkTEpPEds+AM7nG8HchSbBc7iebczidTcpScJEWbw8W908du26ot28tqN0oNo27MeyWqYD...u5d3CenN7gObhE+b0qd0W4esxblyrJbgKrJbgKrJRQJRh+0u+6+9JiYLiIioN4y8u+8MTLzUu5U04N24zMtwMdkd2F4jSNoO5i9H0nF0H03F2Xk+7m+WCoF...30KJBB..3enSe5SK+82essssMEe7w+mdsuy67Np90u9pAMnApl0rll9cX5idzizt28t0N1wNzt10tzCe3C+Sudmc1Y0l1zF4me9oBUnBkBkR...7hjPBInyd1ypst0spcricnKbgK7JU3QtxUtjGd3gJW4JmJW4JmJYIKod629seMjXywSdxSTHgDhN+4Oeh+3ZW6Z+keua+eU7hWb03F2X03F2XUlxTlWSoE...H4EEAA..7J5fG7fZbiab5.G3.+oWmat4lZdyatZSaZipbkqbx1QjRxsXhIFsm8rGEP.Anst0spnhJpW30Zmc1Iu81aMrgMLUxRVxTvTB..fm8rmo8u+8qssssosssso6bm6725qOqYMqxCO7vPwO4IO440TZS8JxHiTAGbvIdz4cpScJEczQ+R+0m27lW4kWdoF23FqpW8pywnK...R0hhf...9a5Dm3DZvCdv5jm7juvqwhEKp10t1pG8nGpd0qdxImbJELg+yEd3gq0u90q4Lm4nfCN3+zq0Ku7RSXBSPEtvENEJc...o+bu6cOs8sucs0stUsu8sOEYjQ9R+0lkrjEU0pVUUyZVSUyZVSUhRThTs2XJlonhJJchSbhDKF5Lm4LJ1Xi8k5q0c2cWsoMsQsqcsSe3G9gulSJ...veOTDD..vKo+8+9eqO+y+bst0stW30j0rlU0912d0yd1SaliNsfCNXMqYMKsl0rF8rm8rj7ZbvAGTO5QOzHG4HU1yd1SgSH..fsovBKLs90udEXfApidzi9Reju4hKtnJW4JqZVyZpZTiZnxV1xJ6s29Wyo01ySe5S0QNxQzV1xVzV25V0cu6ceo95JaYKq70WekO93CuaEA..PpBTDD..vegG+3GqwN1wpoO8o+BOtPb2c20fFzfT25V2TlxTlRgSXJi6cu6ooN0opYMqYom7jmjjWSVyZV0HFwHTe5SeRy8TPA..jZPDQDg1xV1hV0pVk16d2qhIlXdo95JZQKpZXCanZPCZfpXEqnbzQGeMmzzWhO930oN0ozl27l0l27l0O7C+ve4WiiN5npe8quZW6ZmZPCZ.+2I...vzPQP...u.wFarZtyctZTiZTJrvBKIul7m+7K+7yO4qu9Jmc14T3DZN98e+20rl0rzTm5T08u+8SxqI+4O+Z7ie7xau8NENc...o8DczQq8rm8nUspUost0s9RcruYu81qJW4JqF0nFoF0nFoBVvBlBjT7GtxUth17l2r1zl1jN24N2e40m6bma0st0M0st0M8Vu0akBjP...f+WTDD..PRX6ae6ZvCdv55W+5I4927MeSMxQNR08t2c4fCNjBmtTGd5SepF+3Gul7jmrhJpnRxq4i+3OVScpSUkqbkKENc...o9c1ydVsvEtPs10tV8nG8n+xqOKYIKpt0stpQMpQpd0qdxM2bKEHk3ux28cemV1xVlBHf.zsu8s+SuVGczQ07l2b0291WUwJVwTnDB..fz6nHH..f+KgEVXp28t2Z0qd0I4dmbxI0291W8EewWnrl0rlBmtTmt0stkF9vGtV4JWYR9tKvd6sWCbfCTidziVYHCYvDRH..PpGO9wOVqbkqTKXAKPe629s+kWuKt3hZXCan7wGejmd5IG8pohEe7wq8u+8qku7kqMsoM8W9jc4gGdn9129pVzhVjt4IKG...lCJBB..3+uMtwMpdzidn6cu6kj681au03G+3U9ye9SgSVZCm8rmUCbfCTG6XGKI2WjhTDsjkrDt6WA.P5RG6XGSKbgKTqacq6E9jz9GbvAGTcpScjO93iZbiarxblybJTJQxkvCObst0sNszktzW32azeHm4Lmpacqapu8su5Mey2LEJg...H8DJBB..o68fG7.0m9zmW3SATEpPEzjm7j0G+webJbxRaZiabixO+7S+3O9iVsyN6rSCbfCTe8W+07zAA..ad2+92WKe4KWKbgKTW6ZW6O8ZsXwhpbkqrZUqZkZdyaNEBXC4xW9xZFyXFJf.B3O8oDxEWbQcqacSCdvCVt6t6ofID...15nHH..jt1F1vFTO6YOSxmBnrm8rqoN0opV25VKKVrXBoKsqniNZMkoLEMpQMJ8rm8Lq1W3BWXsjkrD8QezGYBoC..30qyblynoMsoo0u90qniN5+zqMe4KepScpSpcsqcJO4IOoPIDlgG8nGoEsnEoYO6Yqadya9BuNmc1Y0912d4me9o7ku7kBlP...Xqhhf..P5RO3AOP8t28VqYMqII22jlzDMm4LGkqbkqT3jYa4ZW6Zp8su85zm9zVsyN6rSCX.CPiYLigmNH..jlWrwFq1vF1fl1zllN4IO4e505jSNIu7xK0ktzEUqZUKtgSRmI93iWae6aWSe5SWG3.G3EdcN3fCxGe7QCaXCSEsnEMELg...vVCEAA.fzc1+92uZcqa8K7o.ZFyXFxGe7wDRlso3hKNM4IOY8ke4WljOcPEoHEQqacqSEqXEyDRG..v+LgEVXZ9ye9ZVyZV51291+oWaQJRQTm6bmku95KG8aPRRW8pWUSbhSTADP.J1XiMIuF6ryN4s2dqu9q+ZUnBUnT3DB...aATDD..R2H93iWiYLiQe0W8UJ93i2p87T.8500t10TG5PGzoN0orZmKt3hl6bmqZaaaqIjL..f+9t7kurl1zllV4JWohJpndgWWFyXFk2d6s5bm6rpRUpRJXBQZI+7O+yZBSXBZwKdw54O+4I403fCNnN1wNpQNxQx6PH...72BEAA.fzEBKrvTqacq0d1ydrZW1yd10Lm4L0m8YelIjrzW9qd5f5ZW6pl9zmtb1YmMgzA..7W6PG5PZ7ie7Zu6cu+oWWdyadUu5UuTW5RWT1xV1RgRGRq6N24N5+4+4+QyctyUQDQDI40jwLlQ0291W4me9w+aK...7Rghf..fMuSe5SKu81acqacKq10nF0HM+4OedJfRgcsqcM0t10NEbvAa0txTlxn0u90yKGY..jpQBIjf15V2p72e+Sx26c+2pTkpj5e+6uZRSZhr2d6SgRHr0DVXgooN0opYNyYpG+3GmjWSVyZVke94m5ae6qbwEWRgSH...RKghf..fMsYLiYnAMnAoXhIFCycvAGj+96uF7fGrIkLDczQqANvApYMqYY0trl0rpksrkoF0nFYBIC..3+H1XiUqZUqRSXBSPW8pW8EdcN4jSpksrkpe8qeprksrofID1598e+2027Meil5TmphLxHSxq4sdq2RiYLiQcnCcPVrXIENg...Hs.JBB..1jd5Sep5Tm5jV6ZWqU6b2c20ZVyZTkqbkMgjg+uBLv.UW6ZW0Se5SML2hEKZnCcnZricrbGUC.fTTQEUTZQKZQZRSZR5m+4e9Edc4JW4Rcu6cW8nG8fmtX7Z0u8a+l9pu5qzBW3BUrwFaRdMd3gGZ5Se55i9nOJENc...H0NJBB..1bt10tlZbiart90utU6pYMqoBLv.UNyYNMgjgWju669N07l27j7tstZUqZZcqacJG4HGlPx..P5IgGd3ZFyXFZpScp592+9uvqK+4O+ZHCYHpCcnC7dsCon9we7G0HFwHzZW6ZUR8w4XwhE05V2ZMgILA4t6taBID...oFQQP..vlxgNzgTSaZSs5rT2hEKZXCaXZzidz7zkjJUDQDg5ZW6pV0pVkU6xe9yu14N2oJbgKrIjL..XqKhHhPyXFyPSZRSRgEVXuvqqDknDxO+7SsrksjueBXpN+4OuF1vFl16d2aRtOyYNyZ3Ce3ZfCbfTVI...nHH..X6XYKaYpKcoKV89.xM2bSqXEqP0qd0yjRF96X1yd1Z.CX.J5ni1v7rksroMtwMppW8paNAC..1bhLxH0rm8r027Meye5S.TkpTkzvF1vT8qe8SASGves8u+8q90u98BeGVk+7meM4IOY4kWdkBmL...jZBEAA..aBe4W9k5q+5u1p4d3gGZ8qe85ce220DREdUEbvAKu81aqduL3jSNoEtvEp1111ZRIC..1Bd1ydll6bmqF+3Gut6cu6K75pW8pm97O+yUUpRURASGveOwFarZVyZVZTiZTV8Tw+GZTiZjl0rlkdm24cRgSG...RMfhf..PZZQGczpicriZkqbkVsqYMqYZEqXEJiYLilPxv+T26d2SMrgMTm4LmwpcibjiTiZTiJkOT..HMsm+7mqErfEH+82eEZngljWiEKVTiabi0HG4HUIKYISgSHvqt6e+6qgO7gqEu3Eq3iOdq16pqtpwLlwnd26dK6ryNSHg...vrPQP..HMqG9vGplzjlnidziZ0tgLjgnILgIHKVrXBICIWhJpnTaZSazF23FsZWaZSazhVzhjSN4jIjL..jVRbwEmV7hWrF8nGs90e8WegWWCaXC0nG8nUoJUoRASGPxqyctyo9129pSbhSjj6KW4JmVvBV.EcB..jNB2BH..HMoabianO5i9HqJAxAGbPyctyUey27MTBjMfLlwLp0st0oAMnAY0t.BH.Um5TG8nG8HSHY..HshsrksnhW7hqt10t9BKApd0qdJ3fCVacqakRfPZdksrkUAETPZEqXE5sdq2xp8AGbvxCO7P94meJpnhxDRH...RowSDD..Ry4Dm3DxKu7RO3AOvvbWc0Us10tV8oe5mZRICuNMm4LG0m9zGEWbwYXdgKbg0N24NU9ye9MojA.fTiN9wOt7yO+zwO9wegWScpSczW8UekpXEqXJXx.R476+9uK+7yOM+4OekTe7O4Ke4SyadyS0t101DRG...RoPQP..HMk8rm8nlzjlX0cu367Nui1wN1gJQIJgIkLjRXW6ZWpksrkJ7vC2v7bm6bq8su8ohUrhYRIC..oVbsqcMMrgMLs4Mu4W30TyZVSM5QOZUoJUoTvjAXdBJnfTW5RWz0t10Rx8cqacSSZRSRYNyYNENY...Hk.EAA.fzL13F2n7wGeTzQGsg4ktzkVae6aWt6t6lTxPJou8a+V0fFz.qNdebyM2zt28tU4JW4LojA..yTngFpF0nFkV7hWrUO8n+AO7vCMgILAUyZVyT3zAX9hN5n03F23j+96uUe+zR+mmNnkrjknpUspYBoC...uNQQP..HMgUrhUnNzgNX0GrSCZPCzpW8pUlxTlLojAyvsu8sUCZPCzEtvELL2UWcUae6aWUspU0jRF..RoEd3gqILgInoLkonHiLxj7ZJPAJfF6XGqZQKZAuCAQ5de228cpKcoKI4wlnEKVT+5W+z3F23TFyXFMgzA..fWGnHH..jp2blybTu5Uur5bMucsqcZwKdwxd6s2jRFLSO4IOQMnAMPG6XGyv7LlwLpMtwMx6JJ..abwGe7ZoKco5K9huP+1u8aI40jibjC8u9W+K08t2c4niNlBmPfTuRHgDz7l27je94mdxSdhU6KbgKrV1xVlpPEpfIjN...jbihf..PpZSbhSTCcnC0p48rm8Tyblyj6p2z4hJpnTSaZS0t28tML2ImbRqbkqTMu4M2jRF..dcJnfBR8qe8Sm+7mOI2moLkIMvANPMjgLD4pqtlBmNfzN94e9mUG5PGzgNzgrZm81au7yO+zHG4HkSN4jIjN...jbghf..PpVe4W9k5q+5u1p494meZ7ie7lPhPpQQGczpUspUZCaXCFlau81qEsnEIe80WSJY..H41O+y+rF5PGpV6ZWaRt2AGbPctycVibjiT4N24NENc.oMkPBInoO8oqgMrgonhJJq1W5RWZEXfApBW3BaBoC...IGnHH..jpSBIjfF3.Gnl5TmpU6F6XGqF9vGtIjJjZVbwEm5XG6nV9xWtg4VrXQSe5SW8t281jRF..RNDQDQnwO9wqIMoIom8rmkjWSCZPCzjlzj3CqF3Uz0u90U6ZW6zYNyYrZWlxTlzLlwLTG5PGLgjA..f+onHH..jpRBIjf5d26tl+7mug47A5i+JIjPBpO8oOZVyZVVsapScppe8qelPp..v+DIjPBZEqXEZXCaXJzPCMIulO7C+PMkoLEU6ZW6T3zAX6It3hS96u+ZzidzJlXhwp8srksTyadySuwa7FlP5...vqJJBB..opz6d2aq9f7s2d60BW3BU6ae6MmPgzTF1vFVRdzANqYMK0yd1SSHQ..3UQHgDh5YO6oN0oNURtO6YO65q9puRcu6cW1au8ovoCv11EtvETaaaa0ku7ksZW9xW9zpV0pTEqXEMgjA..fWE1OpQMpQY1g...PRZPCZPZ5Se5Fl4niNp.CLP0pV0JSJUHslZUqZImc1YcfCb.Cy20t1kb2c2UYKaYMojA.fWFO9wOVCdvCVcsqcU25V2xp8N3fCp28t2ZiabippUspxN6ryDRIfssbm6bqN1wNpG+3GqfCNXC6d7ierV1xVlbvAGTkpTkjEKVLoTB..fWV7DAA.fTEF9vGt72e+MLyQGcTqacqSd4kWlTpPZYSbhSTCcnC0vLKVrnEsnEw4aO.PpPIjPBZ4Ke4ZnCcn5d26dI403omdpIO4IqhTjhjBmNfzu1xV1h5XG6nd3CenU6pQMpgV4JWodq25sLgjA..fWVTDD..LciZTiRe0W8UFl4fCNn.CLP07l2bSJUvVv3F23zW7EeggY1YmcZYKaYpMsoMlTp..v+WW7hWT8rm8TG+3GOI2W3BWXMkoLE4omdlBmL.HI8q+5upV25VqidziZ0tbkqboUu5UqpW8pmxGL...7RgiFN..Xp72e+0W9keogY1au8Jf.BPsnEsvjRErUTkpTEYwhEc3Ce3DmkPBInst0sp2+8eeUrhULyKb..PO4IOQ94mepScpS5m+4e1p8t3hKZTiZTZEqXE7T.AXhxRVxhZW6Zmr2d60wN1wz+88TbDQDgBHf.jyN6LGUb...oRwSDD..LMSdxSVCZPCxvL6ryNszktT0111VSJUvVzW7EegF23FmgYN3fCZ0qd0pYMqYlTp..ReakqbkZvCdv529seKI22jlzDM0oNUk27l2T3jAf+LAETPpUspUI46vKu7xKsrksL8FuwaXBIC...uHTDD..LEyZVyR8t281vLd+sfWmF5PGpl3DmngY7dnB.Hk2MtwMT25V2zANvARx8ErfETyXFyPe5m9oovIC.urdzidj70We01111rZWAJPAzF1vFTIKYIMgjA..fjhclc...P5OKbgKT8oO8wvLKVrn4N24RIP30lu4a9F0+92eCyhIlXTKaYKMbzwA.fWOhIlXj+96uJVwJVRVBTFyXF0nG8n0ku7koDHfT4xV1xl1xV1hF23Fmr2d6Mr6F23F5i9nORKYIKwjRG...9+hmHH..jhZiabixau8VwGe7FlOyYNS0qd0KSJUH8jd26dqYMqYYXVVxRVzgO7gUoKcoMoTA.Xa6Tm5Tpqcsq5RW5RI49F1vFpoMsoo7ku7kBmL.7O0AO3AkO93it28tmU65bm6rl4Lmob1YmMgjA..f+.EAA.fTLG4HGQ0st0UO+4O2v7IO4IqALfAXRoBo2jPBInt0stoErfEXXdNyYN0wO9wUAKXAMojA.X64IO4IZ3Ce3ZNyYNVcSfHIk27lWMyYNS0vF1PSHc.H4xsu8sk2d6sN4IOoU6Je4Ku1zl1jb2c2MgjA...INZ3..PJju8a+V4kWdYUIPiXDifRfPJp+3XHr4Mu4Fleu6cOUm5TGcm6bGSJY..1V1zl1jJZQKpl0rlkUk.Yu81q92+9qqbkqPIP.1.d629s0QNxQTe6aesZ2YNyYT4JW4zoO8oMgjA...Idhf..PJfadyapJUoJY0Gvd25V2zbm6bMoTgz6hN5nU8pW8r58TQwKdw0QO5QUVyZVMojA.j11u9q+p5cu6s1xV1RRtuzktzZAKXAprksrovIC.oDV8pWs5RW5hd5Sepg4N6ryZ9ye9pcsqclTx...R+hmHH..7Z08u+8UcqacspDnl27lqYO6YaRoBPxImbRaZSaxpOHxKcoKoF1vFpnhJJSJY..oMkPBIn4O+4qO7C+vjrDHWbwEMoIMIEbvASIP.1v9rO6yzoO8os53184O+4xWe8UCZPCRwEWblT5...RehmHH..7ZySe5SUMpQMzYO6YMLul0rlZm6bm7RiEoJb+6eeU4JWY88e+2aXdCaXC0F23FkCN3fIkL.fzNt4Muo5bm6rN3AOXRt2SO8Tyd1yVu268dorAC.llG8nGoV1xVp8su8Y0t5Tm5n0rl0vSfM..PJDdhf..vqEQGczpoMsoVUBTYKaY0l27loDHjpQNxQNzd26ds5EX71111Tm6bmE2yL..uXIjPBZFyXFp3Eu3IYIP4JW4RAFXfZm6bmTBDP5LYKaYS6ZW6R8u+82pc6cu6Uku7kWW6ZWyDRF..P5OTDD..R1kPBIHe80Wqt6+JTgJj10t1kb0UWMojAjzd228c0d1ydT1xV1LLeYKaYZXCaXlTp..Rc66+9uWUspUU8su8UQDQDVsuicri569tuSe1m8YlP5.PpA1au8ZJSYJZIKYIVcif8C+vOnJTgJncu6caRoC..H8CJBB..I6Fv.FfV8pWsgYt6t6Zu6cuJG4HGlTp.9yUrhULs8suc4hKtXX9Dl.OcoDq...H.jDQAQ0DzBVvBLoTA.j5SbwEmlzjljJYIKoBJnfrZ+69tuq16d2qVzhVjUErCfzmZe6auN7gOrxctysg4O4IOQMnAMPyYNywjRF..P5C7NBB..Iql5TmpFv.FfgYYKaYSG8nGUEqXEyjREvKuctycJu7xKEarwl3LGbvAsicrCUm5TGSLY..luqbkqnN1wNpyblyX0NKVrndzidnILgInLm4LaBoC.o1c6aea0jlzDEbvAa0tALfAnIMoII6ri6YY..fjaTDD..R1rsssM03F2XEe7wm3Lmc1Ysu8sOUkpTESLY.+8rjkrD0wN1QCyxRVxhBJnfTwKdwMoTA.XdhKt3z3G+30nG8nUzQGsU6KPAJfVzhVjpV0plIjN.jVxyd1yTm5TmzpV0prZmWd4kV0pVkUOg1...3eFtMK..PxhKbgKnV0pVYnDHIoEu3ESIPHMmNzgNnu3K9BCydxSdhpe8qutyctiIkJ..yw0u900G+werFwHFgUk.Ymc1oALfAnKdwKRIP.3kRFxPFzJW4J0W9keoU61xV1hpZUqJe+V...Iy3IBB..+iEZngpxW9xqae6aaX9W+0esFwHFgIkJf+YRHgDTqacqUfAFng4koLkQG8nGUYJSYxjRF.PJiDRHAMsoMMM7gObEUTQY09hTjhnEu3EqO5i9HSHc.vVvJVwJTm6bmspj47jm7nsu8sqRThRXRIC..v1BEAA.f+QhHhHTUpRUTHgDhg495quZoKcolSn.Rl77m+bUqZUKqdYn2vF1Ps4MuYNC6AfMqe5m9I0912dcjibDq1Yu81qgLjgnQMpQImc1YSHc.vVxQO5QUSZRSzCe3CML2UWcUqacqS0st00jRF..fsC9zK..vqr3iOd0pV0JqJApF0nFZAKXAlTp.R93ryNqMu4MqBUnBYX91111T+6e+MoTA.750BVvBTIJQIRxRfJRQJhNwINg72e+oDH.jrnpUsp5Tm5TV88aEd3gqFzfFnku7kaRIC..v1AEAA.fWYCdvCVacqa0vrhVzhpMtwMJGczQSJU.Iuxd1yt1wN1gxd1ytg4yXFyPSaZSyjRE.PxuPCMTUu5UO00t1UEd3gaXmEKVT+6e+UHgDhJe4KuIkP.XqpPEpP5jm7jV8tEM1XiU95quxe+82jRF..fsANZ3..vqj4Lm4nd1ydZXVNyYN0oO8o068dum4DJfWiBJnfTspUszye9ySblc1Ym17l2rZXCanIlL.f+4BLv.Uu5UuzidzirZW9xW9zRVxRT0pV0LgjAfzShN5nUG5PGzpV0prZWu5Uuzzm9z4n4E..3U.EAA.f+11yd1ipe8quhKt3RbVFyXF0gNzgTEpPELwjA75UfAFnZcqas9u+1mb0UW0oN0ozG7AefIlL.fWMO9wOV8rm8TAFXfI49tzktnIO4IqLm4LmBmL.jdUBIjf7yO+zDm3DsZWSaZS0JW4JUFxPFLgjA..j1EEAA.f+Vt7kurpTkpjdxSdRhyrXwhV+5WuZZSapIlLfTFicriUiXDivvrBTfBnyblyH2byMSJU..+8cnCcH4qu9pacqaY0N2c2csvEtP4omdZBIC.PZ5Se5Z.CX.J93i2v7JW4Jqst0sprksrYRIC..HsGddZA.vKsG9vGJu7xKCk.II4u+9SIPHciu3K9B0t10NCytwMtgZQKZghM1XMoTA.7xK5niVCYHCQexm7IIYIPspUsRW9xWlRf.fopu8suZ0qd0xYmc1v7fBJHU4JW4j7e+E...RZ7DAA.fWJwEWbpt0st5.G3.Fl2pV0JsxUtRSJU.lim+7mqpUspoSe5SaXde6ae0zl1zLoTA.7W6JW4Jp0st05a+1u0pct4laZtyctxau81DRF.PR6HG4HpwMtw5wO9wFlmm7jGsu8sOU3BWXSJY...ocvSDD..doL3AOXqJAxCO7PKZQKxjRDf4wYmcVaZSaRt6t6FlO8oOc9mI.PpRIjPBZZSaZxCO7HIKApV0pV5hW7hTBD.R0oZUqZ5XG6X5cdm2wv7acqaopTkpnyctyYRIC..HsCdhf..veoksrko1291aXVtyct0YO6Y0a+1us4DJfTABN3fUUqZU0yd1yRblSN4jN3AOnpTkpjIlL.f+WgFZnp8su8Ze6aeVsyYmcV96u+p+8u+xhEKlP5..d4bqacK4omdpqbkqXXdVxRVzV1xVT0qd0MmfA..jF.EAA.f+Tm4LmQUspUUO+4OOwYN6ry5vG9vphUrhlXx.RcHf.BPssss0vrblybpyd1yp7jm7XRoB.3+XSaZSpycty5gO7gVsqDknDZkqbkpXEqXlPx..966gO7gp90u95Tm5TFlmgLjAsl0rF0nF0HSJY...otwQCG..dgtyctiZRSZhgRfjjl27lGk.A7+WaZSazPFxPLL6d26dxKu7RQFYjlTp.P5cQEUTpG8nGpoMsoVUBjEKVzfFzfzYNyYnDH.jlhat4l1+92upcsqsg4O6YOSMqYMSKe4K2jRF..Ppa7DAA.fjzye9yU0qd0s5tsa.CX.ZxSdxlTp.RcJ93iWMnAMP6ZW6xv7V1xVpUu5UaRoB.oWcoKcI8Ye1moqd0qZ0t24cdGsrksLUyZVSSHY..IOhN5nUqacq05W+5ML2hEKZJSYJpe8qelTx...Rcx9QMpQMJyND..H0mt10tpsu8saXVcpSczxV1xjc1wCTJv+MKVrnFzfFnMsoMovBKrDmekqbE4jSNopTkpXhoC.omLyYNS0hVzBcm6bGq10xV1RsyctSUzhVTSHY..Ier2d6UyadyUngFpN+4Ougc6d26VRh2YP...+W3IBB..VYFyXFpu8suFlUnBUHclybFk0rlUSJU.o988e+2qJTgJnG+3Gm3L6ryNsqcsKUm5TGSLY.vV2CdvCTG5PGr5l3PRJSYJSZFyXFpCcnClPx..d8xO+7Sey27MVMeHCYHI4b..fzinHH..XvQNxQTspUsTrwFahyxRVxhN8oOsJRQJhIlLfzF1yd1ipe8quhKt3RbV1yd104N24z69tuqIlL.Xq5.G3.pssssI4SATYJSYTfAFnd+2+8MgjA.jxXBSXB5y+7O2p48pW8RyXFyPVrXwDRE..PpGb19..fDEZngpV1xVZnDHKVrn.BH.JAB3kTcqac03F23LLKrvBSMqYMSO+4O2jRE.rEESLwnO+y+bU6ZWaqJAxhEKZPCZP5jm7jTBD.r44me9o4Mu4Y0QX8rl0rTm6bmU7wGuIkL..fTG3IBB..R5+7gIUiZTCc7iebCyGwHFg95u9qMoTAj1UyZVyzF23FMLqScpSZgKbglTh.fsje5m9I0xV1RclybFq1kqbkKs7kubNRJAP5NADP.p8su8FdxrkjZUqZkV1xVlbvAGLojA..XtnHH..HIo90u9ooO8oaXVcqac0N24Ns5NqC.+0BO7vU4JW4z0u90MLeAKXApyctylTp.fsfMrgMnN24Na38Q1evSO8TKcoKU4Lm4zDRF.f4a8qe8pUspUJlXhwv7lzjlnUu5UKmbxISJY...lGJBB..Z0qd0xGe7wvr268dOctycN4latYRoBHsuqd0qpJTgJnm9zml3Lmc1YETPAIO7vCSLY.Hsnm+7mqAMnAoYMqYY0Nmc1YM9wOd0u90OdWX.fz81912tZdyatUGKu0qd0SaXCaPYHCYvjRF..f4fhf..Rm6JW4JpBUnBJhHhHwYYHCYPG+3GWkoLkwDSFfsg0st0oVzhVXXVdyad04O+4U1yd1MoTAfzZ99u+6UKaYK0EtvErZWgKbg0pW8pUoJUoLgjA.j5z92+9kWd4khLxHMLul0rlZaaaaxEWbwjRF..PJONqe..RGK7vCWMqYMyPIPR+mWppTBDPxCu81aMvANPCy9ke4WjO93Cu3hAvKkUtxUpxV1xljk.0l1zFc1ydVJAB.3+iZUqZocu6cKWc0UCyO3AOnZPCZfUEDA..XKihf..RGq8su8V89KoKcoKpicrilTh.rMMgILAUspUMCy1291m9W+q+kIkH.jVPjQFo5Tm5jZSaZigiXRIIWbwEs3EuXshUrBk4LmYSJg..otUkpTEs+8ueksrkMCyOzgNjpW8pmU2Pb...1p3ngC.HcpINwIpgNzgZXV4JW4zwN1wjyN6rIkJ.aW28t2UkoLkQgFZnINyhEKZyadypQMpQlXx.PpQW4JWQsnEsPW8pW0pcEqXESqcsqUEsnE0DRF.PZOW3BWP0pV0RgEVXFlW0pVUsyctSkoLkISJY...oLnHH.fzgN7gOrpUspkhKt3Rb1a9luoN24NmxadyqIlL.aam3DmPUu5UWwDSLIN6Mdi2Pm6bmSEn.EvDSF.RMYIKYIpW8pWJpnhxpccoKcQSaZSSYLiYzDRF.PZWW7hWTexm7I5AO3AFlWkpTEsyctSd5JA.fMMNZ3..RmIzPCUe1m8YFJAxN6rSAFXfTBDvqYe7G+wZxSdxFl86+9uqVzhVnm+7maRoB.oVDUTQoNzgNnN1wNZUIPt5pqJv.CTye9ymRf..dEThRTBcvCdPkibjCCyO1wNl7zSOs5H3D..vVBEAA.jNRbwEmZUqZkt6cuqg4iYLiQ0pV0xjREP5K8t28Vst0s1vrye9yqANvAZRIB.oFb8qecUgJTAszktTq1UlxTFc9yed8Ye1mkxGL..aHEu3EOIKCJnfBRe5m9oJ7vC2jRF..vqWTDD.P5HibjiTG4HGwvr5W+5qO+y+bSJQ.oOM+4Oe8AevGXX1rm8r05V25LoDA.yzpW8pkGd3gtzktjU65cu6sNwINgJXAKnIjL..aOEqXESG5PGR4Lm4zv7ie7iq5V25RYP..vlDuif..RmXe6ae5S+zOUwGe7INKO4IOJjPBQYO6Y2DSFP5SW8pWUkqbkSQFYjINKKYIK5bm6b7A9BjNQzQGsFv.Ffl8rmsU6xRVxhV3BWn71auMgjA.X66pW8ppl0rlVcZIToJUIsm8rGkoLkISJY...I+nHH.fzAtyctiJUoJkt28tWhybvAGzQO5Q0G8QejIlLfz2V1xVlZe6augYktzkVm7jmTN6rylSn.PJhadyapVzhVnyd1yZ0tRVxRp0st0oBUnBYBIC.H8iu669NUiZTCqJCpZUqZZm6bmxEWbwjRF..PxKNZ3..rwEWbwIe7wGCk.II4u+9SIP.lLe80W0gNzACyBIjPT+6e+MoDAfTBacqaUkoLkIIKApScpS5Tm5TTBD.PJfhVzhpCcnCobm6baX9QNxQjWd4kd1ydlIkL..fjW7DAA.Xi6e8u9WZLiYLFl0fFz.s0stUYwhESJU.3ODYjQpxW9xqqbkqXX9pW8pUKaYKMoTAfWGhM1X0vF1vzjlzjrZmKt3hlybliZW6ZmIjL.fz2t5Uuppd0qtt+8uug4e5m9oZyady7jZC.fz7nHH..aXI06En7l27pPBID4latYhIC.+29tu66T4JW4TDQDQhyb0UW04N243oB.vFwu8a+lZQKZgN1wNlU6JRQJhV+5Wu9vO7CMgjA..IoKcoKoZTiZnvBKLCyaXCan1vF1fbzQGMojA..7OGGMb..1ntyctiZSaZigRfbzQG0ZVyZnDHfTYJZQKplybligYgGd3xau8lijD.a.G6XGSktzkNIKAxGe7QAGbvTBD.fIq3Eu3Ze6aeJaYKaFlusssM0xV1REarwZRIC..3eNJBB.vFTbwEmZUqZkUuWfF+3GupXEqnIkJ.7mosssspicriFl8se62p90u9YRIB.IGl7jmrpYMqo9se62LL2YmcVyYNyQqZUqRYNyY1jRG..9uU5RWZsm8rGkkrjECy2zl1jZcqashKt3LojA..7OCGMb..1fRp2KPMpQMRaYKawjRD.dYDUTQoxW9xqKe4KaX9pV0pjO93iIkJ.7pH7vCWcricTqe8q2pcu268dZ8qe8prksrlPx..vekSdxSp5Tm5nm9zmZXdaZSazxV1xjc1w8UM..Raghf..rwr+8ueU25VWCGIbu669tJjPBwpi4..j5y0t10jGd3gUuufN+4OuJXAKnIlL.7x5pW8ppYMqY5ZW6ZVsySO8TADP.bLsB.jJ2wN1wjmd5ogumLIot10tp4Mu4YRoB..3UC2BC..1Pt28tmZaaaqUuWfV6ZWKk.AjFQQJRQr5CWH7vCW93iOJlXhwjRE.dYsl0rFUgJTAqJAxN6rSiZTiRae6amRf..RCnJUoJZaaaaJiYLiFlO+4OeMnAMHSJU...uZreTiZTixrCA..9mKgDRPsnEsPW3BWvv7IMoIol27laRoB.uJJQIJg90e8WUHgDRhyBMzPUTQEkpScpiIlL.7hDSLwnAMnAogLjgnniNZC6byM2zF1vFTm6bmkEKVLoDB.f+txW9xmJW4JmV25Vmg2OPm7jmTIjPBpF0nFlX5...d4wQCG.fMhoLkonANvAZXV8pW8z12914CcBHMnHiLRU1xVVCOUAVrXQ6d26lxf.RkIzPCUsnEsPG+3G2pcksrkUaXCaPu669tlPx..Pxgsrksnl27lqXiMVCym3DmnF7fGrIkJ..fWdTDD.fMfPBIDUwJVQC2Ax4N24VW7hWT4HG4vDSF.9m3a+1uUUnBUPO+4OOwY4JW4RW7hWT4Lm4zDSF.9CAETPxau8V+1u8aVsqKcoKZFyXFxYmc1DRF..RNspUsJqNFtkjlybli5d26tIkJ..fWN7NBB.HMtHhHB8Ye1mYnDHKVrnUrhUPIP.owUxRVRMwINQCyt6cuq70WeE2KO.luYNyYpZVyZZUIPYHCYPKdwKVye9ymRf..rQzpV0JM24NWql2yd1SEP.AXBIB..3kGEAA.jFWu6cu02+8eugYCcnCU0pV0xjRD.RN0m9zG0vF1PCy18t2sl7jmrIkH.DUTQIe80W0m9zGESLwXXW9ye90INwITG5PGLozA.fWW5RW5hUeOXIjPBp8su8ZiabilTp...9qwQCG.PZXqd0qV93iOFlU9xWdETPAIGczQSJU.H41CdvCTIKYIUngFZhybxImzINwITYKaYMwjAj9yO8S+jZZSapBIjPrZmmd5oV4JWoxV1xlIjL..jRYzidzZjibjFl4jSNost0sp5V25ZRoB..3Eihf..Ri5l27lpTkpT5IO4IINKKYIKJjPBQ4O+42DSF.dc3PG5PpV0pVFNW5KTgJjN+4OuxblyrIlLfzO1291m7wGeTXgElg4VrXQCe3CWidziV1YGG5B..oGLzgNTqNBecwEWz9129zG+werIkJ..fjF++RA.HMnXiMV4iO9XnDHo+yKpTJABv1TMpQMzm+4etgY+vO7CpW8pWlTh.ReYBSXBxSO8zpRfxRVxh1zl1jFyXFCk.A.jNx27Mei5QO5ggYQFYjp90u95hW7hlTp...RZ7DAA.jFzvG9vk+96ugY95quZoKcolSf.PJhXiMVU0pVUcxSdRCyCHf.TqacqMoTAXa6oO8opCcnCZ8qe8VsqnEsnZSaZSpvEtvlPx..fYKgDRP95quZEqXEFlm6bmaETPAoBTfBXRIC..vHJBB.HMlCdvCpZW6ZywCEP5T+zO8SpTkpT52+8eOwYt5pqJjPBgOrAfjYe+2+8pIMoI5pW8pVsqoMsoZoKcoxUWc0DRF..RsH1XiUMsoMUaaaayv77ku7oie7iq25sdKSJY...+u3rK..HMjG7fGn1111ZnDHmbxIs5UuZJABHch268dOMu4MOCyBO7vkO93ihIlXLoTAX6Y6ae6p7ku7VUBjc1YmF23Fm1vF1.k.A..4fCNn0t10ppUspYX9Mu4MUcpSczidziLojA..7+hhf..RCoyctyJzPC0vL+82eUlxTFSJQ.vLzxV1R0oN0ICyBN3f0HG4HMoDAX6HgDRPicriUd4kWFdx6jjbyM2zt10tzvF1vLozA.fTixPFxf15V2pU++K6xW9xpd0qdJhHhvjRF..v+AGMb..oQLu4MO08t2cCy7zSO0N1wNjEKVLoTA.yRjQFoJaYKqt10tVhyryN6zgNzgTUqZUMwjAj10Se5SU6ae60F1vFrZWoJUozF23FU9xW9LgjA.fzBt+8uupRUpht90utg40t10Vae6aWN4jSlTx..P5cTDD.PZ.W+5WWkoLkQQFYjINKm4Lm5hW7hJW4JWlXx.fYJjPBQUrhUTQGczINKO4IO5hW7hJqYMqlXx.R64e+u+2xKu7RW9xW1pcst0sVKXAKPYLiYzDRF..RK4W9keQUtxUV25V2xv7l27lq0rl0H6riCmG..jxi+zG.fT4hIlXTqZUqLTBjjzhW7hoDHfz4JcoKsFyXFigY25V2xpmdP.7mae6aexCO7vpRfr2d60jlzjT.AD.k.A.fWJ4Mu4U6cu6Uu4a9lFlu90ud0idzCSJU..H8NJBB.HUtQLhQnye9yaXVu5UuT8qe8MoDAfTSF7fGrpYMqogYqYMqQKaYKyjRDPZKSZRSRd5omV8x71M2bS6d26VCZPCxjRF..RqpHEoHZ26d2xUWc0v74O+4q+0+5eYRoB..omwQCG.PpXG7fGT0pV0R+2+qp+fO3CzYO6Y4NSF.I51291pDknD5gO7gINyUWcUW3BWP4O+42DSFPpWQEUTpyctyZUqZUVsq3Eu3Zyady7O+..f+QN7gOr7zSO0yd1yLLeFyXFp28t2lTp..P5Q7DAA.jJ0idziju95qgRfbxImzpV0pnDH.Xva+1usl+7mugYgGd3pMsoMJt3hyjREPpW+xu7KpRUpRIYIPMu4MWm7jmjRf..v+XUu5UWAFXfxd6s2v790u9o0rl0XRoB..oGQQP..oR08t2c8q+5uZXl+96uJYIKoIkH.jZVyZVyTG6XGML6jm7jZricrlTh.Rc5vG9vxCO7PgDRHFlamc1owN1wp0st0oLkoLYRoC..1ZZbiarlybligYwGe7pcsqcZe6aelTp..P5MbzvA.jJzJVwJT6ZW6LLqV0pVZu6cuxhEKlTp.PpcO8oOUktzkV+3O9iINyAGbPAETPpBUnBlXx.RcX1yd1pe8qeJ1Xi0v723MdCsxUtRd+6A.fWaFyXFiUuefxblyrNzgNj7vCOLoTA.fzKnHH.fTY9oe5mTIKYI0SdxSRblat4ltzktjb2c2MwjAfzBN8oOspbkqrgOn6BVvBpKbgKvS4.R2JlXhQ8t281piPQo+yKz6srksn2+8eeSHY..H8j9zm9nYNyYZXVNxQNTPAED+4P..30JNZ3..REI93iWssss0PIPRRyadyiRf.vKkJTgJnQLhQXX1O9i+n5e+6uIkH.y08u+80m7IeRRVBTiZTizoO8o4CeC..oHl1zllZYKaogY2+92W0st0U+1u8alTp..P5ATDD.PpHie7iWAETPFl4qu9pl27laRIB.oE8EewWX0QA2BW3B0V1xVLoDAXNtvEtf7vCOzwN1wrZ2HFwHzl27lUVxRVLgjA.fziryN6zxW9xUspUsLL+m9oeRd5omVcCAB..jbgiFN.fTIN+4OupXEqnhIlXRb168dum91u8a4CoB.+s8i+3OpRUpRoHhHhDmkibjCcoKcIkqbkKSLY.oLV25VmZe6auhLxHML2EWbQKcoKUd6s2lTx..P5cgGd3pF0nF5bm6bFlWyZVSsqcsK4jSNYRIC..1p3IBB.HUfm8rmo1zl1XnDn+3tEiRf.vqhBVvBpoLkoXX18u+8Um5TmLoDAjxHgDRPe4W9kpEsnEVUBz69tuqNwINAk.A..Skqt5p14N2oJXAKng4G7fGTsqcsSbOaC.fjaTDD.Pp.94me569tuypYUoJUwjRD.rEzktzE0nF0HCy1wN1QR9tRAvVvSe5SUSaZS0W+0esU6pZUqpBN3fUIKYIMgjA..XTNyYN0t28tUNyYNMLeMqYMZ.CX.lTp..fsJNZ3..LY6e+6W0oN0wvc8UYJSYzoN0ojiN5nIlL.XK392+9p3Eu35t28tINKSYJS5BW3BVcWnBjV1Mu4MUiZTizku7ksZW26d20zm9z4OWE..o5btycNU8pWc8zm9TCymvDlfF5PGpIkJ..XqgmHH..SzidziT6ae6MTBTFyXFU.AD.eXU.HYQNxQNzhVzhLLKhHhPssssUwEWblTp.RdcjibDUtxUNqJAxQGcTyYNyQyYNyg+bU..jpTYKaY05W+5kCN3fg4e9m+4Jf.BvjRE..r0PQP..lnd1ydpae6aaX13G+3UQKZQMoDA.aQ0u90WcqacyvrScpSI+82eSJQ.Iel+7mupcsqsBKrvLLOG4HGZ+6e+p6cu6lTx...d4T25VWqtwcRHgDTG6XG0ANvALoTA..aIbzvA.XR9+wd24wkU04u+wuXSQQMbKszwsrxMD2PDbI2WQQMPMWPTIsRsxIqLyRawrsoLWxRCEIKQTbIwb2IUDA2U.MaQw8cEHEAY492eL+l6uclaK2.Nr754iG7Gy0AN2WXM28w62mymyhW7h0.G3.Mj0wN1QsgMrAYmc1YRsB.EVciabC4t6tqe+2+cqYN5niJlXhQMsoM0DaFv8mrxJKMtwMNMyYNSaNVCaXC0pV0pTMpQMx6KF..v8ooMsooINwIZHqLkoLZaaaa7LtC..OPXPP..lfyblyH2byMcsqcMqYt5pqJt3hSUspU0DaF.JLK5niVsoMswvVBWcqac09129jyN6rI1Lf6MW6ZWS8u+8Wabiazli06d2a8se62pRUpRYBMC..3AyXFyXzrm8rMj8nO5ipctycppUspYRsB..EzwVCG.fIXDiXDFFBjjzrm8rYHP.HWk2d6sd8W+0MjcjibD8FuwaXRMB3d2QO5Qkmd54scHPu4a9lZ4Ke4LDH..Tf0LlwLTe6aeMjc1ydV0st0MkTRIYRsB..EzwcDD.Pdru7K+RM5QOZCY8qe8SKYIKwjZD.JJIiLxPd5omZ+6e+VyryN6zl27lU6ZW6LwlAbms90yZ7ejE...B.IQTPTsd0+92ekbxIaHuDknDZAKXAp+8u+lTy...x4jVZooN0oNonhJJC4soMsQaXCaPEu3E2jZF..JnhAAA.jG5W+0eUMpQMRolZpVydzG8QUbwEmJW4JmI1L.TTRBIjfZVyZlRKszrlU8pWccnCcHUlxTFSrY.+09hu3Kzq7Juhgs1PIopV0ppUtxUxy5J..TnxUu5UUKaYK0O+y+rg790u9ovBKLdtxB.f6Ir0vA.jGIqrxRADP.FFBjjTvAGLCAB.4ope8qu9fO3CLjchSbB8RuzKYRMB3uVFYjgBJnfzK+xurMCApEsnEZ26d2LDH..TnS4JW4zZW6ZUkqbkMjGd3gqwO9waRsB..ETwff..xi7QezGoXhIFCYO+y+7pqcsqlTi.PQYu7K+xpssssFxBIjPzJW4JMmBAbabkqbE0wN1QEbvAaywFxPFh9oe5mr4CHC..nvhZTiZnHiLR4hKtXH+y9rOSyZVyxjZE..JHhsFN.f7.G3.GPMu4MWYjQFVypcsqsNvANfMKpG.HuxINwITCaXCUJojh0rJVwJpDRHAUwJVQSrY.RG4HGQ93iO5XG6XFxs2d60Tm5T0DlvDLolA..j2ZsqcspW8pWJyLyzZl81auV9xWt70WeMwlA.fBJ3NBB.HW1st0sT.ADfgg.4fCNnEtvExPf.fop5Uu5Z5Se5FxtzktjF0nFkI0Hf+i0st0oVzhVXyPfJUoJkV9xWNCAB..Eozst0MMm4LGCYYmc1ZfCbfZW6ZWlTq..PAILHH.fbYu8a+1Jt3hyP1q9pup71auMoFA.7+YXCaXpm8rmFxVwJVg91u8aMoFgh5lwLlg7wGeLbmpI8eFb4N1wN3JeF..EIETPAoIMoIYHK0TSU8rm8zlKbB..f+Wr0vA.jKJ5niVst0sVYmc1VyZXCan18t2sJVwJlI1L.f+OW3BWPMnAMPW9xW1Z1C8POjhO93UUqZUMwlghRxLyL0nG8n0bm6bs4Xd6s2ZEqXE5ge3G1DZF..P9GAFXfZgKbgFxdhm3IzN24NU4JW4LoVA.f763NBB.HWRpolpF5PGpgg.UrhULEZngxPf.P9JUpRURe0W8UFxRN4j0vG9vMoFghZt5Uup5bm67scHPADP.ZKaYKLDH...IMu4MO0wN1QCY+xu7KxWe8Uomd5lTq..P9cLHH.fbIu1q8Z529seyP1TlxTj6t6tI0H.f+ZO8S+zZPCZPFx13F2nM6G8.4zN5QOp7zSO0+9e+uMjau81qO5i9HsvEtPU7hWbSpc...4u3jSNoHhHB4latYHOpnhRADP.hM9G..b6vVCG.PtfMu4MqN0oNYXQ3d4kWZ6ae6xAGbvDaF.vesjRJI0fFz.clybFqYt3hK5fG7f5wdrGyDaFJrZiabipe8qeJojRxPdoJUoz28cem5Uu5kI0L..f72N0oNkZQKZgN6YOqg7W+0ec8ge3GZRsB..4WwcDD.PNrjSNYMrgMLCCApjkrjZgKbgLDH.julqt5pl+7mugrabian.CLPCayk.4D9xu7KU26d2sYHPUqZUS6XG6fg.A..723e7O9GZMqYMpTkpTFx+nO5itsa0p..nnMFDD.PNrwMtwoScpSYH6i+3OVO9i+3lTi..t604N2Y87O+yaHKpnhRe1m8YlTiPgMYkUV5EewWTidziVYlYlFNlmd5o10t1kZXCanI0N..fBNZTiZjBO7vs4BNbzidzZcqaclTq..P9Qr0vA.jCJxHiT8rm8zPVG5PGzF23Fkc1YmI0J.f6M23F2Pt6t652+8e2ZlyN6r1291mpacqqI1LTPWJojh5e+6+s8CmZ.CX.ZAKXAxYmc1DZF..PAWe8W+054dtmyPVoKco012914YTK..jDCBB.HGyUu5UU8qe804O+4slUlxTFEWbwopUspYhMC.3dWTQEkdpm5oLrkv0rl0LsyctS4niNZhMCETkXhIJe7wGkPBIXH2N6rSSdxSVSdxS1jZF..PAeSXBSPezG8QFxpZUqphIlXTUpRULoVA.f7KXqgC.HGxnG8nMLDHIooO8oyPf.PARspUsRiabiyP1d1ydzzl1zLoFgBxhN5nUyadysYHPknDkPKdwKlg.A..7.ZZSaZp+8u+FxN8oOs7wGez0u90MoVA.f7K3NBB.HGvRW5RU+5W+Lj4iO9nUu5UaRMB.3AWZoklZRSZhNxQNh0LmbxIsqcsK0nF0HSrYnfju669NMhQLBkd5oaHuxUtxZUqZUp4Mu4lTy...JbI8zSWcricTQEUTFx6d26t9ge3Gr4YID..J5fAAA.7.5hW7hp90u95xW9xVyJe4KuhO93UkqbkMwlA.7faO6YOxKu7RYlYlVyZXCan18t2sJVwJlI1LjemEKVza+1usd+2+8s4XMpQMRqd0qVUspU0DZF..PgWW4JWQd6s25W9kewP9K7Bufl8rmsI0J..X1XqgC.3AznF0nLLDHIoYO6YyPf.PgBMqYMSuwa7FFxNzgNjd228cMoFgBBt4Muo5e+6+scHP8pW8RQEUTLDH..fbAku7kWqYMqQUnBUvP9W9keol9zmtI0J..X13NBB.3AvhVzhzPFxPLj4u+9qvCObSpQ..47xHiLTyady0ANvArl4fCNnctycJO7vCSrYH+nye9yqd0qdocu6caywdkW4UzG+werr2dtdz...xMsicrC0gNzACaMq1au8Z4Ke4xWe80DaF..LCLHH.f6Sm8rmU0u90WIkTRVypTkpjhO93s4puB.nft3hKN0rl0LcqacKqY0st0U6ae6SN6rylXyP9IG7fGT8rm8Tm5TmxPtSN4j9xu7KUPAEjI0L..fhdBKrvz.G3.0e9i9qjkrjZaaaapoMsolXy..PdMtT7..tOETPAYXHPRRe8W+0LDH.Tnjat4ll7jmrgribjinIMoIYRMB42DYjQpV0pVYyPfJaYKqV+5WOCAB..HO1.Fv.rYaZM0TS81dQa..fB23NBB.39PvAGrMefVCYHCQgFZnlTi..x8kUVYIu81asqcsKqY1au8ZaaaapksrklXyfYa5Se55UdkWQYmc1FxqcsqsVyZVidhm3ILolA..fQLhQn4O+4aHyM2bS6XG6Pktzk1jZE..xKwff..tGcxSdR4latoTRIEqYUoJUQwGe7xUWc0DaF.Ptue9m+Y03F2XkVZoYMq10t15fG7fpjkrjlXyfYHyLyTu3K9hZNyYN1br1zl1nUrhUnxUtxYBMC...+WYjQFpacqaZyadyFx6ZW6phLxHkCN3fI0L..jWgsFN.f6AVrXQiXDivvPfjjl27lGCAB.EITm5TGa1hQ9se62zDlvDLoFAyRxImr5QO5wscHPAFXfZiabiLDH..f7AbxImTDQDgpW8pmg70st0owN1wZRsB..4k3NBB.3dvblybzK7BufgrfBJHMu4MOSpQ..48xN6rUaZSazN1wNrlYmc1osrksn1111ZdEC4YN9wOt7wGezgO7gMjamc1ooN0op23MdCSpY...3uRhIln7zSO0Eu3EMj+Ye1mowMtwYRsB..4EXPP..2kN9wOtbyM2zMtwMrlUspUMEe7wy9pL.Jx429seSt6t6J0TS0ZVMqYM0gNzgToJUoLwlgba6bm6T95qu5RW5RFxKQIJgBMzPke94mI0L...bmDarwp10t1oadyaZMyd6sWqXEqP8pW8xDaF..xMwVCG.vcAKVrngMrgYXHP1YmcZ9ye9LDH.TjTsqcs0G9gengrie7iqW8UeUSpQHuvhW7hU6ZW6rYHPUtxUV+zO8SLDH..f747zSOUngFpryN6rlkc1YqANvAp8su8YhMC..4lXPP..2El4Lmo15V2pgrm64dN0gNzASpQ..luwLlwXyVA2W8Uek1zl1j4THjq5ce22UCbfCTomd5FxcyM2TrwFqZdyatI0L...buvO+7SSaZSyP1MtwMTO6YO0YNyYLoVA.fbSr0vA.bG7q+5uJ2c2cC2570pV0RG5PGRt3hKlXy..LeIlXhxM2bSW+5W2ZV0pV0TbwEmJSYJiI1LjSI8zSWAETPZQKZQ1brt0stokrjkvcGK..PAPAETPJ3fC1PViZTiz1291Yq9E.nPFtif..9ajc1Yq.CLPCCA5+tkvwPf..jpQMpg9zO8SMjcxSdR8O+m+SSpQHmzku7kUG6XGusCAZLiYLZ0qd0LDH..fBnlybliM6xEG3.GPOyy7LJ6ry1jZE..xMvff..9a74e9mqniNZCYicriUO0S8TlTi..x+YTiZTpScpSFxBN3f0ZW6ZMoFgbBG8nGUsnEsPQEUTFxcvAGzLlwLzLm4LkCN3fI0N...7fxImbRKaYKS0st00PdjQFIWTO..ExvVCG.vege9m+Y03F2XkVZoYM6we7GWG3.GPkrjkzDaF.P9Om7jmTt4laJkTRwZVUpRUT7wGub0UWMwlg6G+zO8Spu8su5ZW6ZFxKUoJkBKrvTO5QOLolA..fbZG6XGSsnEsPW5RWxP9rm8r0K7BufI0J..jSh6HH.fairxJKEXfAZXHP1au8ZAKXALDH.faipUspoO6y9LCYm4LmQuzK8RlTiv8qErfEnN24NayPf9G+i+ghJpnXHP...ExTqZUKsxUtRU7hWbC4u3K9hZcqaclTq..PNIFDD.vswm7IehhM1XMjMtwMN0xV1RSpQ..4+MhQLB0st0MCYgFZnZ0qd0lTiv8BKVrnINwIpgO7gqLxHCCGqoMsoJ1XiUt6t6lT6...PtIu81asfEr.CYYkUVp+8u+J93i2jZE..xovVCG.v+iDRHA0zl1Tkd5oaMqN0oNZ+6e+xYmc1DaF.P9em4LmQMnAMPIkTRVypbkqrRHgDT4JW4Lwlg+NokVZJf.BPKcoK0li0m9zGsnEsHtiXA..JB3ce22USdxS1PV0qd0UrwFqpTkpjI0J..7fh6HH.f+jLyLSMzgNTCCAxAGbPgDRHLDH.f6BUoJUQSe5S2P14O+40XG6XMoFg6jKdwKp10t1caGBz3G+30xV1xXHP...EQ71u8aqAMnAYH6Dm3DpW8pW5l27llTq..vCJFDD.vexG9gen16d2qgrwO9wKO8zSSpQ..E7LzgNT4iO9XH66+9uWqXEqvjZD9qb3CeX4omdpXhIFC4N5ni5q+5uVexm7Ixd64ux...PQIAGbvpUspUFx10t1kF5PGpXiEB.nfI1Z3..9+6PG5PxCO7P25V2xZV8pW8z9129r4glI..96ctycN0fFz.c0qdUqYO7C+vJgDRPUnBUvDaF9u1zl1j7yO+TxImrg7G5gdHszktT0oN0ISpY...vrc4KeY4omdpicriYHehSbhZpScplTq..v8Kt79..jTFYjgBLv.MLDHGczQsvEtPFBD.v8gG4QdDMiYLCCYW7hWTidzi1jZD9y9lu4aT25V2rYHP0nF0P6XG6fg.A..TDWEpPEzZVyZjqt5pg7O3C9.svEtPSpU..39ECBB.PRScpSU6e+62P1q+5utZVyZlI0H.fB9FzfFj5cu6sgrvCO7a6yhFj2vhEK50e8WWO6y9rJyLyzvw7zSOUrwFqpe8quI0N...jeRcpSczxV1xjiN5ng7QNxQpssssYRsB..2OXqgC.E4s+8ue4omdpLxHCqYt4laZO6YOpXEqXlXy..J36BW3Bp90u95JW4JVypPEpfRHgDzC+vOrI1rhdt4MuoFxPFhhHhHr4X94meJzPCUknDkvDZF...xO6a9luQO6y9rFxJW4JmhM1XUsqcsMoVA.f6EbGAAfhzt0stkBLv.MLDn+6VBGCAB.3AWkpTkzrm8rMjc4KeY87O+yaRMpnoKbgKn1111daGBzDlvDT3gGNCAB...2VAETPZ7ie7Fxt5Uup5QO5gt10tlI0J..bufAAAfhzdu268zgNzgLjMwINQ03F2XSpQ..E9z+92e4me9YHa4Ke4ZwKdwlTiJZIgDRPd5omZW6ZWFxcxImTvAGrl1zllryN6Lo1A..fBB9nO5irYK+8W9keQ8su80vEVI..xehsFN.Tj0d26dUKZQKL7LRnQMpQZW6ZWxImbxDaF.PgOW5RWR0u90WW5RWxZV4Ke4UBIjfpTkpjI1rB213F2n72e+UxImrgbWc0UEQDQn1291aRMC...EzbiabC0l1zFsu8sOC4Ce3CWAGbvlTq..vcCtif.PQRomd5ZnCcnFFBjSN4jBIjPXHP..4BpXEqn9xu7KMjckqbEMpQMJSpQE9Mu4MO08t2caFBTMqYMUzQGMCAB...2SbwEWzpW8pUUpRULjO+4Oe8QezGYRsB..2MXPP.nHooLkonDRHACYu0a8Vxc2c2jZD.Pge94mep+8u+FxV0pVkVzhVjI0nBmrXwhd8W+00HG4HMbAOHI4kWdoXiMVU25VWSpc...nfrG8QeTs5UuZ4hKtXH+Mdi2PKe4K2jZE..tSXqgC.E4DarwpV1xVprxJKqYMsoMUwDSLxQGczDaF.PgeW4JWQ0u90WW3BWvZVYKaYU7wGudzG8QMwlU3vMu4M0PFxPTDQDgMGqe8qeZgKbgxYmc1DZF...JLYUqZUpu8suJ6ry1ZVIKYI0V25VUyZVyLwlA.faGtif.PQJokVZJv.CzvPfJVwJlBIjPXHP..4AJe4Ku9pu5qLjcsqcMMxQNRSpQEdbgKbA01111a6Pfl3DmnBKrvXHP...HGgu95q93O9iMjkZpopd0qdoSe5SaRsB..+UXPP.nHk25sdK8y+7OaHaJSYJpAMnAlTi..J5o28t2ZPCZPFxVyZViBIjPLmBUHPBIjf7zSO0t10tLj6jSNo4O+4qoN0oJ6ryNSpc...nvnW4UdE8rO6yZH6bm6bpm8rm55W+5lTq..vsCaMb.nHiniNZ05V2ZC255d3gGZm6bmxAGbvDaF.PQOW6ZWS0u90Wm6bmyZ1C8POjhO93UUqZUMwlUvyF23Fk+96uRN4jMj6pqtpHhHB0912dSpY...nvtLyLS00t1Us4MuYC48rm8TqbkqT1aOWC5..4Gv6FCfhDt4MuoBLv.MLDnhW7hqEtvExPf..LAksrkUycty0PVxImrBJnfLoFUvz7l27T26d2sYHP0pV0R6bm6jg.A..fbUN5niZYKaYpN0oNFxW8pWsF+3GuI0J..7+hAAAfhDdi23Mzu9q+pgr268dOU25VWSpQ..vGe7QCcnC0P15W+507l27LoFUvgEKVzq+5utF4HGoxLyLMbLu7xKESLwXyGHC...PtAWc0UEYjQpJTgJXH+y+7OWe8W+0lTq..veFaMb.nPusssso1111p+7a24kWdonhJJtM0A.LYIkTRpAMnA5Lm4LVyJcoKshO93U0pV0Lwlk+0Mu4MU.ADfV1xVlMGqe8qeZgKbgxYmc1DZF...JJKpnhRcnCcP25V2xZliN5n9we7GUm5TmLwlA..9DPAPgZ23F2PCaXCyvPfJQIJgBIjPXHP..4C3pqtpu4a9FCY+we7GZ3Ce3hqWIacwKdQ0t10ta6Pfl3DmnBKrvXHP...vTzpV0JaVWWlYlo72e+0gO7gMoVA..IFDD.Jj60dsWSG6XGyP1Tm5T0S7DOgI0H..7+pqcsq17rAZyady5q9puxjZT9SG9vGVd5omJ1Xi0PtSN4jl+7mul5TmpryN6Lo1A...HMjgLDMoIMICYImbxxGe7QW5RWxjZE..XqgC.EZsksrE0wN1QCWQ4st0sV+zO8Sb2.A.jOSJojhbyM2zIO4Isl4hKtnCcnCoZUqZYhMK+gMsoMI+7yOkbxIaH2UWcUQDQDp8su8lTy....LxhEK5YdlmQKYIKwPt2d6s1xV1hJdwKtI0L.fht3SBE.EJc61VgJYIKoVvBV.CAB.HenxTlxnfCNXC2QK23F2fsHNIEbvAqt0stYyPfpYMqohN5nYHP...HeE6ryNERHgHO8zSC4QGczZ3Ce3lTq..JZiOMT.Tnzq7JuhNwINggrO5i9H8XO1iYRMB..2IcricTiZTixP1V25V0LlwLLoFYtrXwhdi23MTPAEjxLyLMbrVzhVnXiMVU25VWSpc....+0b1Ym0pV0pT0qd0Mj+8e+2qoLkoXNkB.nHL1Z3.PgNqe8qWcsqc0PV6ZW6zl27l4Ym..P9bW+5WWMrgMTG+3G2ZVIJQIzAO3A0i+3OtI1r7VokVZJf.BPKcoK0li4u+9qPCMT4ryNaBMC...3tW7wGuZYKaoRIkTLj+ce22oANvAZRsB.nnGFDD.JTIojRRt4la5zm9zVyJUoJkhKt3TMpQMLuhA.f6ZacqaUsqcsyvVBm2d6s1912dQhs2yKdwKJe80WESLwXywlvDlf9fO3C3Ba....EXrt0sN4iO9nrxJKqYEu3EWaYKaQd6s2lXy..J5nv+eSZ.TjxK+xurgg.II8oe5mxPf..J.4odpmRicri0PVzQGs9W+q+kI0n7NG4HGQd5om1LDHmbxIEbvAqoMsowPf...PAJcsqc0ls52zSOc06d2acricLSpU..EsvcDD.JzX0qd0pW8pWFx5bm6rV+5WuI0H..b+J0TSUMpQMR+5u9qVyb1Ym09129Jz9bwYyadyxO+7SIkTRFxc0UW0xV1xTG5PGLolA...7f6kdoWxlABU25VWEczQKWc0USpU..EMvff.PgBW8pWU0u90Wm+7m2Z1C8POjhKt3z+3e7OLwlA.f6WQGczp0st0J6ry1ZlGd3ghN5nkiN5nI1rbdAGbv54e9mWYjQFFxqYMqoVyZVSg1geA..fhNxJqrju95qVyZVig7NzgNn0st0Una8c..4mvVCG.JTXzidzFFBjjzzm9zYHP..Ef4s2dq+4+7eZHa26d25C+vOzjZTNOKVrn23MdCETPAYyPfZQKZghIlXXHP...nPAGbvAEVXgoF1vFZHeyady5EdgWvjZE.PQCbGAAfB7V1xVl72e+Mj4iO9nUu5UaRMB..4TRKszTSZRSzQNxQrl4jSNocu6cK2c2cSrYO3RKszT.ADfV5RWpMGye+8WgFZnxYmc1DZF...PtmScpSIO8zSctycNC4exm7IZ7ie7lTq..JbiAAAfBzt3Eunpe8qut7kur0rxUtxo3iOd8HOxiXhMC..4T18t2s7xKuTVYkk0L2c2cs6cua4jSNYhM692Eu3Eku95qhIlXr4XSXBSPevG7AxN6ryDZF...Ptu8rm8nm5odJkZpoZMyd6sWKaYKS8oO8wDaF.PgSr0vAfBzF0nFkgg.IIMqYMKFBD.PgHd3gGZBSXBFxN3AOnd228cMoF8f4vG9vV2129ybxImz27Meil1zlFCAB...Ep0rl0L8se62ZXMOYmc1ZvCdvZO6YOlXy..Jbh6HH.Tf0hVzhzPFxPLj8zO8SqksrkYRMB..4Vt0stk7vCOzgNzgrl4niNpniNZ4gGdXhM6dyl27l0S+zOsRN4jMj+POzCoHhHB0gNzASpY....489jO4Szq8ZulgrG4QdDEarwxy7W.fbPLHH.TfzYNyYTCZPCTRIkj0rG9geXEe7wqJVwJZhMC..4VN3AOn7vCOTFYjg0r5V25p8su8Uf3YoSvAGrdtm64TlYlog7ZTiZn0rl0n5Uu5YRMC...v77rO6ypu4a9FCYMrgMTQEUTpzktzlTq..JbgsFN.TfTPAEjgg.II8Ue0WwPf..JDyc2cWu8a+1FxNxQNhlzjljI0n6NVrXQSXBSPAETP1LDnVzhVnXiMVFBD...JxZNyYN1bWQenCcHMfAL.COiHA.v8Otif.PANyadySibjizP1PFxPTngFpI0H..jWIyLyTd6s2Z26d2Vyr2d60O8S+jZcqasI1rauadyap.BHfa61Vp+96uBMzPKPb2LA...jaJojRRd6s25HG4HFxGyXFil4LmoI0J.fBOXPP.n.kDSLQ4latoqe8qaMqJUoJJ93iWt5pqlXy..PdkibjinlzjlnzRKMqY0pV0RG5PGRt3hKlXyL5BW3BpW8pWZW6ZW1brILgInO3C9.COfjA...JJ63G+3xSO8TW5RWxP9W7EegdwW7EMoVA.T3.aMb.n.CKVrn.CLPCCAR5+7LWfg.A.TzQcqac0Tm5TMjcricLM9wOdSpQ1JgDRPd5om1LDHmbxIEbvAqoMsowPf....9SpYMqoV0pVkM2sziabiSqd0q1jZE.PgCbGAAfBLl9zmtF23FmgrQMpQou5q9JSpQ..vrjc1Yq1111psu8saHe8qe8pyctylTq9O13F2n7yO+TJojhgbWc0UEQDQn1291aRMC...H+uvBKLMvANP8m+HKcwEWz1291UiabiMwlA.TvECBB.EHbzidT03F2XcyadSqY0rl0TG5PGRkpTkxDaF..LKG6XGSMrgMT23F2vZlYucgN24NWM5QOZkYlYZHuV0pVZMqYMpN0oNlRu....JHYpScpZRSZRFxdzG8QUrwFqpZUqpI0J.fBtXqgC.46kUVYo.BH.CCAxd6sWgDRHLDH.fhvpUspk9zO8SMjclybFM1wN177tjc1YqwO9wqQMpQYyPf7xKuTLwDCCAB...3tza9luoBLv.Mjc1ydV4iO9Xy1EO..tyXPP.HeuoMsoYyyXgwMtwo1zl1XRMB..4W7bO2yotzktXHaQKZQZ4Ke44YcH0TSUO8S+z5e8u9W1br92+9qsrksnJVwJlm0G...fBCl6bmqZaaaqgrCdvCpALfAnrxJKyoT..EPwVCG.xWa+6e+xSO8TYjQFVypW8pm16d2qMO.IA.PQSm4LmQt4la5ZW6ZVypPEpfhO93UkpTkxUesO24Nm5YO6o16d2qMGaRSZR5ce22U1Ymc4pc....nvpqcsqIu7xKczidTC4idziVyZVyxjZE.PAObGAAf7sRO8zU.ADfgg.4niNpu8a+VFBD..rpJUoJZlyblFxt7kurd1m8YyUecO3AOnZdyatMCApXEqXZgK+ikjY...f.PRDEDUbg58du2ig.A...7.nrksr5G+weTUnBUvP9rm8r0m+4etI0J.fBdXPP.HeqIMoIo3iOdCYu0a8VpIMoIlTi..P9UCZPCR94meFxV8pWsBN3fyUd8hLxHUqZUqzoO8oMjWtxUNsgMrAEP.Ajq75B...TTSspUszpV0pr4BBc7ie7ZkqbklTq..JXgsFN.juz1291UaaaaU1Yms0LO7vCEczQKGczQSrY..H+pqbkqnFzfFnye9yaMqzktz5fG7fpl0rl4XuNewW7E5e9O+mF9uQII83O9iq0rl0nG+we7brWK....7eDd3gqALfAn+7GkYIKYI0O8S+j7vCOLwlA.j+G2QP.Hemqe8qqgNzgZ3CXyYmcVgFZnLDH..7Wp7ku75a9luwP1e7G+gBLv.sYnM2OxJqrznG8n0K+xurMmu1zl1nXhIFFBD...Ptj90u9oO3C9.CYolZppm8rm5Dm3DlTq..JXfAAAf7cF23FmN9wOtgroMsoo5Tm5XRMB..ETzidzCad1.ssssM8Ye1m8.cdSIkTTO5QOzW9keoMGKf.BPabiaTkqbk6A50.....+8lvDlfBJnfLjcgKbA08t2ckTRIYRsB.H+O1Z3.P9JQFYjpm8rmFxZaaaq1xV1BOvsA.vckqe8qK2c2ccricLqYEu3EW6YO6QMnAM3d97kXhIJe7wGkPBIXH2N6rSu669tZRSZROvcF....2cxLyLU26d20F23FMj2912dst0sN4jSNYRMC.H+KFDD.x23xW9xxM2byvy1gxTlxn3hKNUspUMSrY..nflnhJJ8TO0SYXKbqQMpQZW6ZW2Se3.wDSLxWe8UW7hWzPtyN6rBIjPT+6e+yw5L....t6jRJonV1xVp3iOdC4ADP.ZgKbglTq..x+hsFN.juwnF0nLLDHIoYNyYxPf..v8rV0pVowO9waH6.G3.ZxSdx20mivBKL0t10NaFBzC+vOr92+6+MCAB...vjTlxTFsl0rF8HOxiXHOzPCUSYJSwbJE.P9XbGAAf7EV3BWnBLv.Mj0291WEQDQXNEB..E3cqacK0rl0LEWbwYMyAGbPacqaUsrks7u8m88du2SSdxSV+uKUtAMnAJxHiTUu5UOWoy....3t29129TaZSazMtwMLjGRHgngNzgZRsB.H+GFDD.Lcm3DmPMrgMTojRJVypTkpjhO93UEpPELwlA.fB5N3AOnZdyatt0stk0rZVyZpCdvCpRW5Ray2e5omtBJnfzhVzhr4XcsqcUKYIKQkoLkIWsy....3t2ZVyZju95qxJqrrl4jSNo0t10pNzgNXhMC.H+C1Z3.foJ6ryVCcnC0vPfjjBN3fYHP..3Al6t6tdu268Ljc7ieb8RuzKYy26ktzkTG5PGtsCAZzidzJxHijg.A...jOSO5QOzLm4LMjkQFYn9129Z3NCG.nnLFDD.LU+q+0+Racqa0P1HG4HUO5QOLoFA.fBaF+3GuZSaZigrErfEnUrhUX8+8gO7gkmd5o1wN1gguOGbvAMiYLCMqYMK4fCNjmzW....bu44e9mWu5q9pFxRIkTT26d20oO8oMoVA.j+AaMb.vzbnCcH4gGdXX654wdrGSG3.GPkpTkxDaF..Jr41sMjVgJTAEWbwoCdvCp92+9qjSNYC+LktzkVgEVXp6cu6400E....2irXwhFv.FfBO7vMj6latonhJJtytAPQZLHH.XJRO8zkGd3gMO.u2111l71auMwlA.fBqBMzPs4gFb8pW8zQO5QMrmxKIUspUMEYjQJ2bys7xJB...fG.omd5pScpSZ6ae6Fx6PG5fV6ZWqbxImLolA.XtXqgC.lhINwIZyd06DlvDXHP..HWS.ADf7yO+Ljc3CeXaFBTKZQKzt10tXHP....EvT7hWbspUsJUm5TGC4adyaViXDivjZE.f4i6HH.jmayadypScpS5O+1OMqYMSQGczb04..fbUW8pWU0u90Wm+7m+1d7ALfAnErfEHmc1473lA...fbJIlXhxKu7xl07MoIMI8du26YRsB.v7vcDD.xScsqcMMzgNTCCApjkrjZQKZQLDH..jqK4jSVEqXE61dr25sdKs3EuXFBD...PAb0nF0PQFYjxEWbwP96+9uul27lmI0J..yCCBB.4oF0nFkNyYNigrO4S9D8jO4SZRMB..EUricrC4omdpSdxSZ1UA....4xZZSapBO7vkCN3fg7W3EdAs10tVSpU..lC1Z3.Pdla2Co6t0stoe7G+QSpQ..nnhEsnEofBJHkd5o+W983fCNnsu8sKu7xq7vlA...fbSyadySibjizPVoJUozV25VUSZRSLoVA.j2hAAAf7DIlXhxc2cWojRJVypPEpfhKt3TkqbkMwlA.fByrXwhdq25szTm5Ts4X0t10VIlXhJyLyzZVspUszANvAToKcoyKqI....xEMoIMIaVOXkqbkUzQGspYMqoI0J.f7Nr0vAfbcYkUVZPCZPFFBjz+4pxgg.A.fbKolZpxe+8+1NDndzidn8su8o24cdGC4G6XGSiYLiIuph....HOv6+9uuFxPFhgrye9yqt10tpqbkqXRsB.HuCCBB.45l5TmphN5nMjETPAod26daRMB..E1c5SeZ05V2ZEQDQXywd4W9k0O7C+fJcoKsd8W+0UqZUqLb7PCMTEVXgkWUU....jGH3fCVcnCcvP1u7K+h7wGezMu4MMoVA.j2fsFN.jqZm6bmp0st0JqrxxZ1i+3Ot1+92ubwEWLwlA.fBq18t2s70We04N24Lj6niNpYMqYoQMpQYH+Dm3Dxc2cWImbxVyb0UW0AO3AU0pV0xS5L....x8kRJon1zl1nCdvCZHuW8pWZ4Ke4xAGbvjZF.PtKtif.Ptl+3O9CM3AOXCCAxImbRe228cLDH..jqXIKYI5odpmxlg.U1xVVs90udaFBjjT0qd00blybLjkTRIoAO3AqryN6b09B...f7NkoLkQ+3O9i1bw97C+vOnQO5QaRsB.H2GCBB.4ZFyXFiN1wNlgroLkoHO7vCSpQ..nvJKVrnoLkonALfAXyV6wS9jOohM1XU6ae6+K+4elm4YrYeie6ae65C9fOHWou....vb7nO5ip0st0oxV1xZH+q+5uVu+6+9lTq..xcwVCG.xUDVXgom4YdFCYsoMsQ+6+8+V1aOyfF..4bt4MuoBLv.U3gGtMGqicriZoKcoxUWc8Ndd9i+3Oj6t6tN9wOt0LGczQsicrC07l27bzNC....yUTQEk5Tm5jRKszLjO+4OeMrgMLSpU..4NXPP.HGGOqE..Pdkyd1yJe80Wsm8rGaN1K7Buf9hu3KjiN53c84618rs6wdrGSG3.GPkpTkJGoy....H+gku7kK+82eCaGvN5niZkqbkpG8nGlXy..xYwkkO.xQkUVYoANvAZXHPRRyYNygg.A.fbT6cu6UMu4M2lg.4fCNnYMqYoYO6YeOMDHIIu7xK81u8aaH62+8eWicri8Atu....H+k9129pYLiYXHKyLyT8qe8SwDSLlTq..x4wff.PNp24cdGEczQaHKf.BPCX.CvjZD..JLJ7vCWst0sVm4LmwPtqt5pV6ZW6CzC6227MeS0xV1RCYgDRH21sdN....Tv1nG8n0a7FuggrTSMU4iO9ne9m+YSpU..4rXqgC.4X1111lZW6Zmgao5ZW6Zq8su8oRW5RahMC..EVXwhEMkoLE8du26o+2kwV6ZWaEYjQpm7IexG3WmDSLQ4t6tqTRIEqYrMmB...T30vF1vTHgDhgrpUsponiNZUkpTEyoT..4P3NBB.4Ht10tlF7fGrgg.4jSNou+6+dFBD..xQjZpoJ+82e8tu66ZyPfZW6ZmhM1XyQFBjjTMpQMzblybLjkTRIoAMnAY34GD....JbXdyad17bA5jm7jpqcsqJojRxjZE.PNCFDD.xQ7rO6ypScpSYH68e+2Wd3gGlTi..PgIm5TmRspUsRQDQD1brQMpQo0u90qxUtxki9ZNvANPM3AOXCYQEUT5cdm2IG80A....lOGczQEd3gqVzhVXHO93iW8pW8RokVZlTy..dvwVCG.dfM24NWMpQMJCYcricTaXCaP1YmclTq..PgE6bm6T8oO8QW3BWvPtiN5n97O+y0XFyXx0dsSIkTTiabi0wN1wrlYu81qMu4Mq1111lq85B....ywUtxUTqZUqr44Cju95qhHhHjCN3fI0L.f6eLHH.7.4HG4HpYMqYJ0TS0ZVEpPEzgNzgzi7HOhI1L..TXPngFpF4HGoRO8zMjW1xVVszktT0gNzgb8Nr6cua0xV1RkQFYXMqJUoJ5.G3.pBUnB45u9....Hu0IO4IkWd4kN6YOqg7.CLPM+4OetnWAPANr0vAf6aokVZZ.CX.FFBjjzBVvBXHP..3AR1YmsdsW60zPG5PsYHP0oN0QwFar4ICARRxCO7PScpS0P1YNyYzvF1vxSd8A...PdqpUspo0st0IWc0UC4gDRHZ7ie7lTq..t+wff.v8s+4+7epCcnCYHaricrxGe7wjZD..JLHkTRQ8pW8Rexm7I1brt10tpXhIF83O9imm1owO9wqtzktXHKxHiTewW7E4o8.....4MbyM2TjQFoJQIJgg7O6y9LMsoMMSpU..2eXqgC.2WhHhHje94mgrF1vFpcsqcohW7haRsB..Ez8a+1uIe80Wc3CeXaN13F23zm7IehosurewKdQ4t6tqye9yaMqXEqXJlXhQMtwM1T5D....xc8i+3OJe80WkYlYZH+q+5uVibjizjZE.v8FFDD.tmkXhIpF23FqjRJIqYt3hKZO6YOpN0oNlXy..PAYaZSaR8qe8SW6ZWyPdwJVwzblybzvG9vMol8+YiabipKcoK5OuD5m3IdBs28tWUpRUJSrY....H2x28cemFxPFhg0.Zu81qkrjkXyEIK.P9Qr0vAf6IYjQFZ.CX.FFBjjzrl0rXHP..391W7Eeg5ZW6pMCAphUrhZyady4KFBjjTm5Tmzq8Zulgre4W9EM5QOZSpQ....H21fFzfrYKAN6ryVCZPCRaZSaxjZE.vcOFDD.tm7lu4apXiMVCYCdvCVAFXflSg..PAZ25V2RCe3CWu7K+xJqrxxvwb2c20t28tUqZUqLo1c689u+6KO8zSCYgFZnZQKZQ22myTRIE8hu3K9fVM....jKYricrZxSdxFxt0stk5Se5i10t1kI0J.f6Nr0vAf6ZqacqScu6cmsCG..ji37m+7pu8suZm6bm1bL+7yOERHgHWbwESnY2YG+3GWMtwMVImbxVyJUoJk1yd1idxm7IumNW+9u+6pW8pW5vG9vZ26d2pYMqY4z0E....4PFyXFil8rmsgrxW9xqsu8sq5V25ZRsB.3uG2QP.3tx4N24T.ADfgg.U7hWbEVXgwPf..v8r8t28JO7vCaFBjc1Ymdm24cT3gGd91g.IIUyZVSM24NWCYW+5WW96u+5l27l20mmMu4Mql27lqCe3CKIovBKrbzdB...fbVyblyTOyy7LFxtxUth5bm6rNwINgI0J.f+dLHH.bGkUVYom4YdFcoKcIC4e5m9opwMtwlTq..PAUKdwKVst0sVm9zm1PdoJUoTDQDgd629skc1YmI0t6d8qe8SibjizPVbwEmFyXFyc0O+rl0rTW6ZW0Uu5UslEd3gKtg8A...x+xN6rSKbgKTcqacyP9oO8oUm6bms4yNA.H+.FDD.tid629s0V25VMj06d2665OnK...o+yCT2ILgInANvAZycMSMqYMUzQGs5Se5iI0t6OewW7Exc2c2P17m+7029se6e4OSFYjgd1m8Y0XG6XUlYlogicpScpa6VkG....x+vImbRKaYKSd6s2Fx+ke4WTW6ZWUJojhI0L.faOdFAAf+V2tmKPUu5UW6e+6Wksrk0DaF..JHIojRRCbfCTqcsq0li0t10NszktTU9xWdSnYO390e8WUSaZS0e7G+g0LWbwEs6cuaa1m3uzktj5ae6qhJpn9KOeicriUyXFyHWqu....Hmw0t10zS8TOkhKt3Lj25V2Zst0sNUxRVRSpY..FwcDD.9Kc5SeZMjgLDCCAxImbRKYIKgg.A.f6ZG4HGQMu4M+1NDnQO5QqMrgMTfcHPRRO9i+3177B5F23Fxe+8WolZpVyN3AOn7vCO9aGBjjzxV1xT1YmctRWA...PNmxV1xp0u90qZVyZZHe6ae6p28t2J8zS2jZF.fQLHH.bakYlYpALfAnKe4KaH+S9jOQd5omlTq..PAMqZUqRd5om5W+0e0PtSN4jl6bmql0rlkbzQGMo1kyY.CX.54dtmyPVBIjfF8nGsjjhHhHj2d68c0CP3yctyosssskqzS....jy5QdjGQabiaTUtxU1P9F23FU+5W+rYq.F.vLvff.vs0a9luo1wN1ggr9zm9nW5kdISpQ..nfDKVrn24cdG0m9zGCaYZRRUpRUR+6+8+VO6y9rlT6xcL8oOc03F2XCYgDRHp28t21b2AcmDVXgkSWO....jK4wdrGSaZSaxl6x8e3G9AMjgLDtauAfoimQP.vFQFYjpW8pWF1R3pUspk1291mdnG5gLwlA.fBB9i+3OzPFxPzpV0pr4Xd3gGZEqXEpJUoJlPyx88a+1uol1zl9.+.BthUrh5rm8rEJtao....JpXe6aep8su8J4jS1P9vG9v027MeiryN6LolAfh53NBB.FjXhIpgNzgZXHPEu3EWgGd3LDH..bG8q+5upVzhVbaGBzPG5P01111JzNDHIoZW6Zqu4a9lG3yyktzkzV1xVxAZD....xqzjlzD8i+3OJWbwEC4ye9yWu3K9hlTq..XPP.3OI8zSW94me5pW8pFx+rO6yTSaZSMoVA.fBJV6ZWqZdyatN7gOrgbGczQM8oOcERHgHmc1YSpc4cpbkqbNxumKYIKIGnM....Huj2d6s9ge3GrY8fyZVyRSXBSvjZE.JpiAAA.qF6XGq16d2qgr90u9oW3EdASpQ..nfhO7C+P4iO9njRJIC4UnBUPaXCanHyyXt4N24pNzgNnzRKsG3y0JVwJzst0sxAZE....xK0912dsrksL4jSNYH+i9nORu+6+9lTq.PQY7LBBOvxN6r04N24zINwIThIlnN0oNkt7kurt5UuptxUthtxUtht5Uupt90utt0stk0uRO8zUlYlobxImTwKdwUwJVwr9UYJSYT4JW4T4Ke4U4Ke4U4JW4TEqXEU0qd0s90C+vOrY+qdgJgDRHZXCaXFxpScpi10t1kJcoKsI0JfhFt90utNwINg0uN+4Oug2+7JW4J5ZW6ZJ8zS2v6gdqacKYmc1ohUrhY38Qc1Yms9dn+42K8QezG056gVspUshD2YFH22MtwMzvG9vU3gGtMGqQMpQZkqbkp5Uu5lPyxakYlYpwMtwoYMqYkiddW8pWs7wGexQOmE1vZQA.dvvZQAx8rzktT8LOyynrxJKC4e1m8YZbiablTqPNIVKJJnfAAg6ZolZp5HG4HJ93i25W+xu7K5Tm5TJiLxHOuOknDkPUu5UWO4S9jpAMnAV+5Iexmzlq3B726fG7fxKu7R27l2zZlKt3h10t1kpW8pmI1LfBWN0oNkg2CMgDRPIlXh5JW4J44cwN6rSUpRUR0pV0R0u902v6ixBJwcqe629M0m9zGEe7waywFv.FfBN3fUIKYIMglk25pW8pxe+8OW4Y5yfG7f029seaN94sfHVKJ.vCFVKJf4XgKbgZXCaX5+8if8q+5uVibjiLG40HyLyTN5ni4HmKb6wZQQAcLHHbakUVYo3hKNsyctSsyctSESLwne+2+ckc1Ya1U6NxImbR0st0Ud4kWV+5IdhmvrqU9VIkTRpYMqY52+8e2P9hW7h0.Fv.LoVATv2ku7kULwDi02Gcu6cuJkTRwrq0ckJVwJJO7vCquGZyady4NCD1HxHiTCdvCVImbxFxs2d60zl1zzq8ZulI0r7VIjPBpW8pW5XG6X4Jm+RW5RqKdwKVj6pll0hB.7fg0hBj+xblybrYa22d6sWKbgKTCdvC9A5bGSLwnIO4Iq0u90+.cdv+GVKJJLhAAAI8etMF2yd1i1vF1f1xV1h18t2st90utYWqbLku7kWsnEsPcnCcPcoKcg6xk++rXwh5cu6s9ge3GLjO1wNVMiYLCSpU.ELcoKcIsoMsIsgMrAsicrC8q+5uZ1UJGi81auZPCZfZcqas5RW5hZaaaK+kwKByhEK5ce22Uuy67N1bUMV1xVVs3EuX0ktzESpc4sV8pWsFzfFj9i+3OxUechHhHTe6aeyUeMLarVT.fGLrVTf7+9zO8S0q9pupgLGbvAsnEsn66KD2Ce3CqV25Vqqd0qp0u90qN24NmST0hbXsnnn.FDTQXm8rmUqcsqUaXCaPaZSaRW8pW8A57UhRTBUspUMU8pWcUoJUIq6ik+28xxxTlxXydGriN5nxHiLrYeFNojRxv9Q7UtxUrtealSbKWVkpTE04N2Y0ktzE0ktzE4pqt9.c9Jn5C9fOPu4a9lFx7xKuzV25V41HE3NHqrxRQEUTZ8qe8Z8qe8Z+6e+17gheu3+t8XT8pWcU0pVUUgJTAa1Sfc1Yms48QsXwhMuGZpolpM6GwW5RWRm5TmRIlXhOvueuSN4j7xKur9dnMsoM8A57gBNRN4j0fG7fUjQFoMGqgMrgZEqXEpV0pVlPyx6MsoMMMoIMo7jqJv90u9okrjkjq+5jWi0hxZQAv8OVKJqEEEL8Nuy6noLkoXHyAGbPe+2+8pe8qe2SmqSdxSJu81aclybFII4omdpXhIlbppVnGqEk0hVTCCBpHlScpSoHhHBszktTsycty64EJZu81qG6wdLq66j0u90W0rl0T0nF0HOae78+9PXKwDSTG6XGyvdy4IO4IumOeN4jSpCcnCxe+8W95qup7ku74BsN+m0st0odzidX3CvphUrhZ+6e+pJUoJlXy.x+JyLyTaYKaQKcoKUqbkqTW9xW9d9b3pqtZXeP+IexmLO+Al6+8ABbhIln94e9ms9dnG9vGVolZp2ymupW8pK+7yO4me9IO8zSYmc1kKzZX1RHgDTe5SetsWgwCbfCTyadyqHwyCnadyapQLhQnEu3Emm8ZVxRVRcwKdQ4hKtjm8Zlag0hZqhpqEE.26Xsn2drVTTPyq9pup9zO8SMj4niNpu+6+d4u+9eWcNt7kurZUqZkN5QOpg7Uu5UKe7wmbrtVXCqE0VrVzhNXPPEAbgKbA8ce22ovCObEarwdO8yV6ZWaq6mjd5ompt0stpDknD4RM8AWJojhhKt3TrwFq08wy+6UFwcCGczQ0t10N0+92e0u90uBs2t4+9u+6xCO7PW6ZWyZlCN3f1vF1fZe6auI1Lf7erXwh1xV1h9tu66zpV0ptmtJgbwEWTyadys99nMpQMRUspUMWrsOXxN6r0wO9w0d26ds9dn6e+6W25V25t9bT0pVU8zO8Sq.BH.0jlzjbw1h7RKcoKUCe3C2lsGAGczQ8we7GqwMtwYRMKuUpolpZaaaq18t2cd9qcXgEl5e+6ed9qaNAVKJqEE.2+XsnrVTT3z3F23zzm9zMj4niNpvBKL8zO8S+29yd8qec09129a6ZRaRSZh16d2aNZWKni0hxZQw+ACBpPpLyLSs10tVM+4OeEYjQpLyLy6pet5Uu5oN24Nq1291Ku7xKUgJTgb4ll66Tm5TJ5niVadyaVaXCaPm3Dm3t5myEWbQ96u+ZDiXDpUspU4xsLuyMtwMjWd4khKt3Lj+we7GaydUKPQYm7jmTgDRHZAKXAJwDS7t5mozktzpsssspyctypUspUxM2bSN3fC4tEMWV5omt16d2q1912t1vF1fhJpntq+Ki6t6tqgO7gqAO3AqxUtxkK2TjaHqrxRSbhSTe7G+w1brG9geXsjkrD0111179hYh10t1kdoW5kxy21M5cu6sVwJVQd5q4CBVK5+GVKJ.tevZQ+OXsnnvrW5kdIad9L6niNpkrjk7W97g7V25VxGe7Qabia7u77t7kub0m9zmbztVPCqE8+CqEE+WLHnBYN4IOo9xu7K0BW3B04O+4uie+t5pqV2OH6bm6bQhsDridzipMrgMn0u90qMu4MqzRKs63OyS7DOgFwHFgBJnfJvu.xALfAXyyYfBqO6A.tWkUVYoUtxUp4N24pMsoMcW8r+nIMoIpqcsqpKcoKxKu7pP+yWqabianst0spMrgMne7G+w6pGDwEu3EW95qu54e9muH2PCJH6xW9x5YdlmQaZSaxli07l2bEQDQju9pJN2jEKVzhVzhzDlvDzYO6YySdMc1Ym0EtvETYJSYxSd8tewZQuyJpuVT.7Wi0hdmwZQQgMu3K9hZlyblFxbxImT3gGt5cu6sg7ryNaMvANv63meSCaXC0ANvAJRtMIxZQuyXsnEgYAEJryctSK8qe8yhCN3fEI829U4JW4rL7gObK+3O9iVt0stkYWcS0e7G+gkvBKLK94meVJYIK4c7O6JYIKokm+4edKG8nG0rq98kO9i+Xa9cxM2byx0u90M6pAXpRIkTr74e9maol0rl2w2GvN6ryRKZQKr7oe5mZ43G+3lc0McG5PGxxa+1usk5Uu5cG+yNIYowMtwVBMzPsjd5oa1UG+MhM1Xs7O9G+ia6+LLnfBxRZoklYWw7Et90utkINwIZo3Eu32U+6+OneEZngZ1+J+Wh0hd+on1ZQAvsGqE89GqEEEFL5QOZa92UcxImrrxUtRCeeuvK7B20qabIKYIlzuMlCVK58GVKZQKLHnBvxJqrrDd3gawKu75N9+Q0EWbwRfAFnkMrgMXIiLxvrqd9R23F2vxxV1xr3qu9ZwQGc7Nt3ae7wGKaYKawrq8csMtwMZy+AwxV1xZ429seyrqFfoIwDSzx3F23rTlxTl636i5t6ta4y+7O2xoNhxozA...H.jDQAQE0oL6Zmu0gO7gsL4IOYK0nF03N9mmOxi7HVd+2+8sbkqbEyt13+wblybrTrhULa9mYEqXEyxW+0esYWu7kN1wNlk9129lqOHndzidX1+pZ.qEMmUg80hB.awZQyYwZQQAYO+y+721gAspUsJKVrXwxTlxTtmV2X89+wd24wYik+O9weelwrgACBSXnnnrTHi88rkjcx9DQi0zm9Fk7ozmHJspHqU1WyZkrSIDYorFoBisw9xXVLyb+6O5WSceNmYLKmy8049990yGO7G2W1dy3bMuNtly84geXsTRIEE+mJuKZQ8rnE05iCBxDJkTRQa9ye9Zku7k+ttQWspUszl9zmt1MtwMT8Xapb9yedsILgIn8POzCcW+635Tm5nsgMrAUOxYne629MsBVvBpat8yO+z9lu4aT8nAnDm7jmTq+8u+ZADP.Y3iuKPAJf1.G3.09oe5mT8HapjZpopsgMrAst10tpEbvAmg+cbngFp1q9pup1UtxUT8Xa6c6aeasd0qd41ONU7hWbscricn5Qzm2F23F0pTkpjW6ffBHf.7IdrBsndeVsVT.nGsndWzhBynTSMUsniNZW92nAFXft8PhxLeadyadp9OVdEzh58QKp0DGDjIRJojh1BW3Buqujmyadyq1PG5P0N7gOrpGYKgsu8sq08t286Zjd8pW87IOI7abianUgJTAWl2wN1wp5QCvvcpScJsniNZ29pc3e+sHiLRs4N24pEe7wq5Q1z6pW8pZSbhST6AdfGHC+677ku7o8e+u+Wsqd0qp5Q1V53G+3ZUtxU1seroQMpQZW3BWP0inoQxImr1jlzjzJTgJjW4vflwLlgx9yFsnpgYuEE.+CZQMdzhByjTSMUs92+96w5FevG7A0RN4jU8er7XnEUMnE05fCBxj3q9puxs+m4+u+VDQDg169tuq10t10T83ZIclybFsW4UdEWdk0372ZPCZf1t28tU83poo8WeRxV25V6xL1912dsTSMUUOd.FlKcoKoMjgLjL7Ic6u+9q0gNzAssssso5w0RJkTRQakqbkZMrgMLC2CM+4O+ZiYLig+iOLPqbkqTK+4O+t8iGCe3C2R8jGMRW4JWQaHCYH20aqBY0u0zl1Tk7mGZQUOyXKJ.9KzhpdzhByhTSMUs90u94wZG+hu3KT8ej7HnEU8nE07iCBxG2ANvAzZVyZVF9.rpV0ppsnEsH9OpwfDWbwoM4IO4L7MxSGNbn0qd0KsXhIFkNquxq7JtLaUtxUV6V25VJct.LJIkTRZu+6+9ZEn.EHce7ZHgDh1y+7OOuY6Zf1291mV26d2yv2HOiHhHzl+7mupGUKsjSNYsW4UdEMGNb3xe+mu7kOsku7kq5QzR3fG7fZMsoM0i8j482e+0hM1XMr4mVTeOloVT.6NZQ8MQKJ70kZpop8TO0S4QZGKSYJio98DGZQ88PKp4EGDjOpXiMVsniN5LLL4QezGUaEqXEpdTssRJojzl9zmtVoJUoR2OFk6bmas23MdCs3hKNCe9VvBVfKySgKbg4IX.aiUtxUlg2BHBN3f0F1vFl14N24T8nZaczidTst0sto4me9ktebpV0pVZ6bm6T0ipkSrwFqVSZRSb6emWwJVQsicrio5QzxYEqXEZkoLkwi7D5m7jmrWedoE02mudKJfcGsn99nEE9pN5QOpG81L7zm9zU8ejxxnE02GsnlObPP9XRM0T09zO8SS2aQKhHZOxi7HZKaYKiasW9HRJojzl5TmpVDQDQ59wrRVxRpspUsJCal9oe5mzBIjPzMCADP.Zacqa0vlA.U42+8eWq4Mu4Y3S5dnCcnZm8rmU0iJ9+6HG4HZO8S+zo6SB2gCGZOyy7LZW9xWV0ipkv12910JQIJga+65t28tSjtWTBIjf13G+30BMzPyQOY9FzfF30lQZQMe7EaQArynE07gVT3KIlXhIC+OVO67sRUpRokTRIo5+nkoPKp4CsnlGbPP9PN7gOrVcqacS2GzThRTBs4Lm4vFc9nRLwD0lvDlPF9Iq5Tm5jW+q3qyblynU7hWbW98dJSYJd0eeATsjSNYs28ceWsbm6bmtOAtt0stocpScJUOpHcr+8uesF23Fmt6gVjhTDsErfEn5wzT6C9fOvsuIeFXfAp8Iexmn5wy13bm6bZ8t281s2V9xLeyO+7yq7efHsnla9Jsn.1UzhZ9QKJTsqbkqbWeevI69Mi3UTdNEsnlazh56iCBxGPhIln1nG8nS223Hyctys1nG8n4qPWSh61Ke0BTfBnM8oOcuxm3Jt3hSqZUqZt764.G3.83+dA3KYu6cuZUspUMciMpYMqI2RGLQVwJVQFdqT4IdhmP6jm7jpdLMUt10tlV6ZW6R2mP0N1wNT8HZKsqcsKsZVyZlsdx7ezG8Qdr4fVTqEU1hBXWQKp0BsnPEhKt3zpUspkW4Pf96l+DRHAU+GS2hVTqEZQ8cwAAoX6ae6KCOs+dzidvarVlTG3.GHce+WPDQqwMtwZm9zm1i86Wpolpa+O4qQMpQl52X.AxH24N2Q6Ue0WMcCLJQIJAuIuZR82u4Jmu7kO29w17l27pM0oNUUOllB6cu6MceuooIMoIZwFarpdDs0RM0T0lybli18du2aV5IyWqZUKOxu+zhZcYzsn.1QzhZcQKJLR24N2Q6IdhmvqcHP+82l3Dmnp+ipKnE05hVTeObPPJRpolp169tua5dZ2ksrkUaiabipdLgGvrm8r0JbgKra+3bXgEl1hW7h8H+9L7gObW90+AdfGf6iwvx53G+3ZQFYjt8wV94meZCdvCV6F23FpdLQNzYNyYR2WIKhHZsoMsQ6hW7hpdL8YM0oNUsfBJH29XjQMpQokRJon5QD++cqacKsQNxQpEbvAmodh7Nb3HG8UiLsn1GFUKJfcCsn1CzhBusTSMUsdzid30ODHQDsvCObsae6aq5+HqooQKpcBsn9N3ffTfXhIlz8DQyUtxk1HFwH7Y1XFdFW7hWLC+D6QEUT4nmjvLm4Lc6lo+5u9qdv+T.36XFyXFZ4IO4wsOdphUrhbatxBZYKaYo6qXhvCObs0t10p5Qzmxst0sz5d26ta+6qBW3Bq8se62p5QDoie+2+cs1291modx7SXBSHa86Asn1Od6VT.6FZQsenEEdKCaXCyPNDn+9au268dp9OxzhZCQKpuANHHC1JVwJzJXAKna+G8UqZUSa+6e+pdDgWzZW6Z0JUoJka+3+8e+2u1t10txx+Zt4MuYWdi+Nf.BPayadyd9+..nXW6ZWKc+OHMv.CT6Mey2TKojRR0iI7Rt10tl1y8bOma+3uCGNzdgW3E3i+ZZZG5PGR6gdnGxs+8Tsqcs4keuIwl1zlzpTkpTF9D4erG6wxx+5RKp8l2nEEvNgVT6MZQgm1a8VukgdHPhHZEoHEQ6V25VJ6OyzhZuQKpZwAAYPRIkTzF4HGolCGNb4en6me9o8JuxqPvfMw0t10z5V25la2zKnfBRa5Se5Y5esN5QOpVXgElK+5LyYNSu3eB.TiCbfCjtuosV9xWds8rm8n5QDFju5q9JshTjh31+sPcqac0N24NmpGQkYNyYNo6Wgx+m+y+g2y3LYRN4j0lzjljVgJTgR2mL+u8a+Vl5WKZQweyS1hBXmPKJ9azhBOgoO8oa3GBze+swO9wa3+4kVT72nEUc3ffL.W9xWVqYMqYt8efGQDQnsksrEUOhPAl27lmV9ye9c6+tne8qeZIlXhY3O+ye9yqce2284xO2gO7gaP+I.v3rvEtvz8+b6niNZs3hKNUOhvfcgKbgz8MT0vCObse3G9AUOhFpae6aq0291W292GEn.EPa4Ke4pdDQNvUtxUzFxPFhVtxUtb4iuicri8t9ymVT3N4zVT.6DZQgynEE4D6ae6yk6rKF42JTgJjgda3hVT3NzhZ73ff7x16d2qVoKcoc6+ntKcoKZW8pWU0iHTn+7O+Ss5V2551+8QjQFY5d664V25VZO1i8Xt7yocsqcZolZpF7eJ.7dRN4j0dwW7Ec6iQtm64dzV0pVkpGQnXexm7IZAGbvt7uOBHf.z9jO4ST83YHNzgNjVEpPEb6iSpZUqp1INwIT8HBOjCcnCo0zl1TceLtxUtxY3OGZQQFI61hBXWPKJtanEEYW+9u+6Zuxq7JZEqXESIGFza9luog7mSZQQFgVTiEGDjWzRW5R0BIjPbaPvjlzjT83AeDYzStnHEoHZ+3O9it7iuUspUtcCR9JQCVIW+5WW6we7G2sO1nF0nFDDfzru8sO29Jj7u+JIxJe6PalyblZ4N241s+YO5niVKgDRP0iH7BVwJVgVYJSYR6i0G4HGws+3nEEYFY0VT.6BZQQlkctEE4bIkTRZKdwKVqIMoIt81ll25agEVXZW6ZWyq9mMZQQlAsnFGNHHuj2+8eeM+7yOW9Gv7RDFomEsnE41a2.4N24Vakqbko8iycu4TVlxTFsXiMVEN8.dVm9zmNceSRu+8u+7RDFt3xW9xZMu4M2s+alVzhVncyadSUOhdT27l2Tq6cu6t8OugFZnZye9yW0iH7xRLwD0F+3GuVngFp1q+5utKe+zhhrpLaKJfc.snHqxt0hBuie629MsW5kdIs64dtGC4vfbWComBsnHqhVTuONHHOrTRIEsgNzg51MX4MMPb2jduAj5me9o8we7GqM1wNVW99JTgJj1wN1wT8nC3wr+8ueshW7h6x+VOnfBRaFyXFpd7fOrL5MfzG8QeTsyblyn5QziXe6aeZO3C9fts0nJUoJ74DrYN24Nmt2veoEE4D2sVT.6.ZQQ1kcoEEdeIlXhZKbgKTqQMpQd0WkP4Ke4S6JW4JdzYmVTjSPKp2EGDjGzsu8s0Zaaaqa2r64dtmSKojRR0iHLAt10tV59URjyeKjPBQa6ae6pdjA7XV6ZWqVngFpK+a8hUrhosqcsKUOdvj3K+xuzs2BBJYIKo1AO3AU83kiLoIMIsfBJH294DFzfFD2J3r4nEEdBYTK5K9huHueTBKMZQgmfUtEEFuicrio8hu3KpU3BWXuxgAMxQNRO1rRKJ7DnE06gCBxC4F23FZ0qd0yk+ApCGNz8UoIPlwctycz5ae6aF9Iq8yO+z9xu7KU8nB3wr3EuXs.BH.W925OzC8PZ+we7Gpd7fIyN24Nc6sTgBTfBXJuGCesqcMsNzgN31OePAJPA3yG.ZQgGUF0h1yd1SsjSNYUOh.dbzhBOIqVKJTuDSLQs4Mu4o0fFz.O5AAk27lWsKdwKlimOZQgmDsndG9O5QO5QKHG4ZW6ZRyadyksu8sqa8fBJHYNyYNRzQGshlLXV4me9IO0S8Th+96ur4MuY29i48e+2Wdlm4YL3ICv6XtyctRO6YOkjSNYcq2fFz.YcqacR3gGthlLXVUhRTBoCcnCx29seqb4Ke4zVOgDRPV7hWrTu5UOIhHhPgSXl2N24Nkl0rl4RmgHhTiZTCYCaXCRspUsTvjAeEzhBOsLpE8W9keQN5QOpzt10NwO+7SQSHfmEsnvSyJ0hBeC96u+RkpTkjnhJJoqcsqR.ADfb7iebI93iOG8qaRIkjHhHMsoMMa+qAsnvSiVTuCGZZZZpdHLyt7kurzrl0LYu6cu5VOrvBSVwJVgT+5WeEMYvpXNyYNRe6aek6bm6na81111JKZQKRBLv.UzjA3YLyYNSo+8u+Rpolpt06ZW6p7EewWv+FG4HW9xWVZSaZi7C+vOna87jm7Hqd0qVZTiZjhlr6tTSMUY7ie7xq+5utK+GS4vgC4+7e9Ox3F23j.BH.EMgvW.snvaiVTX0QKJ7lLysnv2WhIlnrjkrDYZSaZx2+8ee19Wmbm6bK+9u+6RQKZQyx+boEEdazh54vAAkCDarwJO9i+3xANvAzsdwJVwjMrgMHUnBUPQSFrZV6ZWqzt10NW9J8nksrkxxV1xjfCNXEMY.4LSZRSRFxPFh37mJZHCYHxG8Qej3vgCEMYvJIgDRP5PG5f7Mey2na8PBIDY4Ke4RyadyUzjk9NyYNizidzCYKaYKt78UnBUHYVyZVRqZUqL9AC9TnEEFEZQgUEsnvHXFaQg4yQNxQjoN0oJyd1yVt5UuZV9m+vF1vjO3C9frzOGZQgQgVTOCNHnroKe4KK0u90WN7gOrt0KdwKtroMsI4AevGTQSFrp17l2rz5V2ZIt3hS25Mu4MWV0pVEm.NLcl7jmrLnAMHWV+kdoWRdm24cTvDAqrjRJIoKcoKxJVwJzsdPAEjr5Uu5bzsBAOsUrhUH8su8UtxUthKee0u90Wl+7muT7hWbELYvWBsnvnQKJrZnEEFIyTKJL296a+fSaZSykWIZYjfCNX4Dm3Dx8du2al5GOsnvnQKZNG2H8xFt4MuozhVzBW1rqTkpTx28ceGa1AuhF0nFIqcsqUxW9xmt0W6ZWqz8t2cWtUF.3Ka9ye9xfG7fcY8+6+8+xS7FdEAFXfxRVxRjtzktna8DSLQocsqcxN1wNTzj8OhO93kANvAJsqcsykCAxe+8Wdi23MjMu4Myg.AZQgRPKJrRnEEFMyPKJrFBN3fkd0qdIaaaaSN3AOnLjgLDo.En.20edIjPBx3F23xT+dPKJTAZQy43UDTVTBIjfzxV1RWtUsT1xVVYiabi7l8G7510t1kzhVzBWdo91291WYFyXFJZp.x79pu5qj10t14x64IicriUF4HGohlJXWjRJoH8oO8Ql8rmst0CKrvjsrksHUtxUVIy0ANvAjt10tJG5PGxkuuRUpRIye9yWpcsqsBlL3qgVTnZzhByNZQgJ4q1hBqs3iOdYwKdwxTlxTjctyclt+3BJnfjie7iKkrjkLc+wPKJTMZQy93UDTVPxImrz4N2YW1rqzktzxV1xVXyNXHhLxHk0st0IgFZn5Velyblx+2+2+mhlJfLmst0sJcpScxkm38XFyX3IdCCg+96u74e9mKcu6cW25W8pWUZdyat7a+1uY3yzjlzjjHiLR2dHPctycV94e9m4PffHBsnv2.snvLiVTnZ9hsnv5KjPBQ5cu6sricrC4W9keQFzfFjj+7meW9wkXhIJicriMc+0I8ZQKUoJEsnvvPKZ1GuhfxB5Uu5kLm4LGcqUzhVTYaaaaRYKaYUzTA6psrksHsrksTRHgDzs93F23jW9keYEMU.ou8su8IMnAMPt4Muot0ewW7Ek28ceWEMUvtJ4jSVZW6Zm7Ue0Woa8RW5RK6XG6PJVwJlWeFhM1Xk91295xLHhH4IO4Ql3Dmnzm9zGu9b.yCZQguDZQgYCsnvWRxImrz912dY0qd05V2HaQg81su8skEtvEJScpSU10t1UZqGP.AHG6XGSJcoKsK+bnEE9RnEMqiCBJS5+8+9exq+5utt0JPAJfr0stUdo6BkY0qd0R6ae608UzlCGNjEsnEIcpScRgSFfdm8rmUhLxHkyblyna89zm9HyblyTQSEr6RHgDjVzhVHacqaU25Uu5UW15V2pDRHg30989q9puR5ae6qDarw5x2WUqZUkErfEv8VanCsnvWDsnvrfVT3KRksn.+a+7O+yxTm5Tk4Mu4I23F2vs6MRKJ7EQKZVCGDTlvhVzhjt10tJ+6+pJ24N2x5W+54V0BTt4Mu4I8rm8T2+9LjPBQ15V2pT8pWcENY.+kae6aK0u90W1yd1it06XG6nrvEtPwe+8WQSFve8FcZiabike5m9Icq2oN0IYQKZQhCGN7n+9c6aea4+7e9OxTm5Tc46ygCGxK7BufLtwMNIv.Czi96KL2nEE9xnEE95nEE9xL5VTfLRbwEmrfEr.YlyblxblybR6U4CsnvWFsnYdbPP2E6ZW6RZPCZftWlY96u+xpW8pkV1xVpvIC3e7ge3GJuvK7B5VK7vCW10t1kThRTBEMU.hnooIcpScR9xu7K0sdCaXCk0t10x+Y2vmvktzkjZVyZJm3DmP25iZTiRdy27M8X+9r6cuaoG8nGxwN1wb46qXEqXxW7Eegz7l2bO1uevZfVTXFPKJ7UQKJLCLpVTfrhDRHAI3fClVTXJPKZliepd.7kc5SeZoMsoMtbuF7C+vOjM6fOkgMrgIQGcz5V6bm6bRqacqk3hKNEMU.+0Sdw4m38C7.Of7ke4WxS7F9LJbgKr7Ue0WIEn.EP25iYLiQl27lWN9W+TRIEYLiYLRsqcsc6g.0111V4.G3.bHPvEzhByBZQguJZQgYf2tEEH6H3fClVTXZPKZlCuhfRGIlXhRcpScb4kO9.G3.kIMoIonoBH8kbxIKsrksT1vF1ft06bm6rrnEsHEMUvNaoKcotbOYMrvBS14N2Iu2m.eRaXCaPZYKaot6uvAGbvx1291kpTkpjs9072+8eW5YO6or8sucW99xadyq7ge3GJ8su8MaOyv5J8ZQGzfFj7IexmnnoBH8QKJ70PKJLa7Fsn.YWzhByFZQu63UDT53EdgWvkM6ZVyZlLwINQEMQ.YrbkqbIKYIKQJe4Kut0W7hWLeRZX3N9wOtK+maGP.AHKcoKkm3M7Y83O9i6x9kIjPBRm5Tmjqe8qmk+06y+7OWdzG8Qc6g.UyZVSY+6e+bHPHckdsnezG8QJZh.xXzhBeIzhByHOcKJPNAsnvrgVz6NdEA4FKXAKP5V25lt0Je4KuryctSI+4O+JZp.xbNwINgDYjQJW4JWIs0BLv.ksssswaRZvPjPBIH0rl0T94e9m0s9Tm5Tk92+9qnoBHy64e9m2kuvOZW6ZmrrksrL0O+ye9yK8u+8WV8pWsKee4JW4RF0nFkLpQMJdyoFoKZQgYFsnP0nEElc4zVTfbJZQgYFsnoONHHmbzidTo5Uu5xst0sRas7jm7H6ZW6Rd3G9gU3jAj480e8WKst0sV92O7tzktzxd26dkvBKLENYvN3Ye1mUl4Lmot0hJpnjO+y+bEMQ.YMImbxRCZPCb4Uxy6+9uuKuAT5rEu3EKCbfCTt7kurKeeksrkUl6bmqTiZTCO57BqEZQgU.snPknEElc4jVTfbJZQgU.sntG2Z39WhO93kN1wNpayNQDYJSYJrYGLUZUqZkLhQLBcq8m+4eJ8t28VQSDrKlybliKOw6JUoJISdxSVQSDPVWtxUtjEsnEIEtvEV25iXDiP14N2oa+4bkqbEoqcsqRW5RWb6g.8rO6yJ6e+6mCABYHZQgUAsnPUnEEVAYmVT.OAZQgUAsntGGDz+xK+xurbnCcHcq0u90OoG8nGJZh.x9FyXFiT+5Wecqs5UuZYpScpJZhfU2IO4IkAMnAoas7l27JKYIKQBIjPTzTAj8ThRTBYtycthe98OoR24N2Q5YO6oDWbwo6G6W+0esTwJVQYgKbgt7qSwJVwjUspUISe5SWxSdxiWetg4FsnvJgVTXznEEVIYkVT.OEZQgUBsnthaMb++soMsI4we7GW2KYrG8QeTYG6XGRvAGrBmLfruyctyIUoJUQtvEtPZqk27lW4m+4eVt+6+9U3jAqFMMMowMtwxV1xVzs9BW3BktzktnlgBvC30dsWSdy27M0s1.Fv.jIO4IK27l2TdgW3Eb4q73+Vm6bmkIO4IKEpPExHFUXxQKJrhnEEFEZQgUUF0hB3IQKJrhnEUONHHQjabiaHUpRURN0oNUZqk6bmaYe6aexC9fOnBmLfbt0t10JsnEsP2Z0st0U15V2ptu5h.xI9vO7Cc49Uce6aekYLiYnnIBvyH0TSUpe8qu7C+vOna828ceW4i+3OVN4IOoK+bJXAKnLoIMI4oe5m1nFSXxQKJrxnEEFAZQgUU50ht10tVoYMqYJZpfUCsnvJiVz+g+idzidzpdHTsniNZYqacq5V68e+2WZYKaohlH.OmxV1xJW3BWP9oe5mRasScpSIgFZnRsqcsU3jAqhidziJctycVRN4jSasRW5RKqbkqTBJnfT3jAjy4vgCoAMnAxLm4Lk6bm6j15qacqSt90utK+3aUqZk7se62J0pV0xHGSXxQKJrxnEEdazhBqrzqEcyadyRe5Se3UpA7HnEEVYzh9Or8uhf9pu5qjV25VqaslzjlHqe8qWb3vghlJ.Oq3hKN4QdjGQNwINQZqETPAI6ae6SdnG5gT3jAytTSMUoV0pVxt10tRaMGNbHadyaVZPCZfBmL.OqoLkoHCX.CHc+9CMzPkO3C9.ou8suF3TAq.ZQgc.snvagVTXW3tVzd0qdIyZVyRQSDrJnEE1Azh9WrWu9mbxsu8skAO3Aqas7m+7Ke9m+4rYGrTxSdxiLqYMKcujGSLwDyv+SMAxL9zO8S08DuEQjgMrgwS7FVNQGczRyadyc62WiZTijCbfCvg.grLZQgcAsnvagVTXW3tVzYO6YKadyaVQSDrBnEE1Ezh9Wr0GDz+6+8+b4d6+G8QejTxRVREMQ.dO0oN0QdwW7E0s1V25Vk4Lm4nnIBlcm+7mWd0W8U0sV4Ke4k25sdKEMQ.dWyblyTJPAJft0t268dk0rl0HkpTkRQSELynEE1IzhBOMZQgci6ZQG3.GnjTRIonIBlczhB6DZQsw2Z3N7gOr7nO5ip6drZiabikMtwMpvoBv6J93iWpPEpf7G+wej1ZEoHEQN5QOpDVXgovIClQcu6cWl+7mut015V2pT+5WeEMQ.det61xwXG6XkQNxQpnIBlUzhB6HZQgmDsnvNhVT3oPKJrir6sn11WQPCX.CP2lcAFXfxjm7jU3DA38ERHgHe7G+w5VK1XiknQjkswMtQWdh28t28lm3Mr75e+6uDYjQpaswLlwnKjDHyfVTXGQKJ7TnEE1UzhBOEZQgcjcuE0VdPPyctyU9tu66zs1vG9vkxUtxonIBv3zpV0Jocsqc5VaZSaZxO8S+jhlHX1jbxIKCZPCR2ZgEVXxDlvDTzDAXb7yO+joLkoH96u+osV7wGu77O+yqvoBlMzhB6LZQQNEsnvNiVT3IPKJryrysn1taMbIjPBR4JW4jScpSk1Z2+8e+xgNzgjfWa5S3C...B.IQTPTANXENY.FmSe5SKOzC8PRbwEWZq0vF1PdilDYJSdxS1km78Tm5Tk92+9qnIBv387O+yKSbhST2ZaYKag2bpwcEsn.zhhbFZQAnEEYezhBXeaQscuhfl3DmntM6960XyNXmTxRVR40dsWS2ZaYKaQ95u9qUzDAyhadyaJuwa7F5VKxHiT5W+5mhlH.03Mey2TJZQKpt0doW5kDa1WeMHafVT.ZQQ1Gsn.+EZQQ1Esn.12VTa0qHnqbkqHkoLkQt10tVZqwaDZvtJwDSTJW4JmbxSdxzVqBUnBxO+y+rtWl4.+au1q8Zxa9luot09tu66j5Uu5onIBPcb2aVuKbgKT5RW5hhlH3qiVTf+AsnH6fVTf+AsnHqhVTf+gcrE0V8JBZLiYL51rygCGbeDF1VAETPxXG6X0s1gNzgjO+y+bEMQvW24N24j268dOcq8TO0SwS7F1VO6y9rR4Ke40s1HG4HkjRJIEMQvWGsn.+CZQQVEsn.5QKJxpnEE3eXGaQsMuhfN4IOo7fO3Cp6SH1st0MYdyadJbp.TKMMMoZUqZx9129Ras68duW4Dm3D7xBFtH5niVl5TmZZW6u+9KG7fGzkm7AfcxJW4Jk1111pasINwIJCYHCQQSD7UQKJfqnEEYEzhB3JZQQlEsn.txt0hZadEA81u8aqayN2cpe.1Mt6q9iyd1yJyblyTQSD7UESLw3xWUDt6q.M.6l1zl1H0st0U2ZN2b.HBsn.tCsnHyhVT.2iVTjYQKJfqrasn1hCB5bm6bxm8Yelt0hN5nkRW5RqlABvGRSZRSjl1zlpas24cdG4N24NJZhfun24cdGcQiAGbvxq+5utBmH.eGie7iW20m4LmwR+xIGYczhBj9nEEYFzhBj9nEE2MzhBj9rSsn1hCBZBSXBRhIlXZWGTPAICe3CWgSDfuk+6+8+p65ScpSIyd1yVQSC70bgKbAYFyXF5Vqe8qeR3gGthlH.eK0oN0QZbiart0F+3GujbxIqnIB9ZnEEHiQKJxHzhBjwnEE2MzhBjwrKsnV9CB5hW7h5tOBKhH8oO8Qt268dUzDA36od0qdR8qe80s13F23jTRIEEMQvWx68dumDe7wm10AFXfxK8RujBmH.eOiZTiR20+4e9mxbm6bUzz.eIzhBb2QKJxHzhBb2QKJROzhBb2YWZQs7GDzG9genb6ae6ztNf.BPFwHFgBmH.eSNGNdhSbBYQKZQJZZfuhqd0qJe5m9o5Vq28t2RIKYIUzDA3apQMpQRsqcs0s13F23DMMMEMQvWAsn.YNzhB2gVTfLGZQQ5gVTfLG6PKpk9ffRHgDb4Tu6QO5gTpRUJEMQ.9tZZSapTiZTCcq8ge3GpnoA9JlwLlgbqacqztNW4JWxK+xurBmH.eWNGNdricLYMqYMJZZfu.ZQAx7nEEtCsn.YdzhBmQKJPlmcnE0RePPye9yWt7kubZW6vgCN0afLfyOopcu6cK+3O9iJZZfpkZpoJSdxSV2ZctycVt+6+9UzDA3aqksrkxi7HOht093O9iUzz.eAzhBj0PKJ92nEEHqgVT3LZQAxZr5snV5CBx4OgWyadykxUtxonoAv22S8TOkT5RWZcqQ3n80pW8pk+7O+ScqMzgNT0LL.lDN+Xj0t10JG6XGSQSCTMZQAxZnEE+azhBj0QKJ92nEEHqwp2hZYOHnssssI6e+6W2ZCYHCQQSCf4fe94mLvANPcqsjkrD47m+7JZhfJ47mrq5Uu5t7xjE.50st0MoPEpPocslllLoIMIENQPUnEEHqiVT7uQKJPVGsn3uQKJPVmUuE0xdPPNGMV1xVVoksrkJZZ.LO5ae6qDRHgj10IkTRxzl1zT3DAU3vG9vxF23F0sFQi.2cAGbvxy9rOqt09hu3Kz89a.rGnEEH6gVTHBsn.YWzhh+Fsn.YOV4VTK4AAc4KeYYEqXE5VaPCZPhCGNTzDAXdTvBVPo6cu65V6y9rOSzzzTzDAU3y9rOS20EoHEQ5bm6rhlF.ykANvAJ96u+oc8MtwMjEu3EqvIBFMZQAx9nEEhPKJPNAsnfVTfrOqbKpk7ffV3BWnjTRIk10gDRHxy7LOiBmH.yEmeYPdxSdRYqacqJZZfQKkTRQl27lmt05ae6qDTPAonIBvbIhHhPZUqZkt0l8rmshlFnBzhBjyPKp8Fsn.4LzhBZQAxYrpsnVxCBZVyZV5ttMsoMR9ye9Uzz.X9TkpTEoxUtx5Vy4GWAqq0t105x8+zd26dqnoAvbJpnhR20e228ct7FdMrtnEEHmgVT6MZQAx4nE0diVTfbFqZKpk6ffNxQNhr6cuacqQzHPVmyOtYoKcoRbwEmhlFXjb9StUiZTCobkqbJZZ.LmZUqZkKuQ8xWIl1CzhB3YPKp8Esn.4bzhZeQKJfmgUrE0xcPPNGMFd3gKMsoMUQSCf4U25V2zceE9V25VxxV1xT3DAiv0t10jUspUoaMhFAx5BLv.km9oeZcqwS91dfVT.OCZQsmnEEvyfVT6KZQA7LrhsnVtCBZgKbg5ttG8nG59fF.xbJVwJlz7l2bcqsfEr.EMMvnr7kubIgDRHsqCJnfb4IP.fLGm+Ot5Dm3Dxt10tTzz.iBsn.dFzhZOQKJfmCsn1SzhB3YXEaQsTGDzd26dkSdxSpasd1ydpnoAv7y4G+rwMtQ4F23FJZZfQX4Ke45ttUspURXgElhlF.yspW8p6xsxFmeLFrVnEEvyhVT6GZQA7bnE09gVT.OKqVKpk5ffb9SnU1xVVoRUpRJZZ.L+ZUqZkDTPAk10IkTRx27MeiBmH3MEWbwIqe8qW2Zsu8sWQSCf0fyOFhm7s0Fsn.dVzhZuPKJfmGsn1KzhB3YY0ZQszGDT6ZW6Tzj.XMDZngJMoIMQ2ZDNZcsl0rFc2JNBHf.jV0pVovIBv7y4Vje8W+U4HG4HJZZf2Fsn.dVzhZuPKJfmGsn1KzhB3YY0ZQsLGDzwO9wkCcnCoaM1vCHmy4GG8Mey2HIlXhJZZf2jyexrF0nFIEn.EPQSCf0P0qd0kRThRnaMyb3HRezhB3cPKp8Asn.ddzhZePKJf2gUpE0xbPPqbkqT20gGd3RMqYMUzz.Xczl1zFwO+9msJt0stkroMsIENQvaH4jSV95u9q0sFQi.dFssssU20N2r.qAZQA7NnE0dfVT.uGZQsGnEEv6vJ0hZYNHHmuWB+TO0SINb3PQSCf0w8bO2iTm5TGcqst0sNEMMvaY26d2x0u90S6ZGNbHsoMsQgSDf0gy+GY8S+zOIW8pWUQSC7VnEEv6fVT6AZQA7dnE0dfVT.uCqTKpk3ffRLwDku+6+dcq07l2bEMM.VOMqYMS20abiaTQSB7V1vF1ftqqTkpjDd3gqnoAvZot0stRtyctS65TSMUYyadyJbhfmFsn.dWzhZ8QKJf2CsnVezhB3cYUZQsDGDz1291k3iO9zt1O+7SZTiZjBmH.qkG+webcWefCb.4BW3BJZZf2fyO4am+XN.x9BLv.k5Uu5oaMmeLGL2nEEv6hVTqOZQA7dnE05iVT.uKqRKpk3ffb9SfUspUMdSkDvCp5Uu5R9ye90slY8zugqhKt3jctycpaslzjlnnoAvZx4vQdx2VKzhB3cQKp0Fsn.dezhZsQKJf2kUoE0RdPP7UODfmk+96uzvF1PcqQ3n0w28cemjTRIk10ADP.RCZPCT3DAX837+gVG+3GWN0oNkhlF3oQKJf2EsnVazhB38QKp0Fsn.dWVkVTS+AAEe7wK6cu6U2ZrgGfmmygiaaaaSQSB7zb9ik0rl0TxSdxihlF.qoG8QeTovEtv5Vi8QsFnEEvXPKp0Esn.dezhZcQKJfwvJzhZ5OHn8rm8HImbxocs+96uTyZVSENQ.VS0st0U20G+3GWtxUthhlF3I8i+3Op6Zm+XM.x4b3vgT6ZWacq47i8f4Dsn.FCZQstnEEv6iVTqKZQALFVgVTS+AA47m3pRUpRRtyctUzz.Xc4tGasqcsKEMMvSQSSS18t2st0pQMpghlF.qMmerEO4aqAZQALFzhZMQKJfwgVTqIZQALFVgVTK2AAQzHf2QtxUtjpV0ppaMBGM+NxQNhbiabCcqw9n.dGN+Xq8u+8q68DAXNQKJfwfVTqIZQALNzhZMQKJfwvJzhxAAAfLM9JHx5w4OFFQDQHEqXESQSCf0V0qd0E+76eRuRLwDk8u+8qvIBdBzhBXbnE05gVT.iCsnVSzhBXbL6snl5CBJ1XiUN0oNkt0XCO.uGme7ky2FGf4yO8S+jtqYOT.um7ku7Iku7kW2ZrOp4Fsn.FKZQsdnEEv3PKp0Csn.FKydKpo9ffNzgNjtqyctysKeRM.34TspUMcWeoKcII1XiUQSC7DN3AOntqc9iw.vyx4Gi4bKCLWnEEvXQKp0Csn.FKZQsVnEEvXY1aQM0GDzgO7g0cc4Ke408xbE.dVktzk1k2XzHbzby48Qe3G9gUzj.XOTgJTAcWydnlazhBXrnE05gVT.iEsnVKzhBXrL6snl5cGb9unc9SnA.OK+7yOW9pKw4vCXdDarwJW5RWR2ZrOJf2ky+GbwdnlazhBXrnE0ZgVT.iGsnVKzhBXrL6snl5CBhu5g.LdDNZc37G6BIjPjRW5RqlgAvlv48PuzktjbwKdQEMMHmhVT.iGsnVGzhBX7nE0ZgVT.imYtEkCBB.YI7RI25fWF4.Fu669tOIjPBQ2ZrOp4Esn.FOZQsNnEEv3QKp0Bsn.FOybKposx5F23Ft7UsvC8POjhlF.6Cmeb1INwITzjfbpe629McWydn.de94meR4JW4zsF6iZNQKJfZPKp0Asn.FOZQsNnEEPMLysnl1CB5Tm5T5t1gCGRoJUoTzz.Xe37iyN6YOqjbxIqnow2R25V2j0st0IolZppdTxTbdeTtUb.XLbdeTmernc0rl0rj24cdG4rm8rpdTxTnEEPMnEM8QKJ.xLnE08nEE.YFl4VTKyAAUzhVTIv.CTQSCf8gya3kZpoJm4LmQQSiukErfEHMu4MWJUoJkLpQMJ4XG6XpdjxPNuOZDQDghlD.6Edx2t2e7G+gLhQLBIhHhPdhm3IjktzkJIlXhpdrRWzhBnFzhl9nEE.YFzh5dzhBfLCybKpk4ffHZDvXDVXgI4Mu4U2ZDNpWLwDiL1wNVobkqbRcqackoO8oKW+5WW0ikKXeT.0v4Gqwdn5kRJoHqYMqQ5Tm5jDd3gKCdvCV18t2spGKWvdn.pAsn2czhBfLBsnYLZQAPFwL2hZYNHHd4OBXbbNv3jm7jJZR788C+vOH8u+8WBO7vkt0stIqe8q2m310QhIlnDarwpaM1GEvXvdnYdW8pWUlzjljDYjQJO7C+vxDlvDjyctyo5wRDgVT.Uh8Qy7nEE.Ni8Py7nEE.tiYceTS6AAc5SeZcWyIeCXbb9wawDSLJZRLOhO93kErfEHMqYMSJUoJk7pu5qpzaWGwDSLhlllt0XeT.iA6gl8bjibDY3Ce3RIKYIkV0pVIKYIKQo2tNnEEPcXezrNZQAvei8PydnEE.+My59nl1CB5xW9x5ttHEoHJZR.reJZQKptquzktjhlDyoXhIF4sdq2RJW4JmT6ZWakb65v48PCIjPb4k1J.7NbdOzDSLQ4V25VJZZLeRIkTju4a9FoyctyR3gGtLnAMHkb65fVT.0gVzbFZQAr2nEMmgVT.XVaQMsGDzUtxUzccAKXAUzj.X+37i2b9wiHyaG6XGJ410A6gBnNt6warOZ1yUu5UkIO4IqjaWGrOJf5PKpmCsn.1Ozh54PKJf8jYsEkCBB.YYl0M77kYz2tNXOT.0Ie4KeRtxUtzsF6ilyYz2tNXeT.0gVTOOZQArOnE06fVT.6CyZKJGDD.xxLqa3YV7uuccTm5TGYZSaZd7aWGrGJfZEVXgo6Z1G0ywc2tN10t1kG+2G1GEPcnE06hVT.qOZQ8dnEEv5yr1hZJOHHMMM4pW8p5ViM7.LNl0M7Li1912t7bO2yIEqXES5V25lrt0sNOxsqChFATK1G0X722tNpQMpg7vO7CKuy67NdjaWGzhBnVrGpwgVT.qI1G0XPKJf0jYcOTS4AAEWbw4R7Y9ye9Uzz.X+37i2t4MuohlD6iDRHAYAKXARyadykRUpRIibjiT90e8Wy1+5ciabCcWydn.Fq7ku7o6Z1G066HG4HxHFwHjRVxRJOwS7DxhW7hy12tNnEEPsXOTiGsn.VKrOpwiVT.qCy5dnlxCB5N24NtrVPAEjBlD.6o.CLPcWmTRIonIwdJlXhQF23FmT9xWdo10t1YqaWGNuOJ6gBXrb9wbrOpwIkTRQVyZVizktzEI7vCWF3.GXV910Asn.pE6gpVzhBX9w9npCsn.lel08PMkGDj69KWm+OlF.dObPP9N1wN1Q1510gyeLi8PALVrOpugqd0qJe5m9o5tccb1yd165OOZQATK1C02Asn.lSrOpuAZQALmLq6glKUO.YGrgGfZ47i2hKt3jQO5QqlgAhH+ysqiErfEHEu3EW5Uu5kz6d2aobkqbt8GOO4a.0x4Gysl0rF4xW9xJZZ7MrksrEk96+ee65XjibjRyZVyjnhJJoMsoMt8qtRZQATKZQ88PKJf4BsnthVT.jYwAAYfXCO.0x4GukXhIJuwa7FJZZfyNyYNiLtwMNYbiabRspUsjnhJJoKcoK5tmAyS9FPsb2S9dMqYMJZZv+1ee65XMqYMRAJPAjt10tJQEUTRjQFYZ+XnEEPsnE02Fsn.99nE02Esn.99LqGDjo7VCm6tWXFP.AnfIAvdhGuYd7uuccDczQKwEWbhHttOJeLEvXwi4LGt10tltaWGqe8qWDgVT.UiGuYdPKJfuIdLm4.sn.9lb9wat6wj9hLkuhf72e+cYsjSNY1zCvfjRJon5Q.YR94meRiZTijnhJJo8su8RtyctEQbcezjSNYULd.1VrOp4QQKZQkdzidHQEUTREqXEEQnEEP0XOTyCZQA7Mw9nlGzhB36w48PyUtLGGwh4XJch6d4NlTRIwFd.FDmeIOlqbkKocsqcJZZ7crjkrDUOBooLkoLRTQEkzqd0KIhHhvkuey5KiU.qBmeLWUpRUjxV1xpnow2vgNzgjCe3Cq5wPD4u1ir0st0RTQEkzhVzBWB6oEEPsnE08nEE.YVzh5JZQAPlkY8Vbqk5ffxSdxiBlF.6Gm2vKzPCUV7hWrhlFeGNb3Po+9GZngJcricThJpnj5W+5mg+X4IeCnVN+XtnhJJYnCcnJZZ7ML5QOZk+d7QUpRUjnhJJo6cu6RgJTgR2ebzhBnVzh5dzhBfLKZQcEsn.HyhCBx.4t+x0rbu3CvJvrtgmUjCGNjF1vFJQEUTRG6XGS61swciyeLi8PALVrOpuihVzhJcqacSdlm4YjJUoJko94PKJfZwdn9NnEEvbh8Q8cPKJf4iYcOTKyAAwWAQ.FGy5FdVIkoLkQ5cu6sz6d2a2d613tguJLATK1GUsBLv.km7IeRIpnhRZYKaYV9d5Lsn.pE6gpdzhBXtw9npEsn.lal08PMkGDTHgDhKqcqacKELI.1SN+3M28XR34EZngJcpScRhJpnj5Uu5ki90x4Olwdn.FK1GUMpZUqpDUTQIcqacKCucab2PKJfZwdnpAsn.VGrOpZPKJf0fYcOTS4AAkqbkKIzPCUt4MuYZqckqbEENQ.1KW8pWU20gEVXJZRr9b3vgznF0HIpnhR5PG5Pl91swcSAKXA0cM6gBXrXeTiSQKZQkt28tKOyy7LREqXE8H+ZRKJfZwdnFGZQArlXeTiCsn.VOl08PMkGDjH+U3Ha3AnFN+3MmehbHmqrksrRu5Uux12tMta3IeCnVrOp2UN81sQlAsn.pC6g58QKJf0F6i5cQKJf0lYcOTS8AAcxSdxztlM7.LNl0M7704Iucab2vS9FPcRHgDj3iOdcqw9ndFdpa2FYFzhBnNzh5cPKJf8.sndOzhBXOXVaQM0GDz+Fa3AXbLqa34Kxac613tg8PATG283M1GM6yab61Hyf8QATGZQ8bnEEv9gVTOKZQAreLqsnVlCB5RW5RJZR.reb9wad6uRWrhJaYKqz6d2aoW8pWdka2F2MNuG5MtwMj6bm6HADP.F9r.X237dn94meRAJPATzzXNEXfAJst0sVhJpnjVzhV3Utcab2PKJf5PKZNGsn.1WzhlyQKJf8lYsE0zdPP268du5t9zm9zJZR.reb9wagGd3JZRLWBMzPkN24NKQEUTRcqacU5r37dnZZZRLwDibe228onIBv9v48PKZQKp3me9onowboZUqZRTQEkz0t1UkGaSKJf5PKZ1Csn.PDZQyI7kaQiIlXTzj.X+XVaQMsGDjyeUKcpScJEMI.1ON+3sRUpRonIw2me94WZ2tMZe6augc613to.En.RngFpt2bIO0oNEO4a.C.6gl0TzhVToG8nGRTQEkgd613tgVT.0g8Qy7nEE.Ni8PyZLKsn+62uf.f2kYceTNHH.jkjPBIHwFar5VSE2NI70o5a2FYFQDQDxgNzgR6Z1GEvX37SRyWcOBUxW31swcCsn.pAsnYNzhBfzCsn2czhBfziYtE02amrLIm+K3XhIFQSSSb3vghlH.6A2EWXV1vyayW51sQlAO4a.0v4Gqwdn+EGNbj1sait0st4y+FtIsn.pAsnoOZQAPlAsntGsn.HyvL2hZYNHnjRJI47m+7ll6Ie.lUNugWAKXAk7jm7nnow2x4O+48YtcajYvWAQ.pAO4a26kdoWRd8W+0U8XjoQKJfZPKZ5iVT.jYPKp6QKJ.xLLysnl12M3JZQKpDRHgnase8W+UEMM.1GG6XGS20ktzkVMChOHyzS7VDwk6A6rGJfwf8QcOy1dnzhBnFrGZ5yrsOJsn.pA6i5dls8PoEEPMLy6gZZOHHGNbHku7kW2ZG9vGVQSCf8w+912fHh7vO7CqnIA4TOzC8P5tl8PA79t3EunbwKdQcqw9nlSzhBnFzhZcPKJfwiVTqCZQATCybKpo8ffDQjJTgJn6Z1vCv6y4GmYl1vC547dnW7hWTtzktjhlF.6Am2CMjPBwkuhng4Asn.FOZQsNnEEv3QKp0Bsn.FOybKpo9ffb9unc9D4.fmmyONy4vCXdbe228IAGbv5Vi8QA7tb9wXku7kW7yOScNlsFsn.FOZQsNnEEv3QKp0Bsn.FOybKpod2dm2viS9Fv65RW5R7xH2BwO+7iWJ4.FLy7W8PvUzhBXrnE0ZgVT.iGsnVKzhBXrL6snl5CBx4SbK1XiUN+4OuhlF.que9m+YcWGbvAK2+8e+JZZfmfy6i57GiAfmkyOFyLEMBWQKJfwhVTqGZQALVzhZsPKJfwxr2hZpOHnxTlxH4Ke4S2Z+3O9iJZZ.r9b9wWOxi7H7xH2jqJUoJ5tl8PA7dRN4jk8t28paspV0ppnoAdBzhBXrnE05gVT.iCsnVOzhBXrL6snlmI0Mb3vgT8pWccqwFd.dON+3qZTiZnnIAdJN+wvCdvCJ2912VQSCf01ANvAb4wWQFYjJZZfm.sn.FKZQsdnEEv3PKp0Csn.FKydKpo9ffDw0+BmM7.7d10t1ktqMaa3AWUspUMIW4JWoccxImrrm8rGENQ.VWN2n7.OvCHErfETQSC7TnEEv3PKp0Csn.FGZQslnEEv3X1aQsbGDzt28tkTSMUEMM.VWm7jmzk60rlsM7fqBIjPjJUoJoaMBGA7NL6e0CA2iVT.iAsnVSzhBXbnE0ZhVT.igUnE0xcPP27l2TNzgNjhlF.qqctycp65BUnBIkoLkQQSC7jbdezcricnnIAvZy48QMaQiv8nEEvXPKp0Esn.FCZQslnEEvXXEZQM8GDTQKZQk669tOcqsoMsIEMM.VWabiaT200pV0RQSB7zb9ikaYKaguBh.7vN6YOqbzidTcqw9nVCzhBXLnE05hVT.uOZQstnEEvXXEZQM8GDjHhzjlzDcWugMrAEMI.VWN+3pF23FqnIAdZN+wxqbkqH6ae6SQSCf0jy6gFVXgIUoJUQQSC7znEEv6iVTqKZQA79nE0ZiVT.uOqPKpk7ff15V2pjbxIqnoAv54O9i+P9i+3Ozs1i+3OthlF3oUhRTBobkqb5VivQ.OKm+pGpQMpQhe9YIxvfPKJf2FsnVazhB3847ionE0ZgVT.uqe+2+cKQKpkXW+lzjlHNb3Hsqu4MuIuASB3A4bzXQKZQc4M0UXt47m.im7MfmkyOlxLFMhzGsn.dWzhZ8QKJf2kyeQIQKp0Bsn.dWNuGpYsE0RbPP2y8bORkqbk0sFgi.dNqe8qW20N+UaBL+b9IB7C+vOHIjPBJZZ.rVN7gOrb1ydVcqwS91ZgVT.uKZQs9nEEv6gVTqOZQA7trJsnVhCBRDW+jXqZUqRQSBf0RRIkjr10tVcqQzn0SiZTiD+82+ztN93i2kOQG.xdbtIIhHhPdfG3ATzz.uEZQA7NnE0dfVT.uGZQsGnEEv6vJ0hZYNHnm7IeRcWu28tW4jm7jJZZ.rN13F2nbiabizt1O+7Sdhm3IT3DAug7m+7K0st0U2ZKe4KWQSCf0hyOVx4lEXMPKJf2Asn1CzhB38PKp8.sn.dGVoVTKyAAUu5UOovEtv5VaEqXEJZZ.rNbNZrV0pVRQKZQUzz.uo10t1o65Uu5UKojRJJZZ.rFNyYNir6cuacq47i0f0.sn.dGzhZePKJfmGsn1GzhB3cXkZQsLGDj+96uz5V2ZcqwWAQ.4LolZpt7xIlnQqKm+X6ktzkju+6+dEMM.VCqXEqPzzzR65vBKLogMrgpaffWCsn.ddzhZuPKJfmGsn1GzhB34Y0ZQsLGDjHt9AhssssIW5RWRQSCf421291kKbgKnaMy7FdHiEQDQHUspUU2ZDNBjy3taEG4JW4RQSC71nEEvyhVT6EZQA77nE0dgVT.OKqVKpk5ffZZSapj27l2ztNkTR1+WLUC..f.PRDEDUQVzhVjBmH.ysErfEn65JW4JK2+8e+JZZfQv4Og1hW7h4VxAP1z4N24jsrksnaMybzHt6nEEvyhVT6GZQA7bnE09gVT.OKqVKpk5ffBN3fc4MGsYO6YqnoAvbKojRRV3BWnt05Tm5jhlFXTb9iwm+7mWV25VmhlF.ys4Mu4o6+7pPCMToEsnEJbhf2Fsn.dNzhZOQKJfmCsn1OzhB34XEaQsTGDjHhz6d2acWuqcsK4nG8nJZZ.LuV8pWsbkqbkzt1gCGRO6YOU3DAiP4JW4jZTiZnasYMqYonoAvby4G6zoN0IIjPBQQSCLJzhB3YPKp8Dsn.dNzhZOQKJfmgUrE0xcPPMsoMUBO7v0sFgi.YcN+3lFzfFHkpTkRQSCLRNGNtxUtR45W+5JZZ.Lm16d2qbvCdPcq0qd0KEMMvHQKJfmAsn1WzhBjyQKp8Esn.dFVwVTK2AA4u+9K8nG8P2ZyctyURM0TUzDAX9bwKdQYMqYM5Vy4mPFrtd5m9ok.CLvztNgDRf6qv.YQNGMV5RWZo90u9JZZfQhVTfbNZQs25RW5Bsn.4PzhZe4u+9Kcu6cW2ZzhBj0XUaQsbGDjHt9U4PLwDi7Mey2nnoAv74y9rOSRN4jS657jm7HcricTgSDLRgEVXRqacq0s1zl1zTzz.X9De7wKyctyU2Z8pW8Rb3vghlHXznEEHmgVT6sBVvBRKJPN.snv4+CqoEEHqwp1hZIOHnJVwJJO1i8X5V6i+3OVQSCf4RJojhL4IOYcq0gNzAIu4MuJZhfJ7LOyyn658rm8H6XG6PQSCf4x7l27b4dIrU3qdHj4QKJP1GsnPDQhJpnzcMsn.YdzhhJVwJJUqZUS2ZzhBj4XkaQsjGDjHhLnAMHcWu90ud4W+0eUQSCf4wpV0pjScpSoaMme7Dr9ZYKaobe228oaMBGAxbb9wJsnEsPt+6+9Uzz.UgVTfrGZQgHh7DOwSPKJP1DsnPDQF7fGrtqoEEHywJ2hZYOHnm9oeZovEtvocslll7IexmnvIBvbv4nwHiLRIxHiTQSCTE+7yOW9DcKcoKUN24NmhlH.ygu669N4W9keQ2ZCYHCQQSCTIZQAxdnEEhPKJP1Esn3uQKJP1iUtE0xdPPAGbvR+5W+zs1rl0rjabiannIBv22AO3AkMu4MqasgNzgpnoApVe5Sejbm6bm1024N2Ql5TmpBmH.eeNGM9.OvCHsnEsPQSCTIZQAx5nEE+azhBj0QKJ9azhBj0Y0aQsrGDjHhLfAL.we+8Osqu4MuIgi.Yf28ceWcWWzhVToScpSJZZfpEVXgI8nG8P2ZSdxSVt8sushlH.eam3DmPV9xWtt0F7fGLuw7ZiQKJPVCsn3eiVTfrFZQgynEEHqwp2hZoOHnRVxRJsqcsS2Zu268dR7wGuhlH.eW+4e9mx7l27zs1y8bOmDXfApnIB9Bb91HvEu3EIbDHcLtwMNIkTRIsqCMzPc4M6ZXuPKJPlGsnvcnEEHyiVT3LZQAx7rCsnV5CBRDQFwHFgtquvEtfLiYLCEMM.9tF+3GujbxIm104IO4g6kvPpXEqnzpV0Jcq8tu66JIlXhJZh.7Mc5SeZY1yd15Va.CX.R9xW9TzDAeEzhBj4PKJbGZQAxbnEEoGZQAxbrCsnV9CB5wdrGyk6Gpuy67NRRIkjhlH.eOm4LmQ97O+y0s1y8bOmt2XAg80nF0nzc8YO6YkO6y9LEMM.9ld629sk6bm6j10gDRHxK9hunBmH3qfVTf6NZQQFgVTf6NZQQ5gVTf6N6RKpk+ffDw0vwXhIFYVyZVJZZ.78LgILAcQ.AGbvx+2+2+mBmH3Kol0rlxi+3Ott0b9IZ.XmctycNYlybl5Vq+8u+RQJRQTzDAeMzhBjwnEEYDZQAxXzhh6FZQAxX1kVTawAAUm5TGogMrg5VaLiYLRBIjfZFH.eHm9zm1k6y18su8UBO7vUzDAeQNGNdxSdRY5Se5JZZ.7s3bSQfAFn7RuzKovIB9ZnEEH8QKJxLnEEH8QKJtanEEH8YmZQsEGDjHtFNdpScJYhSbhJZZ.7cLpQMJcex+.BH.Y3Ce3JbhfunFzfFH0st0U2Zuwa7FxMu4MUzDA3a3XG6Xxzl1zzs1y7LOiT7hWbEMQvWEsn.tGsnHyfVT.2iVTjYQKJf6YmZQsMGDTSZRSjF23FqaswMtwIW4JWQQSDf58y+7OKyctyU2ZQGczRDQDghlH3K6sdq2R20wFarxDlvDTzz.3a3UdkWQ2anjgDRHt7jr.DgVT.2gVTjUPKJfqnEEYVzhB3J6VKps4ffD4ute+4vgizt9ZW6ZxXFyXT3DAnVCe3CWRM0TS657ku7Iu1q8ZJbhfur5Uu5IO0S8T5V68du2SN24NmhlH.0Z6ae6xxV1xzs1vF1vjRThRnnIB95nEEPOZQQVAsn.5QKJxpnEEPO6VKps5ffpZUqpz0t1UcqMoIMI4O9i+PQSDf5r90udYcqac5VaDiXDRgKbgUzDAyf29seawe+8Osqu8susk9SRBjQb9dudgKbgkW9keYEMMvLfVTf+AsnH6fVTf+AsnHqhVTf+gcrE0gllllpGBize9m+oT9xWdIwDSLs0ZcqasrpUsJENU.Fq6bm6HOxi7HxQNxQRashW7hKG+3GWBIjPT3jAyfniNZcuQ54me9I+3O9ixi8XOlBmJ.i0bm6bkd1ydpasO5i9HYnCcnJZhfYAsn.zhhbFZQAnEEYezhBXeaQsUuhfDQjRW5RKCdvCV2Zqd0qVV4JWohlH.i2DlvDzsYmHh7lu4aZo2rCdNidziVxSdxSZWmZpoJQGcz5d4zBXkcsqcM4EewWT2ZkoLkQFv.FfhlHXlPKJ.snHmgVTX2QKJxInEEv91hZ6dEAIhHW+5WWJe4Kub9ye9zVKhHhPN7gOrtfR.qn+7O+S4ge3GVhO93SaspW8pK6bm6T7yOa2YCiro24cdGYDiXD5V6i+3O1kfR.qnALfAHSYJSQ2Zqd0qVdxm7IUzDAyFZQgcFsnvSfVTXmQKJxonEE1Y14VTq8e5RG4O+4Wd+2+80s1oN0oj+2+6+onIBv3L3AOXca14u+9KSYJSwxuYG7rdgW3EjJTgJnasQMpQoKjDvJZW6ZWxzl1zzsVaaaa4IdirDZQgcFsnvSfVTXWQKJ7DnEE1Y14VTq+eBSGcsqcUZRSZht09fO3CjCbfCnnIBv6aYKaYxW+0est0F3.GnT0pVUEMQvrJf.BP9zO8S0s10u90kgMrgonIBv6K4jS1ka8L4IO4Ql3DmnBmJXVQKJrinEEdJzhB6HZQgmDsnvNxt2hZaOHHQDYxSdxRfAFXZWem6bGo28t2xctycT3TA3cbwKdQWtmAGd3gKiYLiQQSDL6pW8pmDUTQoasEsnEIKcoKUMCDfW1XG6Xk8su8oasW+0ecojkrjJZhfYGsnvNgVT3oQKJranEEdZzhB6DZQEw+QO5QOZUODpRgJTgj6bm6He228cos14O+4EMMMowMtwJbx.775YO6orm8rGcqMiYLCoZUqZJZhfUPcpScjYNyYp6kU6l27lkd26dK4Mu4UgSFfm0d1ydjd0qdo6q.yJVwJJewW7E1hWB4v6fVTXmPKJ7FnEE1EzhBuAZQgcBsnh3PSSSS0CgJkTRIIO1i8X5doO5u+9Kae6aWhLxHU3jA34Lm4LGoW8pW5VqssssxxW9xUzDAqjErfEHcqacS2Zst0sVV0pVkhlH.OqDSLQopUspxgO7gSasbkqbI6bm6zVEMBuCZQgc.snvahVTX0QKJ7lnEE1Azh9Wr8eYCDXfAJyd1yVBHf.RasTRIEoW8pW59pJBvrJlXhQF5PGpt0tm64db4MXRfrqt10tJcpScR2Zqd0qV97O+yUzDA3Y8pu5qp6IdKxe8FRMOwa3IPKJr5nEEdazhBqNZQg2DsnvpiVz+gs9VC2eqXEqXhe94mroMsozV6xW9xxku7kkm7IeRENY.4LojRJR6ae6kidzipa84Mu4QzH7nZbiarL6YOa4V25Vos1l1zljN1wNJEpPERgSFPNyF1vFjAMnAI+6W.0UqZUSl8rmM2FNfGCsnvphVTXTRuVzN0oNIErfETgSFPNCsnvHPKJrpnEUO9rF++8xu7KK0nF0P2ZSYJSQVvBVfhlHfbtW+0ecYyady5VqW8pWRaaaaUzDAqpBUnBISe5SW2Z27l2T5Tm5jjPBInnoBHm4rm8rR26d20cuXO3fCVlyblijqbkKENYvJhVTXEQKJLJoWKZG6XGoEElVzhBiDsnvJhVT8r8uGA8ucricLopUspRbwEWZqk27lWY26d2R4Ke4U3jAj08se62JOwS7D59JGJhHhP9ke4Wj7m+7qvICVY8qe8SlwLlgt05ae6qKqA3qK4jSVZbiar78e+2qa8O3C9.YXCaXJZpfUGsnvJgVTnBzhBqBZQgJPKJrRnE0U7JB5e4AevGT9zO8S0s1st0sjN1wNJ2912VQSEPV2oO8okdzidnayt.BH.YwKdw11M6fwXhSbhREqXE0s1Lm4LkYO6YqnIBH64Ue0W0km38S8TOEOwa3UQKJrJnEEpBsnvpfVTnBzhBqBZQcONHHmzyd1Soe8qe5V6PG5PRzQGshlHfrljRJIoKcoKxku7k0s9DlvDb4k4KfmVHgDhrzktTIu4Mu5Ve.CX.xAO3AUzTAj0rpUsJYBSXB5V69tu6Sl0rlkhlHXmPKJL6nEEpDsnvJfVTnRzhByNZQSebPPtwDm3DkG8QeTcqMm4LGW9Dw.9hdtm64jcricnasNzgNHO+y+7JZhfcS4JW4b41uwsu8skV25VKW7hWTQSEPlyANvAb4qbnfBJHYIKYIRAJPAT3jA6DZQgYFsnP0nEElYzhBeAzhByLZQSe7dDT53Dm3DRUqZUkabiaj1Z94mexxV1xj1zl1nvICH881u8aKu7K+x5Vqrksrxd1ydj7ku7onoB1UCZPCRl7jmrt0pcsqsroMsIInfBRQSEP5K1XiUhLxHkSdxSpa8IMoIICbfCTQSErqnEElQzhBeIzhBylKbgKH0nF0fVT3SfVTXFQKZFiCBJCrxUtRo8su8RpolZZqkm7jGYaaaatbx3.p1xW9xkNzgNn6qbn7l27J+vO7CRkqbkU3jA6pjRJIogMrgt7UhQ26d2k4N24pnoBv8RHgDjF0nFI6bm6T258rm8j2WAfxPKJLSnEE9ZnEElIzhBeQzhByDZQu63VCWFnMsoMx3G+30sVbwEmz5V2Z4bm6bJZp.b0d26dc4kOte94mL+4Oe1rCJSfAFnrhUrBozktz5VedyadxXFyXTyPAjN5Se5iKOw65Tm5HSe5SWQSD.snv7fVT3KhVTXlPKJ7E0l1zFYbiab5ViVT3KhVzLGNHn6hW5kdIoO8oO5VKlXhQdhm3+G6ceGUTc01E.eOzQvBfcPI1B1qQi8tHhZTTQRrD60nwtFKwVTSrWhwF1aXuD6ZvtQzXKViF6ErBpnzY398G947lCCfTlYNSY+asX89deTlYSjY3g6y8dN9h2912JoTQz+yctycPyZVyPTQEkP8oMsogl27lKoTQzGj6bmarqcsKj0rlUg5icriEqbkqTNghnjX3Ce3HnfBRnVgJTgv12914RGCIcrWTxX2ctycPSaZSYunjQI1KJYJf8hRFyF9vGN5RW5hPM1KJYLg8hl1wkFtzf3iOdznF0HbricLg50nF0.G7fGDYIKYQRIirzEZnghZVyZh6cu6ITu6cu67JGhLpru8sOz7l2bnVsZM0r1Zqwl27lge94mDSFYo6m+4eFiZTiRnV1xV1voO8oQIKYIkTpHRD6EkLVwdQISErWTxXE6EkLEvdQIiUrWzzGNHnznvCOb7ke4Whae6aKT2Ge7A+9u+6vVasURIirTEVXgg5Tm5fqcsqITud0qd3.G3.76IIiNyadyCCX.CPnl81aO18t2MZXCanjREYIaQKZQnO8oOB0rwFavt28tQiabikTpHJ4wdQIiMrWTxTC6EkL1vdQISIgEVXnpUsprWTxnA6EM8iKMboQt5pq3fG7fH+4O+B02+92O5PG5fvFmFQ5au+8uGMoIMQq2rqhUrhXG6XG7M6HiRe+2+8XjibjB0hM1XQKaYK0Z8vlH8sfBJH7ce22ITSkJUX4Ke47W7lLJwdQIiIrWTxTD6EkLlvdQISMt4larWTxnA6EMigCBJcnPEpP3PG5PvM2bSn9l1zlP25V23a5QFDu+8uGMsoME+0e8WB0KdwKN1+92OxV1xljRFQeZSYJSA8t28VnVjQFI70Wew4N24jTpHKMaaaaCcpScRqet8bm6bQG6XGkTpH5Si8hRFCXunjoL1KJYLf8hRlpXunjw.1KZFGGDT5TIKYIw9129zZylbkqbknCcnCHgDRPRIirD7129V3s2diie7iKTufErf3PG5PHW4JWRJYDk18a+1ugu4a9FgZu90uFMrgMDm9zmVRohrTDTPAg.BH.De7wKTehSbhn+8u+RJUDk1wdQIYh8hRlCXunjLwdQIScrWTRlXunYNbOBJC5HG4HvWe8EwDSLB0aUqZE1vF1.uEzHctvCObz3F2XstR0xctyMN4IOIJVwJljRFQoewGe7vO+7C6YO6QntyN6L18t2MpScpijRFYNakqbkI6Up1fFzfvrl0rjTpHJig8hRFZrWTxbB6EkjA1KJYNg8hRFZrWzLOdGAkAUu5UOrsssM3fCNHTeaaaanUspUH1XiURIiLG8xW9RT+5W+j8M69i+3O3a1Qlbr0Vawl27l0Z8u98u+8vWe8EG5PGRRIiLWs3EuXz0t1Us9Eu6ae6Kl4LmojREQYbrWTxPh8hRlaXunjgF6EkL2vdQICI1KptAGDTlPSZRSvt28tQVxRVDpu6cua3qu9h2912JojQlSdvCd.pcsqM96+9uEpm+7mebricLTlxTFIkLhxbbzQGwN24NQyadyEpGUTQgl27lisrksHojQlal5TmJ5cu6MR5MA8fG7fwu8a+FToRkjRFQYNrWTxPf8hRlqXunjgB6EkLWwdQICA1KptCGDTlTCZPCR10FyCe3CiZVyZhG8nGIojQlCN+4OOpZUqJ9m+4eDpWvBVPbricLT7hWbIkLhzMr2d6wV25VQaZSaDpGarwh1111xkHAJSQsZ0nO8oO3G9gePq+rQNxQxq9Rxr.6EkzmXunj4N1KJoOwdQIKArWTReh8hpaw8HHcjPBID3iO9n0ztye9yO16d2KJW4JmjRFYpZO6YOHf.B.QFYjB0KbgKLN7gOL7zSOkTxHR2SsZ0nScpSXcqacZ8m0+92eLm4LGXkU7ZWfR6hLxHQ.ADfVq8+.eXy38G+weTBohH8G1KJoqwdQIKIrWTRWi8hRVZXunjtF6EU2icxniT0pVUbjibDj27lWg5gFZnnV0pV3.G3.RJYjonEsnEgVzhVn0a1UlxTFb7ieb9lcjYGqs1Zr5UuZzm9zGs9y90e8WQqacqQzQGsDRFYJ5YO6YnN0oNZ8KdakUVgYO6Yq4W79gO7gxHdDoWvdQIcI1KJYog8hR5Ro0dQIxbB6EkzkXun5GbPP5PUnBU.gDRHnjkrjB0e26dGZZSaJuseoOo3iOdzu90Ozm9zGnVsZg+rF1vFhSdxSB2c2cIkNhzurxJqvBVvBvTm5T0ZcxdG6XGnF0nF392+9xIbjIiyd1yhJW4Jiye9yKT2AGb.aZSaBCbfCTSscsqcAe80Wb0qdUCcLIRuf8hRYVrWTxRF6EkzERO8hRj4lO1KZ9xW9DpydQozJ1Kp9EWZ3zCdyadC7yO+vQO5Q05OKf.B.KaYKCN4jSF9fQF0d5SeJZSaZC9y+7O05OqScpSHv.CD1ZqsRHYDY3sgMrAz4N2YDarwJT2UWcEAETPvau8VRIiLlEXfAh90u9g3hKNg54Lm4D6bm6DUu5UWn9qd0qP9ye9QhIlH5RW5Bl3DmnV+RKDYJh8hRYDrWTh9eXunTFQ5sWThLGkb66Z+WrWTJkvdQ0+3cDjdPNxQNvANvAP6ZW6z5OaiabinpUsp3e+2+UBIiLVcxSdRTwJVwj8M6F6XGKV4JWIeyNxhxW+0eMNzgNDbwEWDpGd3gilzjlfoLko.dcLPeTrwFK5d26N5YO6oV+h2EoHEA+4e9mI6u3cNyYNgO93CTqVMV5RWJJVwJFlvDlfV294DYpg8hRoWrWThDwdQoziLZunDYt4pW8pnScpSo5eG1KJkbXunFFbPP5I1YmcXsqcsXhSbhZsoRd0qdUT4JWYr0stUIkNxXghhBl8rmMpe8qOd1ydlveliN5HV6ZWKlvDlfjRGQxUspUsR1k3nDSLQL5QOZ3me9gvCObIkNxXwctycPMqYMwxV1xz5OqAMnAHjPBAEqXEKE+76XG6nl++QFYjX7ie7nXEqXXoKcoZcqnSjoD1KJkVjd5EMhHhPFQjHog8hRoEY1dQIxbQ3gGdxtmtzhVzB1KJkh34E0.Sgz616d2qhKt3hB.z5it0sto792+dYGQRBBMzPU71auS1uunvEtvJW5RWR1QjHiBu6cuSoMsoMI6qUb2c2U9i+3OjcDIIYEqXEJYMqYMY+digMrgojPBI7IeLhN5nUxd1ydx9XT5RWZk8su8Y.9JgH8K1KJkbRu8hNzgNTkoMsooDe7wKoDSjb7t28NkV25VydQIsnK5EkHyAIjPBJMpQMJY6yTQg8hRIOddQM73ffLPtyctiR4JW4R1u4tnEsnJm4LmQ1QjLf1912tRNyYNS1uevGe7QI7vCW1QjHiNScpSUwZqsVqWynRkJkgLjgnDarwJ6HRFHgGd3J96u+I66g5ryNqroMsoz0iW26d2S1GqO9QCaXCYSnjIO1KJ8ekQ5Ecu6cuJ.Po7ku7J+0e8WRH0DIOiYLiIE6Sf8hZ4QW2KJQl5FxPFhVuVnpUspBuuH6Ek9u34EUN3ffLfhLxHU5PG5Px9M41XiMJ+zO8S7JryLWDQDgRO5QOR1uGvJqrRYLiYLJpUqV1wjHiV+we7GJ4JW4JYeMT4Ke4UtxUthriHomcnCcHEO7vij86A7xKuTt10tV59w7XG6Xo5ff936Q24N2YkG+3GqG9phHCC1KJkY5EM5niVIKYIKZ96NfAL.k28t2Yf+JfHCuie7iqXkUV8I6Uf8hZYPezKJQlxV6ZWqVuVH+4O+JgFZnZ82k8hR77hJWbPPRvpW8pSwae3xUtxob1ydVYGQRO32+8eOEaXzCO7P4vG9vxNhDYR3oO8oJ93iOI6qkr0VaUFyXFiRLwDiriIoiEVXgoz4N24T7juzidziL7RJPhIlnhmd54m7D7..EGczQkwLlwnDQDQni+JjHCG1KpkIcQune0W8UBedEn.EP42+8e2.jdhjiW+5WqTvBVPsNYk0nF0f8hZgQe1KJQlpt3EunhiN5nvqEr2d6UBIjPR0OO1KpkIddQkONHHI4t28tJUu5UOEm.5.G3.YSDlId5SeZJdaiC.E+82edKORT5ThIlnxbm6bUbvAGR1WW84e9mqbzidTYGSRGY8qe8J4N24NY+2Z2byMksu8smoeNF8nGcZZPPe7ibm6bqrvEtPdEqQlrXunVNzk8hFXfAlhOFI2U9KQl5ZaaaqVe+9zl1zXunVXLD8hRjolvCObkBW3Bq0qIV1xVVZ5ym8hZ4fmWTiGbPPRTBIjfx3G+3UrwFaR1WH3omdxqvNSXpUqVYQKZQJ4HG4HY+2Wmc1YkUrhUH6XRjIsqbkqnTlxTlj80XpToRo6cu6Ju7kuT1wjxft8susRSZRSRwFFaTiZjN6DOdiabiz0ff93GEu3Em+rZxjE6E07l9nWzPCMTEUpTkrOdYO6YWYQKZQJIlXh5mufHx.aEqXEZ8840u90W36wYunl2Lj8hRjojDSLQkl1zlp0qI5W+5W55wg8hZdimWTiObPPFA9q+5uRwMLMfOrIUe4KeYYGSJcH3fCNU+2Tu81ak6d26J6XRjYgXhIFkwLlwnXqs1lrudKG4HGJyblyjafulPdyadixvF1vTryN6RwS13BW3B04mrwu3K9hLzvf.fRcqacUN24NmNMODYnvdQM+nO6E8S8dk0nF0f6QFjIu+8e+WEmc1Ygu21M2bKY2q.YunlejUunDYpXBSXBI6O+Ot3hKC83wdQM+vyKpwINHHiDwGe7J+xu7KZs1Z9wOr1ZqU5Uu5kxKdwKjcToTwst0sTZQKZQJ9Fc4Lm4TYMqYMxNlDYV5JW4JJUspUMEe8WQKZQU1wN1griIkJRHgDTVzhVjRtxUtRw+czO+7S4IO4I5km+4N24lgGDDvGtxeae6auxCdvCzK4iH8I1Kp4ACQunie7i+S99g1YmcJicrik6SJjIoDRHAkpTkpn02WussssT8yi8hZ5S18hRjof8u+8qXkUVI75h7jm7joecA6E07.OunF23ffLx7u+6+pT+5W+T7ELYKaYS4m9oeR4su8sxNpz+QngFpR+6e+SwqBL.nzwN1Qtr.PjdlZ0pU90e8WSwMdRfObmabhSbBYGU5+HwDSTYaaaaJktzkNE+2s7m+7+IOALYVO+4OOEWVBROe3fCNnLhQLBk27l2nWyKQ5CrWTSSFxdQO+4OeZ98C8xKu39jBYxYhSbhZ88x8rm8LM84xdQMMYrzKJQF6t+8uuhqt5pvqMrwFazo+rd1KpoIddQMMvAAYjZcqacJEn.EHEewiqt5pxjm7jUhHhHjcTsn8zm9TkALfAjhaRn.PorksrJAGbvxNpDYQ4wO9wJcnCcHE2GC.9vsW9oN0ojcTs3sicrCkxW9xmh+6jc1YmxPG5PMXM56qu9loGDzG+Hm4LmJyadyKCuDIPjLwdQMMHidQSLwDUxe9yeZ98BUoRkR25V23l.LYR37m+7ZcRr7xKuThLxHSWONrWTSGFa8hRjwpXhIFkJUoJo0qQlwLlgd44i8hZZfmWTSKbPPFwhJpnTlnAISYQ...H.jDQAQ0DmnhSN4TJ9hI2byMke9m+Y1ThAVngFpxfFzfRwaYU.nj6bmakkrjknnVsZYGWhrXclybFkpW8pmpmfJu81a9KgafkXhIpricrCkJTgJjp+aie94mxsu8sMnYKnfBRmMHnO9QwJVw3UPJYRh8hZ7R18h1idziz86Elm7jGkfBJHcdVHRWIlXhQoTkpTBeeqM1XixYO6YyvOlrWTiSFy8hRjwpd26dq0qQZSaZid84j8hZ7R18hRYLbPPl.dxSdhRm5TmR0qlnrl0rpLvANPtQaomcgKbAkN1wNlp2pi1au8JiXDifWUBDYDInfBRwSO8LU+E89xu7KU13F2nR7wGuriqYqHiLRkErfEn74e9mmp+aQEpPETNxQNhTxXTQEUptbtjY9nl0rlJgDRHR4qKhxLXunFOLV5Ecm6bmY32KrIMoIJ26d2SukMhxnFxPFhVe+5XG6X0IO1rWTiClB8hRjwnj6hkq3Eu3Fry6E6E03gwRunTFCGDjIjKe4Kqz5V25T8M9r1ZqUZUqZkxIO4IkcbManVsZkctycpT25V2TsYQ6ryNkd26dq7vG9PYGYhnjQLwDixu9q+5mb4rofErfJSe5Sm6uK5PO9wOV4G9gePq0S5j9QIKYIU13F2nRhIlnTyaW5RWzKCB5ieDP.AveAExjD6EUNLF6EMxHiLUWBP9Te3jSNoLiYLCkDRHA8dVIJs3XG6XZs4mWoJUIc5PYXunxioVunDYL4l27lJN6ryZ8ywu10tlAOKrWT4vXrWTJigCBxDzktzkT7yO+R023C.JktzkVYVyZVbi3JC5t28tJicriUofErfo5+c1VasUom8rmJO3AOP1QlHJMH5niVYfCbfexSRkiN5nRG6XGUNxQNB+kAy.hKt3T1912tRyadyUr1ZqS0+acIJQITBJnfLZtkwCN3f0qCB5iMIO3AOXtmYPljXunFFF68hpK1S0pXEqnx4N24Ln4lnjJhHhPoPEpPBeuoCN3fd6jbFczQqL24NWk7ku7wdQ0iLk6EkHiEQEUTJksrkUqWyr5UuZolK1KpggwdunT5GGDjIrKdwKp3u+9+IapwVasUo0st0J6YO6g2l4eBQEUTJqacqSo90u9exefhiN5nRu6cuUt+8uuriMQT5jO93S55DUUjhTDkIMoIwqrkzfqcsqoLzgNTkbm6b+I+uqkqbkSYcqacFc+R2pUqVwCO7PuOLH.n3hKtnLyYNSkXiMVY+kMQoarWTcOSodQWvBVfN48As1ZqUF7fGrx6e+6kxWGD0qd0Ks99xYNyYp2ediN5nUlyblymbIii8hl9XNzKJQFK5d26tVutoacqaxNVZvdQ08Lk5EkR+3ffLCb+6eekAO3AqjsrksOYiNt4laJcqacSYe6aeJwEWbxN5FEd+6euxF23FU72e+S0MftO9Q9xW9Tl7jmrxqd0qjczIhx.t5UupVutt28t2JUqZU6S95eUpToTspUMkYNyYxq1k+iqbkqnLtwMNs1fkSo+aXyZVyTBN3fkcrSUiXDiPuN.nj9QgKbgU13F2nr+xlnLD1KZlioZunO7gOTm99fd5omJ6YO6QpeMQVdBN3f05DcUm5TGC5cfSBIjfxl27lYunYBli8hRjrsl0rFsd8SYJSYThJpnjczzB6EMywTsWTJ8iCBxLRDQDgxrm8rUJRQJRZ5W1xEWbQoyctyJacqaU40u90xN9FTgFZnJqZUqRoUspUJN5nioo+6UkpTkTV8pWM+AEDYhqqcsqBu1NW4JWJQGczJJJJJgDRHJADP.o5Fe3+8iJW4Jq7K+xunboKcIKpkri3iOdkSdxSpL5QOZEu7xqzz+sxYmcVou8suJ27l2TqGuPBIDI7UQp6JW4J5zSvYZ8iu7K+RtdVSlrXunoclK8hVtxUNc96CFP.An7rm8LY+kFYA38u+8Zsjv4ryNqbu6cOokI1KZZittWThHQW+5WWqAB3ryNq7O+y+H6nkpXunoclK8hRoOpTTTT.YVQQQAG6XGCKaYKCacqaEQGczexOGqs1Z7ke4WBu81a3s2dipTkp.qs1ZCPZMLhIlXvINwIvAO3AwAO3Awku7kSSedt5pqn8su8nqcsqn7ku754TRDou87m+b3omdhXiMVM0F23FGF+3GuveuW9xWh0t10hksrkgqcsqkldrySdxil2CsQMpQHO4IO5xnKc28t2Uy6gd3CeX71291zzmWMqYMQW6ZWQaaaagSN4Tx924y9rOCaYKaAewW7E5xHmoUgJTAboKcIC5yYVxRVvZVyZPqZUqLnOuDoKonn.+82er0st0z7mC6EM4Yr2K5XFyXvjm7j04Ott3hKXZSaZnacqaPkJU57Geh..5e+6Ol+7muPse629Mz291WIkn+G1Kp1zm8hRD8+DSLwfpTkpfqbkqHTe8qe83a9luQRoJ8gmWTsYt1KJk9vAAYl6su8sXCaXCXEqXE3Lm4Lo4OOmbxITkpTETspUMTspUMT0pVUjyblS8XR0sdzidDN8oOslOt3EuHhKt3RSetVas0ngMrgnKcoKnksrkvd6sWOmVhHCke7G+QLoIMIMG6fCNfG9vGhbkqbkheNm8rmEKe4KGaZSaBu90uNM+bUzhVTMuGZ0pV0PYJSYLYZjL1XiEW3BWP38QexSdRZ9y2c2cGcnCc.csqcEe9m+4ex+9d3gGHlXhAG6XGCkpTkJyDccpYMqYggLjgXvd9xadyK98e+2QkqbkMXOmDoOjPBIf7m+7iW9xWpolmd5IdvCdPZ9wf8hZZzKZHgDBpV0pld6wu10t1XwKdwn3Eu35smCxxzwO9wQcqacw+8zgTm5TGbjibDitgOxdQ0+8hRD8+z291WrvEtPgZ8pW8BKZQKRRIJygmWTy6dQozGNHHKHO3AO.acqaEaYKaAgDRHH89O8EtvEFkoLkAktzkVyGd4kWvVasUOk3OsnhJJb8qecb0qdUMebkqbEDZngltdbr0VaQ8qe8QaZSaPKaYKModychnzlnhJJTvBVPDVXgooVO5QOvRVxRRSe9wGe7H3fCFaYKaA6XG6P3wIsvYmcVq2CszktzH24N2oqGGcsG9vGJ7dnW8pWEW6ZWKM2j3GUvBVPz5V2Zzl1zFTspUsz0IQ4y+7OG+6+9uHe4Ke3jm7jnvEtvo2uLzKd5SeJJPAJ.TqVsd+4pLkoLX26d2nfErf58mKhz216d2KZZSapPs6bm6.qs1Z1KZJvTsWzDSLQj27lWgg9oqYu81iQNxQhQNxQB6ryN81yCY4HpnhBkqbkC2912VSsrjkrfKe4KihTjhHwjk5XunotLSunDQev1111PqacqEpUtxUNDRHg.GbvAIkJcGddQSYlp8hRoObPPVndxSdB15V2J1yd1CNwINQZ51jL4Xs0VCO7vC3omdBO8zS7Ye1mAO8zSjm7jG3latAWc0U3latAWbwkz0UeT7wGOBO7vQXgEll+2m9zmhG7fGf6e+6iG7fGfG7fGfm9zmltei6OJG4HGn90u9n4Mu4nEsnEvEWbIYywrl0rvHFwHxPOGDQFOV7hWL5cu6sliUoREt90udF5pLNgDR.G8nGEae6aGG3.G.24N2ICmqrm8rq48N+3GEn.E.t4laZ9vUWcMcuTVDQDQn48OCKrvvqd0qvCe3C079me78RiJpnxP4VkJUnrksrvGe7AspUsBUoJUIC83..T9xWd72+8eCfOrLwcxSdR3t6tmge7zk7wGevANvAzqOGMoIMAabiaDYMqYUu97PjgR6ZW6PPAEjliqV0pF9y+7OE96XJ0K5G6GUF8hZJnKcoKXkqbk58mmRThRfkrjkfZVyZp2etHyaCZPCByYNyQn1blybv.Fv.jThR+Xun51dQIh9vPYKe4KuvcdnSN4DN+4OO7xKujXxzO9Xun6cu6EG+3Gm8hZB2KJk1wAAQZVmHOvAN.N3AOnVqCn5BpToBN4jSvN6rSyG1au8vFarAwGe7H1XiEwEWbHt3hCwFarY3lASMVas0nJUoJvau8FMtwMNMsde9l27F3latg8t28hF23FqyyDQjgSoJUov0u900bru95K1yd1iN4w9iqY4G3.G.G9vGFQDQD5jG2+K6ryN3niNp06ipnnH7dnwEWbHpnhBIjPB57Ljm7jGznF0HMqax5p0d9pW8piSe5Sq43RThRficrikpKYeFJqcsqEcricTu83+ce22g4N24ZxrTsPzmx6e+6QdxSdD5k6SsmavdQMss0stUzl1zFCxykJUpPO5QOvTm5TQNxQNLHOmj4kyblyfpW8piDSLQM0pQMpAN9wONrxJqjXxxbXunDQYFpUqF0oN0Am5TmRn9xW9xQW5RWjTpLbXunjkBNHHRKu5UuBgDRHZVGIO6YOKhLxHkcrR2b0UWQUqZU0rddVkpTkz8Ua8SdxSfGd3AbwEWv4N24LZVthHhReNzgND71auEpcvCdPznF0Hc9ykZ0pwUtxUDVOd+uK8HlJrxJqPoKcoEVa40Wqw5MrgMDAGbvB0pXEqHN7gOLxd1ytd44LsJxHiD4IO4Qm+yAsxJqvrl0rLot5iIJsXMqYM3a+1uUyw1ZqsHzPCMcs7RvdQMs7t28Njyblyz8x3TlQdyadwbm6bQaaaaMXOmjou3iOdToJUIgSvmiN5HtzktjY09HC6EkHJ8Jo6kt..ey27MX8qe8RJQxE6EkLWwAAQeRpUqFW8pWEW9xWVXMm7gO7gxNZ.3CMHVzhVTg0nyxUtxghUrhkoWWfu0stklaA1xTlxfSe5Smtuk3Ihjul1zlh8t28p43RVxRhqcsqYvd9e0qdEN+4Ouv6gd8qec8xU4SFQNxQNzZ8huhUrhFrlD+pu5qvt10tzpdMpQMvAO3AQVxRVLH4Hk7se62h0rl0nyd7b1YmQPAEDZVyZlN6wjHiEIc4TrYMqYI6quSOrj6E0TQiZTive7G+gA84LG4HG33G+3nLkoLFzmWxz0jm7jwXFyXDpMsoMMLrgMLIkHCG1KJQTJ4HG4HngMrgB2ojEoHEAW3BW.YKaYShIy3A6EkLWvAAQYXQDQD31291Zs9T9nG8H7pW8JDVXgg2+92modNToRExV1xFbyM2PtxUtPAKXAEVyM8zSOQwJVwzaaZcW3BW.UpRURywADP.XCaXC5kmKhH8iacqaghW7hKrt4t3EuXzyd1SIlpOrAa+fG7.bu6cOMu+4Ge+zm8rmgvCObDd3gmoWVMryN6zr1D6t6tKr9u+Ye1mgBUnBI88imu9q+ZrwMtwj8Oyau8F6ZW6RpaP3I2cTVFk6t6N18t2MJe4KuN4wiHiIu5UuB4Ke4S38sBJnfvW+0esd44yRnWTSEyadyyfdGN9EewWfMsoMgBUnBYvdNISa25V2BksrkEwFarZpUgJTA7W+0eYwtr3vdQIhBKrvPYKaYQngFplZ1Zqs3Tm5TnxUtxRLYlFXunjoFNHHRuJt3hSylaVjQFoVqcvIjPBvVasUq0Hyrl0rpoYQY1X9wO9wQcpScDpM0oNUL7gObIkHhnzq90u9ge629MMG6pqthG+3GCGczQIlpzt2912hvBKL7l27FDSLwH7dnwEWbPkJUBuG5GW+1c0UWgqt5Jb1Ymk8WBeRcsqcEqXEqHE+yaUqZE1zl1jz94ApUqFEn.E.O8oOMS833gGdfyblyf7m+7qiRFQFWVzhVD5Se5ilicxImvKdwKj5c0modunlJt6cuKJRQJhA44pe8qeXlyblR8BDfLsnnnf5V25hie7iqol0VaMN6YOKpXEqnDSloAKgdQIxRke94G1wN1gPsoO8oigNzgJoDY9g8hRFSrQ1AfLuYmc1g7l27h7l27J6njgjbqAniZTiBUnBUPur2hPDoaEQDQfUspUITqm8rmlLCAB.H6YO6ReexQe6ScRh2111F5ZW6JV4JWoTt01s1ZqQ6ZW6vLm4LyTONO8oOE24N2gCBhLakz6Z5l27lK8k1QS8dQMUT3BWXThRTBbiabC81yQVyZVwRW5R49BDktszktTgg.A.LnAMHNDnzHKgdQIxRTfAFnVCAxGe7ACYHCQRIx7D6EkLlXkrC.QFyRtAAoVsZ70e8Wi6cu6IgDQDkdrxUtRgaEaarwF7ce22IwDQImzxIJd0qd0n+8u+Ffzj75XG6Xl9wPsZ0ve+8GO4IOQGjHhLtDZnghSbhSHTSesjvQFmzm66YkqbkCm+7mmCAhR2d1ydlVqlCEpPEBSXBSPRIhHhjuacqagAMnAITKW4JWR6BuiHxvfCBhnTQxMHH.fvCObzxV1RilMWShHsonnHrjvA.zxV1R3gGdHoDQojz5cn0u8a+FF0nFkdNMIuxUtxkt2PxswFafu95qPsm+7miV25VKrGEPj4fMsoMIrICm8rmc3iO9HwDQFZMu4MWu7318t2cDRHgfhUrhoWd7Iyae+2+83Mu4MB0V7hWrzuaEIhHYI93iGsqcsSqy20xW9xQdxSdjTpHhLD3ffHJUjRCBB.3xW9xnacqaFvzPDkdbvCdPbqacKgZ8qe8SRogRMomSFyO+y+Ll5TmpdLMorNzgNjl+6lsrkMrm8rGrqcsKsFFzYNyY32KRlcR5xBme94Gr2d6kTZHYn5Uu5vEWbQm834jSNgUu5Ui.CLPtAHSYH6e+6GadyaVn129seKWhuIhrnM1wNVb9yedgZ8su8Uudm8RDYbfCBhnTw+cIkJ4rgMrAL8oOcCTZHhROl+7muvwkoLkA0oN0QRogRMo2qJ2e3G9ArvEtP8TZRYsu8sGVY0mt0IO8zS7m+4eBu81aXkUVg0st0ghVzhJ72YoKcoXIKYI5qnRjA0Ce3CwYO6YEpwkENKOVas0nIMoI5jGqRThRfyd1ypSVVNIKSQGczZsb.myblSLqYMKIkHhHR9N5QOJl1zllPsRVxRhYLiYHoDQDYHwAAQTpH0tif9nQNxQhCcnCY.RCQTZ08t28vd26dEpw6.CiWYjkmku669Nr10tV8PZRYt6t6nd0qdo5empTkpfyblyfRUpRooVNxQNv1291gSN4jve292+9iPBID8RVIxPZqacqPQQQywt4lanAMnARLQjrnKtZhyUtxENyYNCJYIKoNHQjkpIMoIg6d26JTa5Se5vM2bSRIhHhjqW+5Wiu8a+VgkxW6ryNrt0stz7R0MQjoMNHHhREokAAoVsZ7Mey2f6cu6Y.RDQTZwBVvBDZvMG4HGoqk0KxvJiLHHEEEzktzEryctS8PhRYo1UmdaZSavQO5QS10V6RW5RiUrhUHTKt3hCst0sFO+4OWmmShLjR5RuTKaYKgM1XijRCIS93iOY5+s+ku7kZsG+QT5wMtwMz5pau10t1nyctyxIPDQjQf9zm9fG8nGITaJSYJn7ku7RJQDQFZbPPDkJRKCBB.HrvBC94meHpnhROmHhnOkXhIFr7kubgZcoKcgaJvFwxn+aSBIj.BHf.ve7G+gNNQorV0pVkr48G9ge.aZSaJUuZ572e+wvG9vEpEZngh1zl1f3iOdcdVIxP3wO9wZcms0l1zFIkFR1bwEWPMpQMR2edIc3QiabiCW5RWRWEKxBSe5SePbwEmlis0VakxRJKQDYrX8qe8XiabiB0ZXCaHF7fGrjRDQjLvAAQTpHsNHH.f+9u+az8t2c8XZHhRK13F2HBO7v0brJUpzZMhmLtjYFRWrwFKZYKaIN8oOsNLQorrl0rhVzhVn4Xas0Vr7kub7y+7OCUpT8I+7mxTlBZXCanPsSdxSxeILxj0V1xVDVV3bwEW3xBmEtz6xCm+96O16d2Kr1Zq0TKt3hCcnCc.wDSL553Ql4V0pVEN1wNlPsgNzgxkZPhHKVO9wOVqeeX2byMrpUspzzu+BQj4CNHHhREomAAA.DTPAwMYOhjrErfEHbr2d6MJRQJhjRCkVjYuashLxHgu95qA6pG+iKObt3hK3.G3.nKcoKo4OWqs1ZrgMrA7Ye1mITe9ye9XMqYM5xXRjAwV1xVDNtksrkvVasURogLFjVGDjc1YGl27lG1zl1DZTiZD9ge3GD9yu10tFF0nFk9HhjYpvCObLrgMLgZEpPEB+3O9iRJQDQjb8wkS627l2HTegKbgH+4O+RJUDQxBGDDQohz6ff.9vxCTvAGrdHMDQeJW3BW.m8rmUnVe5SejTZnzJcwlS5adyaPiabiwMu4M0AIJ04s2dipW8piSe5Si5Uu5kt+7cyM2v1111z5q6d26diqbkqnqhIQ5cgFZn3O+y+TnFWV3nhW7hihVzhlp+c9rO6yvIO4IQ+6e+0TabiabnhUrhB+8lyblCN7gOrdImj4mQMpQgW9xWJTa9ye9bSPmHxh0u9q+pVKi1cnCc.96u+RJQDQxDGDDQohLxffTqVMBHf.v8u+808AhHJUkz0+8BTfBjtWhZHCOc092zKdwKPCaXCwCdvCzIOdoDqs1ZbhSbB3kWdkgeLpPEp.VxRVhPsnhJJz5V2ZDQDQjYiHQFD6XG6PXYgKG4HGnQMpQRLQjwhT6m817l2bbgKbAT4JWYg51ZqsXsqcsBmzdEEEz4N2YstRlIJoN24NGBLv.Ep05V2Z3qu9JoDQDQx0MtwMvHFwHDpUfBT.L+4OeIkHhHYiCBhnTQFYPP..gEVXvO+7CQGcz53DQDkRd6aeKV+5WuPsd1ydJrmCPFmzUCBB3CqA1MrgMDO6YOSm8XlbrxpLeKTcnCc.8su8Un1+9u+a5ZoliHYZaaaaBG2rl0LtrvQ.H4GDjM1XCl1zlF14N2IbwEWR1OuRThRfe4W9EgZO5QOh60eTpRQQAe228cHwDSTSMmc1YLm4LGIlJhHRdhO93QG6XGE1q8ToREV4JWIxd1ytDSFQjLwAAQTpHiNHH.fKcoKgt28tqCSCQTpYUqZUHpnhRyw1Zqs70flHzkCBB.31291nQMpQH7vCWm93pOL6YOaTkpTEgZaaaai62bjQuvCObs1P1aUqZkjRCYro10t1HaYKaZN1c2cGG8nGECaXC6StwT2+92estyxV+5WO13F2ndIqjouktzkp0RC7O9i+H7vCOjThHhH4ZhSbh37m+7B0F3.GHpe8qujRDQjw.UJ+20yAhHAd3gG3IO4IYpGiYNyYhAO3AqiRDQTJoTkpT35W+5ZNtssss7jFYhHpnhBN4jS57G2JW4JifCNXj0rlUc9istzidziPEpPEPXgEllZ1XiMH3fCF0t10VhIinT1pV0pPm6bm0bbVxRVvKe4K04C1kLc0111Vr4MuYz3F2Xr10tVjyblyz7m6SdxSPYJSYvqe8q0TyEWbAW8pWkat0jfvCOb3kWdgW8pWooVwKdwwku7k4cnHQjEoyblyfZTiZ.0pUqoVoJUov4N24fCN3fDSFQjrw6HHhREYl6HnOZ3Ce3H3fCVGjFhnTxINwIDFBD.Pe5SejTZnzK80l37e8W+E9pu5qDVRDLFUfBT.r90udgkatDRHADP.An2Wh6HJiJoKKbMtwMlCAhDzhVzB7S+zOg8t28ltFBDvGtChR5992qe8q4c5KokQO5QKLDHfOr4nyg.QDYIJ5niFcpScRXHP1ZqsXMqYMbHPDQbPPDkZzECBRsZ0Hf.BPuu4kSjkrkrjkHbrWd4EpacqqbBCktoRkJ81vfN5QOJZSaZChO930KO95Jd6s2XbiabB0d1ydFBHf.PBIjfjREQIuHiLRbvCdPgZbYgiRp1291iwLlwjg2S0BHf.P6ZW6Dpsu8sOrrksLcQ7Hy.m+7mWqd.82e+QCaXCkThHhH4ZTiZT3l27lB0F+3GOpPEpfjRDQjwDtzvQTJH93iG1Ymc5rGuJTgJfScpSo2NYmDYoJ7vCGt6t6B20GbIYzzSNyYNEVZzz0ZaaaKBJnfxvmPRCAEEEzzl1Tru8sOg5CcnCESe5SWRohHssksrE3u+9q4Xas0V7hW7BjibjCIlJxbzqe8qQoKcoQngFplZYKaYCW4JWAErfEThIijMEEETspUMblybFM0bxImv+7O+C2afHhrHc7iebT25VW7eOMue4W9k3Tm5TvZqsVhIiHxXgw6YCgHISWb2.8ecwKdQzidzCc5iIQzG1mJ9uCAxd6sGcpScRhIhxHz2CIeSaZSnm8rm50miLKUpTg0t10BO8zSg5yXFyPqkgKhjoctycJbb8pW83PfH8BWbwEDXfAJTKhHh.csqcE75Yzx1JVwJDFBD.vO9i+HGBDQjEo2+92iN24NK7yFczQGwpV0p3PfHhzfCBhnTftdPP..qacqCyd1yVm+3Rjkrjtjfz5V2Z3latIozPYTFh8VjksrkYzemh4pqthsrks.6s2dg5coKcA+6+9uRJUD8+jPBIf8rm8HTqksrkRJMjk.e80Wzst0MgZAGbvZsGBQVNhHhHvnF0nDp4kWdgAMnAIoDQDQx0PG5Pw8t28DpMkoLE3kWdIoDQDYLhCBhnTv6e+60KOtCaXCCG9vGVu7XSjklicrig+4e9GgZ8pW8RRogxLLTax7yd1yFie7i2f7bkQ8EewWf4Mu4ITKhHh.st0sFQEUTRJUD8Am3Dm.u90uVywpToBe0W8URLQjkfYMqYo0RA2vG9vwcu6ckThHYZhSbh34O+4B090e8W0oKq2DQjohCdvChEu3EKTq10t1X.CX.RJQDQFq3ffHJEnOtif..TqVMBHf.vCdvCzKO9DYIIo2MPknDk.0t10VRogxLLTCBB.XBSXBF82cl8rm8De629sB0txUtB5ae6qjRDQevN1wNDNtRUpRvc2cWRogrTjsrkMr7kubnRkJM0hLxHQm6bmQhIlnDSFYncyadSstXIZQKZAZTiZjjRDQDIOu8suUq6ZVmc1YrxUtRgelIQDAvAAQTJReMHH.fW8pWA+7yODczQq2dNHxbW3gGN15V2pPMi88.FJkYHGDD.vl27lQXgElA84L8ZQKZQnrksrB0V0pVEV9xWtjRDQ.+9u+6BG2hVzBIkDxRSCZPCPe5SeDpchSbB7WZhrF...B.IQTPTM24NWIkHRFF3.GHhO930br81aOl0rlkDSDQDIOCX.C.O9wOVn1LlwLPgJTgjThHhLlwAAQTJPeNHH.fKdwKxSZMQYBqcsqEwFarZN1d6sWq6fBxzggXPPN3fCnKcoK37m+73O+y+zneujxQGcDacqaEYKaYSnd+5W+vku7kkTpHKY+8e+2392+9B03ffHCooMsogBW3BKTazidz3l27lRJQjgzt28tw92+9EpMjgLDs9dBhHxRvt28twpV0pDp4s2dykJchnTDGDDQo.88ff.9vIxdNyYN58mGhLGEXfAJbbqZUqfqt5pjRCkYoOGDTgJTgvzl1zvSdxSvxW9xQEqXE0aOW5ZEsnEUq6.nniNZ3u+9i28t2IoTQVp14N2ovwEtvEFkoLkQRogrD4jSNgUrhUHrb2DczQiN24NC0pUKwjQ5awEWbXPCZPB0b2c2wnF0njThHhH44Mu4MZMvmrm8riksrkIoDQDYJfCBhnTfgXPP..CaXCCG4HGwf7bQj4hPBIDb0qdUgZ8nG8PRogzEz0CBRkJUvGe7A6ZW6B2912FCaXCyjcPgst0sFe+2+8B0t0stE5d26tjRDYoZW6ZWBGy6FHRFRtM.6PBIDLiYLCIkHxPX1yd131291B0l5TmJbxImjThHhH4YfCbfHzPCUn1blybfGd3gjRDQjo.NHHhRAFpAAkPBIf1111hG9vGZPd9HxbvRW5RENtHEoHnt0stxILjNgiN5nN4wIG4HGXPCZP3V25VXe6aenYMqYvJqL8a2YFyXFnJUoJB01zl1Dl+7mujRDYo4oO8o37m+7B0ZdyatjRCYoaJSYJ3y+7OWn13F23vMtwMjThH8om9zmhIMoIITq5Uu5n8su8RJQDQj7r28tWsVR370WeQm6bmkSfHhLYX5elQHROwPMHH.fW8pWA+7yODSLwXvdNIxT06d26vF1vFDp08t2cgkIFxzSl8NBxd6sGKYIKAO4IOAyZVyBEsnEUGkLiC1ZqsXSaZSZcWMMjgLDbtycNIkJxRxt28tghhhliyQNxApUspkDSDYIyQGcDqZUqBVas0ZpEarwht10thDSLQIlLReXzidz38u+8ZN1JqrByadyShIhHhji2912p0dMc1yd1wRVxRjThHhLkvAAQTJvPNHHUpTAGczQbwKdQC1yIQlpBJnfDd8oM1XCu5mLCjYGDTrwFKJcoKsdcuFR17zSOwpW8pEF5YbwEGBHf.vae6akXxHKAIcYgyGe7A1XiMRJMDAT0pVULjgLDgZgDRHX1yd1RJQj9vEtvEz5JeuqcsqnRUpRRJQDQj7LnAMH7jm7DgZyZVyBt6t6RJQDQlR3ffHJEnuGDjUVYEpScpC90e8Wwie7iwIO4IQ0pV0zqOmDYNHoa.lMqYMC4Mu4URogzUROCvI+4O+XBSXBnPEpPB0sD1bTaZSaJF9vGtPs6d26ht10tJoDQVBhN5nQvAGrPMtrvQFClvDl.7xKuDp8i+3Op0dICY5ZPCZPB2kWYMqYUqkINhHxRv92+9wJVwJDp4iO9veO.hnzLNHHhRA5iAAYiM1fF0nFgEsnEgm9zmhidzih90u9g7m+7qyetHxbzUu5UwYO6YEp0idzCIkFRWJsLHn5Tm5fMsoMgG7fGfwN1wp0xhvF23FEV5XLWMoIMITyZVSgZaaaaiKSNjdSvAGLhJpnzbr0VaMZRSZhDSDQefCN3.V1xVlvdAWzQGM5ZW6pvRYHYZZqacq33G+3B0F8nGMxSdxijRDQDIGQDQDZ868lsrkMDXfAJoDQDYJhCBhnTftZPP1YmcvWe8EKe4KGO+4OGG7fGD8pW8B4N24Vm73SjkjjdGe3t6tiF23FKozP5RozffbxImPu6cuwUtxUvQO5Qg+96ulkipN0oNIrzT892+drwMtQCRdkIarwFDTPAgblybJTeXCaXb+BhzKR5xBWMqYMgKt3hjRCQhpQMpA5e+6uPsSbhSfe629MIkHRWH1XiUq6.1BUnBgANvAJoDQDQxyfG7fwie7iEpMyYNS3gGdHoDQDYJhCBhnTPlcPP4JW4BqYMqAu3Eu.6YO6AcoKcQqM4ahnzt3hKNr10tVgZcpScRXihlLckzAA4kWdg4N24hm7jmfEtvEhRW5Rq0mS9xW9fu95qPMKgkGN..O7vijc+Bpssss3Mu4MRLYj4n8rm8HbLWV3HiMSYJSAEtvEVn1HG4Hw8u+8kSfnLs4N24h6d26JTaZSaZvd6sWRIhHhjiCcnCo0uii2d6M5d26tjRDQjoJNHHhRAo2AAkzeojHhHB3me9grm8rqKiEQVr98e+2wqd0qzbrJUp35grYjrjkr.qrxJ7Ue0WgCdvChabiafu+6+9O46g1st0MgiO8oOMt90ut9LpFMZRSZBFwHFgPs6cu6o0+MgnLiKcoKo0lRbyZVyjTZHJ4kkrjErzktTggi+92+ddRxLQ8hW7BL4IOYgZ0pV0BsoMsQRIhHhjiHiLRsVNryZVyJWR3HhxP3ffHJEjVFDT1xV1P6ae6w1111vCe3Cgc1Yml+rXiMV7G+wenOiHQVTV9xWtvw0t10FEoHEQRogz0pTkpDt6cuK14N2IZTiZjvIyK03qu9h7ku7ITKoeuh4rTZ+BZ9ye9RJQj4ljd2.UjhTD3kWdIozPTJqd0qdnW8pWB0BN3f4IKyDzXFyXPDQDgliUoRElybliDSDQDIG+vO7CZc2sNiYLCTvBVP4DHhHSZbPPDkBRoMbbWc0Uz4N2Yr6cua7xW9Rr10tV3me9gbm6biZUqZI72Mom7DhnLlG+3GiCbfCHTi20ClWb2c2gmd5Y59yyFarAcpScRn1pW8pQ7wGutJZF0r1ZqwF1vFzZ+BZnCcn3BW3BRJUj4j8t28JbbSaZSkTRH5SaZSaZZcxwF5PGpV6qBjwqKe4Kq0RfTm5TmPEqXEkThHhH43Tm5TZse2Uu5UOzidzCIkHhHScbPPDkB9u2QP4JW4B8rm8DG3.G.O+4OGqXEq.MsoMU3N.BP6kJkjdxSHhxXV4JWIRLwD0bb1xV13xCBoQRWh.e4KeI18t2sjRigm6t6tV6WPwFarHf.B.u6cuShIiL0EVXggPBIDgZbPPjwrrl0rhkrjkHTKhHhPq6THx30PG5PE54yYmcFSYJSQhIhHhL7hIlXP25V2fhhhlZI2xfJQDkdvAAQTJH6YO6369tuCG4HGAO8oOEKdwKFd6s2vFarIE+bR5IG4IO4I3RW5R56nRjYMEEErxUtRgZey27MvQGcTNAhL5TrhULstiLWwJVgjRibzjlzDLrgMLgZ2912Vq0TbhRO1+92uvIj0ImbB0oN0QhIhnOsF23FitzktHTau6cuX0qd0RJQTZ09129vgNzgDpMhQLBsVBXIhHycie7iG27l2Tn1jm7jQgKbgkThHhLGnR4+NdYhnLMu7xKbqacKMGOoIMIL5QOZIlHhLscricLT25VWgZm8rmEUtxUVNAhLJshUrBg6LHarwF73G+Xjm7jGIlJCqDRHAT6ZWab5SeZg5KYIKgKgDTFR6ZW6PPAEjliaQKZA1wN1gDSDQoMu4MuAkpTkBgFZnZp4hKtfabiaXQ8yELknVsZTtxUNbsqcMM07vCOvst0s3E+CQjEkye9yiu7K+RnVsZM0pV0pFN4IOIrxJd87SDkww2AgHcrjdWAw8IHhxbR5c1QoJUo3PfHs3u+9CmbxIMGmPBIf0rl0HwDY3YiM1fMrgM.WbwEg5CX.C.W4JWQRohLUoVsZs1a170WekTZHJ8IG4HGXQKZQB0d8qeM5W+5mjRD8orzktTgg.A.LkoLENDHhHKJwGe7nqcsqBCAxd6sGKe4KmCAhHJSiuKBQ5XIcPPm4LmAgEVXRJMDYZ68u+8XKaYKB0R5x8BQ.eXODve+8Wnlk1xCG.PAKXA05q6niNZDP.AfnhJJIkJxTzoO8oQ3gGtPMt+.QlRZdyaNZW6ZmPssrksv6pMiPu6cuCiabiSnVkpTkPG5PGjThHhH4XpScp3xW9xB0F23FGJdwKtjRDQj4DNHHhzwpUspEb1Ym0bbhIlnVWQsDQoMadyaFQFYjZN1FargmT.JEkzgDd8qecb1ydVIkF4oEsnEX.CX.B0twMtAuR3ozk8su8Ibb4JW4f6t6tjRCQYLyctyE4Lm4TnVe6aewadyajThnjyTm5Twye9yEpMyYNStgnSDYQ4e9m+ASZRSRnVEpPEzZe.kHhxn3ffHRGyN6rCMnAMPnVROYJDQoMI8NavWe8kqs+TJp10t1nHEoHB0rDuqf..l1zlF9hu3KDpshUrBr90udIkHxTSR6coIMoIRJIDkwkyblSL24NWgZO8oOECcnCURIhRpG+3GiYMqYITqEsnEnN0oNRJQDQjgmhhB5d26NhM1X0TyFarAKaYKC1XiMRLYDQlS3ffHROHoqg9G3.G.JJJRJMDYZ512913Dm3DB03xBG8oz4N2Ygi2vF1.hIlXjSXjH6ryNrgMrAjsrkMg58t28F2912VRohLU7rm8LboKcIgZbPPjop10t1o0xZ3xV1xvgO7gkThn+qQO5QiniNZMGaqs1hoMsoIwDQDQFdKXAK.m5TmRn1PG5PQEpPEjThHhLGwAAQjdPROYIu7kuDm6bmSRogHSSqbkqT33bkqbw8mB5SpScpSBajpu4MuAae6aWhIRdJRQJBV7hWrPs28t2g.BH.DWbwIoTQlB1+92uvEvR1yd1Q0qd0kXhHJyYgKbgHqYMqB05QO5gv.HHCuKcoKg0t10JTq28t23y+7OWRIhHhL7dzidDF4HGoPsO+y+bs16zHhnLKNHHhzCJPAJ.JcoKsPs8u+8KozPjomDSLQr5UuZgZsu8sG1ZqsRJQjohBTfBfF1vFJTyRc4gC.3q+5uFcqacSn1EtvEvvG9vkThHSAIcYgqQMpQbYIgLoUfBT.L0oNUgZ28t2EicriURIh..F9vGNRLwD0bb1yd14+lPDYwoO8oO3cu6cZNVkJUHv.CDN3fCRLUDQli3ffHROIoKObbeBhnztCe3CiG8nGITiKKbTZUR+dkfCNX73G+XIkF4adyadnjkrjB0l6bmK10t1kjRDYLSsZ03PG5PB03xBGYNn28t2nV0pVB0l8rmMtvEtfjRjksCbfCn060LxQNRjyblSIkHhHxvKnfBB6YO6QnVu5UuPsqcskThHhLmoRgabIDoWbzidTTu5UOMGakUVgW9xWBWc0UIlJhLMzgNzArt0sNMGWwJVQb9yedIlHxTRLwDCxadyKd6aeqlZSYJSQqkbAKIW8pWEUoJUQXYPxM2bC+8e+2vc2cWhIiL1bpScJTyZVSgZO4IOA4O+4WRIhHcmadyahxUtxIrYbWgJTAb1ydVdWuY.kXhIhJTgJfKe4KqoVAJPAvst0s3U.OQjEivBKLThRTB7xW9RM07vCOv0t10zZe9jHhzE3cDDQ5I0nF0PXsHOwDSDG3.GPhIhHSCu6cuSq8zkN0oNIozPlhbvAGP.ADfPsUspUIozXbnzktzXNyYNB0BKrvP6ae6EVVdHJo2AykqbkiCAhLa3kWdge7G+QgZW7hWDyZVyRRIxxzZVyZDFBD.vjm7j4PfHhrnLnAMHgg.A.rfEr.NDHhH8FNHHhzSr0VaQCZPCDpwkGNh9z1zl1DhJpnzbrs1ZKZW6ZmDSDYJJoCO7l27l3Lm4LRJMFG5YO6I72e+EpcricLLoIMIIkHxXTR2SC4xBGYtY3Ce3nLkoLB0F+3GOtyctijRjkkniNZLlwLFgZUnBU.cnCcPRIhHhL7NzgNDVyZViPs1111hl27lKoDQDYIfCBhH8He7wGgiO3AOH3pwHQotjdmazrl0LtdwSoaUu5UGEqXESn1JW4JkSXLhDXfAhO6y9LgZSbhSDm7jmTNAhLp7hW7Bs1uTRZuLDYpyVasEKcoKEVY0+6WEN5niF8rm8Thoxxwbm6b0Ze6a5Se5PkJURJQDQjgUTQEE5Uu5kPMWbwELu4MOIkHhHKEbPPDoGkzSdxye9ywktzkjTZHx32ctycvINwIDpwkENJiJoeuyF23FE1WHrDk8rmcDTPAIrWXnVsZzt10N75W+ZIlLxXPRufUxZVyJpd0qtDSDQ5GUoJUA8u+8Wn1gO7gwxW9xkThrLDVXgge4W9EgZMoIMQqUQAhHxb13F23v8t28DpMiYLCjm7jGIkHhHKEbPPDoG4omdhhW7hKTi6SPDkxV8pWsvw4JW4B95quRJMjotN1wNJbEF+5W+Z76+9uKwDYbnpUspXhSbhB0dzidD5V25ljRDYrHoKKbMnAM.1ZqsRJMDoeM4IOY3omdJTaXCaX3Eu3ERJQl+lzjlDd6aeqlisxJqzZvPDQj4rKdwKhYO6YKTq90u9nqcsqRJQDQVR3ffHROKo2UPbPPDk7TTTzZPPsu8smmDRJCqfErfnd0qdB0R5ROnkpQLhQn0Uf81291wBVvBjThHYSQQAG7fGTnFWV3HyYN4jSXQKZQB0BO7vw.G3.kThLuc+6ees9YLcricDksrkURIhHhLrTqVM5d26NTqVslZN5niXwKdwRLUDQVR3ffHROKomDkScpSg2+92KozPjwqie7ii6e+6KT6a+1uUNggLajzkGt8u+8im8rmIozX7vJqrBqYMqA4JW4Rn9PFxPvUtxUjTpHY5BW3B3ku7kB0ZbiarjRCQFF93iOncsqcB0BJnfz5tiix7FyXFChKt3zbrCN3.9oe5mjXhHhHCq4Lm4n0dw33F23PQKZQkThHhrzvAAQjdVcpScfiN5nliiO93wgO7gkXhHx3TRuafJSYJCpPEpfjRCYtn0st0vYmcVywpUqFqacqShIx3Q9xW9vJW4JEV97hIlXvW+0eMhJpnjXxHYHom3au7xK7Ye1mImvPjAzrm8rgqt5pPs9zm9fHiLRIkHyOW5RWBqe8qWnV+6e+QAJPAjThHhHCq6cu6gwN1wJTqbkqbXHCYHRJQDQVh3ffHROyAGb.0t10VnFWd3HRTzQGM17l2rPsjdmbPTFgSN4DZSaZiPsjNzQKY95quZsLHc8qectzHYAJo8lvkENxRQtyctwLlwLDpc+6eesNgcTF2HFwHfhhhlicwEWvnF0njXhHhHCq9zm9HbgVYkUVg.CLPXiM1HwTQDYogCBhHCfjtzpvAAQjnsu8si28t2o4Xqs1Zz912dIlHxbRRGp3ku7kwe+2+sjRiwme4W9EToJUIgZAFXfZMbVx7UDQDAN8oOsPMtrvQVR5RW5hV6obyctyUqkvGJ8K3fCVq8erQO5QibjibHoDQDQFVqacqSqyAT+6e+QkqbkkThHhrTwAAQjAPROYJ24N2A24N2QRogHiOI8Nzvau8F4Mu4URogL2Tm5TG3omdJTi2UP+O1YmcHnfBRXIzC.nm8rm3AO3ARJUjgzQNxQPBIjflis2d6QcpScjXhHxvawKdwvAGbPywpUqF8nG8PXS8lReTTTvHFwHDpUvBVPzu90OIkHhHxvJ7vCGCdvCVnVAJPAvjlzjjThHhrjwAAQjAPIKYIgGd3gPMdWAQzGDZngh+3O9CgZbYgizkToRE5PG5fPs0u90ySt2+QwJVwvBVvBDp8l27Fz912d9emr.jzdRpUspExRVxhjRCQxQwJVwvO9i+nPsKbgKf4Lm4HoDY5aiabi37m+7B0l3DmHr2d6kThHhHCqgMrggW7hWHTaAKXAZcAXQDQFBbPPDYf3s2dKbLGDDQev5V25DNQyYO6YGsnEsPhIhLG0wN1Qgie1ydlVKUMV55XG6nVCL6Tm5TXhSbhRJQjgRR6IIo8rPjkhgMrggRW5RKTaricr392+9xIPlvhO93wXFyXDpU5RWZs94wDQj4picrigUrhUHTye+8GMqYMSRIhHxRGGDDQFHIc4gKoKCKDYoJoKQW96u+BKMKDoK3kWdgpTkpHTaMqYMRJMFuVvBV.JRQJhPsIO4IiSbhSHoDQ5a2912F28t2UnF2efHKU1ZqsHv.CDVY0+6WSNpnhB8oO8QhoxzTfAFnVKE1SYJSQ3+1RDQlqhM1XQu5UufhhhlZYO6YGyctyUhohHxRG6BiHCjFzfFH7K97t28Ns1XlIxRyktzkvUu5UEp8se62JozPl6R52asicrCDQDQHozXbJqYMqX8qe8vVasUSM0pUi1291iW+5WKwjQ5KI8NiKe4KenrksrRJMDIeUspUUqA+r+8uergMrAIkHSOQFYj3m9oeRnVMqYMQyadykThHhHCqe9m+YbyadSgZScpSE4Ke4SRIhHh3ffHxfwM2bCUpRURn1gNzgjTZHx3PRuafJTgJDpYMqojRCYt6q+5uVX.GQGczXKaYKRLQFmpRUphVm.uG8nGgdzidHoDQ5SIcPPMpQMRRIgHiG+7O+yvc2cWn1.G3.4.wSil8rmMd1ydlPsoN0oJozPDQFV+y+7O3m+4eVnVMpQMPO6YOkThHhnOfCBhHCnjtl6y8mBxRlZ0pQPAEjPsNzgN.UpTIoDQl6byM2PSaZSEpkzgQRevvG9vQCZPCDps0stUDXfAJoDQ5CIjPB3HG4HB039CDQe3ti7W+0eUn1ye9ywHFwHjThLcDVXggoO8oKT6q9puBUu5UWRIhHhLbTTTPu5UuPbwEmlZ1ZqsXwKdw72ykHR53ffHx.JombkyctywqrPxh0gNzgz5pEkafvj9VR+drie7iiG7fGHozX7RkJUXMqYMHm4LmB0G3.GH9m+4ejTpHcsPBIDgkGQUpTw6HHh9+4me9gVzhVHTaoKco3jm7jRJQlFlxTlhv6qXs0Vq0UFOQDYtZYKaY33G+3B0F9vGNJUoJkjRDQD8+vAAQjAT0pV0fyN6rliUqVMBN3fkXhHRdR5chQ0pV0PwJVwjTZHKEMqYMCt5pqZNVQQAqcsqUhIx3U9xW9vxW9xEpEUTQgu4a9FgqxQxzURWhZKW4JGxctysjRCQFel+7muPu6I2U5M8+7nG8H7a+1uITqicrinjkrjRJQDQjgyKdwKvvG9vEpUzhVTLlwLFIkHhHRDGDDQFP1Zqsnt0stB039DDYI5cu6cXm6bmB03cCDYHXmc1g.BH.gZqYMqQRow3WyadyQ+5W+DpcoKcI7C+vOHoDQ5RIcIpkKKbDIxCO7.SdxSVn10u90wzl1zjThLtMtwMNDarwp4X6s2dLgILAIlHhHxvYPCZPZshurvEtP3fCNHoDQDQh3ffHx.KoK4JbeBhrDs0stUDUTQo43j6jySj9RRG53Mu4MwYO6YkTZL9M8oOcT5RWZgZyYNyA6e+6WRIhzEdyadC9q+5uDpwkENhzV+5W+vW7EegPsIO4Iiae6aKoDYb55W+5Zc2d2291WTvBVPIkHhHxv4PG5PX8qe8B05PG5.ZXCanjRDQDoMNHHhLvR5IY492+93e+2+URogH4Homn.e80WgkqKhzmRtkgPt7vkxbvAGvF1vFDtZFUTTPm6bmwKdwKjXxnLiCe3CC0pUq4XGczQTq+O169Ntptr+M.90gonfJBNwQp4fLGo4JEWQkkkyLDjbGhqzvENPQTozD2CblSvYZoONREkL26s9XtGjfnFnrOmyu+34Umec+8PFBmy49Ltd+e2Wlx0qmGY32Oeuuu8wGI1HhLOYmc1gkrjk.6s2dcYYjQFX.CX.RrUleF23FmvWSwM2bCicriUhMhHhLMxsumPIJQIvLm4LkTiHhnbGGDDQlXd6s2n7ku7BYbWAQ1RdvCd.hO93Ex3wBGYpEXfAJrd8qe8HmbxQRsw7WspUsPTQEkP1ie7iQu6cukTinBJkGMs93iOvYmcVRsgHyauy67NXnCcnBY6ae6CqacqSRMx7xwO9ww1111DxFwHFA7zSOkTiHhHSmIO4IiadyaJjM8oOcTxRVRI0HhHJ2wAAQjDnbWAw6IHxVx5V25fFMZzs1c2cGsqcsShMhrEobPPIkTR7nN6ew.G3.Q6ae6Ex14N2Il6bmqjZDUPn7m8fGKbD8pMoIMITgJTAgrPBID8tOHrEMlwLFg0krjkDgDRHRpMDQjoyUtxUv2+8euPlO93C5Se5ijZDQD8OiCBhHIP4Ca4.G3.7MQmrYn7H3pqcsq7sPmL4pRUpBdu268DxVyZVijZikiku7kixV1xJjMpQMJbgKbAI0HJ+3129158lqxAAQzqlqt5Jl+7muPVhIlHF0nFkjZj4ge4W9EbfCb.grwMtwAWc0UI0HhHxzPqVsn+8u+H6ryVWliN5HhN5ngJUpjXyHhnbGGDDQRv6+9uuvOXPJojBunxIaBm6bmCW5RWRHiGKbjrn7u68y+7OiTRIEI0FKCd5omX0qd0BeOrLyLSDP.AfzSOcI1L50gxcCToJUoPcpScjTaHxxQ6ae6Qm5TmDxV9xWNN7gOrjZjboUqV8tGfpTkpDBN3fkTiHhHSmksrkge629MgrQMpQg25sdKI0HhH5UiCBhHIH2dfK73girEnb2.U4JWYzrl0LI0FxV2W7EeAbxImzsNiLx.adyaVhMxxfu95KF9vGtP1ku7kwHFwHjTinWWJ+YN70We4atJQ4QyadyCt4la5VmauQ31J17l2LN8oOsPV3gGN2o2DQV8RLwDwnG8nExpZUqJF+3GujZDQD8uiCBhHIQ4Qvx9129jTSHxzPiFMHlXhQHq6cu67gORRSIJQIvm7IehPFOd3xal5TmJpe8quP1BW3Bw1291kTin7JMZzf3hKNgLdrvQTdmWd4El7jmrP1ku7kQTQEkjZjbnVsZDVXgIj4s2dyc5MQjMggO7gq2cD2hVzhPgJTgjTiHhn+cbPPDII95quBqO1wNFRM0TkTaHx3a+6e+HgDRPHKv.CTRsgn+GkOvp3iOdb+6eeI0FKGN4jSH1XiEEoHEQHuO8oO5844j4kyblyfm9zmJjwAAQzqmAO3AiFzfFHjEQDQfae6aKoFY5sxUtRb8qecgroLko.6s2dI0HhZ+zYMA..f.PRDEDUHxzX+6e+5cRW3u+9yedJhHydbPPDII93iOBGaB4jSN3fG7fxqPDYjobmVzvF1PTiZTCI0Fh9eZW6ZGb2c20sVqVs5sy0nbW0qd0wblybDxdxSdB5YO6IzpUqjZE8uQ4wBm2d6M7xKujTaHxxj81aOV7hWLryt+++4zomd5XPCZPRrUlNYlYlXRSZRBYMrgMDctycVRMhHhLMxLyLw.Fv.DxJdwKNl0rlkjZDQDk2wAAQjjT3BWX7du26IjwiGNxZUZokF15V2pPF2MPj4.mc1Yz0t1UgLkugez+r9129htzktHjs28tWLyYNSI0H5eixeVCk6PYhn7lFzfFfAO3AKjsqcsKrwMtQI0HSmEtvEp2tmMxHiTRsgHhLchLxHwMtwMDx91u8aQoKcokTiHhn7NUZ4qrIQRSjQFIF23Fmt0d6s23JW4JRrQDYbDSLwft28tqasCN3.d3CeHJUoJkDaEQ+OG5PGBsnEsPH6rm8rnd0qdRpQVVd1ydFpScpCdvCdftLmbxIb7ieb9+FZlI8zSGt6t6HyLyTW1O8S+DZe6auDaEQVtRM0Tg2d6Md3CentrxV1xhqcsqghVzhJwlY7jZpohpV0phjRJIcYst0sVu6dLhHxZy+8+9eQcpScD94nZRSZBNxQNBu2aIhrHvcDDQRjxyP1qd0qJ7OjjHqEJ2gEevG7AbHPjYil27liJUoJIjwcETdm6t6NVyZVivQjTVYkE72e+QZoklDaFozgNzgDd3EN3fCnUspUxqPDYgyM2bSuiHyDRHAgWzKqMyZVyRXHP.b2.QDYaH3fCVueNpEu3Eyg.QDYwfCBhHIpAMnAB2ME.73gir9jXhIp2cRAOV3HyIpToRXGqA.DarwBMZzHoFY4oUspUXTiZTBYW6ZWCgDRHRpQTtQ4OiQiZTirZ20BDYpzktzEzt10NgrEtvEhScpSIoFY7jbxIinhJJgrNzgNflzjlHoFQDQlFqYMqAG3.GPHaXCaXnN0oNRpQDQzqONHHhjH6ryNz5V2ZgLNHHxZy5W+5QN4jit0t5pqnicriRrQDoOkCm7QO5Q58O1id0hHhHPCaXCExV7hWL9oe5mjTiHk38CDQFGye9yGEtvEV2ZMZzf92+9C0pUKwVY38ce22gTRIEcqsyN6vTlxTjXiHhHium8rmggO7gKjUwJVQDd3gKmBQDQ4SbPPDIYJeHL6e+6WRMgHiCkGwVcpScR3gkPj4.u81aT+5WegLd7v85wQGcDqacqCt5pqB48su8EO5QORRsh9KO4IOAm6bmSHiCBhHCi23MdCLgILAgryblyf4O+4KoFY38nG8HrfEr.gr.BH.71u8aKoFQDQlFidziVuiDy4O+4ihTjhHoFQDQ4ObPPDIYJeHLIjPB3xW9xRpMDYX8e+u+WbxSdRgLkGAWDYtP4tBZKaYKH8zSWRswxT0pV0vbm6bExRN4jQO6YOgVsZkTqH.f3hKNg++.Wc0UdbNQjATHgDhdCEIrvByp49+LhHhP36I5niNhIMoIIwFQDQFeG4HGAKaYKSHqicri3y9rOSRMhHhx+3ffHRxpV0pFpXEqnPFOd3HqEqacqSXcoKco4afNY1pacqavd6sW25TSMU7y+7OKwFYYp28t2nqcsqBY6ae6CyblyTRMh.zeGG2hVzB3niNJo1Pj0GGczQDczQKbogmZpohgNzgJwVYXbyadSrhUrBgr9129hpTkpHoFQDQFe4jSNH3fCVuWjl4Mu4IwVQDQ4ebPPDYFP4CFmCBhrVnbPP96u+BOnchLmT1xVVzl1zFgLk+cXJuYwKdwnBUnBBYicriEm8rmURMh38CDQFeMqYMC8su8UHaKaYKXm6bmRpQFFgGd3H6ryV2ZWbwEDVXgIwFQDQFeyZVyBW7hWTHKhHh.ku7kWRMhHhJX3ffHxLfxGFS7wGOxImbjTaHxv3nG8n3l27lBY7XgiL2o73ga26d2H4jSVRswxk6t6NVyZVCryt++eTyrxJKDP.AfzRKMI1LaS2912F25V2RHiCBhHiioMsogRVxRJjM3AOXK1iZzKcoKgXhIFgrAMnAgxUtxIoFQDQFe26d2CgGd3BY0qd0Ce8W+0xoPDQjA.GDDQlAd+2+806Xj3Dm3DRrQDUvobmTTiZTC7tu66Jo1PTdSm5TmfKt3ht0Ymc1XiabiRrQVtZYKaIF8nGsP10t10PHgDhjZjsKk6FnRUpRwK3chLRJQIJAlwLlgP1su8sQDQDgjZTASXgEFznQit0EsnEEgFZnRrQDQjw2fG7fEd4kryN6PzQGMOcKHhrnwAAQjYfb6AxviGNxRVN4jC1vF1fPF2MPjk.2byMzgNzAgr0t10Jo1X4aRSZRngMrgBYKdwKF+zO8SRpQ1lTd+.o7EPgHxvpG8nGnUspUBYQEUT3JW4JxoP4Sm3Dm.aaaaSHKjPBAd3gGRpQDQjw21111v1291Ex5e+6OZbiarjZDQDYXvAAQjYBdOAQVS1yd1CdxSdhPFGDDYoP4eW8HG4H31291RpMV1bzQGw5V25fqt5pPd+5W+PBIjfjZksEsZ0h3hKNgLdrvQjw2hVzhfSN4jt0Ymc15coiatabiabBq8zSO4t5jHxp1Ke4K063eqzktzHxHiTRMhHhLb3ffHxLgxGJywN1wvKe4KkTaHpfQ4wBWSaZSQUpRUjTaH50yG8QeD7zSOExT92oo7tpUspg4Lm4Hj8jm7Dzyd1SKpGHpkpKbgKfjRJIgr2+8eeI0FhrcTyZVSLxQNRgrCcnCgUtxUJmB8Z5fG7f58hoEZngB2byMI0HhHx3ahSbh392+9BYyZVyBEu3EWRMhHhLb3ffHxLQKZQKfiN5nt0Ymc13W+0eUhMhn7mW7hWn2w9D2MPjkDGczQ7EewWHjwAAUvzm9zG74e9mKjs28tWLqYMKI0HaGJePtu4a9lnRUpRRpMDYaY7ie758hvLxQNRjbxIKoFk2M1wNVg0d4kWXPCZPRpMDQjw2EtvEz6kWxWe8E96u+RpQDQjgEGDDQlIb0UW06LmU4Y5OQVB15V2pvEqoCN3.7yO+jXiH50WfAFnv5qcsqgyblyHo1XcXIKYIn7ku7BYiYLiAm6bmSRMx1Ptc+.QDYZTnBUHrfEr.grjSNYLpQMJI0n7lcricfidziJjM9wOdTnBUHI0HhHx3RqVsH3fCF4jSN5xb1YmwBW3BkXqHhHCKNHHhLin7gyv6IHxRjxcNQtcLaQj4tb63Lj6JnBF2c2crl0rFXmc+++3mYkUVHf.B.omd5RrYVuxscWLuefHxzpssss5sKS+ge3GvgNzgjTid0zpUKF+3GuPVUpRUPe6aekTiHhHiuktzkp2.vGyXFCpV0pljZDQDY3wAAQjYDkOblKbgKfm7jmHo1PzquG+3Gq2.L4wBGYoJf.BPXcrwFKznQijZi0gV0pVo2aB+Uu5UwvG9vkTirto79FTkJUn0st0RrQDYaZVyZVnnEsn5VqUqVLfAL.jc1YKwVk613F2HN+4OuP1jlzjDNBqIhHqIIlXhHzPCUHq5Uu55kQDQV53ffHxLRiabigqt5pt0Z0pEwEWbRrQD85Y8qe8PsZ05V6pqthNzgNHwFQT9mxgXlPBIvulrAPDQDAd228cExVzhVD1912tjZj0KkClud0qdvCO7PRsgHaWkqbkCSYJSQH6xW9xXlyblRpQ4N0pUiINwIJjUqZUK8dwHHhHqICe3CGO6YOSHagKbgvYmcVRMhHhLN3ffHxLhiN5HZQKZgPFOd3HKIJO5r5Tm5DJbgKrjZCQEL0rl0D0u90WHiGObEbN5niXcqacnHEoHB48su8E+we7GRpUVmTd+.wiENhjmANvAhFzfFHjEQDQf6bm6HmBkKV8pWMt90utP1jm7jENROIhHqIG3.G.qcsqUHq6cu67NUjHxpD+I5HxLixefCkODGhLWciabCbxSdRgLdrvQV5T92g+we7GQFYjgjZi0ipW8piYO6YKjkTRIgd0qdAsZ0JoVYc4Eu3E33G+3BY7gZPj7Xu81iniNZggpjVZoggLjgHwV8+KqrxBSZRSRH6ce22EcpScRRMhHhLtxJqrv.Fv.DxJdwKNhJpnjTiHhHiKNHHhLyn7gzbqacKyp2TPh9mnbmRT5RWZ91mSV772e+EdncojRJ7HLy.oe8qenyctyBY6YO6AyYNyQRMx5xu9q+JxImbzs1ImbB93iORrQDQu669tXfCbfBY6XG6.acqaURM5+2RVxRvcu6cExl5TmpjZCQDY7M8oOc81Eje629snzktzRpQDQjwEGDDQlYpScpCJYIKoPFOd3HKAwDSLBq8yO+f81aujZCQFFksrkEsoMsQHiGObFNKcoKEd4kWBYgFZn3BW3BRpQVOT9yNzzl1TdTcRjYfoN0ohxV1xJj80e8WiW7hWHoF8+1YRJG5SKaYKwG9genjZDQDYbcyadS895dMtwMFAETPRpQDQjwGGDDQlYToRkdOzQd7vQl6NwINAtwMtgPFOV3HqEJ+6x6ZW6RuKTVJ+oDknDX0qd0PkJU5xxLyLQ.AD.OB9JfT9yNviENhLOTzhVTLqYMKgrG7fGfINwIJoFALu4MO8ti13tAhHxZ1fFzfD9YMysiuShHxZC+JbDYFR4CqIt3hi2YBjYMk6PhpUspgF0nFIo1PjgUm6bmQgJTgzsNqrxBaZSaRhMx5RaZSavHFwHDxt7kuLF4HGojZjkujRJIbwKdQgLNHHhLe3me9o2tsYNyYN37m+7l7t7m+4ehoO8oKj8we7Gil0rlYx6BQDYJrwMtQrm8rGgrgLjgf5Uu5IoFQDQlFbPPDYFR4CqIwDSDW5RWRRsgnWM0pUiMrgMHjwcCDYMonEsn3y9rOSHiGObFVSYJSA0u90WHa9ye93+7e9ORpQV1T9Bj3latwgySjYlErfEH7RFnVsZDbvAaxe4uhJpnvSe5S0sVkJUb2.QDY0JkTRAey27MBYd4kWHhHhPRMhHhLc3ffHxLTUpRUPkqbkEx3wCGYtZe6ae3wO9wBYADP.RpMDYbnb3lG5PGB26d2SRsw5iSN4DhIlXz6NroO8oO580Wn+cJ+YFZYKaIbvAGjTaHhxMu4a9lXricrBYG6XGCKYIKwj0gm7jmfYO6YKj0ktzE7Nuy6Xx5.QDYJM9wOd7nG8Hgr4N24B2byMI0HhHxzgCBhHyTJ2UPbPPj4Jk6LhF0nFgpUspIo1PjwwG+weLb2c20sVqVsH1XiUhMx5SMpQMz6dyHwDSD8t28VRMxx09129DVyiENhLOM5QOZTiZTCgrwLlwfDSLQSxG+u8a+VjZpopas81aOl7jmrI4iMQDYpc5SeZrvEtPgrO4S9Dz4N2YI0HhHxzhCBhHyTJenMwGe7HmbxQRsgnbWZokF15V2pPFOV3HqQN4jSnqcsqBY73gyvKnfBBcricTHaW6ZWXtyctRpQVdtyctCt8susPFGDDQlmbxImz6gR9rm8LL7gObi9G6G9vGp2G6.CLPTyZVSi9GahHxTSiFMH3fCFpUqVWlKt3Bl+7muDaEQDYZwAAQjYp1zl1.UpToacpolJN4IOoDaDQ56m+4eFu3EuP2Z6s2d3me9IwFQjwixgbdwKdQbwKdQI0FqWKaYKCkqbkSHazidz7txKOR4tApTkpT3se62VRsgH5eSaZSaPfAFnP1ZW6ZwANvALpebmxTlBxHiLzs1QGcDgGd3F0OlDQjrrnEsHbpScJgrvBKL8NR9IhHqYbPPDYlJ2dvM73giL2nbGQ79u+6iRW5RKo1PjwkO93CpPEpfPF2UPFdd3gGXUqZUBuLDYjQFve+8W3gVR4Nk+rBJewRHhL+DUTQghW7hKjMfAL.jUVYYT93cqacKr7kubgru5q9J7FuwaXT93QDQxTBIjfd2Iau0a8VXDiXDRpQDQjbvAAQjYLdOAQlyRN4jwd1ydDx3wBGYMSkJUHf.BPHK1XiEZ0pURMx5ku95KBIjPDxtzktDF0nFkjZjkAsZ0h3hKNgLdrvQj4uRUpRgu669Ngrqe8qioMsoYT93Ed3giryNacqcwEWv3G+3MJerHhHY6a9luAojRJBYKZQKBN5niRpQDQjbvAAQjYLkO7lidzihzSOcI0FhDswMtQ8dHB7h1jr1obXm26d2CG5PGRRsw5VjQFIpW8pmP17l27vt10tjTiL+coKcI8tj44ffHxxPPAEDZRSZhPVjQFIt4MuoA8iyUtxUza2rN3AOXT1xVVC5GGhHxbvu7K+B1vF1fPVu5UuPKZQKjTiHhH4gCBhHyXsrksDN3fC5VmYlYhe629MI1Hh9+ESLwHrt8su8vUWcURsgHSiZW6ZiZW6ZKjwiGNiCmbxIDarwBWbwEg7d26dq2vNn+Gk6b3JW4Jyy9dhrPnRkJDczQC6s2dcYYjQFXfCbfFzONgEVXPiFM5VWzhVTL5QOZC5GChHxbPFYjAFzfFjPlGd3A99u+6kTiHhH4hCBhHyXt4langMrgBY73giLGb26dWb3CeXgLdrvQ1JT92027l2rQ6dbvVWMqYMwLm4LExd7ieL5cu6sjZj4Mk+LBb2.Qjkk5V25hgNzgJjkauM64Wm9zmF+3O9iBYey27MvCO7vf7mOQDYNIxHiD+9u+6BYSe5SGd5omRpQDQjbwAAQjYNdOAQlihIlXDtWT7vCOPaaaakXiHxzwe+8GpToR25m9zmxiqLinfCNXz912dgrctych4Mu4IoFYdJmbxAwGe7BYbPPDY4YRSZRn7ku7BY418aQ9w3F23DV6gGdn28wFQDYMH2tm0ZdyaNeYhHhrowAAQjYNkODmyblyfm8rmIo1Pz+ixiBqt10txKaSxlQEqXEQyadyExTdTIRFVKe4KWu6uhQMpQgKcoKIoFY94jm7jH0TSU2ZUpTg1zl1HwFQDke3pqth4N24JjkPBIn2PbdccnCcHrm8rGgrPCMTTzhVzBzetDQj4nANvAJri8czQGQzQGsvKyEQDYqgCBhHybMsoMU39QPiFM3fG7fxqPjMuye9yiKe4KKjwiENxVix+N+1291EdH7jgkmd5IV0pVkv+38LxHC3u+9iLxHCI1LyGJ2wvu8a+1nTkpTRpMDQEDcpScBe5m9oBYKbgKDm5TmJe+moxAIU1xVV8t6LHhHqAqcsqEwEWbBYgDRHnV0pVRpQDQj4ANHHhLy4ryNCe7wGgLd7vQxjxcCTkpTkPyZVyjTaHRN5ZW6JbxImzsN8zSWu6cAxv5C9fOPuivnKcoKgQMpQIoFYdg2OPDYcY9ye9nvEtv5VqQiFz+92enVs5W6+r18t2MNzgNjPVXgElvKaFQDYM3YO6YX3Ce3BYuwa7FXBSXBRpQDQj4CNHHhr.n7ncgCBhjEMZzfXiMVgr.BH.tE6IaNknDkPu6EKkCIkL7hLxHQ8pW8Dxl27lG14N2ojZj4gzSOcbzidTgLNHHhrrUoJUILwINQgryblyfErfE7Z8miVsZ0a2.U4JWYzu90uBbGIhHyMgFZnHwDSTHS4f0IhHaUbPPDYAvWe8UX80t10vCe3CkTaHaY+5u9q3AO3ABY7XgirUo7u6GWbwg+3O9CI0FaCN4jSHlXhQu2h8d26diG+3GKoVIe+1u8aHyLyT2ZGbvAzxV1RI1HhHCgPBID71u8aKjM9wOd7nG8n77eFaYKaAm4LmQHK7vCm2siDQVcN5QOJV5RWpPVm6bmQ6ZW6jTiHhHyKbPPDYA3cdm2At6t6BYJOyaIxTP4Ndnt0st7rVlrY8Ye1mA2byMcqUqVMV+5WuDajsAu81aLqYMKgrDSLQz6d2anUqVI0J4R4NEtgMrgB+cShHKSN3fC5c4lmZpohgNzglm98qVsZ8NNj71auQfAFnAsmDQjrkSN4ffCNXgeVPWc0ULm4LGI1JhHx7BGDDQV.ryN6PqacqEx3wCGYpkYlYhMu4MKjwcCDYKyEWbActycVHiGOblF8u+8GcnCcPHaW6ZWXtyctRpQxEuefHx5UyZVyPe6aeEx17l2L10t10+5u20t10hqd0qJjM4IOYXmc7w.PDYcY1yd13BW3BBYSdxSFku7kWRMhHhL+nRqs5qNIQVXV3BWHFzfFjt0ku7kG2+92WhMhr0r0stUgG5sc1YGt6cuK+gqIaZ6cu6Ee3G9gBYW6ZWC0nF0PRMx1QxImLpScpivQjjyN6LN4IOIpcsqsDalo0yd1yfmd5IznQitrCdvCxiFNhrh7zm9TTyZVSjTRIoKqxUtx3xW9x5cTY9WxN6rQ0qd0wctyczk0fFz.bpScJiccIhHSp6cu6g25sdK7xW9RcYuy67N3jm7jvd6sWhMiHhLuvWEHhrPn7s68AO3A35W+5RpMjsHk6zgVzhVvg.Q17ZSaZCJSYJiPF2UPlFd3gGXUqZUBGYRYlYlve+8GYjQFRrYlVG7fGTXHPt3hKnoMsoRrQDQFZknDk.yXFyPH61291HhHh3e72yRVxRDFBD.vTm5TMF0iHhjpgLjgHLDH6ryNDczQyg.QDQJvAAQjEhZTiZ.u7xKgLd7vQlJ+4e9mXG6XGBY7XgiH.6s2dzst0MgrXhIFI0FaO95quX3Ce3BYW9xWVuLqYJ+YA7wGefSN4jjZCQjwRO5QOPqZUqDxhJpnvku7k06+1zRKM8F5SKZQKvG8QejwrhDQjI21111vO+y+rPVvAGLZTiZjjZDQDY9hCBhHKHJ2UPbPPjoxl27lQlYlot0N6ry3y+7OWhMhHyGJGJ5Mu4MwwN1wjTar8L0oNUT+5WegrEtvEhsu8sKoFYZw6GHhrcDczQKLn2ryNa8tbzA.l27lGRHgDDxhLxHMIcjHhLUdwKdA95u9qExJSYJC+5cDQz+.NHHhrfn7g6n73fgHiEkG0Uexm7In3Eu3RpMDYd4ce22Uu6DHd7vY53jSNgXhIFT3BWXg79zm9n2CB0ZyCe3Cw0t10Dx3ffHx5UMpQMvnG8nEx9se62vJVwJzs9O+y+DSe5SW3+lO4S9Dzrl0LSRGIhHSkILgIn28l7rm8rQwJVwjTiHhHyabPPDYAQ4C24oO8o3rm8rRpMjshG9vGh3iOdgr.CLPI0FhLOobWAsgMrAjSN4Ho1X6oF0nFXNyYNBYO4IOA8rm8Tu2TdqIJ2MPt6t63cdm2QRsgHxTXricr3Mey2THaTiZTHojRB..yXFy.O8oOU2ulJUp3cCDQjUmyd1yh4N24Jj8QezGA+7yOI0HhHx7GGDDQVP7xKuz6sNmGObjwVrwFqvNOqXEqXncsqcRrQDY9If.BPXcRIkD16d2qjZiso90u9gN24NKjs28tWLyYNSI0HiOk+L.st0sF1YG+w6IxZVgJTgvBW3BExd5SeJFwHFARJojvrm8rE905ZW6JpW8pmorhDQjQkFMZP+6e+gZ0p0kUnBUHrfEr.I1JhHx7G+WJRjEFe80Wg06ae6SRMgrUn7Ht5y+7OGN6ryRpMDYdppUspnIMoIBY73gyzaoKcon7ku7BYicri0pc2yx6GHhrM8AevGn2KfvpW8pw.Fv.vKdwKzkYu81iHhHBSc8HhHipEsnEgSdxSJjM9wOdT0pVUI0HhHxx.GDDQVXT9Pd9se62PlYlojZCYs6JW4J3bm6bBYJOBrHh9eT94FaaaaCu7kuTRsw1TIJQIvZVyZD1ULYkUVve+82p6+u35W+53gO7gBYJeYQHhrdMyYNS8tuF+we7GEV2yd1S8NMAHhHKYIjPBXricrBYd6s2XTiZTRpQDQjkCNHHhrvzpV0JgGvU5omNN5QOpDaDYMasqcsBq8xKuPKaYKkTaHx7le94GbvAGzs9ku7kXaaaaRrQ1lZUqZkdWl5W+5WGCaXCSRMx3P4NBt7ku7n5Uu5RpMDQlZktzkFe228cBY+86DMmc1YLwINQScsHhHipgNzghTRIEcqUoREhN5ngiN5nDaEQDYYfCBhHKLt6t6n90u9BY7dBhLFzpUKhIlXDx72e+48OAQ+CJYIKI9vO7CEx3wCmbDQDQfF0nFIjsrksLr4MuYI0HCOdrvQDETPAgl1zllq+ZAGbvnhUrhl3FQDQFO6bm6DaZSaRHq28t2nEsnERpQDQjkE9z7HxBDumfHSgCe3Ci6d26JjEXfAJo1PjkAkGOb6cu6EIlXhRpM1tbvAGPLwDCbyM2DxCJnfv8u+8kTqLbznQCNvANfPFGDDQ1d9q2DdUpTIjau81iwMtwIoVQDQFdokVZXPCZPBYd5omX5Se5RpQDQjkGNHHhr.o7g8bpScJgsGMQFBJOV3pUspEpacqqjZCQVF5PG5.JRQJht04jSNXCaXCRrQ1tpZUqJVvBVfP1yd1yPfAFHznQijZkgwoO8owye9yEx3ffHx1T1YmsvQBG.fZ0pwN24NkTiHhHCuvCObbm6bGgrYLiY.O7vC4THhHxBDGDDQVfZVyZFb1Ym0sNmbxAwGe7RrQj0lrxJK8118J2oCDQ5qHEoHnScpSBY73gSd9xu7KQ.ADfP1u9q+Jl5TmpjZjggxiENu81aTtxUNI0FhHYR4kl9eYDiXDH4jS1D2FhHxv6BW3BXVyZVBYst0sF8rm8TRMhHhrLwAAQjEHWbwEzrl0LgLd7vQFR6ZW6BO8oOU2ZUpTo2CSkHJ2obnoG+3GG+9u+6RpMzhVzhPkqbkExlzjlDN5QOpjZTAmxumO2MPDYa5fG7f3W9keIW+0dxSdBFwHFgItQDQjgkFMZPPAEDxImbzk4ryNiEsnEIwVQDQVl3ffHxBkxG5ix2NXhJHTtCFZdyaNpTkpjjZCQVV9fO3CPoJUoDx3tBRdJZQKJhIlXfCN3ftL0pUi.BH.7m+4eJwlk+jQFYfCe3CKjo7tCjHx1vXFyXDVWnBUHg0qbkqDG7fGzD1HhHxvJ5niFG+3GWHKzPCE0nF0PRMhHhrbwAAQjEJkCB5xW9x3O9i+PRsgrljRJofsu8sKjEXfAJo1PjkG6s2dzsdRarCt...H.jDQAQk0MgLNHH4pIMoIH7vCWH6N24NH3fCVNEp.3vG9vHiLxP2Z6s2dzpV0J4UHhHo3m9oeBG6XGSHK7vCGEsnEUHK3fCFYlYllxpQDQFDIjPB5Mv6pW8pqWFQDQ4MbPPDYg5ce22EEqXESHi6JHxPXKaYKBOjQmbxIz0t1UI1Hhr7n73g6F23F3Dm3DRpMDv+6MmuksrkBYqe8qG+vO7CRpQ4OJ+d841OO.Qj0MMZzfwMtwIj8lu4ahgO7giHiLRg7qe8qqWFQDYIXHCYHHkTRQHK5niV39RlHhn7NNHHhrPYu81iV25VKjw6IHxPXsqcsBq+jO4Sf6t6tjZCQVlZTiZDpV0plPlxO2hLsryN6vZW6ZQIJQIDxGxPFB9u+2+qjZ0qOd+.QDs10tVb4KeYgrHhHB3fCNfALfAfF23FK7q8ce22gqcsqYJqHQDUfr8sucrksrEgrd1ydp2y.gHhn7NNHHhrfw6IHxP6gO7g5cVxyiENhxeT94NaXCaP3htkL8Je4KOV1xVlP1Ke4Kg+96OxJqrjTqx6d9yeNN8oOsPFuefHx1RVYkElvDlfPVcqac0cjjZmc1gEu3EKbunkUVYgfBJHnUqVSZWIhn7iW7hWfAO3AKj4gGdfYLiYHoFQDQVG3ffHxBlxG9y8u+8sndqlIyOwFarPiFM5VWrhUL7oe5mJwFQjkKkGObIlXh3W9keQRsg9KcpScRu6FnyblyfPCMTI0n7tCbfCH70ncwEWv68dumDaDQjo1hVzhvcu6cExhLxHgJUpzstt0st3a9luQ3+lCcnCgku7kaR5HQDUPDVXgg6cu6IjEUTQAO8zSI0HhHx5.GDDQVvpYMqI7xKuDx3wCGUPn7nq5y+7OmmAyDkOU0pVUzjlzDgr0st0Io1P+cyblyDu0a8VBYyd1yF6ZW6RRMJuQ42iu4Mu47qQSjMjTSMUL0oNUgLe7wG7Iexmn2+sgGd33Mdi2PHaTiZT3wO9wFyJRDQEHm9zmFyadySHq0st0nm8rmRpQDQj0CNHHhrvo73giCBhxutzktDN+4OuPFOV3HpfQ4mCssssM7hW7BI0F5u3hKtf0u90iBUnBoKSqVsnW8pW3O9i+PhM6US42imGKbDYaIpnhBIkTRBYe629s45+sEtvEFKbgKTH6YO6Y5sSgHhHyEpUqFAETPPsZ05xb1YmQzQGsDaEQDY8fCBhHKbJeHPJO1XHJuR4tAp7ku7nksrkRpMDYcvO+7S3dZHszRCacqaUhMh9K0t10FQEUTBYIlXh3K+xuzr7dzH2N9W4ffHx1QhIlndeMqO6y9Lzrl0r+weOe7G+wvO+7SHK1XiE6d261nzQhHpfXNyYN3Lm4LBYiabiCUu5UWRMhHhrtvAAQjENk6Hnm+7miScpSIo1PVpzpUKhIlXDxBHf.DNu4Ihd84omdh1111Jjobnqj7LvANPzwN1Qgr8su8goO8oKoF8Oa+6e+Bq8vCOP8pW8jTaHhL0lxTlhvNJ0N6rCQFYj+q+9l8rmMJdwKtP1.G3.QZoklAuiDQT90cu6cwDlvDDx71auwnG8nkTiHhHqObPPDYgqbkqb5cOGviGN50U7wGOt+8uuPFOV3HxvP4mKs+8uey5ieLaMKe4KGku7kWHKrvBCm3DmPRMJ2s28tWg0soMsA1YG+Q4IxVvctycvhW7hEx5d26Nd629s+W+8VlxTF8Ft8su8sQ3gGtgrhDQTAx.G3.wKe4K0sVkJUXIKYIvImbRhshHhrtv+0iDYEP4QCCGDD85R4NTnN0oNn10t1RpMDYco8su8vM2bS2Z0pUiXiMVI1H5uqDknDXcqacvd6sWWV1YmM72e+QJojhDalHk6HHdrvQjsivBKLjUVYoasSN4DhHhHxy+96W+5G7wGeDxl0rlEN6YOqAqiDQT90F1vFvN24NEx9pu5qPyadykTiHhHqSbPPDYEP4CC5HG4HH8zSWRsgrzjQFYfMu4MKjwcCDQFNt3hKnKcoKBYqYMqQRsgxMsnEs.iabiSH6V25VH3fCVRMRzEu3Ewie7iEx3ffHx1vEtvEz636c.CX.3Mdi2HO+mQt8l0mSN4fu5q9JgKkchHxT6YO6YXnCcnBYkoLkASaZSSRMhHhrdwAAQjUfV0pVIbYjmYlYhCcnCIwFQVR1912N9y+7O0s1N6rCADP.RrQDY8Q4vUO6YOKtxUthjZCkalvDlfdu4owFarXEqXERpQ++TtSeqbkqLpRUphjZCQjozXFyXfFMZzs1M2bSuAWmWTyZVSL1wNVgrSe5Si4Lm4Tf6HQDkeMhQLB8dYWl6bmqd2sYDQDUvwAAQjU.2byMznF0HgLk2k.D8OQ4wBWqacqgWd4kjZCQVmxsOuR4m6Qxk81aOhIlXf6t6tP9PFxPvUu5UkTq9eTNHHtafHx1vAO3A063RZDiXDnjkrj4q+7FyXFCpYMqoPVXgEFtyctS9shDQT91ANvAz6Et4S+zOEcsqcURMhHhrtwAAQjUhO3C9.g07dBhxKRN4jwt10tDx3wBGQFd41NsacqacPqVsRpQTtoBUnBX4Ke4BYokVZvO+7CYjQFRoSYmc1H93iWHS42ymHx5znG8nEVW5RWZDRHgju+yyImbBKYIKApToRWVZoklYywfIQjsiLxHCz+92egLWc0UrvEtPI0HhHx5GGDDQVIT91Ae9yedjTRIIo1PVJV+5WOxN6r0sN2tKSHhLLTNj06cu6o2C3mjuN0oNgAMnAIjcwKdwBzCesf3nG8n3ku7k5Vamc1g1zl1HktPDY5r4MuYbhSbBgrvBKL3pqtVf9y0Ge7A8qe8SHaO6YOXcqacEn+bIhnWGQDQD3F23FBYSYJSAUnBUPRMhHhr9wAAQjUhF23FC2byMcq0pUK1+92uDaDYIP4EVeG6XGE96QDQFN0oN0A0oN0QHS4mCRlGhJpnPcqacExVzhVD1xV1hIuKJOpWqW8pG7vCOL48fHxzImbxQu6ympV0phfBJHCxe9Se5SGkoLkQH6a9luAImbxFj+7IhnWkKdwKhYLiYHj0nF0HLjgLDI0HhHx1.GDDQVIbzQGQKaYKEx38DD8pbiabCb7iebgru7K+RI0FhrMn7yw17l2rzNxwn+YN6ryX8qe8nHEoHB48qe8C28t20j1EkeubdrvQj0uktzklquo7N5niFj+7KdwKNl+7muPVRIkDF9vGtA4OehH5ehFMZP+5W+DNUJbzQGwRW5Rgc1wGQIQDYLwuJKQVQT9vg3ffnWEkWT8ktzklOfQhLxBHf.D9G4lRJofe5m9II1H5eRMqYM06Ak97m+b3u+9ibxIGSRGd9yeNN0oNkPF+5zDYc6ku7kHhHhPHqAMnAvO+7yf9woKcoKnCcnCBYqZUqh2ynDQFUyadySui8xQNxQp2tlmHhHCONHHhrhn7gCc+6eeb8qecI0FxbmxAA0st0M3fCNHo1PjsgxUtxg2+8eegLketHY9nW8pWn6cu6BYG8nGEie7i2j7wOt3hCpUqV2ZWbwEz7l2bSxGahH4HpnhB+we7GBYSaZSCpToxf+wZAKXAnnEsnBYAETPHszRyf+whHht6cuKF23FmPV0qd0QXgEljZDQDYagCBhHqHd6s2n7ku7BYbWAQ4lCe3CiacqaIjwiENhLMT94Z6d26FIkTRRpMz+lEsnEg27MeSgroO8oicu6caz+Xq76g6iO9.mc1Yi9GWhH4HojRRu6Mi1111p2KPfghWd4El1zllP1su8sMYC6lHx1R+6e+wKe4K0sVkJUXIKYInPEpPRrUDQjsCNHHhrx3qu9JrlCBhxMJuf581auQCZPCjTaHx1Rm5TmDt6YxImbPrwFqDaD8p3latgMrgM.mbxIcYZ0pE8nG8.O5QOxn9wl2OPDYaYRSZRH0TSU2Z6ryN7ce22YT+X1+92e81ogyctyEm7jmzn9wkHx1xZVyZvd1ydDx5W+5md2ywDQDY7vAAQjUFkOjnCdvCZxtKCHKCYlYlXCaXCBYb2.Qjoiqt5J5XG6nPlxgyRlWpe8quduk9IkTRn6cu6BGcaFR2912F27l2THiCBhHqW23F2.KdwKVHKv.CD0st00n9wUkJUXoKcoB61P0pUi9129JbYtSDQ4WIkTR3a9luQHqrksrX5Se5RpQDQjsINHHhrx3qu9JbFhmRJofie7iKwFQla1912Nd9yett0pToBAFXfRrQDY6oG8nGBqO0oNEt5UupjZCkWLjgLD8Ff2AO3Awjm7jMJe7TtafJUoJEuHkIxJVngFpvKukyN6rQ6qunTMqYM06d63hW7h5crwQDQ4Ge8W+0H4jSVHa9ye9n3Eu3RpQDQjsINHHhrxjaOnne4W9EI0FxbzpW8pEV25V2ZTgJTAI0FhrM4qu9hxUtxIjo7yMIyOqXEq.UpRURHaxSdx3.G3.F7OVJ+d2JeQOHhrdbjibD7i+3OJjMjgLDTwJVQSVGBMzPQsqcsExlxTlBt10tlIqCDQVe1wN1AV+5WuPVW5RWPm6bmkTiHhHaWbPPDYE5C+vOTXMGDD8WdxSdhdWv47XgiHSO6ryNz8t2cgr0st0AMZzHoFQ4Et6t6X8qe8vAGbPWlFMZP26d2QhIlnA6iiZ0pQbwEmPlxu2NQj0iQNxQJr1c2cGicri0j1AGczQr7kubXu81qKKyLyD8qe8CZ0p0j1EhHqColZpX.CX.BYt6t6X9ye9RpQDQjsMNHHhrBo7gEcxSdRgiBLx1UrwFqv48dgKbgQW5RWjXiHx1kxgvd+6eebvCdP4TFJOqIMoIHxHiTHKgDR.AFXfFrA4cpScJ7rm8LgLd+.Qj0oe7G+QbjibDgrwO9wC2c2cSdWZXCaHF1vFlP1gO7gwBW3BM4cgHxx2nG8nwCdvCDxhJpnPYJSYjTiHhHaabPPDYEp4Mu4vEWbQ2Z0pUi8u+8KwFQlKTdzS0oN0I3latIo1PjssZW6Zi5Uu5IjwiGNKCiXDi.e7G+wBY6cu6UuADkeobm791u8aq2QIHQjkubxIGLlwLFgrJW4JiAO3AKoFADQDQfpV0pJjEZngh6cu6IoFQDYI5W+0eEQGczBY95qun28t2RpQDQDwAAQjUnBUnBgVzhVHjo7Rmlr8b0qdUbpScJgLkWX8DQlVJ+bvsrksfW9xWJo1P4UpToBqd0qFd4kWB4gGd3H93iu.+muxAAwcCDQVmV7hWL9u+2+qPVjQFIbxImjTi9e6V7krjkHj8hW7BDTPAIoFQDYoI8zSWuiUxb6qsPDQjoEGDDQVo38DDozpV0pDVWtxUN79u+6Ko1PDA.DP.AHbeL7hW7B8tvvIySd5om5ceAoVsZ3u+9WftufRIkTvwN1wDx38CDQVeRIkTvjlzjDxZTiZD7yO+jTi9+0l1zFzu90Ogr8rm8fUtxUJmBQDYQYBSXB3F23FBYScpSEUtxUVRMhHhH.NHHhrZo7sG9129158CiQ1NznQCV6ZWqPV26d2Ed.zDQldktzkFssssUHS4PaIyWMu4MGSdxSVHqfdeAEWbwgbxIGcqc1YmQKaYKKP8jHx7y29seKRJojDxlwLlAToRkjZjnYLiYn2QRYHgDB9i+3OjTiHhrDbxSdRLqYMKgrlzjlfu9q+ZI0HhHh9KbPPDYkp10t158OdaO6YORpMjrsu8sO7vG9Pgrd1ydJo1PD82o73g6.G3.392+9RpMzqqQO5Qq2v7JH2WPJ+d093iOB26eDQV9t28tGl8rmsPVG5PGfO93ijZj9JVwJld2uGO6YOCCbfCTRMhHxbW1YmM5Se5CTqVstLmc1YrhUrBXmc7wORDQxF+JwDYES4QICGDjsKkW.8MnAM.0pV0RRsgH5uqCcnCn3Eu35Vma6fOx7kJUpvZVyZLX2WPJOJW4wBGQVeFyXFCxHiLzs1AGb.SaZSShMJ28Ye1mg.BH.grst0shMsoMIoFQDYNapScp3RW5RBYgEVXvau8VRMhHhn+NNHHhrh8QezGIr9fG7fHqrxRRsgjkTSMUr0stUgLk6.AhH4wYmcVu6DBd7vYY4utuf96G2l+08Ezie7iyy+476+9uiacqaIjo76kSDYY6jm7jH1XiUHK3fCF0nF0PRM5UaNyYNnjkrjBYCdvCFImbxRpQDQlit3Eund6F55Uu5gQO5QKoFQDQjRbPPDYEyWe8UXKX+hW7BbjibDI1HRF1zl1DRKszzs1QGcTu2tShH4R4vYu90uNN9wOtjZCke7OceAEP.AjmuufTtycKaYKKpScpiAqiDQx2vG9vgVsZ0stXEqXH7vCWdE5egmd5Il+7muPVhIlHF5PGpjZDQj4F0pUi9zm9fryNacYN3fC3G9ge.N3fCRrYDQD82wAAQjULO8zST+5WegLd7vY6Q4NK3S9jOAd5omRpMDQ4l268dOTspUMgrUtxUJmxP4agFZn3i+3OVHKt3hCSbhSLO86W42ilGKbDYcYqacq3PG5PBYie7iGd3gGRpQ4MewW7EnicriBYqacqCae6aWRMhHxbx2+8eON0oNkP1nG8nQ8pW8jTiHhHJ2vAAQjUNkGoLbPP1Vt0stkdOvgd1ydJo1PD8pnbWAsgMrAjYlYJo1P4G+08ETEpPEDxm5Tm5+52+M6ryFG3.GPHiGKbDY8H6ryVuiHoJW4JigLjgHoF85YgKbgvc2cWHq+8u+34O+4RpQDQlCt5Uupd6pw25sdKDVXgImBQDQz+HNHHhrxo7gHctyctWq6q.xx1pV0pDN9Q7zSOwm9oepDaDQz+jdzid.UpToa8yd1yvO8S+jDaDke3gGdfMtwMBGczQcYZ0pEAFXf3AO3A+i+99se62vKdwKzs1N6rCevG7AF0tRDY5L+4OebiabCgru669N3ryNKoF85orksrX1yd1BYIjPBXXCaXRpQDQxlZ0pQu6cuEdwkr2d6wJVwJrX9ZaDQjsDNHHhrx0zl1TTzhVTcq0pUK2UP1HzpUKV8pWsPV.ADfvCmjHx7QEqXEQaZSaDx3wCmkolzjlfoO8oKj8jm7D3me9gbxImb82yt28tEV2fFz.dLdRjUhjSNYDQDQHj0zl1T7EewWHoFk+zidzCzt10NgrUspUgctycJoFQDISyblyTu6zxPBIDz3F2XI0HhHhdU3ffHxJmCN3.70WeExT9vlHqSwGe73N24NBY7XgiHya8pW8RX8u7K+BRHgDjSYnBjgMrggN24NKjcjibDDZnglq+2q7kznssssFstQDYZMwINQgiPMUpTgYMqYIwFk+s3EuXTrhULgrfBJH7m+4eJoFQDICW+5WGSXBSPHqF0nF5MzahHhLevAAQjM.kOLo8t28BMZzHo1PlJJ2IA0t10F0u90WNkgHJOoyctyvM2bS2Z0pUi0t10JwFQEDqXEq.UspUUHKpnhRui7uDRHAb9yedgLd+.Qj0gqbkqfEu3EKjEP.AXw9Fy6kWdo2Prd3CeHBIjPjTiHhL0znQC5Se5CxHiLzkYmc1gUrhUfBUnBIwlQDQzqBGDDQ1.T9vjdxSdBN8oOsjZCYJ7hW7Br4MuYgLk6z.hHyOEtvEFcsqcUHiGObVtJVwJF1zl1jdmS98pW8B25V2R2Zk6FnhW7hilzjlXR5HQjwUHgDhvQBoKt3B91u8akXiJ35cu6sdunYqXEqfm5.DYiX1yd13HG4HBYCaXCCu268dRpQDQDkWvAAQjMfJVwJBu81agL9OTy51l1zlvKe4K0s1AGb.cu6cWhMhHJuR4PauxUthdm+5jki24cdGLm4LGgrm+7miO+y+bcuIsJ+dx95quvd6s2j0QhHiicsqco2fdG4HGIpPEpfjZjgyRVxRDtGRA.9pu5q3QDGQV4t90uNF+3GuPV0pV0vTlxTjTiHhHJuhCBhHaDJeq810t1kjZBYJ7C+vOHr9i+3OFktzkVRsgH50gO93Cdy27MExT94zjkk92+9i.BH.gryd1yhAO3AC0pUi8t28J7qw6GHhr7kSN4fgO7gKj4kWdgQMpQIoFYXUgJTADUTQIj8fG7.LrgMLI0HhHiM0pUid0qdgzSOccY+0QBmKt3hDaFQDQ4EbPPDYi3i+3OVX8INwIvSe5SkTaHioe+2+cbnCcHgrd26dKo1PDkenbWAs90udgygcxxyRVxRva8VukP1xW9xQXgElde+XNHHhr7snEsHb0qdUgrHiLRTjhTDI0HCu90u9o2QP8JW4JwN1wNjTiHhLlhJpnvwN1wDxF5PGJZdyatjZDQDQuNToUqVsxtDDQFeYlYlnDknDHszRSWVrwFK5V25lDaEYLL9wOdL0oNUcqKYIKId3CeHbzQGkXqHhdcb+6ee7Fuwa.MZznKKlXhA96u+RrUTA00t10PCaXCwKdwKzkYu81C0pUqaccpScv4O+4kQ8HhLPd5SeJpV0plvPdaXCaHN9wONToRkDalg2CdvCva+1usvQBWYKaYwku7kg6t6tDaFQjgzUtxUP8qe8QlYlotrpW8piyctywcCDQDYgf6HHhrQ3ryNi1zl1HjwiGNqOZznAqd0qVHq6cu6bHPDYgoBUnBvWe8UHiGObV9pYMqIV9xWtP1eeHP.5uCdIhr7LgILA81oeyZVyxpaHP..ku7kGyd1yVHKgDR.CYHCQRMhHxPKmbxA8rm8TXHP1YmcXkqbkbHPDQjEDNHHhrgn7gKs6cuavMEn0k8su8g6e+6KjwiENhrLo7yc2+92ude9MY44K9hu3UdGZvAAQjksKcoKgniNZgL+7yOzrl0LI0Hiud0qdg10t1Ijst0sNr0stUI0HhHCooMsogScpSIjM7gObzzl1TI0HhHhxO3QCGQ1Pt8suMpRUphP1oN0oPCZPCjTiHCM+82er90udcqqe8qON8oOsDaDQT9UFYjAJaYKKd9yettrIO4IiwO9wKwVQFBYmc1n0st03vG9vB4N6ryH0TSk6hShrf0l1zFbfCb.cqcwEWv0t10PEqXEkXqL9RHgDPspUsvyd1yzkUpRUJboKcITxRVRI1LhnBhye9yiF0nFgrxJKcYd6s23rm8rvYmcVhMiHhnWWbGAQjMjJW4JiZTiZHjwiGNqGO+4OGaaaaSHi6FHhrbUnBUH8tG2V4JWI2ImVAbzQGwF23F06AnjYlYhCcnCIoVQDUPsksrEgg.A.DZngZ0ODHf+28Bzbm6bExRLwDQPAEjjZDQTAUlYlI9xu7KEFBj81aOV0pVEGBDQDYAhCBhHaLJOxY14N2ojZBYnst0sNjQFYnasyN6LBHf.jXiHhJnTNL2adyah3iOdI0FxPpzktzvImbRu7t0stgG7fGHgFQDUPjQFYfgO7gKjUoJUILxQNRI0HSu.CLPzwN1QgrssssgUtxUJmBQDUfL9wOdbwKdQgrwLlwfF1vFJoFQDQTAAGDDQ1XTNHnSbhSn2kYKYYZEqXEBq6PG5.JQIJgjZCQjgPiZTiPspUsDxT945jkoie7iiTSMU8xSJojPW5RWDtPlIhL+M8oOcb26dWgrYLiYXycQpujkrDTpRUJgrgNzgp2+aCQj4se8W+ULyYNSgr5W+5iILgIHoFQDQTAEGDDQ1XZYKaIJbgKrt0pUqF6d26VhMhLDN24NGNyYNiPVe5SejTaHhLj5ae6qv5Mu4Mi+7O+SI0FxP4+7e9O+i+Zm3Dm.CYHCwD1FhnBh6e+6ioMsoIj05V2Z74e9mKoFIOkrjkDKcoKUHKkTRA8rm8jGsoDYgH0TSE8rm8DZznQWVgJTgvpW8p48XHQDYAiCBhHaLN6ry38e+2WH6U8vnHKCKe4KWXcEqXEwG7AefjZCQjgTfAFnv+n6zSOcDarwJwFQFBJ+dut6t6BqW5RWJV1xVlorRDQ4SibjiDokVZ5Vau81i4Lm4HwFIWsu8sWuWHo3iOdLqYMKI0HhnWGCaXCC24N2QHapScp5sK0IhHxxBGDDQ1fZW6Zmv5cu6cC0pUKo1PETYlYlHlXhQHqW8pWvN63WhmHqAkrjkDsu8sWHiGObV1d3CeHN+4OuP1rm8rQQJRQDxF7fGLN4IOoorZDQulN3AOH1vF1fPVvAGLpcsqsjZj4gYO6Yi23MdCgrwN1whKe4KKmBQDkm7y+7Oq2OmYKaYKw27MeijZDQDQFJ7oDRjMHkCB5oO8o3XG6XRpMTA0V25VEtmmToRkdWv7DQV1Td7vcxSdR8t7dIKG6bm6TXs6t6N5d26td6tyLyLSzktzEjTRIYJqGQTdTN4jCF7fGrPVIJQIPDQDgjZj4C2byMrpUsJgWLoLyLS7ke4WhryNaI1Lhn+IIkTR3q9puRH6u9bYUpTIoVQDQjgBGDDQ1fJe4KOpScpiPFOd3rbo7M1pMsoM58FXRDYY6C+vODd4kWBYJGZ.Y4P42ysssssvd6sG94meX3Ce3B+Z2+92Gcqaci6bWhLCM24NW81gKScpSEknDkPRMx7RKZQKz6qoc1ydVDd3gKmBQD8JETPAgDSLQgr4Lm4fJUoJIoFQDQjgDGDDQ1nTtqfT91ISVFt6cuK1291mPlxcN.QjkO6s2dzqd0Kgr0t10hrxJK4THJeKyLyTuut8e+6IOsoMMzpV0Jge83hKNDZngZJpGQTdTBIjfdCznAMnAHnfBRNExL0jm7j06XxaZSaZ3nG8nRpQDQ4lUtxUhssssIj0912ddRSPDQVQ3ffHxFkxAAc9yed7fG7.I0FJ+Z4Ke4PqVs5V6t6tiN0oNIwFQDYrzm9zGgikijSNYr0stUI1HJ+H93iGu7kuT2Z6ryNz111Vcqs2d6wF1vFP4Ke4E98MiYLCrwMtQSVOIhd0FwHFARM0T0sVkJUXAKXA7NZTAmc1Yrl0rF3jSNoKSsZ0nG8nGBesPhH44t28tXnCcnBYkrjkDKcoKURMhHhHiA9SoRjMplzjln2wVAOd3rrnVsZ7C+vOHj08t2cTnBUHI0HhHiopTkpfV25VKjw+A5Vd1wN1gv5lzjl.O7vCgrRUpRgsrks.mc1YcDMWOI...B.IQTPTg79zm9fKbgKXz6HQzqV7wGOhIlXDx5Se5CZbiarjZj4s5V25hIMoIIj86+9uiQLhQHoFQD8WznQC5YO6IRIkTDxWxRVBJUoJkjZEQDQFCbPPDYixd6sW3MPF.X6ae6RpMT9wt28t0aWbo7x8jHx5R+5W+DVGWbwgacqaIo1P4GJGDjxcn6eoQMpQXdyadBYu7kuDcricDImbxFs9QD8pkSN4fAO3AKj4t6tiu669NI0HKCiZTiBMqYMSHK5niF6ZW6RRMhHB.XVyZVH93iWHqm8rmnicriRpQDQDYrvAAQjMrO6y9Lg0wEWbHszRSRsgdcobm.znF0HTm5TGI0FhHSgN24NKraN0pUKV9xWtDaD853xW9x31291BYJ+dw+ce0W8U5ceib6aea3me9A0pUaT5HQzq17l27vktzkDxl5TmJ7zSOkTirLXmc1gUspUAWc0Ug79zm9fjRJII0JhrscgKbALtwMNgrJVwJh4N24JoFQDQjwDGDDQ1vZaaaKbvAGzsN8zSG6e+6WhMhxqRHgDz6n7S4NEfHx5iyN6L5QO5gP1O7C+.xImbjTinWGJ24sUpRURuKQckl27lGdu268Dx1+92OF0nFkAueDQuZO5QOBSbhSTHq90u9n+8u+RpQVVpZUqJhJpnDx9i+3OPe5SejTiHx1U5omN72e+QlYlotL6ryNr5UuZTzhVTI1LhHhLV3ffHxFVwKdwgO93iPFOd3rLrxUtRgG7qqt5J72e+kXiHhLUTNz2DRHAryctSI0F50gxuG6m9oe5+5uGmbxIrksrE3kWdIjOyYNSr10tVCZ+Hhd0F1vFFRM0T0sVkJUXAKXAvN63+r57pfBJH89Ze6XG6.ye9yWRMhHaSgDRH3JW4JBYgFZnnksrkRpQDQDYrwehUhrwka+CwzpUqjZCkWjaGETcqacSuiZChHqS0pV0BMsoMUHS4QEIY94IO4I3XG6XBYupiEt+txTlxfe7G+Q3ryNKj+Ue0WgSe5Sav5HQz+rcsqcgMsoMIj0m9zGzjlzDI0HKWqXEq.koLkQHajibj5cj6QDYb7S+zOgniNZgrF1vFhIMoIIoFQDQjo.GDDQ13T9PnRHgD3CUxLWbwEGt4MuoPFOV3Hx1hxOmeW6ZW3AO3ARpMTdw+4+7efFMZzs1UWcEspUsJO+6uQMpQXQKZQBYYjQFnScpSHwDSzPUShnbQ5omNF7fGrPlmd5Il1zlljZjksRVxRhUspUAUpToKKiLx.96u+HiLxPhMiHqeO5QOB8su8UHyUWcEwDSLBGa7DQDY8gCBhHabUqZUC0nF0PHiGObl2V7hWrv5ZW6ZiF23FKo1PDIC94mevM2bS2Z0pUq2NEjLun76s9ge3Gp2N74eSu6cuwPFxPDxt+8uO97O+yQ1YmcAtiDQ4toN0ohacqaIj88e+2CO7vCI0HKee3G9gHjPBQH6RW5RXDiXDRpQDY8SqVs3K+xuDImbxB4yadyCu4a9lRpUDQDYpvAAQDo2tB5m+4eVRMg92jXhIhssssIjETPAIo1PDIKEoHEAAFXfBYKaYKCpUqVRMhdUxLyLwd1ydDxxqGKbJMyYNS8N+9OzgNDF3.GX9teDQ+yt10tF99u+6ExZQKZA5Uu5kbJjUjHiLR7Nuy6HjsfEr.ricrCI0HhrtM8oOcDWbwIj00t1U90yHhHaDbPPDQn8su8BqO24NGt6cuqjZC8prhUrBg256BW3Biu7K+RI1HhHYQ4PfevCd.14N2ojZC8pr+8ue7hW7BcqsyN6P6ZW6xW+Y4fCNfMsoMgJVwJJjurksLL24N2BTOIhzWvAGLxJqrzs1QGcTuioQJ+wImbBwFarnvEtvB4+es28cTQ0U+WC78.HRwdKwVTTQrgQCQMZrkXA6hzDPQErfAUzXIZvRTi8FpwFQvBpXAKHFAUrg8VzXWrazXWvBH0g48Ox6OdxgK1g4LLy9yZ45Yc22ILayyJLv868dNd4kW3AO3ARpUDoe5Tm5TXricrBYku7kG+9u+6RpQDQDoswAAQDgF0nFgRThRHjs0stUI0F5MQiFMJ1P36ZW6JJbgKrjZDQjLUm5TGT+5WegrrtzQR5Fx5mo1nF0HTxRVxO5udkrjkDacqaEVZokB4CcnCEQGczezecIhDsxUtRDSLwHjM7gObTiZTCI0H8O1XiMXtyctBYO8oOE8rm8DZznQRshH8KIjPBvCO7P3FJzHiLBqd0qFEoHEQhMiHhHsINHHhHXrwFiNzgNHjwAAo6I5niVw5SuO93ijZCQjtfr98.hJpnve+2+sjZCkcznQih8GnN24N+I+0sN0oNJ1r0UqVM5ZW6Jt10t1m7WehLz8zm9TLrgMLgLqrxJE2Q8zmt9129BGczQgrniNZL6YOaI0Hhzu3me9o3mMXTiZTnoMsoRpQDQDICbPPDQ.P4Ek5.G3.H93iWRsgxNY8w1+K+xuDMnAMPRsgHRWfat4lvSEXFYjABJnfjXinr5Dm3DJVhixIFDD.fSN4DF+3GuPV7wGO5XG6HdwKdQNx6AQFpFxPFhhMT8ErfE.yM2bI0H8aAETPnbkqbBYidziFm9zmVRMhH8CaXCa.Ke4KWHq90u9XBSXBRpQDQDIKbPPDQ..n0st0B+hsomd5bulPGxCe3CU7TZwmFHhHKrvBz8t2cgrfCNXjd5oKoFQYUV+d2Uu5UGVas04Xe8G6XGKbwEWDxhM1XQW6ZWgZ0pywdeHxPxN24NwZVyZDxb0UWQ6ZW6jTiz+UzhVTr5UuZXjQ+uKQQpolJ7vCOPhIlnDaFQ4ccm6bGE+NiEn.E.qYMqAlXhIRpUDQDIKbPPDQ.3euXhspUsRHiKOb5NBJnfDtvtVZoknacqaRrQDQ5Jx5uf+8u+8QDQDgjZCkUY8yRcvAGxQ+5qRkJrhUrBT25VWg7ctychQLhQji9dQjgfDSLQz+92egrhVzhh4O+4KoFY3nYMqYXTiZTBYwFarvWe8URMhn7tRKszfat4Fd9yetP9BVvBPUpRUjTqHhHRl3ffHhxTVWpZhJpnPJojhjZC8+QsZ0J1.3c2c2QgJTgjTiHhzkXqs1hF0nFIjs3EuXI0F5+5ZW6Z3RW5RBY4TKKb+WVXgEHhHh.e1m8YB4ADP.JVVQIhd6F23FGt8susP1Lm4LU7eeQ4NlvDlfhk93PBIDrrksLI0Hhxa5m+4eFG6XGSHqG8nGnm8rmRpQDQDIabPPDQYpicriBKGCIjPBH5niVhMh..9i+3Ov8t28Dx3cFIQz+0O7C+fvw6YO6AW8pWURsg9+r4MuYgiKcoKMpe8qetx6U4JW4vV1xVP9ye9ExGv.F.1yd1Stx6IQ5aN0oNEl27lmPVyadyQu6cukTiL7XhIlfPCMTE2vSCbfCDW3BWPRshn7VhHhHvrm8rExpd0qNVzhVjjZDQDQ5B3ffHhxTIKYIQiabiExx5Ewhz9x5OvdCZPCTrD.QDYXyEWbAknDkHyi0nQCVxRVhDaDAn7yPcvAGfJUpx0d+ZXCanhm.nzSOc3ryNiqbkqjq89Rj9fzSOcz291Wg8VKyLyL9T0IAUpRUBAGbvBYIkTRvEWbg6WPD8Nbm6bGzqd0KgLyM2brgMrAXokVJmRQDQjNANHHhHAN5niBGGQDQvMaZI55W+5Jdpr3SCDQTVk+7me3s2dKjshUrBjTRIIoFQ26d2Cm7jmTHKqeFatgdzid.+82egrm+7miNzgNfm9zmlq+9STdUyXFy.+0e8WBYiabiCVas0RpQF1b1Ymw.G3.ExtxUthh8uIhn+mzRKMz0t1UDe7wKjO+4OeTqZUKI0JhHhzUvAAQDInKcoKBG+rm8LDSLwHo1PKYIKAZznIyiKdwKNb0UWkXiHhzU4iO9Hr7dFe7wi0st0IwFYXK7vCW36eWzhVTz7l2bsx68jlzjfKt3hP1MtwMfiN5HRM0T0Jcfn7RtzktDl3DmnPVsqcswHFwHjTiH.fYO6YC6ryNgrUu5Uq3oEhH5eMxQNRb7iebgLO7vCzm9zGI0HhHhzkvAAQDI3K9huPwuv0V1xVjTaLrkbxIiku7kKj4kWdAyLyLI0HhHcYUpRUB1au8BYbsfWdx5xBWG6XGgIlXhV48VkJUXkqbknd0qdB4G7fGD8su8UqzAhxqPsZ0vKu7BojRJYlYrwFifBJHs1+MKk8L0TSwF1vFPgKbgExGzfFDN+4OujZEQ5l15V2JBHf.DxpZUqJBLv.kTiHhHRWCGDDQjBYcoqYKaYKB2Uyj1wZW6ZQbwEWlGqRkJ3iO9HwFQDoq6G9geP33ScpSo3NCkx88rm8LbfCb.gLswxB2+k4laNhHhHP4Ke4ExCIjPvjm7j0pcgHcYyYNyAm3DmPHa3Ce3JFjJIGUpRUBKaYKSH6+a+BJgDRPRshHcK2912Fd4kWBYlYlYX8qe8n.En.RpUDQDoqgCBhHRgrdwp9m+4e3ERTB9se62DN1d6sGUoJUQRsgHJuf1291iJVwJJjsfEr.4TFCXgGd3B6udVZokn0st0Z8d74e9mi+3O9CEWDnwN1wh0t10p06CQ5ZhM1Xw3F23DxpV0pFF+3GubJDksbzQGge94mPVrwFKuAoHBu48En4Lm4f5Tm5HoVQDQjtHNHHhHEpV0pFpd0qtPVXgEljZigoibjifyblyHjk0MLWhHJqLxHiT7TAsgMrA73G+XI0HCSY8yLaaaaKL2bykRWpcsqMV25Vmv9GkFMZPu5UuT7TKQjgjLxHC3s2dijSN4LyLxHivxV1x3xvqNnYNyYp3ozJzPCEKcoKURMhHcCiXDiPwS0nKt3hhedPhHhHNHHhnrUV2jo23F2njZhgordG7WoJUIz111VI0Fhn7R5cu6svEwL0TSkWnLsn3iOdr28tWgrr9YpZasu8sGyYNyQHK0TSEN3fC3JW4JRpUDIWyadyCG4HGQHaHCYHngMrgRpQzay+29ETQJRQDx8yO+v4N24jTqHRt1xV1Bl27lmPVkqbkQPAEjjZDQDQ5x3ffHhxVN6ryBG+2+8eq3NMhxc7vG9PECdyWe8U3t4lHhdSJdwKN7vCODxVxRVBRO8zkTiLrDd3gizRKsLO1byMGsu8sWhM5eM3AOXEKsRwGe7ncsqc3QO5QRpUDIGwFarXzidzBYVas0XRSZRRpQz6iJVwJhku7kKjkbxICGczQ77m+bI0Jhjiqd0qhd0qdIjYt4liMtwMhBUnBImRQDQjNMdUEIhxV1ZqsvFarQHiKObZGAFXfBWDQKrvB3s2dKwFQDkWSVWJIu28tGBO7vkTaLrjcKKbVZokRpMhBHf.fCN3fP1st0sPG6XGwqe8qkTqHR6RsZ0nG8nGHojRJyLUpTgfCNXosDNRu+bvAGvPFxPDxtwMtA5V25FxHiLjTqHR6JgDR.N3fC3ku7kB4KdwKl6KPDQD8FwAAQD8FwkGNsuzRKMDXfAJj0st0MTzhVTI0Hhn7hpacqKZTiZjP1u8a+ljZigim+7micu6cKjI6kEt+KiLxHDZnghFzfFHjexSdR3t6tyKhJYPXJSYJJdJ28yO+PSZRSjTinOTyXFy.ey27MBYQFYjX7ie7xoPDok0yd1Sb4KeYgLe80Wzyd1SI0HhHhxKfCBhH5MJqKOb2912Fm5TmRRswvv5W+5wCdvCDxx5c1OQD89HqeuiCbfCfyblyHo1XXXqacqBOQmlYlYnCcnCRrQJYt4liHhHBToJUIg7HhHBEKcbDou4zm9z3W+0eUHqZUqZXpScpRpQzGi7ku7gMtwMhO6y9Lg7IMoIgHhHBI0JhzNl1zlF17l2rP127MeCBHf.jTiHhHJuBNHHhn2nu7K+RXs0VKjs90udI0FCCYcy9r4Mu4n10t1RpMDQ4k4ryNixTlxHjk0uGCkyJqeFYaZSaPAJPAjTadyJUoJEhLxHQwJVwDxW3BWHuf3jdqTRIEzidzCgg0ZhIlfPBIDtjvkGTYKaYQXgEFLwDSxLSiFMvSO8DW8pWUhMinbO6ZW6Rw9aVoJUovF23FgolZpjZEQDQ4UvAAQD8V00t1UgiW+5WOznQijZi9sibjin3ItZvCdvRpMDQ40ku7kO3qu9Jjst0sN7nG8HI0H8aO6YOCQGczBYt5pqRpMua1XiMXqacqH+4O+B496u+XEqXExoTDkKZzidz3hW7hBY96u+nd0qdRpQzmplzjlf4Lm4Hj8xW9R3fCNfDRHAI0Jhxcb6aeaEKiqlXhIX8qe8nrksrRrYDQDkWAGDDQzaUVGDzcu6cwQNxQjTazuM24NWgisxJqPm5TmjTaHhzG3iO9.yLyrLONkTRAKYIKQhMR+0l1zlP5omdlGagEVny+8vabiaLBIjPfQFI9qDz291WDYjQJoVQTNuXhIFEKaR1YmcXricrRpQTNkAMnAAO8zSgrKe4Ky8JERuRRIkD5RW5BhKt3Dxm1zlFZdyatbJEQDQ44vAAQD8VUqZUKTyZVSgr0st0Io1n+5t28tXKaYKBYCZPCRwEmiHh9PThRTBzst0MgrEu3EiTSMUI0H8WY8yF6PG5.rzRKkTad+4pqtp3Bjmd5oCWc0UbhSbBI0Jhx477m+b3omdJbWzalYlgPBIDgkULJuq.CLPT25VWgrMu4MioMsoIoFQTNq90u9g+5u9KgLWbwELrgMLI0HhHhxKhWgQhn2I2byMgiCKrvfZ0pkTazOsfEr.g6j7BTfB.u81aI1HhH8EYcIl7QO5Qbf94vdvCd.hIlXDxx5mcpKyO+7CibjiTHKwDSDsu8sm60FTdd8qe8C28t2UHaxSdxnF0nFRpQTNMyM2br4MuYT7hWbg7QO5QicsqcIoVQTNi4O+4iUu5UKjUiZTCrrksLI0HhHhxqhCBhH5cJqWLqG8nGg8u+8KmxnGJgDR.+9u+6BYd4kWnvEtvRpQDQ5Sr0Vaw2+8euPVV2SEnOMgEVXBOsAEpPEBsqcsShM5C2Tm5TQO5QODxd5SeJr2d6wCdvCjTqH5SyxW9xQXgElPVKZQKvO9i+njZDkaohUrhXsqcsBOM8YjQFvc2cG25V2RhMinOdG3.GPwS8SgJTgvl27lQAJPAjTqHhHJuJNHHhn2opTkp.6ryNgrPCMTI0F8OAGbv34O+4YdrQFYD7yO+jXiHhz2j0K54YO6Ywt28tkTaz+j0OSzAGb.4O+4WRs4iiJUpPvAGLZSaZiP9su8sg81aOhO93kTyH5iy0u90U7ySU7hWbDRHg.UpTIoVQ4lZUqZElxTlhPVbwEG5bm6Ld0qdkjZEQebt8suMb1YmEV0HToREVwJVArwFajXyHhHJuJNHHhn2Kt6t6BGuoMsIjbxIKo1n+PsZ0XdyadBYcpScBUoJUQRMhHReT6ae6UbQCl8rmsjZi9kqe8qiie7iKjk0OyLuBSLwDrwMtQTu5UOg7ye9yi1291iDSLQI0Lh9vjVZoAO7vCjPBIHjGTPAgxTlxHoVQZCibjiDN6ryBYm+7mGt6t6BO4lDoK6Uu5Unicri3IO4IB4iabiCcoKcQRshHhn753ffHhdu3t6tKrTK7hW7B7G+weHwFoeXyadyJVtJ3l9IQTNMUpTggNzgJjsicrCbwKdQI0H8GqYMqQ33RUpRgV1xVJo17oyRKsDae6aGVas0B4G8nGEcoKcAolZpRpYD896W9keAm7jmTHyGe7AN3fCRpQj1zxW9xQMqYMEx1912NF9vGtjZDQu+TqVM5ZW6JtvEtfPtKt3B9ke4WjTqHhHRe.GDDQz6kxTlxfu669NgrrtoURe3x5cje8qe8QiabikTaHhzm0idzCTxRVRgLtWA8oKqCBxM2bClXhIRpM4LJYIKIhN5nQ4JW4DxiN5ngGd3ATqVsjZFQua6ZW6BSe5SWHqZUqZ762Y.o.En.XaaaaJ9Lu.BH.rzktTI0Jhd+LrgMLDUTQIjYmc1gUtxUxk0RhHh9jvAAQD8dq6cu6BGGUTQg3hKNI0l79N7gOrhkSH9z.QDkawLyLC95quBYqYMqAO7gOTRMJuuSbhSfqcsqIj0st0MI0lbVUnBU.QGcznDknDB4aZSaB8qe8CZznQRMin2r6e+6it28tKrDfYpolhPCMTXgEVHwlQZaVYkUXKaYKvTSMUHe.CX.Xu6cuRpUD81EXfApXYCuLkoLHhHh.lat4RpUDQDoufCBhH58liN5HLyLyx73TSMUDVXgIwFk2VVuaUqXEqHbxImjTaHhLD3qu9J78wSIkTTbAGn2eY8Ii0ZqsF0u90WRsImW0pV0vN1wNPAKXAExW1xVFWhkHcNpUqFt6t6J1SMl9zmNpacqqjZEISe629sHnfBRHKszRCN6ryJFhOQx1d1ydv.G3.ExL2bywV25V4daFQDQ4H3ffHhduUnBUHzoN0IgrUtxUJo1j21Eu3EUrGK8i+3OBiM1XI0HhHCAkpTkB8nG8PHawKdw3ku7kRpQ4ckVZog0t10Jjk0mbV8A1YmcXaaaaBCPD3eWVAmzjljjZEQJ8K+xufCbfCHj04N2YLjgLDI0HRWfmd5I72e+ExhO93QG5PGP7wGujZEQhhM1XgyN6LRO8zyLSkJUXEqXE3q+5uVhMiHhH8IbPPDQeP7zSOEN9nG8n3pW8pRpM4cMiYLCgkUmhW7hid26dKwFQDYnX3Ce3vHi9e+Hfu3Eu.KYIKQhMJuosu8sim9zmJjourrvkUMqYMCaXCaPwdezXG6Xwbm6bkTqH5+Ym6bmXJSYJBYUrhUDKe4KWRMhzkLoIMI3niNJjc0qdU3ryNizRKMI0Jh9WwEWbnCcnC34O+4B4iabiCt5pqRpUDQDoOhCBhH5CRaZSavm8YelP1JVwJjSYxi5t28tJtKxG3.GHrzRKkTiHhLjXs0VqXYnbtyctHkTRQRMJuor9YeMoIMAUtxUVNkQKnicriXEqXEJ1np+we7GwhVzhjTqH5e2Wf7zSOEtAaxW9xGV+5WOJZQKpDaFoqPkJUXUqZUvN6rSHeu6cuJVJtHRaJszRCN4jS35W+5B4t3hK3W9keQRshHhH8UbPPDQePLwDSTrz2rpUsJgMkW5saNyYNB28gVXgEXPCZPRrQDQFZF4HGovwO3AO.qZUqRRsIumm7jmfHiLRgrd0qdImxnE0st0M7a+1uoHefCbfJ1GNHRaH8zSGt4laJ1WflwLlgd090E8oyBKrHa2qU98e+2wLm4LkTqHCc8qe8C6e+6WHyN6rCqbkqTwMdAQDQzmJNHHhnOXY8hccu6cOrm8rG4Tl7XhKt3vRW5REx5Se5CJdwKtjZDQjgH6ryNzhVzBgrYNyYxg5+dZMqYMJFnuKt3hDaj1y.Fv.TbQS0nQC7wGePHgDhjZEYn5m9oeBG7fGTHi6KPzaRYKaYQDQDArvBKDxG4HGIV8pWsjZEYnxe+8WwSWbYJSYPDQDAL2bykSoHhHRuFGDDQzGrZUqZoXoUfKObuel27lGRLwDy7XSLwDLrgMLI1HhHCUiZTiR33qd0qhMtwMJo1j2RV+LOmc1YTvBVP4TFIX3Ce3XRSZRBYYjQFvKu7RwReJQ4VBMzPQ.ADfPF2Wfn2E6ryNrpUsJgm1BMZz.u81aryctSI1LxPxBVvBvTm5TExJXAKH1912thmZMhHhnbJbPPDQeTx5SEzV1xVTrAWRhd4KeIl+7muPl6t6N9hu3KjTiHhLj0xV1REC0exSdxB6yFjRm9zmFm8rmUHyPXYgKqF8nGMF6XGqPVFYjA7zSO4.Eobcm8rmE8oO8QHyLyLCgEVXbeAhdmbzQGU7jMlVZoAmc1YbpScJI0JxPQXgEFF7fGrPV9xW9vl27lQcpScjTqHhHxP.GDDQzGE2c2cXpoll4wIkTRbIU3cXAKXABCKSkJUJ1mNHhHsor9TActycNDQDQHo1j2PVWdOqPEp.ZdyatbJijMwINQ7S+zOIjoVsZ3gGdfst0sJoVQ56hKt3PW5RWPRIkjP9hW7hwW+0esjZEkWyvF1vT7T4mPBIf1291iqe8qKoVQ561+92O7zSOEVJdUoREVwJVAZYKaoDaFQDQFB3ffHh9nT7hWbz4N2Ygrrdwwn+mDSLQEKeIN5ninl0rlRpQDQDfSN4DpQMpgPVVWxun+mDSLQDZngJj4kWdYPugNO8oOcE6GKokVZvEWbAadyaVRshzWoVsZ3latgacqaIj6qu9ZP9j4QeZl4LmI5V25lP1ie7ig81aOdzidjjZEou5bm6bvAGb.ojRJB4yXFy.d3gGRpUDQDYHgCBhH5iV+5W+DN9bm6b33G+3RpM51VxRVBd5SepP1XFyXjTaHhn+kJUpvnG8nExN0oNE1wN1gjZjts0u90iW9xWl4wFarwn28t2RrQ5FBHf.vO7C+fPVZokF5ZW6JV+5WujZEoOZzidzH5niVHqQMpQXtyctRpQTdYpToBKe4KGspUsRH+l27lncsqc3Uu5URpYj9l6bm6f1zl1fW7hWHjO3AOXL7gObI0JhHhLznRCWH3Ih9HoQiFTkpTEbyadyLy5cu6MBJnfjXqz8jbxICqrxJ7vG9vLy5XG6HW9kHhzInVsZT8pWcbsqcsLy91u8awgNzgjXqzM0vF1PbricrLOtCcnCXaaaaRrQ5NznQC5e+6O98e+2ExM1XiwJVwJP26d2kTyH8EqcsqUwcMeoKcowe9m+IJcoKsjZEoOHgDR.Mu4MG+4e9mB4srksDQFYjHe4KeRpYj9fm8rmgu8a+VDarwJj6pqth0st0YP+TESDQj1EehfHh9noRkJEaTuqacqi28bYQfAFnvPf.fhMXahHRVL1Xig+96uP1gO7gwt28tkTizMcgKbAgg.A.z291WI0FcOpToBKYIKA95quB4pUqF8rm8DKe4KWRMizGbzidT3s2dKjku7kOrwMtQNDH5SVAJPAPjQFIpbkqrP9t28tQO6YOAu2YoOVIlXhnCcnCJFBTyadyQHgDBGBDQDQZUbPPDQeR7xKufIlXRlGmXhIhZbq6.B..f.PRDEDUUu5UKwFoaIojRBSaZSSHyd6sG0qd0SRMhHhTp6cu6vJqrRHabiabRpM5lBLv.ENtrksrn8su8RpM5lToREV3BWHF7fGrPdFYjA5cu6sh+cHQuOt8suMbvAGPxImrP9u8a+FZTiZjjZEouoTkpTXm6bmnTkpTB4qcsqE93iObXPzGrjSNYzoN0IE2DI1ZqsH7vCG4O+4WRMiHhHCUbPPDQeR97O+yQm5TmDxV3BWnjZitmEtvExmFHhHcdlXhI3m+4eVH6nG8nHpnhRRMR2xqd0qvJW4JEx71augwFarjZjts4N24pXOOPiFM3G9ge.KXAKPRshxK5ku7knCcnC3wO9wB494mevGe7QRshzWU4JWYDYjQhBTfBHjuzktT3me9IoVQ4EkRJoftzktf8t28Jj+EewWfnhJJT3BWXI0LhHhLjwAAQD8IKq+h3W7hWD6e+6WNkQGRBIj.lwLlgPl81aO91u8akTiHhn2rd0qdwmJn2fUspUIrrmZjQFgd26dKwFo6alyblJFtnFMZvfFzfvTm5TkTqn7RTqVMb0UWwEu3EExaaaaKlyblijZEouyN6rCadyaFlZpoB4KXAKPw.tIJ6jVZoAWbwEricrCg7O6y9LryctST1xVVI0LhHhLzY73G+3GurKAQTdaUpRUBgFZnHt3hKyrDSLQ3pqtJwVIeyd1yVwlHdngFJ+g+IhzIYrwFiBW3Bist0slY18u+8wW8UeErwFajXyjud0qdgm7jmj4wcpScB8u+8WhMJugVzhVfLxHCbfCb.g78rm8fDRHAzpV0Jt+HPuQ94meXsqcsBY0rl0DQEUTvbyMWRshLDT4JWY7ke4WhMsoMgLxHiLyO5QOJRKszPKZQKjX6HcYpUqFt4laH7vCWHu3Eu3XO6YOnl0rlRpYDQDQ7IBhHJGfJUpv.G3.ExBO7vw+7O+ijZj78xW9RLqYMKgrN0oNg5W+5KoFQDQuad5omnpUspBYiabiyfduQXu6cu3RW5RBYY8y7n2rINwIhIO4IqHe1yd1vau8FpUqVBshz0EP.AnXoFtTkpT3O9i+.EpPERRshLjzoN0IDZngpXI.cJSYJ3W+0eURshzkkQFYfdzidfMsoMIjWjhTDrqcsKXqs1JolQDQD8u3ffHhxQzqd0Kg0S6zSOcrjkrDI1H4ZFyXFBOgTpToBSbhSThMhHhd2L1XiQVeXwO6YOKV25VmbJjNfrdwnqd0qNZYKaojZSdS96u+XgKbgJd5eVwJVAb1YmQJojhjZFoKJzPCECaXCSHK+4O+XKaYKnhUrhxoTjAImc1YDRHg.iLR7xlLtwMNEK+yjgMMZzfd26diPCMTg7BVvBhcricfu5q9JI0LhHhn+GNHHhnbDEpPEB8nG8PHKv.CDImbxRpQxyCe3CQ.ADfPlyN6L9xu7KkTiHhn2ecsqcE0pV0RHaLiYLHszRSRMRdt0stkvRkG.v.Fv.jTaxayWe8Eqd0qFlXhIB4gGd3nMsoMB6ASjgqctychd0qdI7THpRkJr7kubznF0HI1LxPkGd3ABJnfTLH6QNxQh4Mu4IoVQ5Z9ge3GvJVwJDxrzRKw1291QCZPCjSoHhHhxBNHHhnbLY8hi8jm7DDRHgHo1HOSXBS.u90uNyiMxHivDlvDjXiHhn2eFYjQJdBFu4MuoA4S44bm6bEV5xJTgJD5YO6oDaTdad3gGH7vCWw96x92+9w28cemv9vDY34Dm3DvImbRwPmm4LmIb2c2kTqHBvKu7BKZQKRQ9PFxPx1bxvgFMZvfFzfPfAFnPtYlYFhHhHPSZRSjTyHhHhTRkFC4E8chnbbspUsB6d26NyiqV0pFtzktjAylA8Uu5UQMqYMQ5omdlYd6s2H3fCVhshHh9v0vF1PbricrLOtTkpT3F23FBKCn5yd9yeNJe4KORHgDxLyO+7i2A34.NvAN.5XG6Hd4KeoPdkqbkQTQEEr1ZqkTyHYI1XiEMtwMFO8oOUHeXCaXJ1yEIRVl+7mOF7fGrh7YO6YigNzgJgFQxTFYjA5e+6OV5RWpPtolZJ15V2JZSaZijZFQDQT1iOQPDQ4nx5Z59UtxUv1291kTaz9F8nGsvPfL2by4dCDQTdRYc+O3wO9wFTWP1e+2+cgg.YrwFigLjgHwFo+noMsoXe6aenjkrjB423F2.MrgMDG9vGVRMijg6e+6C6s2dECApacqaXlyblRpUDoje94W1t2.MrgMLL4IOYIzHRVTqVM5Uu5khg.YhIlfMrgMvg.QDQjNINHHhnbTsoMsQwdKwblybjTaztN5QOJ13F2nP1fG7fQYKaYkTiHhnOdMoIMAcricTHaVyZV392+9RpQZOokVZX9ye9BYN4jSvJqrRRMR+yW8UeEN7gOLpTkpjP9yd1yPKZQKvF1vFjTyHsoG8nGgVzhVf6bm6Hj2pV0Jr7kubClmnbJuiQLhQjsC8YLiYLXzidzRnQj1VZokFb2c2wpV0pDxMwDSvZW6ZQm6bmkTyHhHhd63ffHhxwM7gObgi2291GNwINgjZi1gFMZTbmhW7hWbLpQMJI0HhH5S2zl1zfwFablGmXhIB+82eI1Hsi0rl0f+4e9Ggrr9YazmNqs1ZbzidTT+5Weg7TRIE3latks248j9im7jmfVzhVfqbkqHjamc1gMu4Mi7ku7IolQzam+96e19DxNkoLE7i+3OBt56q+J4jSFN4jSHrvBSH2TSMEaZSaBN6ryRpYDQDQuabPPDQ43b2c2QYJSYDxz2WtDV8pWshgcMlwLFT3BWXI0HhH5SWMpQMfWd4kPVHgDBN0oNkjZTtuLxHCL0oNUgrl0rlg5Uu5IoFoeqTkpTXe6aenScpSB4ZznAibjiD8u+8GpUqVRsixs7rm8LzxV1RbwKdQg7ZVyZhcricXvrWjQ4cMrgMLrvEtPEO0ZyctyE8pW8RXohlzO7hW7BXu81issssIjat4liHhHBEeNFQDQjtFUZ3sqBQTtfYLiYfQNxQl4wpToB+0e8Wn10t1RrU4Nd8qeMpZUqpvcOdkqbkwktzkfolZpDaFQD8o692+9npUspHwDSLyrF23FiCdvCJwVk6Y8qe8vM2bSH6O9i+.su8sWRMxvfZ0pge94GVzhVjhyYu81i0st0ghTjhHglQ4zhO93QKZQKvYNyYDxqZUqJhIlXvm+4etjZFQe3V9xWN5Se5CxHiLDxae6aO1vF1.rvBKjTynbRO7gODsoMsAm8rmUHu.En.Xaaaan4Mu4xoXDQDQe.3SDDQTtBe7wGgKXiFMZvTlxTjXix8L8oOcEKgPyd1ylCAhHRuPYJSYTrbvcnCcH8x8vkr6ypr0VaQ6ZW6jTiLbXrwFiEtvEhoO8oq3Nrem6bmn90u93xW9xRpcTNkW7hWfV25VqXHPUpRUB6cu6kCAhxywKu7Bqd0qVwRY31291QKaYKQbwEmjZFkS45W+5nQMpQJFBTQJRQvN24N4PfHhHJOC9DAQDkqY7ie7XBSXBYdrQFYDt7kuLpZUqpDaUNqadyahZVyZhjSN4LyZYKaIhN5nkXqHhnbVojRJn5Uu53V25VYlU9xWdb4KeYXokVJwlkyJhHhPwl77F1vFfKt3hjZjgo0u90Cu7xKjTRIIjWnBUHr5UuZzwN1QI0L5Swyd1yPaZSaTrzR9EewWfCbfCfJTgJHolQzmtnhJJ3ryNiW+5WKjWiZTCDUTQgu3K9BI0L5SwoN0oP6ae6wie7iExKcoKM14N2Ir0VakTyHhHh9vwmHHhnbMCdvCFEpPEJyiyHiLv3G+3kWgxELnAMHgg.YhIlf4Mu4IwFQDQ47xe9yOl8rmsP1cu6cEF1edcZznA+xu7KBY0nF0.N4jSRpQFt5ZW6JNvAN.JaYKqP9Ke4KQm6bm0622A0Gc+6eezzl1TECApLkoLXu6cubHPTddssssE6YO6AEqXESH+RW5RnAMnA506sd5qBO7vQyZVyTLDHqs1ZbjibDNDHhHhxygCBhHJWSQKZQwfFzfDxV25VGN+4OujZTNqsrksfHiLRgre3G9ATiZTCI0HhHJ2SW5RWPKZQKDxBHf.TrYumWUXgEF9q+5uDxFyXFCLxH9iKKCe8W+03jm7jnAMnAB4ZznAiYLiAt5pqJty6IcS23F2.MtwMFW5RWRHubkqbXe6aenxUtxRpYDky5a9luAG7fGDkqbkSH+gO7gnYMqYH7vCWRMi9PMm4LG3jSNo3yYryN6vgO7gQEqXEkSwHhHh9DvkFNhnbUO6YOCUrhUDIjPBYl0oN0Ir0stUI1pOcIlXhn5Uu53t28tYlUxRVRDarwhhVzhJwlQDQ4dtvEt.pacqKRO8zyLqoMsoHlXhQhs5SmZ0pQMqYMQrwFalY1XiM3RW5RbPPRVxImL5ae6KV8pWshyYqs1hvBKLXiM1HglQuOtvEt.ZcqaMdvCdfPdkpTkvd1yd3ESkzKc26dWz111VE2nDFYjQXlyblXnCcnRpYz6hZ0pw.G3.wRVxRTbtV0pVgMsoMgBVvBJglQDQD8oi+lsDQ4pJdwKNF7fGrPVDQDAN9wOtjZTNiwO9wKLDH.fYMqYwg.QDoWqV0pVXXCaXBYG3.G.qXEqPNEJGRHgDhvPf..F23FGGBjN.yLyLrpUsJL8oOcE++Gm+7mGe8W+0XMqYMRpczaywO9wQyZVyTLDnpW8piCdvCxg.Q5sJe4KON7gOLZYKaoPdFYjAF1vFF5ae6KRM0TkT6n2j3hKNz1111rcHP8oO8AQFYjbHPDQDkmFehfHhx08hW7BT4JWY7rm8rLyZVyZF1+92u7J0mfSdxShF1vFB0pUmY12+8eO1yd1iDaEQDoc75W+ZTyZVSb6ae6LyJZQKJt3EuHJcoKs7J1GojRJIXiM1HLb+5Tm5fSe5SCUpTIwlQYUTQEE5d26NhKt3Tbt9zm9fe629MXlYlIglQY0l1zlfmd5IRJojDxqacqK10t1EJQIJgjZFQZOomd5n+8u+H3fCVw4ZXCaH1zl1TdxO2Tez4O+4gCN3.t4MuoPtJUpvTlxTvnF0njTyHhHhx4vayQhnbcEtvEF96u+BYwDSLXyadyRpQe7RM0TgWd4kvPfxe9yOV7hWrDaEQDo8XgEVfEsnEIjEe7wCe80WI0nOMyZVyRwS34zl1z3PfzA0111Vb5SeZTu5UOEmKnfBBMnAM.W8pWUBMi9ul9zmNbwEWTLDnF1vFh8t28xg.QFLLwDSPPAEDlxTlhhOS4nG8nvN6rCG8nGURsi9+DVXggF1vFpXHPlYlYX8qe8bHPDQDo2fCBhHRqX.CX.3K9huPHaDiXDHkTRQRM5iyjlzjTrde+y+7OipV0pJoFQDQZessssEt3hKBYgGd3X8qe8RpQebt+8uOl9zmtP12+8eOr2d6kTin2kJTgJfCcnCksCd7bm6bvN6rCqZUqRBMiRKszPu6cuwnF0nPVWzIbvAGvt28tQQJRQjT6HRd94e9mQXgEFJPAJfP9CdvCPyadyQfAFnjZlgM0pUiQMpQAWc0UjXhIJbtxTlxfXhIFE+rNDQDQ4kwkFNhHslPBIDzyd1SgroO8oie5m9II0nOLm4LmAMnAM.okVZYlUyZVS7m+4eh7m+7KwlQDQZeO3AO.0pV0RXY5pjkrj3BW3BnTkpTRrYu+5YO6IBIjPx7XUpTgie7imsOwIjtm0t10h9129p3B3A.3ryNikrjkfhW7hKglY3I93iGN4jSXe6aeJNme94GBHf.3dtEYv6BW3BnyctyJdxS..byM2vu+6+N2CZzRt28tGb2c2wgNzgTbNtr8QDQj9JNHHhHslLxHC7Mey2fSdxSlYVAKXAwku7kQYKaYkXyd2d8qeMryN6vUtxUxLyDSLAG6XGC1YmcRrYDQj7r10tV3gGdHj0t10Nr8sucI0n2eG8nGEe629sBO4Bd5omBCFhz8c4KeY3ryNiKcoKo3be9m+4HnfBBsu8sWBMyvwYO6YgyN6Lt90utPtQFYDl8rmMFxPFhjZFQ5dhKt3fat4FhN5nUbNqs1ZrgMrATm5TGIzLCGQFYjnm8rm3oO8oJNWe5SevBW3BgolZpDZFQDQTtKdaYQDo0XjQFgErfEHrFY+pW8JLnAMHI1p2OCcnCUXHP..96u+bHPDQFzb2c2gSN4jPVjQFI9se62jTid+jVZog90u9ILDnBUnBgYLiYHwVQeLpd0qNN0oNEF3.Gnhy8vG9PzgNzAz291WjPBIHg1o+aYKaYngMrgJFBj4laN13F2HGBDQYQwJVwPTQEEFwHFgh8Mnqcsqgu4a9FrvEtPI0N8aolZp3m9oeBcnCcPwPfL0TSwhVzhvRW5R4PfHhHRuEehfHhz55cu6MV1xVlPV3gGN5bm6rjZzaWDQDghtUm5TGbhSbBju7kOI0JhHR2vSdxSPspUsvie7iyLyLyLCm7jmD0pV0RhM6MapScpve+8WHa1yd1XnCcnRpQTNgnhJJ3s2diG9vGp3bVYkUH3fCFe228cRnY5eRJojv.Fv.vxW9xUbtxW9xiMsoMwkXQhdG1111F5YO6IhO93UbN6s2drrksLTlxTFIzL8Om+7mGd5om3rm8rJNWkpTkvF1vF3M3GQDQ583ffHhz5d7ieLrwFavye9yyLqbkqb3RW5R5bqK124N2A1Ymc3YO6YYlk+7mebxSdRXqs1JwlQDQ5N1xV1BbzQGExpQMpAN9wOthMGaY65W+5vVasEImbxYlU8pWcbtycNXhIlHwlQ4DdxSdB5Se5ChHhHx1y2idzCLqYMKTxRVRsbyzebsqcM3ryNiyctyo3be228cX8qe87e+Rz6o6bm6ft10thie7iq3bEsnEEKZQKBt4laRnY5GxHiLvrm8rwXG6XQJojhhy6niNhksrkgBW3BKg1QDQDocwkFNhHstRUpRgoMsoIjcu6cOL3AOXI0nrWxImLbxImDFBD.P.AD.GBDQD8ezktzELfAL.grKcoKgd26dKoFk8TqVM5YO6ovPfToREVxRVBGBjdhRVxRhst0sh.CLPXokVp37gDRHnZUqZH3fCF79g6CiFMZvhVzhPcqacy1g.M7gObDczQyg.QzGfJTgJfCdvChgNzgpXohK93iGt6t6vM2bS3otkd+Darwhl0rlge5m9IECAJ+4O+X9ye9XSaZSbHPDQDYvfOQPDQRgFMZPKaYKwd26dEx23F2nh8aBYwau8VwRdhyN6LBKrvjTiHhHcWojRJngMrg3Lm4LB4yZVyBCaXCSRsRzDm3Dwu7K+hP1.G3.042SinON24N2A8u+8G6XG6HaOeSZRSvRVxRPMpQMzxMKum+9u+a3s2di8rm8n3bVZokXYKaYvUWcUBMiH8G6YO6A8pW8B26d2Sw4JVwJFlwLlA71auULvHRTpolJl9zmNl7jmb19T.8ke4WhUu5Uqyt70RDQDkagCBhHRZt8suMr0VaE1.mKVwJFN+4OuzWOrW7hWL70WeExpTkpDN8oOMuqwHhn2fqcsqA6ryN7pW8pLyL1Xiwt10tv2+8euDaFvINwIv29seKRO8zyLyJqrBm+7mOaexQH8GqYMqACYHCQwlCN.P9xW9fu95KF6XGKJdwKtDZmtufCNXLzgNT7xW9REmyN6rCqd0qFUqZUSBMiH8OO+4OG95quXsqcsY64aVyZFBLv.gM1XiVtY4MbnCcHzu90Ob4KeYEmyHiLBiXDi.SbhSDlZpoRncDQDQxEWZ3HhjlJVwJpXIhKt3hCd3gGBWnNsssu8siAMnAIjYlYlgMrgMvg.QDQuEVas0HnfBRHSsZ0vQGcDW3BWPRs5e+rE2c2cgOaQkJUH3fClCAx.P25V2vku7kQ26d2UbtzRKMLu4MOT4JWYLiYLCgkMPCcwFarvd6sG8oO8QwPfL1Xig+96ON5QOJGBDQ4fJRQJBBMzPwZW6ZQIJQITb9XhIFT6ZWaLhQLB7hW7BIzPcS26d2Cd5omnoMsoY6PfpRUpB1+92Ol1zlFGBDQDQFr3ffHhjJe80WzgNzAgrXhIF7i+3OJk9bxSdRz0t1UnVsZg7ksrkA6ryNozIhHJuDWc0ULlwLFgrW7hWf1111h+4e9GsdeTqVMbyM2vMu4MExG9vGN9tu66z58gjiRThRfUspUgcric.qrxJEm+Eu3EXjibjvFarAqd0q1fd+C5Uu5UXDiXDvVasE6ZW6Rw4sxJqPLwDCl7jmLxW9xmDZHQ5+byM2diCvN0TSEyZVyBVas0Hv.CTwu2hgjW+5WiwO9w+F+d2lXhIXjibj3bm6bnIMoIRpkDQDQ5F3RCGQjzEWbwg5V25h+9u+ag7fCNX3s2dq05w0t10PiabiUrYrN5QOZLoIMIsVOHhn75znQCb1Ymwl27lExs0Vaw92+9QwJVwzZcYXCaXXNyYNBYMpQMBwDSLvDSLQq0CR2QJojBBHf.vTlxTDVFC+upScpCF8nGMbzQGgQFYXbuyoQiFrpUsJLxQNR7vG9vr80zqd0KL+4OeTvBVPsb6Hxv0N24NQ+6e+wsu8sy1yWqZUK7q+5uBGbvAsawjnzRKMrhUrBLgILg23MYhc1YGBJnfPcpSczxsiHhHR2DGDDQjNgidzihl0rlgzRKsLyL0TSQDQDAr2d6y0e+iM1Xw2+8eOt+8uuPdW5RWvl1zl3lxJQD8AJwDSDMtwMF+0e8WB40oN0A6d26VqrerrvEtPLvANPgrhW7hi+5u9KTtxUtb82eR21idzivXG6XQvAGLxHiLx1WiM1XC94e9mQ25V2zqGb31291w3G+3woN0ox1yW0pVUrvEtPzxV1RsbyHh.92OScpScpX1yd1uwkvxu5q9JLgILAEq1B5SRO8zQHgDBlzjlDt0stU19ZJVwJFl3DmH5e+6OL1Xi0xMjHhHR2EGDDQjNiErfEnXu4wBKr.6bm6DMtwMNW688RW5RnEsnEJt6WaVyZF1wN1ALyLyx0duIhH8YO7gODMoIMAW+5WWHu10t1X26d2njkrj4Zu2qbkqDd4kWBKSLlXhIHxHiDspUsJW68kx64rm8rXnCcnXu6cuuwWSEpPEvHFwHfWd4ErvBKzhsK201111vDlvDve9m+Y1ddyM2bL5QOZLhQLBtuZPjNfacqaggO7gq3It8+pd0qd3m9oeBcoKcQuYPHIkTRHjPBAyblyD23F2HaeMFarwvGe7A+5u9qZ0m7XhHhn7J3ffHhzoLzgNTDP.AHjUnBUHricrCzvF1vb72uCdvCBGczQ7zm9Tg75Uu5g8rm8vk9DhH5SzctycPiabiw8t28DxswFav1111f0VacN964ZW6Zgmd5oh8Mgktzkh9zm9ji+9Q5GhLxHwDlvDvINwIdiulBW3Bit28tCe7wGXqs1pEaWNmzSOcDd3gioLkofybly7FeccricDye9yGUrhUT6UNhn2K6cu6EiXDi.m9zm9M9ZpXEqH7yO+Pu6cuQgJTgzhsKmyCdvCvBW3BwRVxRvyd1ydiut1zl1fYLiYjm86KSDQDoMvAAQDoSIiLx.t3hKJtK2L2bywpV0pfSN4TN16UvAGL70WeQpolpPdspUsPLwDCuSxHhnbHwFarnoMsoJ1C1JZQKJ1vF1PN5xM0LlwLvnF0nTrgQ6u+9iIO4Imi89P5u1wN1Al3DmHN5QO5a800vF1P3iO9.Wc0UXt4lqkZ2Gu6bm6fktzkhfCN323d.Dv+tuZLoIMIzl1zFsX6Hh9PoQiFrksrEL1wNVboKco23qqfErfvM2bCd4kW4J2Xc4zTqVM10t1EV1xVFhHhHT76p8e0zl1TL4IO4b0UOBhHhH8EbPPDQ5bRJojPm5Tmvt28tExMxHivjlzjvHG4H+j13le4KeIF1vFFBJnfTbtu4a9Fr8sucNDHhHJG10t10PqacqUrYWahIlfwN1wB+82+Oo8fkjRJIL3AOXrzktTEmyGe7AKdwKl62azGjcu6ciINwIhCdvC9VecEn.E.su8sGN5nincsqcn.En.ZoF9tkXhIhnhJJr7kubricri23dgD.fs1ZKl3DmnA0FNOQ5CxHiLPngFJl3DmHt10t1a80ZiM1fd0qdAmc1YTkpTEsTCe+b5SeZDVXggPBIDE6aqYUCZPCvDm3DQqacq0RsiHhHJuONHHhHcRojRJvImbBae6aWw4ZbiaLV4JWIpTkpzG7W2cric.e7wG72+8eq3bsoMsAaZSaRuZs+mHhzkb+6eezl1zFb9yedEmqt0stXYKaYnN0oNevecO9wON5QO5At5UuphyM3AOXL24N2Op9RD.vgNzgvBW3Bwl1zlPZok1a80ZlYlgV25Vitzktfu669NTgJTAsTK+ed7ieL1111FBO7vwt28teiar7+erwFavDlvDfqt5JGVJQ4gkQFYfst0shYMqYgibji7Ne80rl0DN3fCnyctyvN6r6S5Fs6iQJojBN7gOL15V2JBO7vy1e+r+KUpTgNzgNfgO7gil1zlpkZIQDQj9CNHHhHcVolZpn6cu6HrvBSw4L2byQ+6e+wHFwHPoKcoemes1291Gl3DmH1+92e1d992+9i4O+4i7ku78oVahHhdKd9yeN7vCOPTQEkhyoRkJ3ryNiwN1w9dsN+e4KeYLkoLEr10tVE6GP.b4fixY8nG8HDTPAg.CLPb26d22q+Y9hu3KPSZRSx7O1XiM43ad627l2DG6XGCG6XGCG8nGEm9zm9s9j+.7u+2Zst0sFCbfCDsqcsSqeAfIhxccjibDLm4LGr0stUjd5o+Ne8EtvEFMtwMFMqYMCMtwMF1Zqs43OciwEWb3Lm4L3fG7fHlXhAG6XG6cNnZ..KszR3gGdfgNzghpUspki1IhHhHCIbPPDQ5zznQCl1zlFFyXFS1dQMxe9yOZaaaKZW6ZGZTiZD9rO6yPAKXAwCdvCvMu4MQzQGMBO7vwUtxUx1u9En.E.AFXfvCO7H29uJDQD8+mFMZvTm5Tw3F23x1A3nRkJ70e8WCGbvAz716Qq8s..fA3mDQAQk2bTgJTATxRVRDe7wi6e+6i8u+8isu8si8su8kse1fkVZIBJnffat4l13uNjAF0pUi+3O9CDTPAgcsqc8V2+JxJSM0TTkpTEXiM1j4eJSYJCJRQJRl+ovEtvvXiMFImbxB+4wO9w3V25V3N24N312913V25V3rm8r3IO4Iu2u+EoHEAd4kWvWe8UmaYghHJm2idziPHgDBBN3fQrwF668+bpToBVYkUvVasEUu5UGku7kGksrkEkqbkCknDk.lat4vBKr.lat4HiLx.IkTRHojRBu90uFO5QOB+y+7O3d26d3t28t3hW7h37m+73e9m+4Cp6MnAM.8t28Ft4lanfErfen+UmHhHhxBNHHhn7D10t1E5YO64acyM9CUiabiwRW5R4cVFQDIIG3.G.8qe86C5hS8tTiZTCr90udTqZUqbrulD8l7hW7BDQDQfvBKLrqcsKjRJoH6JofYlYFr2d6gyN6LbzQG4RfKQFnNzgNDV25VGBO7v+fGJi1hM1XCbzQGQ25V2PMqYMkccHhHhzqvAAQDkmwKe4Kw3F23vBVvBx16f72We1m8YXFyXFvSO8jqE9DQjjkZpoh4Lm4fIMoIgDSLwO5uNVZokXricrXnCcnbY9jjhW9xWhHhHBDYjQhXhIl24lcdtoBVvBh10t1AmbxIzt10NXokVJstPDoaQiFM3Dm3DXyadyX6ae63hW7hRqKFarwvN6rCcricDN5ninF0nFRqKDQDQ563ffHhxy4hW7hHf.B.gFZnHojR589etpV0phAO3Aid1ydxKHBQDoi4IO4IXIKYIXQKZQePO8mEqXEC8t28F94menbkqb4hMjnOLW+5WGwDSLHlXhAG3.G.24N2IW68pzktznQMpQY9mu5q9JXpollq89QDo+3IO4IX+6e+X+6e+3PG5P3xW9xHszRKW48xbyMG0t10FMsoMEMu4MGMoIMgK6aDQDQZIbPPDQ4YEWbwgvBKLr+8uebfCb.E24sVXgEnl0rlnUspUvd6sGMoIMgOAPDQjNtTSMUDczQiniNZr6cuabsqcME6AKUtxUFMu4MGe+2+8nKcoKvbyMWRskn2eu3Eu.wFar3JW4JY9mabiaf3hKN77m+bjPBI7V+m2byMGUnBU.UpRUBVYkUvJqrBUpRUB0st0EUrhUT67WBhH8dolZp3xW9x3bm6b3BW3B3N24N3d26d3d26d392+9uygDYlYlk49IT4JW4fUVYEpcsqMpcsqMr1ZqgQFYjV5uIDQDQz+EGDDQjdiTSMU7rm8LjXhIhRVxRhBW3BK6JQDQzmHMZzf3hKNDWbwgBW3BihUrhASLwDYWKhxwkd5oim+7mim+7mCMZz.yLyLXt4lm4+qwFarrqHQjANMZzfjRJI75W+ZjTRIgjRJInRkJXgEV.yM27L+CQDQDo6gCBhHhHhHhHhHhHhHhHROEelbIhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDomhCBhHhHhHhHhHhHhHhHROEGDDQDQDQDQDQDQDQDQjdJNHHhHhHhHhHhHhHhHhH8TbPPDQDQDQDQDQDQDQDQ5o3ffHhHhHhHhHhHhHhHhzSwAAQDQDQDQDQDQDQDQDom5+Gf9Ux2h56EON.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-206",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1338.449219, 67.578613, 97.5, 51.910263 ],
					"pic" : "mulda:/Users/Greg/Documents/Code/max_oracle/oracle_query/documentation_images/oracle_structure.png",
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 258.200012, 183.303955, 97.593399 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.999939, 109.467621, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.999939, 86.277679, 90.0, 19.0 ],
					"style" : "",
					"text" : "set_threshold $1 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 237.317627, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 198.200012, 85.0, 19.0 ],
					"style" : "",
					"text" : "learn_threshold #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.999939, 5.127686, 83.0, 19.0 ],
					"style" : "",
					"text" : "r #1-ideal_t_descr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.999939, 62.722656, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 225.200012, 52.0, 19.0 ],
					"style" : "",
					"varname" : "distance-thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.499939, 164.472656, 101.0, 19.0 ],
					"style" : "",
					"text" : "r #1-query-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.623535, 541.720276, 29.0, 19.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.25, 423.245483, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 237.600006, 36.0, 19.0 ],
					"style" : "",
					"varname" : "follow-length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 713.603394, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 237.600006, 77.5, 20.0 ],
					"style" : "",
					"text" : "Follow Mode",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.25, 423.245483, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.5, 237.600006, 20.0, 20.0 ],
					"style" : "",
					"varname" : "follow-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 393.488922, 145.0, 19.0 ],
					"style" : "",
					"text" : "Sect. #",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-317",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.586426, 632.489807, 46.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-309",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.623535, 686.641663, 49.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.623535, 658.334778, 114.0, 19.0 ],
					"style" : "",
					"text" : "r #1-section_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 259.988922, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 264.500031, 82.0, 19.0 ],
					"style" : "",
					"text" : "Toggle Taboo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 206.0, 45.0, 676.0, 399.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 102.5, 240.619995, 32.5, 19.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 270.619995, 70.0, 19.0 ],
									"style" : "",
									"text" : "oracle_type #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 351.249939, 287.0, 19.0 ],
									"style" : "",
									"text" : "/Users/me/Documents/14-15/IRCAM2014-15/IRCAM-Max/test00.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 296.5, 167.619995, 73.0, 19.0 ],
									"style" : "",
									"text" : "regexp :(.+)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 192.619995, 66.0, 19.0 ],
									"style" : "",
									"text" : "sprintf %s.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 192.619995, 69.0, 19.0 ],
									"style" : "",
									"text" : "sprintf %s.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 192.619995, 66.0, 19.0 ],
									"style" : "",
									"text" : "sprintf %s.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.5, 192.619995, 69.0, 19.0 ],
									"style" : "",
									"text" : "sprintf %s.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 215.619995, 41.0, 19.0 ],
									"style" : "",
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 102.5, 167.619995, 129.0, 19.0 ],
									"style" : "",
									"text" : "regexp :(.+)\\\\.(?i:txt|coll|json)?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 23.0, 207.0, 17.0 ],
									"style" : "",
									"text" : "oracle and coll will be saved in same directory"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.5, 262.619995, 74.0, 19.0 ],
									"style" : "",
									"text" : "s #1-to_coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 215.619995, 42.0, 19.0 ],
									"style" : "",
									"text" : "write $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.5, 301.249939, 150.0, 17.0 ],
									"style" : "",
									"text" : "example:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 325.249939, 287.0, 19.0 ],
									"style" : "",
									"text" : "/Users/me/Documents/14-15/IRCAM2014-15/IRCAM-Max/test00.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-248",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.5, 215.619995, 72.0, 19.0 ],
									"style" : "",
									"text" : "save_oracle $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 296.5, 100.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 296.5, 130.249939, 54.0, 19.0 ],
									"style" : "",
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 293.619995, 87.0, 19.0 ],
									"style" : "",
									"text" : "s #1-to_python"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 215.619995, 70.0, 19.0 ],
									"style" : "",
									"text" : "load_oracle $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.5, 100.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 102.5, 130.249939, 55.0, 19.0 ],
									"style" : "",
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 319.5, 188.934967, 384.0, 188.934967 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.499939, 451.075562, 93.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p load_save_dialogs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 336.488922, 153.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 39.349998, 132.0, 19.0 ],
					"style" : "",
					"text" : "Toggle Improv On/Off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.499939, 423.245483, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.06958, 62.599998, 30.0, 19.0 ],
					"style" : "",
					"text" : "save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.499939, 423.245483, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.803955, 62.599998, 28.0, 19.0 ],
					"style" : "",
					"text" : "load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.499939, 57.437744, 92.0, 29.0 ],
					"style" : "",
					"text" : "set_taboo_active $1 #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.499939, 32.937744, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 264.500031, 20.0, 20.0 ],
					"style" : "",
					"varname" : "taboo-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 240.988922, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 264.500031, 82.0, 19.0 ],
					"style" : "",
					"text" : "Taboo Length",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.40332, 57.437744, 127.0, 19.0 ],
					"style" : "",
					"text" : "set_taboo_length $1 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.40332, 32.937744, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.5, 264.500031, 48.0, 19.0 ],
					"style" : "",
					"varname" : "taboo-length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 374.488922, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 291.700104, 99.0, 19.0 ],
					"style" : "",
					"text" : "Query Threshold",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.75, 144.472656, 127.0, 19.0 ],
					"style" : "",
					"text" : "set_query_thresh $1 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.75, 119.972656, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.5, 291.700104, 48.0, 19.0 ],
					"style" : "",
					"varname" : "query-thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 355.488922, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 291.700104, 77.0, 19.0 ],
					"style" : "",
					"text" : "Query Mode",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.499939, 258.894653, 110.0, 19.0 ],
					"style" : "",
					"text" : "toggle_query $1 #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.999939, 212.972656, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 291.700104, 20.0, 20.0 ],
					"style" : "",
					"varname" : "query-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.504272, 55.592773, 73.0, 19.0 ],
					"style" : "",
					"text" : "choose_section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 495.988861, 151.0, 19.0 ],
					"style" : "",
					"text" : "Section Distance Thresh.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 291.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.062805, 256.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.062805, 40.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 221.393921, 50.0, 22.0 ],
									"style" : "",
									"text" : "pak 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.912231, 117.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_handler"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.749939, 151.25, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 151.25, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.5, 178.733643, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.20105, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 63.5, 111.25, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.20105, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.062805, 332.912231, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 266.498047 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1195.549927, 318.714111, 74.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p record_region"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.549927, 354.86969, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.258545, 417.899963, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 632.46814, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.810059, 417.899963, 81.0, 19.0 ],
					"style" : "",
					"text" : "select region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 651.748291, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.810059, 393.399963, 82.0, 19.0 ],
					"style" : "",
					"text" : "record region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1250.549927, 276.89502, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 417.899963, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.549927, 277.645081, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 393.399963, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 291.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.062805, 256.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.062805, 40.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 221.393921, 50.0, 22.0 ],
									"style" : "",
									"text" : "pak 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.912231, 117.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_handler"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.749939, 151.25, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 151.25, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.5, 178.733643, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.20105, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 63.5, 111.25, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.20105, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.062805, 332.912231, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 266.498047 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1096.549927, 318.714111, 74.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p record_region"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.549927, 354.86969, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.258545, 473.5, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 673.323242, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.810059, 474.5, 81.0, 19.0 ],
					"style" : "",
					"text" : "select region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 692.603394, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.810059, 450.0, 82.0, 19.0 ],
					"style" : "",
					"text" : "record region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1151.549927, 276.89502, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 474.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 291.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.062805, 256.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.062805, 40.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 221.393921, 50.0, 22.0 ],
									"style" : "",
									"text" : "pak 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.912231, 117.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_handler"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.749939, 151.25, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 151.25, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.5, 178.733643, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.20105, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 63.5, 111.25, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.20105, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.062805, 332.912231, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 266.498047 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1193.504272, 212.894669, 74.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p record_region"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.504272, 246.269196, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.241455, 417.899963, 50.0, 19.0 ],
					"style" : "",
					"text" : "16 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 553.858887, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.792908, 417.899963, 81.0, 19.0 ],
					"style" : "",
					"text" : "select region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 572.309937, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.792908, 393.399963, 82.0, 19.0 ],
					"style" : "",
					"text" : "record region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1248.504272, 173.614395, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.98291, 417.899963, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.504272, 173.614395, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.98291, 393.399963, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 291.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.062805, 256.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.393921, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.062805, 40.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #1-len_oracle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.062805, 221.393921, 50.0, 22.0 ],
									"style" : "",
									"text" : "pak 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.912231, 117.0, 22.0 ],
									"style" : "",
									"text" : "s #1-region_handler"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.393921, 56.0, 22.0 ],
									"style" : "",
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.749939, 151.25, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 151.25, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.5, 178.733643, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.20105, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 221.393921, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 63.5, 111.25, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.20105, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.062805, 332.912231, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 266.498047 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1096.549927, 212.894669, 74.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p record_region"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.549927, 246.269196, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.241455, 474.499969, 50.0, 19.0 ],
					"style" : "",
					"text" : "77. 77."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 594.187988, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.792908, 474.499969, 81.0, 19.0 ],
					"style" : "",
					"text" : "select region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 613.46814, 155.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.792908, 449.999969, 82.0, 19.0 ],
					"style" : "",
					"text" : "record region",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1151.549927, 173.614395, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.98291, 474.499969, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.549927, 173.614395, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.98291, 449.999969, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 121.488876, 151.0, 19.0 ],
					"style" : "",
					"text" : "Toggle Auto Sections",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.504272, 5.092773, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1193.504272, 31.592773, 56.0, 19.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.049927, 100.782715, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.049927, 5.127686, 71.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.049927, 28.127625, 43.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.049927, 56.492767, 99.0, 19.0 ],
					"style" : "",
					"text" : "set_sect_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.344177, 562.299988, 105.0, 19.0 ],
					"style" : "",
					"text" : "r #1-region_toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.770569, 637.575439, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.499939, 604.299988, 70.0, 19.0 ],
					"style" : "",
					"text" : "oracle_type #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.623535, 566.530334, 31.0, 19.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 476.988861, 151.0, 19.0 ],
					"style" : "",
					"text" : "Use Script",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.60498, 541.720276, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.499939, 452.245483, 91.0, 19.0 ],
					"style" : "",
					"text" : "s #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.499939, 258.894653, 90.0, 19.0 ],
					"style" : "",
					"text" : "r #1-to_python"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.499939, 527.612061, 90.0, 19.0 ],
					"style" : "",
					"text" : "s #1-time_disp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 436.988922, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 237.600006, 92.0, 19.0 ],
					"style" : "",
					"text" : "Toggle Regions",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.344177, 604.299988, 117.0, 19.0 ],
					"style" : "",
					"text" : "toggle_regions $1 #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.344177, 583.299988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 237.600006, 20.0, 20.0 ],
					"style" : "",
					"varname" : "region-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 199.488922, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 178.98996, 85.5, 19.0 ],
					"style" : "",
					"text" : "LRS Minimum",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 221.988922, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 152.300018, 66.0, 19.0 ],
					"style" : "",
					"text" : "Continuity",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 159.488876, 153.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.303955, 225.200012, 120.0, 19.0 ],
					"style" : "",
					"text" : "Distance Threshold",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 140.488876, 106.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.5, 178.98996, 112.0, 19.0 ],
					"style" : "",
					"text" : "Region Constraint",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 179.488876, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.303955, 87.100006, 36.0, 19.0 ],
					"style" : "",
					"text" : "IR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 412.488922, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 64.599998, 89.0, 19.0 ],
					"style" : "",
					"text" : "Oracle Length",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 317.488922, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 127.600006, 87.0, 19.0 ],
					"style" : "",
					"text" : "Next State",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 277.488922, 149.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 89.100006, 87.0, 19.0 ],
					"style" : "",
					"text" : "Elapsed Time",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 297.488922, 152.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 15.0, 133.0, 19.0 ],
					"style" : "",
					"text" : "Toggle Learn On/Off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.499939, 374.681122, 76.0, 19.0 ],
					"style" : "",
					"text" : "s #1-r_disp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.499939, 384.373901, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 87.100006, 45.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 487.499939, 502.612061, 48.0, 19.0 ],
					"style" : "",
					"text" : "/ 600000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.499939, 478.612061, 104.0, 19.0 ],
					"style" : "",
					"text" : "r #1-elapsed_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.586426, 566.530334, 28.0, 19.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.844177, 562.299988, 78.0, 19.0 ],
					"style" : "",
					"text" : "r #1-lrs-min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.499939, 562.299988, 88.0, 19.0 ],
					"style" : "",
					"text" : "r #1-continuity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 456.988861, 149.0, 19.0 ],
					"style" : "",
					"text" : "takes start/end in sec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.499939, 295.181122, 102.0, 19.0 ],
					"style" : "",
					"text" : "r #1-region_slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.499939, 423.245483, 112.0, 19.0 ],
					"style" : "",
					"text" : "set_region $1 $2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.499939, 349.181122, 50.0, 19.0 ],
					"style" : "",
					"text" : "pack 1. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.499939, 324.181122, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 208.500031, 136.0, 20.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.844177, 583.299988, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 179.98996, 47.0, 19.0 ],
					"style" : "",
					"varname" : "lrs-min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.844177, 604.299988, 84.0, 19.0 ],
					"style" : "",
					"text" : "set_lrs $1 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.499939, 604.299988, 116.0, 19.0 ],
					"style" : "",
					"text" : "set_probability $1 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.270569, 583.299988, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 153.300018, 47.0, 19.0 ],
					"style" : "",
					"varname" : "continuity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.75, 258.894653, 65.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.303955, 62.599998, 65.0, 19.0 ],
					"style" : "",
					"text" : "dump_oracle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.499939, 321.090454, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.803955, 360.296722, 83.0, 22.0 ],
					"style" : "",
					"text" : "py queryae-gl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.499939, 384.373901, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 64.599998, 57.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.096558, 562.299988, 92.0, 19.0 ],
					"style" : "",
					"text" : "r #1-next_state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.555115, 587.474792, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 127.600006, 47.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.0, 0.116699, 455.716431, 748.039062 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.77533, 0.116699, 804.449219, 744.83252 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-242",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.949219, 735.603394, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 444.499969, 217.803955, 54.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.85791, 735.603394, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 387.899963, 217.803955, 54.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.85791, 735.603394, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 387.899963, 217.803955, 54.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-245",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.85791, 735.603394, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 444.0, 217.803955, 54.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.16 ],
					"border" : 2,
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.949219, 735.603394, 29.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 3.0, 453.303955, 110.600014 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.16 ],
					"border" : 2,
					"id" : "obj-295",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.949219, 735.603394, 29.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 115.600014, 183.303955, 135.600006 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.16 ],
					"border" : 2,
					"id" : "obj-296",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.949219, 735.603394, 29.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 115.600014, 270.0, 271.700012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.499939, 295.181122, 58.0, 19.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.096558, 270.006317, 77.0, 19.0 ],
					"style" : "",
					"text" : "r #1-r_disp"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.0, 354.031555, 107.5, 354.031555 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 779.844177, 629.789307, 550.270569, 629.789307 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 133.5, 559.0, 445.0, 559.0, 445.0, 162.0, 366.216431, 162.0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.216431, 218.020142, 209.966431, 218.020142 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.999939, 307.85907, 560.999939, 307.85907 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 682.90332, 307.514587, 560.999939, 307.514587 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.999939, 307.204041, 560.999939, 307.204041 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 164.166672, 445.245483, 239.108215, 445.245483, 239.108215, 389.759277, 107.5, 389.759277 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.999939, 306.031555, 560.999939, 306.031555 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 693.344177, 629.501343, 550.270569, 629.501343 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.25, 307.204041, 560.999939, 307.204041 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.999939, 629.437744, 550.270569, 629.437744 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.999939, 629.332825, 550.270569, 629.332825 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.25, 307.21521, 560.999939, 307.21521 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 882.999939, 344.181122, 796.999939, 344.181122 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.999939, 373.181122, 765.999939, 373.181122 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.966431, 389.090454, 107.5, 389.090454 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"textcolor" : [ 1.0, 0.0, 1.0, 1.0 ]
	}

}
