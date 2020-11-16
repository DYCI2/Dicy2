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
		"rect" : [ 44.0, 141.0, 414.0, 212.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.400002, 164.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.830017, 35.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "Load in Agent num."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 137.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 164.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 34.0, 27.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.0, 113.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.533325, 306.666687, 85.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 118.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.533325, 266.166687, 85.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.830017, 118.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "Crossfade duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.400002, 120.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 952.0, 185.0, 797.0, 631.0 ],
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
									"id" : "obj-21",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.333374, 216.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.833374, 216.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 113.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 165.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.833374, 216.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 76.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "select bang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "query",
									"comment" : "query",
									"hint" : "query",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.333374, 367.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "query[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "analyzer-renderer",
									"comment" : "analyzer-renderer",
									"hint" : "analyzer-renderer",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.833374, 367.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "analyzer-renderer[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "input_analyzer",
									"comment" : "input_analyzer",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.833374, 367.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "input_analyzer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.333374, 262.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "prepend query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.833374, 262.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "prepend analyzer-renderer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.833374, 262.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "prepend input_analyzer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 253.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 113.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 314.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "num_agent",
									"comment" : "",
									"hint" : "num_agent",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 29.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "num_agent"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "input_analyzer",
									"comment" : "input_analyzer",
									"hint" : "input_analyzer",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.833374, 161.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "input_analyzer"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "analyzer-renderer",
									"comment" : "analyzer-renderer",
									"hint" : "analyzer-renderer",
									"id" : "obj-52",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.833374, 161.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "analyzer-renderer"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "query",
									"comment" : "query",
									"hint" : "query",
									"id" : "obj-53",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.333374, 165.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "query"
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.400002, 550.666687, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p route_to_agent_num"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "To handles_from_labels",
					"comment" : "To query_handles_from_labels",
					"hint" : "To handles_from_labels",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.399994, 593.666687, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.400002, 238.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.330017, 118.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.533325, 341.666687, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 401.666687, 85.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.830017, 118.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "Crossfade duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.533325, 366.666687, 113.0, 22.0 ],
					"style" : "",
					"text" : "prepend /crossfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.0, 402.666687, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 363.666687, 85.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 94.0, 35.0, 21.0 ],
					"style" : "",
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "To input-analyzer",
					"comment" : "To input-analyzer",
					"hint" : "To input-analyzer",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.400002, 593.666687, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.733337, 333.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 118.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 598.233337, 474.166687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 94.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 508.0, 222.0, 268.0, 222.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.780672 ],
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -13.0, 36.0, 262.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 5.0, 264.0, 20.0 ],
									"style" : "",
									"text" : "Unlock \"Edit mode\" and edit your preset values",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.0, 21.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.734131, 508.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.734131, 474.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 510.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "r #0load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900818, 478.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "r #0load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900818, 308.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "r #0load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 287.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "r #0load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 134.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "r #0load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.23407, 102.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "s #0load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.23407, 71.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgcolor2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.900757, 591.700012, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.871399, 170.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "400",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgcolor2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900818, 511.700012, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.871399, 148.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "100",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgcolor2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900818, 339.5, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.871399, 101.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "400",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgcolor2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 162.5, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.41864, 29.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "-36.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.23407, 703.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 667.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "r #0send_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.900818, 662.700012, 99.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.23407, 630.5, 99.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.900818, 403.200012, 99.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.23407, 469.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.23407, 228.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.23407, 560.5, 152.900879, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 43.212036, 169.0, 146.0, 47.0 ],
									"style" : "",
									"text" : "\"instant mode\"\n\n(window after last event)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.23407, 539.5, 110.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.212036, 151.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "last event"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.23407, 259.75, 208.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.862671, 53.0, 196.0, 20.0 ],
									"style" : "",
									"text" : "Segmentation for analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.234009, 598.5, 73.666748, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.237305, 170.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "size (ms) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900818, 542.700012, 205.0, 22.0 ],
									"style" : "",
									"text" : "prepend /threshold_ms_last_window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.900757, 620.700012, 208.0, 22.0 ],
									"style" : "",
									"text" : "prepend /size_window_instant_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.900818, 372.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "prepend /size_window_fixed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 598.5, 127.0, 22.0 ],
									"style" : "",
									"text" : "prepend /event_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 440.5, 183.0, 22.0 ],
									"style" : "",
									"text" : "prepend /segmentation_analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.23407, 196.5, 144.0, 22.0 ],
									"style" : "",
									"text" : "prepend /threshold_RMS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.23407, 408.200012, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"disabled" : [ 0, 0 ],
									"id" : "obj-160",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 17,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.23407, 539.5, 18.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.637329, 151.0, 18.0, 36.0 ],
									"size" : 2,
									"style" : "",
									"value" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-159",
									"maxclass" : "live.gain~",
									"metering" : 0,
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 23.234131, 21.0, 130.0, 23.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 23.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[3]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.23407, 164.5, 229.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 29.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Threshold RMS for analysis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.900818, 516.5, 87.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.237305, 148.0, 90.362671, 20.0 ],
									"style" : "",
									"text" : "threshold (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.234131, 316.5, 110.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.174683, 75.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "Off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.234131, 372.0, 110.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.174683, 129.0, 132.0, 20.0 ],
									"style" : "",
									"text" : "Event mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.234131, 345.5, 87.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.712036, 102.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "Fixed window"
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-10",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 27,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.23407, 316.5, 18.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.137329, 75.0, 18.0, 83.0 ],
									"size" : 3,
									"style" : "",
									"value" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.900818, 345.5, 174.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 101.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "size (ms) "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.733337, 366.666687, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.830017, 118.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p input_analyzer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.233337, 535.166687, 147.0, 22.0 ],
					"style" : "",
					"text" : "prepend /FreqModOctave"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.225931, 0.243266, 0.235763, 1.0 ],
					"color" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1111.0, 79.0, 274.0, 937.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 155.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 562.0, 59.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 146.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 116.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 182.0, 160.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 26.0, 76.0, 18.0 ],
									"style" : "",
									"text" : "modulo octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 116.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 26.0, 16.0, 16.0 ],
									"style" : ""
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
									"patching_rect" : [ 217.0, 1004.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 47.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 59.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 4.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "Analysis"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 59.0, 141.0, 20.0 ],
									"style" : "",
									"text" : "Segmentation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-37",
									"linecount" : 89,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 89.0, 152.0, 901.0 ],
									"style" : "",
									"text" : "FundamentalFrequency \n\nChroma \n\nMFCC \n\nSpectralCentroid \n\nLoudness \n\nTotalEnergy \n\nHarmonicSpectralCentroid \n\nSignalZeroCrossingRate \n\nSpectralSpread \n\nSpectralSkewness \n\nSpectralKurtosis \n\nSpectralRolloff\n\nSpectralVariation \n\nSpectralDecrease \n\nRelativeSpecificLoudness \n\nPerceptualTristimulus \n\nPerceptualOddToEvenRatio \n\nSharpness \n\nSpread \n\nSpectralFlatness \n\nSpectralCrest \n\nSpectralSlope \n\nPerceptualSpectralDeviation \n\nPerceptualSpectralCentroid \n\nPerceptualSpectralSpread \n\nPerceptualSpectralSkewness \n\nPerceptualSpectralKurtosis \n\nPerceptualSpectralRolloff \n\nPerceptualSpectralVariation \n\nPerceptualSpectralDecrease \n\nPerceptualSpectralSlope \n\nInharmonicity \n\nHarmonicEnergy \n\nNoiseEnergy \n\nNoisiness \n\nHarmonicTristimulus \n\nHarmonicOddToEvenRatio \n\nHarmonicSpectralDeviation \n\nHarmonicSpectralSpread \n\nHarmonicSpectralSkewness \n\nHarmonicSpectralKurtosis \n\nHarmonicSpectralVariation \n\nHarmonicSpectralDecrease \n\nHarmonicSpectralSlope \n\nHarmonicSpectralRolloff"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"id" : "obj-38",
									"ignoreclick" : 1,
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 20,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 89.0, 20.0, 902.0 ],
									"size" : 45,
									"style" : "",
									"values" : [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-12",
									"linecount" : 89,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 89.0, 152.0, 901.0 ],
									"presentation" : 1,
									"presentation_linecount" : 89,
									"presentation_rect" : [ 5.0, 26.0, 155.0, 901.0 ],
									"style" : "",
									"text" : "FundamentalFrequency \n\nChroma \n\nMFCC \n\nSpectralCentroid \n\nLoudness \n\nTotalEnergy \n\nHarmonicSpectralCentroid \n\nSignalZeroCrossingRate \n\nSpectralSpread \n\nSpectralSkewness \n\nSpectralKurtosis \n\nSpectralRolloff\n\nSpectralVariation \n\nSpectralDecrease \n\nRelativeSpecificLoudness \n\nPerceptualTristimulus \n\nPerceptualOddToEvenRatio \n\nSharpness \n\nSpread \n\nSpectralFlatness \n\nSpectralCrest \n\nSpectralSlope \n\nPerceptualSpectralDeviation \n\nPerceptualSpectralCentroid \n\nPerceptualSpectralSpread \n\nPerceptualSpectralSkewness \n\nPerceptualSpectralKurtosis \n\nPerceptualSpectralRolloff \n\nPerceptualSpectralVariation \n\nPerceptualSpectralDecrease \n\nPerceptualSpectralSlope \n\nInharmonicity \n\nHarmonicEnergy \n\nNoiseEnergy \n\nNoisiness \n\nHarmonicTristimulus \n\nHarmonicOddToEvenRatio \n\nHarmonicSpectralDeviation \n\nHarmonicSpectralSpread \n\nHarmonicSpectralSkewness \n\nHarmonicSpectralKurtosis \n\nHarmonicSpectralVariation \n\nHarmonicSpectralDecrease \n\nHarmonicSpectralSlope \n\nHarmonicSpectralRolloff"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Bang to load",
									"comment" : "",
									"hint" : "Bang to load",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 7.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "Bang"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"id" : "obj-52",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 20,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.0, 89.0, 20.0, 902.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.0, 26.0, 20.0, 902.0 ],
									"size" : 45,
									"style" : "",
									"values" : [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 598.233337, 506.166687, 118.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.830017, 94.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p descriptors",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 13.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.514648, 16.0, 116.0, 17.0 ],
					"style" : "",
					"text" : "with Ircam descriptors",
					"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.099976, 305.666687, 79.0, 22.0 ],
					"style" : "",
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 377.099976, 278.666687, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.099976, 230.666687, 151.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 57.0, 370.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, 8.0, 253.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 253.0, 22.0 ],
					"style" : "",
					"text" : "DYCI2 Automatic Memory preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 53.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 86.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 3.0, 146.0, 20.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 13.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.780672 ],
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.0, 36.0, 259.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 148.0, 264.0, 20.0 ],
					"style" : "",
					"text" : "Must be embedded in the pacher",
					"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.099976, 284.666687, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 37.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Path audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.099976, 363.666687, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.830017, 94.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "Number of clusters"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Bang to load",
					"comment" : "Bang to load",
					"hint" : "Bang to load",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.400002, 81.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.400002, 164.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.830017, 36.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 44.400002, 203.0, 571.833313, 22.0 ],
					"style" : "",
					"text" : "t b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.099976, 332.666687, 100.0, 22.0 ],
					"style" : "",
					"text" : "prepend /filepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.233337, 535.166687, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend /desc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 430.666687, 123.0, 22.0 ],
					"style" : "",
					"text" : "prepend /nb_clusters"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "To analyzer-renderer",
					"comment" : "To analyzer-renderer",
					"hint" : "To analyzer-renderer",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.400002, 593.666687, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 353.0, 187.0, 270.0, 239.0 ],
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.780672 ],
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 8.0, 262.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.16684, 264.0, 20.0 ],
									"style" : "",
									"text" : "Unlock \"Edit mode\" and edit your preset values",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.5, 194.0, 82.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 203.750061, 206.0, 19.0 ],
									"style" : "",
									"text" : "% of the handle filled with the last label ",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"disabled" : [ 0, 0, 0, 0, 0, 0, 0 ],
									"flagmode" : 1,
									"id" : "obj-5",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : 19,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 214.0, 19.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 61.66684, 19.0, 135.0 ],
									"size" : 7,
									"style" : "",
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.992157, 0.501961, 0.031373, 0.0 ],
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 291.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 138.16684, 172.5, 20.0 ],
									"style" : "",
									"text" : "Last Label as Target Point",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.992157, 0.501961, 0.031373, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 271.5, 155.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 119.16684, 172.5, 20.0 ],
									"style" : "",
									"text" : "Last Label as Starting Point",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.748377 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 271.5, 155.0, 39.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 119.16684, 155.0, 39.0 ],
									"proportion" : 0.5,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.5, 160.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #0load_query"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.990445, 0.502228, 0.032891, 1.0 ],
									"bgcolor2" : [ 0.990445, 0.502228, 0.032891, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.424551, 0.526268, 0.596406, 0.747222 ],
									"bgfillcolor_color1" : [ 0.990445, 0.502228, 0.032891, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.5, 224.5, 36.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 202.750061, 29.5, 22.0 ],
									"style" : "",
									"text" : "0",
									"textcolor" : [ 0.50196, 0.0, 0.008131, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.5, 290.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.5, 258.5, 136.0, 22.0 ],
									"style" : "",
									"text" : "prepend /percent_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 152.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #0load_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.5, 287.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #0load_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 58.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r #0load_query"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgcolor2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 320.0, 31.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 174.833496, 34.0, 20.0 ],
									"style" : "",
									"text" : "1000",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgcolor2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_color2" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 106.66684, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.5, 22.66684, 29.5, 22.0 ],
									"style" : "",
									"text" : "6",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 123.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 91.5, 131.0, 22.0 ],
									"style" : "",
									"text" : "prepend /length_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 418.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 386.5, 146.0, 22.0 ],
									"style" : "",
									"text" : "prepend /dur_silence_trig"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 3.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 74.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "s #0load_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 43.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.23407, 489.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.23407, 453.5, 134.0, 22.0 ],
									"style" : "",
									"text" : "r #0send_preset_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 418.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "s #0send_preset_query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 386.5, 128.0, 22.0 ],
									"style" : "",
									"text" : "prepend /query_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 190.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 44.66684, 150.0, 20.0 ],
									"style" : "",
									"text" : "Query ="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 107.66684, 124.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 23.66684, 126.0, 20.0 ],
									"style" : "",
									"text" : "Set length query, L=",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 253.0, 164.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 98.0, 164.0, 20.0 ],
									"style" : "",
									"text" : "Repeat Label",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 327.0, 222.333328, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 174.833496, 220.0, 20.0 ],
									"style" : "",
									"text" : "Last Labels when Silence >            ms ",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 308.0, 164.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 155.0, 164.0, 20.0 ],
									"style" : "",
									"text" : "Last L Labels",
									"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 234.0, 164.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 79.66684, 164.0, 20.0 ],
									"style" : "",
									"text" : "Label"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 214.0, 186.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 60.66684, 172.0, 20.0 ],
									"style" : "",
									"text" : "Only manually triggered query"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
 ]
					}
,
					"patching_rect" : [ 44.400002, 271.666687, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.830017, 118.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p query"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 0.27 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 0.75 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.0, 8.0, 266.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 376.0, 173.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 64.400002, 150.0, 27.0, 150.0, 27.0, 540.0, 53.900002, 540.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-159" : [ "live.gain~[3]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
