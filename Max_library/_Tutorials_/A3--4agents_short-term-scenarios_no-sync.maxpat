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
		"openrect" : [ 34.0, 79.0, 1374.0, 937.0 ],
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
		"devicewidth" : 1374.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 621.0, 694.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 60.666645, 88.666664, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 73.000008, 119.0, 22.0 ],
					"style" : "",
					"text" : "DYCI2_Python_lib 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 1007.0, 503.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.833374, 208.5, 520.666687, 19.0 ],
					"style" : "",
					"text" : "** Don't forget that you can play with the \"control_parameters\" of the agent (e.g. max contiuity). **",
					"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 892.666687, 578.666687, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 458.833374, 103.500008, 338.0, 87.0 ],
					"style" : "",
					"text" : "0) Audio on\nFor each agent\n2) Edit renderer (toggle play on)\n3) Launch the first query (start date = 0)\n4) Agent / time: Start\n5) Launch reactive queries during the rendering",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 832.0, 682.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 3000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_text_query.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.5, 184.5, 128.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.833496, 1063.499878, 411.999878, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_text_query.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.5, 188.5, 128.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.000015, 1057.166626, 402.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.25, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.75, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "rel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "bang", "bang" ],
									"patching_rect" : [ 315.0, 105.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "t l b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "t l b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.25, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "evt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.75, 179.733337, 30.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.25, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.5, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.75, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 881.0, 444.266663, 340.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p other_params_query"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.166626, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.166748, 694.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.166626, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.500061, 694.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.333374, 694.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.583374, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1376.166626, 745.833374, 20.0, 22.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.833374, 745.833374, 20.0, 22.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.833344, 745.833374, 20.0, 22.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.0, 439.266663, 170.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.000244, 1035.499878, 223.0, 26.0 ],
					"style" : "",
					"text" : "B B B B B B B B B A A A A A A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.416687, 245.0, 22.166626, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1505.916992, 952.666626, 22.0, 24.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.916687, 256.0, 23.166626, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1667.333252, 953.666626, 22.0, 24.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.75, 225.0, 387.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1389.0, 926.666748, 378.666656, 22.0 ],
					"style" : "",
					"text" : "Edit and launch dynamic temporal queries agents 3 & 4",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 407.266663, 221.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.000122, 1035.499878, 141.0, 26.0 ],
					"style" : "",
					"text" : "B F B F B B F B F"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.0, 309.5, 158.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1268.000122, 977.166626, 156.0, 26.0 ],
					"style" : "",
					"text" : "A D A D A D A D A D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.75, 252.0, 134.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1527.500122, 952.666626, 131.0, 20.0 ],
					"style" : "",
					"text" : "Start date = next event",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.75, 256.0, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1686.166626, 953.666626, 81.5, 20.0 ],
					"style" : "",
					"text" : "Start date = 0",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.5, 375.0, 354.25, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1432.500122, 977.166626, 226.0, 26.0 ],
					"style" : "",
					"text" : "M M M M M C C C B B F F F"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.75, 275.0, 358.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.000122, 1005.166626, 357.0, 26.0 ],
					"style" : "",
					"text" : "\"C m hi None\" \"A l lo\" \"C m me\" \"C m me\" \"A l lo\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.75, 342.5, 170.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 1005.166626, 104.0, 26.0 ],
					"style" : "",
					"text" : "D D D D D D"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.75, 308.5, 62.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 977.166626, 71.0, 26.0 ],
					"style" : "",
					"text" : "free 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 402.0, 99.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1696.666626, 1002.666626, 71.0, 26.0 ],
					"style" : "",
					"text" : "free 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.166687, 745.833374, 20.0, 22.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.416687, 844.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.166685, 692.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4570, 1237 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_master_audio_agent.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 714.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1348.083496, 233.666748, 453.333344, 691.000061 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 4569, 1236 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_master_audio_agent.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.25, 714.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.166626, 233.666748, 452.0, 688.333313 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4568, 1235 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_master_audio_agent.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 714.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 233.666748, 446.166656, 688.333313 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4567, 1234 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_master_audio_agent.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 714.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 233.666748, 447.0, 688.333313 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 444.266663, 190.75, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 1030.499878, 223.0, 26.0 ],
					"style" : "",
					"text" : "B B B B B B B B B A A A A A A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.75, 252.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.999969, 949.666626, 20.0, 22.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.75, 247.0, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 950.666626, 20.0, 22.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.5, 574.333313, 22.166626, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.999992, 195.166656, 20.0, 22.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.5, 722.900146, 368.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 5.0, 52.5, 366.333344, 87.0 ],
					"style" : "",
					"text" : "Same memory preset for the 4 agents: \nAudio: Soprano improvisation \n(by courtesy of Marta Gentilucci) \nLabels: vocal playing modes",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 214.0, 402.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.99999, 926.666748, 389.333344, 22.0 ],
					"style" : "",
					"text" : "Edit and launch dynamic temporal queries agents 1 & 2",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 5.0, 1091.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 5.0, 5.666667, 1204.0, 47.0 ],
					"style" : "",
					"text" : "DYCI2 library Tutorial \nSeveral independent agents (no synchro) - Audio rendering - No beat - Short-term scenarios"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-26",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.75, 312.5, 196.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 741.5, 930.999939, 312.0, 147.0 ],
					"style" : "",
					"text" : "Labels: vocal playing modes\nA: Tenuto\nB: Ribattuto\nC: Agiltà\nD: Stacatto\nF: Silence\nM: Breathy sound",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.75, 411.266663, 221.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.000015, 1029.166626, 141.0, 26.0 ],
					"style" : "",
					"text" : "B F B F B B F B F"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.75, 312.5, 158.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.333389, 973.166626, 156.0, 26.0 ],
					"style" : "",
					"text" : "A D A D A D A D A D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.75, 247.0, 134.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.000015, 950.666626, 131.0, 20.0 ],
					"style" : "",
					"text" : "Start date = next event",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 247.0, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.99999, 950.666626, 81.5, 20.0 ],
					"style" : "",
					"text" : "Start date = 0",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.75, 379.0, 235.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.666656, 973.166626, 226.0, 26.0 ],
					"style" : "",
					"text" : "M M M M M C C C B B F F F"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.75, 278.0, 394.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333313, 1001.166626, 357.0, 26.0 ],
					"style" : "",
					"text" : "\"C m hi None\" \"A l lo\" \"C m me\" \"C m me\" \"A l lo\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.75, 344.5, 170.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.000015, 1001.166626, 104.0, 26.0 ],
					"style" : "",
					"text" : "D D D D D D"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.75, 314.5, 62.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.000015, 973.166626, 71.0, 26.0 ],
					"style" : "",
					"text" : "free 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.25, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.75, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "rel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "bang", "bang" ],
									"patching_rect" : [ 315.0, 105.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "t l b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "t l b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.25, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 179.733337, 29.5, 22.0 ],
									"style" : "",
									"text" : "evt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.75, 179.733337, 30.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.25, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.5, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.75, 261.733337, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 439.266663, 340.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p other_params_query"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 80.666664, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.833374, 66.500008, 35.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 405.5, 99.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.99999, 1000.166626, 71.0, 26.0 ],
					"style" : "",
					"text" : "free 100"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Female-Voice-singing" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_agent_preset.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
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
						"rect" : [ -1268.0, 164.0, 968.0, 815.0 ],
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
									"annotation" : "Bang when loaded",
									"comment" : "Bang when loaded",
									"hint" : "Bang when loaded",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 255.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 154.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 186.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 17.0, 146.0, 20.0 ],
									"style" : "",
									"text" : "Female-Voice-singing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 122.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Bang to load preset",
									"comment" : "Bang to load preset",
									"hint" : "Bang to load preset",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.5, 78.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 49.0, 310.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.0, 66.0, 222.0, 20.0 ],
									"style" : "",
									"text" : "(Must be embedded in the pacher)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.5, 120.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 53.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.349731, 122.0, 38.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 55.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "Load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 200.0, 133.0, 758.0, 559.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 353.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "delay 200"
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
													"patching_rect" : [ 128.0, 387.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.75, 224.0, 48.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 152.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.75, 224.0, 48.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 128.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.75, 224.0, 48.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 104.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.75, 224.0, 48.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 80.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.75, 224.0, 48.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 56.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.25, 224.0, 48.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 31.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 25.0, 136.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 31.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "delta transformation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 6.0, 154.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 5.0, 193.5, 20.0 ],
													"style" : "",
													"text" : "CONTROL PARAMETERS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 152.0, 82.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 152.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 127.0, 82.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 128.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 102.0, 82.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 104.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 78.0, 90.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 79.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "max_continuity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 50.0, 136.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.5, 56.0, 140.0, 20.0 ],
													"style" : "",
													"text" : "avoid_repetitions_mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 138.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "t b b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 737.0, 210.0, 640.0, 480.0 ],
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
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 253.0, 50.0, 22.0 ],
																	"style" : "",
																	"text" : "0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 100.0, 71.5, 22.0 ],
																	"style" : "",
																	"text" : "funnel 6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 141.0, 91.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend preset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 195.0, 155.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend controlparameters"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-81",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 277.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"order" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"order" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 2 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 3 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 4 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 5 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 57.25, 310.0, 164.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p preset_control_parameters"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.25, 387.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-104", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-104", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-104", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-104", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 3 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 4 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.5, 205.0, 142.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 41.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p edit-parameters-preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 968.0, 692.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.0, 136.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 131.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.449463, 210.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 12,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 465.0, 50.0, 169.0 ],
													"style" : "",
													"text" : "/Users/nika/Documents/GitHub/Dyci2Lib_jn/Max_library/_Tutorials_/_ExamplesCorpus_"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0 ],
													"id" : "obj-60",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.449463, 44.0, 18.0, 34.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 24.5, 18.0, 34.0 ],
													"size" : 2,
													"style" : "",
													"value" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.949463, 160.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.949463, 131.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "_ExamplesCorpus_"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.949463, 131.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "[from_input]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.949463, 100.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.449463, 43.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 23.0, 23.5, 121.0, 20.0 ],
													"style" : "",
													"text" : "input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.449463, 61.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 40.5, 121.0, 20.0 ],
													"style" : "",
													"text" : "loaded memory file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.449463, 19.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 5.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "Memory from"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 244.949463, 333.600006, 130.0, 22.0 ],
													"style" : "",
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.949463, 307.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 480.199463, 120.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "delay 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 480.199463, 153.0, 84.0, 22.0 ],
													"style" : "",
													"text" : "t b b b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.199463, 245.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.266674, 215.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "Content key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.199463, 245.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.266674, 175.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "Label key"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.986938, 245.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.266674, 131.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "Name file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -2.550537, 263.5, 239.0, 33.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 1.533352, 63.0, 294.0, 33.0 ],
													"style" : "",
													"text" : "Path corpus \n(absolute path or \"_ExamplesCorpus_\")"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 965.0, 163.0, 727.0, 601.0 ],
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
																	"id" : "obj-7",
																	"linecount" : 12,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 244.0, 50.0, 169.0 ],
																	"style" : "",
																	"text" : "/Users/nika/Documents/GitHub/Dyci2Lib_jn/Max_library/_Tutorials_/_ExamplesCorpus_"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 441.0, 115.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend from_input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 10.0, 357.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"int" : 1,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 10.0, 393.0, 39.0, 32.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.5, 496.0, 128.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend loadmemory"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.450012, 53.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 148.5, 48.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
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
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 4.0, 5.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.150024, 330.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend pathfile"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 313.75, 100.0, 33.0, 22.0 ],
																	"style" : "",
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.150024, 257.0, 220.0, 49.0 ],
																	"style" : "",
																	"text" : "/Users/nika/Documents/GitHub/Dyci2Lib_jn/Max_library/_Tutorials_/_ExamplesCorpus_"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.150024, 298.0, 83.0, 22.0 ],
																	"style" : "",
																	"text" : "sprintf %s/%s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 631.150024, 53.0, 81.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend load"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 502.150024, 53.0, 116.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend contentkey"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.150024, 53.0, 114.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend labelkey"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 187.150024, 100.0, 103.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend namefile"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 127.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend pathdirectory"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.5, 5.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.450012, 11.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-51",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.150024, 9.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 502.150024, 13.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 631.150024, 5.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.5, 541.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 1 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 222.14946, 387.0, 133.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p preset_load_memory"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 829.449463, 249.5, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgcolor2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_color2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 661.274536, 270.5, 30.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.266674, 235.0, 211.0, 19.0 ],
													"style" : "",
													"text" : "state"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgcolor2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_color2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.199463, 268.5, 47.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.266674, 194.0, 211.0, 19.0 ],
													"style" : "",
													"text" : "ListLabel"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgcolor2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_color2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.949463, 270.5, 89.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.266674, 96.0, 210.0, 19.0 ],
													"style" : "",
													"text" : "_ExamplesCorpus_"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgcolor2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_color2" : [ 0.119861, 0.322888, 0.474787, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 9.0,
													"gradient" : 1,
													"id" : "obj-115",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.986938, 270.5, 110.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 150.0, 119.0, 19.0 ],
													"style" : "",
													"text" : "Audio_NoPulse_Voice.json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 480.199463, 83.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.14946, 423.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.199463, 194.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 3 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 4 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"order" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 2,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-91", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-91", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-91", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-91", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-91", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.5, 176.0, 142.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 20.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p edit-memory-preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 154.0, 184.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.599731, 197.0, 31.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.0, 30.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 197.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 84.0, 6.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "120."
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.849731, 50.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 62.849731, 100.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "t b b b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 265.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.849731, 427.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-116",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.849731, 135.0, 41.0, 22.0 ],
																	"style" : "",
																	"text" : "on $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-87",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.849731, 126.0, 55.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.349731, 135.0, 75.0, 22.0 ],
																	"style" : "",
																	"text" : "beatfrom $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.849731, 126.0, 61.0, 22.0 ],
																	"style" : "",
																	"text" : "tempo $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 574.849731, 100.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.849731, 205.0, 83.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend sync"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 145.0, 117.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend timesource"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.849731, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-59",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.849731, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.349731, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 574.849731, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 171.424866, 287.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 91.150269, 329.0, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p preset_time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.849731, 223.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 166.5, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.599731, 167.5, 53.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 30.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "Length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.849731, 165.0, 141.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 93.0, 129.0, 20.0 ],
													"style" : "",
													"text" : "Events from input &..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.349731, 165.5, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 6.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "Tempo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 569.849731, 186.5, 53.5, 20.0 ],
													"style" : "",
													"text" : "On/Off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.099731, 220.5, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 23.5, 144.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "No beat input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.099731, 189.5, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 23.5, 114.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "Beat from input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.099731, 204.564331, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 23.5, 129.064331, 150.0, 20.0 ],
													"style" : "",
													"text" : "Beat from metronome"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0 ],
													"id" : "obj-8",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 381.099731, 189.5, 18.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 114.0, 18.0, 50.0 ],
													"size" : 3,
													"style" : "",
													"value" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.650269, 235.5, 112.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.549988, 68.800018, 126.0, 20.0 ],
													"style" : "",
													"text" : "Time master"
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0 ],
													"id" : "obj-60",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 219.0, 18.0, 34.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 52.0, 18.0, 34.0 ],
													"size" : 2,
													"style" : "",
													"value" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.650269, 218.0, 121.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.549988, 52.0, 121.0, 20.0 ],
													"style" : "",
													"text" : "Time from sync input"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.849731, 509.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.849731, 509.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 4 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 3 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-88", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-88", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-88", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.5, 149.0, 142.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, -2.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p edit-time-preset",
									"varname" : "edit-time-preset"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "To DYCI2_agent sync",
									"comment" : "To DYCI2_agent sync",
									"hint" : "To DYCI2_agent sync",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.349731, 255.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.862745, 0.870588, 0.878431, 0.27 ],
									"grad2" : [ 0.32549, 0.345098, 0.372549, 0.75 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 9.0, 194.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -6.0, 313.0, 92.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.5, 536.333313, 309.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 141.5, 316.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"order" : 1,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"order" : 0,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-41::obj-25::obj-134::obj-42" : [ "NK2r3[3]", "NK2r3", 0 ],
			"obj-42::obj-25::obj-134::obj-57" : [ "NKpot7[2]", "NKpot7", 0 ],
			"obj-44::obj-25::obj-24::obj-15::obj-122::obj-108::obj-19::obj-11" : [ "live.gain~[10]", "level", 0 ],
			"obj-44::obj-25::obj-134::obj-84" : [ "NK2s5[1]", "NK2s5", 0 ],
			"obj-41::obj-25::obj-134::obj-10" : [ "NK2s2[3]", "NK2s2", 0 ],
			"obj-42::obj-25::obj-134::obj-53" : [ "NKpot5[2]", "NKpot5", 0 ],
			"obj-44::obj-25::obj-134::obj-44" : [ "NK2r2[1]", "NK2r2", 0 ],
			"obj-45::obj-25::obj-134::obj-99" : [ "NK2m7", "NK2m7", 0 ],
			"obj-41::obj-25::obj-134::obj-78" : [ "NK2s8[3]", "NK2s8", 0 ],
			"obj-42::obj-25::obj-134::obj-64" : [ "NKpot3[2]", "NKpot3", 0 ],
			"obj-45::obj-25::obj-134::obj-80" : [ "NK2s7", "NK2s7", 0 ],
			"obj-45::obj-25::obj-134::obj-46" : [ "NK2r1", "NK2r1", 0 ],
			"obj-41::obj-25::obj-134::obj-55" : [ "NKpot6[3]", "NKpot6", 0 ],
			"obj-42::obj-25::obj-134::obj-42" : [ "NK2r3[2]", "NK2r3", 0 ],
			"obj-44::obj-25::obj-134::obj-10" : [ "NK2s2[1]", "NK2s2", 0 ],
			"obj-42::obj-25::obj-134::obj-76" : [ "NK2s3[2]", "NK2s3", 0 ],
			"obj-45::obj-25::obj-134::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-41::obj-25::obj-134::obj-98" : [ "NK2next1[3]", "NK2next1", 0 ],
			"obj-42::obj-25::obj-134::obj-97" : [ "NK2m8[2]", "NK2m8", 0 ],
			"obj-44::obj-25::obj-134::obj-99" : [ "NK2m7[1]", "NK2m7", 0 ],
			"obj-41::obj-25::obj-134::obj-97" : [ "NK2m8[3]", "NK2m8", 0 ],
			"obj-42::obj-25::obj-134::obj-18" : [ "NK2r6[2]", "NK2r6", 0 ],
			"obj-44::obj-25::obj-134::obj-38" : [ "NK2r4[1]", "NK2r4", 0 ],
			"obj-41::obj-25::obj-134::obj-43" : [ "NKslider8[3]", "NKslider8", 0 ],
			"obj-44::obj-25::obj-134::obj-16" : [ "NK2r7[1]", "NK2r7", 0 ],
			"obj-41::obj-25::obj-134::obj-46" : [ "NK2r1[3]", "NK2r1", 0 ],
			"obj-42::obj-25::obj-134::obj-98" : [ "NK2next1[2]", "NK2next1", 0 ],
			"obj-44::obj-25::obj-134::obj-59" : [ "NKpot8[1]", "NKpot8", 0 ],
			"obj-45::obj-25::obj-134::obj-10" : [ "NK2s2", "NK2s2", 0 ],
			"obj-41::obj-25::obj-134::obj-84" : [ "NK2s5[3]", "NK2s5", 0 ],
			"obj-44::obj-25::obj-134::obj-101" : [ "NK2m6[1]", "NK2m6", 0 ],
			"obj-44::obj-25::obj-134::obj-182" : [ "NK2back[1]", "NK2back", 0 ],
			"obj-45::obj-25::obj-134::obj-38" : [ "NK2r4", "NK2r4", 0 ],
			"obj-45::obj-25::obj-134::obj-109" : [ "NK2m2", "NK2m2", 0 ],
			"obj-41::obj-25::obj-24::obj-15::obj-122::obj-85::obj-89::obj-11" : [ "live.gain~[19]", "level", 0 ],
			"obj-41::obj-25::obj-134::obj-107" : [ "NK2m3[3]", "NK2m3", 0 ],
			"obj-42::obj-25::obj-134::obj-111" : [ "NK2m1[2]", "NK2m1", 0 ],
			"obj-44::obj-25::obj-134::obj-80" : [ "NK2s7[1]", "NK2s7", 0 ],
			"obj-45::obj-25::obj-134::obj-98" : [ "NK2next1", "NK2next1", 0 ],
			"obj-41::obj-25::obj-134::obj-103" : [ "NK2m5[3]", "NK2m6", 0 ],
			"obj-42::obj-25::obj-134::obj-107" : [ "NK2m3[2]", "NK2m3", 0 ],
			"obj-44::obj-25::obj-24::obj-15::obj-122::obj-85::obj-19::obj-11" : [ "live.gain~[12]", "level", 0 ],
			"obj-44::obj-25::obj-134::obj-34" : [ "NK2r5[1]", "NK2r5", 0 ],
			"obj-45::obj-25::obj-134::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-42::obj-25::obj-134::obj-38" : [ "NK2r4[2]", "NK2r4", 0 ],
			"obj-44::obj-25::obj-134::obj-97" : [ "NK2m8[1]", "NK2m8", 0 ],
			"obj-45::obj-25::obj-24::obj-15::obj-122::obj-85::obj-19::obj-11" : [ "live.gain~[8]", "level", 0 ],
			"obj-41::obj-25::obj-134::obj-186" : [ "NK2play[3]", "NK2play", 0 ],
			"obj-42::obj-25::obj-134::obj-46" : [ "NK2r1[2]", "NK2r1", 0 ],
			"obj-41::obj-25::obj-134::obj-59" : [ "NKpot8[3]", "NKpot8", 0 ],
			"obj-42::obj-25::obj-134::obj-186" : [ "NK2play[2]", "NK2play", 0 ],
			"obj-44::obj-25::obj-134::obj-15" : [ "NK2r8[1]", "NK2r8", 0 ],
			"obj-45::obj-25::obj-134::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-42::obj-25::obj-134::obj-104" : [ "NK2next2[2]", "NK2next2", 0 ],
			"obj-45::obj-25::obj-134::obj-84" : [ "NK2s5", "NK2s5", 0 ],
			"obj-41::obj-25::obj-134::obj-41" : [ "NKslider7[3]", "NKslider7", 0 ],
			"obj-42::obj-25::obj-24::obj-15::obj-122::obj-108::obj-19::obj-11" : [ "live.gain~[14]", "level", 0 ],
			"obj-42::obj-25::obj-134::obj-37" : [ "NKslider5[2]", "NKslider5", 0 ],
			"obj-44::obj-25::obj-134::obj-186" : [ "NK2play[1]", "NK2play", 0 ],
			"obj-45::obj-25::obj-134::obj-16" : [ "NK2r7", "NK2r7", 0 ],
			"obj-45::obj-25::obj-134::obj-103" : [ "NK2m5", "NK2m6", 0 ],
			"obj-41::obj-25::obj-134::obj-105" : [ "NK2m4[3]", "NK2m4", 0 ],
			"obj-42::obj-25::obj-134::obj-109" : [ "NK2m2[2]", "NK2m2", 0 ],
			"obj-44::obj-25::obj-134::obj-103" : [ "NK2m5[1]", "NK2m6", 0 ],
			"obj-41::obj-25::obj-134::obj-192" : [ "NK2stop[3]", "NK2stop", 0 ],
			"obj-44::obj-25::obj-134::obj-196" : [ "NK2rec[1]", "NK2rec", 0 ],
			"obj-45::obj-25::obj-134::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-41::obj-25::obj-134::obj-182" : [ "NK2back[3]", "NK2back", 0 ],
			"obj-42::obj-25::obj-134::obj-55" : [ "NKpot6[2]", "NKpot6", 0 ],
			"obj-44::obj-25::obj-134::obj-41" : [ "NKslider7[1]", "NKslider7", 0 ],
			"obj-45::obj-25::obj-134::obj-182" : [ "NK2back", "NK2back", 0 ],
			"obj-41::obj-25::obj-134::obj-101" : [ "NK2m6[3]", "NK2m6", 0 ],
			"obj-44::obj-25::obj-134::obj-109" : [ "NK2m2[1]", "NK2m2", 0 ],
			"obj-44::obj-25::obj-134::obj-55" : [ "NKpot6[1]", "NKpot6", 0 ],
			"obj-41::obj-25::obj-134::obj-196" : [ "NK2rec[3]", "NK2rec", 0 ],
			"obj-42::obj-25::obj-134::obj-192" : [ "NK2stop[2]", "NK2stop", 0 ],
			"obj-44::obj-25::obj-134::obj-42" : [ "NK2r3[1]", "NK2r3", 0 ],
			"obj-41::obj-25::obj-134::obj-111" : [ "NK2m1[3]", "NK2m1", 0 ],
			"obj-42::obj-25::obj-134::obj-51" : [ "NKpot4[2]", "NKpot4", 0 ],
			"obj-44::obj-25::obj-134::obj-31" : [ "NKslider2[1]", "NKslider2", 0 ],
			"obj-42::obj-25::obj-134::obj-100" : [ "NK2set[2]", "NK2set", 0 ],
			"obj-44::obj-25::obj-134::obj-100" : [ "NK2set[1]", "NK2set", 0 ],
			"obj-45::obj-25::obj-134::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-45::obj-25::obj-134::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-45::obj-25::obj-134::obj-97" : [ "NK2m8", "NK2m8", 0 ],
			"obj-41::obj-25::obj-134::obj-74" : [ "NK2s4[3]", "NK2s4", 0 ],
			"obj-42::obj-25::obj-134::obj-20" : [ "NKslider1[6]", "NKslider1", 0 ],
			"obj-44::obj-25::obj-24::obj-15::obj-122::obj-108::obj-89::obj-11" : [ "live.gain~[9]", "level", 0 ],
			"obj-45::obj-25::obj-134::obj-44" : [ "NK2r2", "NK2r2", 0 ],
			"obj-45::obj-25::obj-134::obj-78" : [ "NK2s8", "NK2s8", 0 ],
			"obj-41::obj-25::obj-134::obj-64" : [ "NKpot3[3]", "NKpot3", 0 ],
			"obj-42::obj-25::obj-134::obj-41" : [ "NKslider7[2]", "NKslider7", 0 ],
			"obj-44::obj-25::obj-134::obj-78" : [ "NK2s8[1]", "NK2s8", 0 ],
			"obj-45::obj-25::obj-134::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-41::obj-25::obj-134::obj-39" : [ "NKslider6[3]", "NKslider6", 0 ],
			"obj-42::obj-25::obj-134::obj-39" : [ "NKslider6[2]", "NKslider6", 0 ],
			"obj-45::obj-25::obj-134::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-41::obj-25::obj-134::obj-53" : [ "NKpot5[3]", "NKpot5", 0 ],
			"obj-42::obj-25::obj-24::obj-15::obj-122::obj-85::obj-19::obj-11" : [ "live.gain~[16]", "level", 0 ],
			"obj-42::obj-25::obj-134::obj-105" : [ "NK2m4[2]", "NK2m4", 0 ],
			"obj-44::obj-25::obj-134::obj-57" : [ "NKpot7[1]", "NKpot7", 0 ],
			"obj-41::obj-25::obj-134::obj-96" : [ "NK2cycle[3]", "NK2cycle", 0 ],
			"obj-42::obj-25::obj-134::obj-35" : [ "NKslider4[2]", "NKslider4", 0 ],
			"obj-45::obj-25::obj-24::obj-15::obj-122::obj-85::obj-89::obj-11" : [ "live.gain~[7]", "level", 0 ],
			"obj-41::obj-25::obj-134::obj-18" : [ "NK2r6[3]", "NK2r6", 0 ],
			"obj-42::obj-25::obj-134::obj-7" : [ "NK2s1[2]", "NK2s1", 0 ],
			"obj-44::obj-25::obj-134::obj-64" : [ "NKpot3[1]", "NKpot3", 0 ],
			"obj-45::obj-25::obj-134::obj-100" : [ "NK2set", "NK2set", 0 ],
			"obj-41::obj-25::obj-134::obj-76" : [ "NK2s3[3]", "NK2s3", 0 ],
			"obj-42::obj-25::obj-134::obj-101" : [ "NK2m6[2]", "NK2m6", 0 ],
			"obj-44::obj-25::obj-134::obj-82" : [ "NK2s6[1]", "NK2s6", 0 ],
			"obj-45::obj-25::obj-24::obj-15::obj-122::obj-108::obj-19::obj-11" : [ "live.gain~[6]", "level", 0 ],
			"obj-45::obj-25::obj-134::obj-76" : [ "NK2s3", "NK2s3", 0 ],
			"obj-45::obj-25::obj-134::obj-104" : [ "NK2next2", "NK2next2", 0 ],
			"obj-41::obj-25::obj-134::obj-33" : [ "NKslider1[7]", "NKslider1", 0 ],
			"obj-44::obj-25::obj-134::obj-76" : [ "NK2s3[1]", "NK2s3", 0 ],
			"obj-45::obj-25::obj-134::obj-107" : [ "NK2m3", "NK2m3", 0 ],
			"obj-45::obj-25::obj-134::obj-34" : [ "NK2r5", "NK2r5", 0 ],
			"obj-41::obj-25::obj-134::obj-80" : [ "NK2s7[3]", "NK2s7", 0 ],
			"obj-42::obj-25::obj-134::obj-62" : [ "NKpot2[5]", "NKpot2", 0 ],
			"obj-44::obj-25::obj-134::obj-188" : [ "NK2fast[1]", "NK2fast", 0 ],
			"obj-45::obj-25::obj-134::obj-95" : [ "NK2prev2", "NK2prev2", 0 ],
			"obj-41::obj-25::obj-134::obj-188" : [ "NK2fast[3]", "NK2fast", 0 ],
			"obj-42::obj-25::obj-134::obj-44" : [ "NK2r2[2]", "NK2r2", 0 ],
			"obj-44::obj-25::obj-134::obj-98" : [ "NK2next1[1]", "NK2next1", 0 ],
			"obj-45::obj-25::obj-134::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-41::obj-25::obj-24::obj-15::obj-122::obj-108::obj-19::obj-11" : [ "live.gain~[18]", "level", 0 ],
			"obj-41::obj-25::obj-134::obj-100" : [ "NK2set[3]", "NK2set", 0 ],
			"obj-42::obj-25::obj-134::obj-84" : [ "NK2s5[2]", "NK2s5", 0 ],
			"obj-44::obj-25::obj-134::obj-37" : [ "NKslider5[1]", "NKslider5", 0 ],
			"obj-41::obj-25::obj-134::obj-49" : [ "NKpot2[6]", "NKpot2", 0 ],
			"obj-42::obj-25::obj-134::obj-10" : [ "NK2s2[2]", "NK2s2", 0 ],
			"obj-44::obj-25::obj-24::obj-15::obj-122::obj-85::obj-89::obj-11" : [ "live.gain~[11]", "level", 0 ],
			"obj-44::obj-25::obj-134::obj-111" : [ "NK2m1[1]", "NK2m1", 0 ],
			"obj-45::obj-25::obj-24::obj-15::obj-122::obj-108::obj-89::obj-11" : [ "live.gain~[5]", "level", 0 ],
			"obj-45::obj-25::obj-134::obj-196" : [ "NK2rec", "NK2rec", 0 ],
			"obj-41::obj-25::obj-134::obj-99" : [ "NK2m7[3]", "NK2m7", 0 ],
			"obj-42::obj-25::obj-134::obj-82" : [ "NK2s6[2]", "NK2s6", 0 ],
			"obj-44::obj-25::obj-134::obj-7" : [ "NK2s1[1]", "NK2s1", 0 ],
			"obj-45::obj-25::obj-134::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-41::obj-25::obj-134::obj-104" : [ "NK2next2[3]", "NK2next2", 0 ],
			"obj-42::obj-25::obj-134::obj-99" : [ "NK2m7[2]", "NK2m7", 0 ],
			"obj-45::obj-25::obj-134::obj-192" : [ "NK2stop", "NK2stop", 0 ],
			"obj-45::obj-25::obj-134::obj-82" : [ "NK2s6", "NK2s6", 0 ],
			"obj-41::obj-25::obj-134::obj-57" : [ "NKpot7[3]", "NKpot7", 0 ],
			"obj-42::obj-25::obj-134::obj-95" : [ "NK2prev2[2]", "NK2prev2", 0 ],
			"obj-44::obj-25::obj-134::obj-107" : [ "NK2m3[1]", "NK2m3", 0 ],
			"obj-45::obj-25::obj-134::obj-101" : [ "NK2m6", "NK2m6", 0 ],
			"obj-45::obj-25::obj-134::obj-15" : [ "NK2r8", "NK2r8", 0 ],
			"obj-42::obj-25::obj-134::obj-16" : [ "NK2r7[2]", "NK2r7", 0 ],
			"obj-45::obj-25::obj-134::obj-188" : [ "NK2fast", "NK2fast", 0 ],
			"obj-41::obj-25::obj-134::obj-102" : [ "NK2prev1[3]", "NK2prev1", 0 ],
			"obj-42::obj-25::obj-24::obj-15::obj-122::obj-108::obj-89::obj-11" : [ "live.gain~[13]", "level", 0 ],
			"obj-42::obj-25::obj-134::obj-33" : [ "NKslider1[5]", "NKslider1", 0 ],
			"obj-44::obj-25::obj-134::obj-46" : [ "NK2r1[1]", "NK2r1", 0 ],
			"obj-41::obj-25::obj-134::obj-15" : [ "NK2r8[3]", "NK2r8", 0 ],
			"obj-42::obj-25::obj-134::obj-196" : [ "NK2rec[2]", "NK2rec", 0 ],
			"obj-44::obj-25::obj-134::obj-49" : [ "NKpot2[2]", "NKpot2", 0 ],
			"obj-45::obj-25::obj-134::obj-186" : [ "NK2play", "NK2play", 0 ],
			"obj-45::obj-25::obj-134::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-41::obj-25::obj-134::obj-109" : [ "NK2m2[3]", "NK2m2", 0 ],
			"obj-44::obj-25::obj-134::obj-104" : [ "NK2next2[1]", "NK2next2", 0 ],
			"obj-41::obj-25::obj-134::obj-95" : [ "NK2prev2[3]", "NK2prev2", 0 ],
			"obj-42::obj-25::obj-134::obj-43" : [ "NKslider8[2]", "NKslider8", 0 ],
			"obj-44::obj-25::obj-134::obj-102" : [ "NK2prev1[1]", "NK2prev1", 0 ],
			"obj-41::obj-25::obj-134::obj-7" : [ "NK2s1[3]", "NK2s1", 0 ],
			"obj-44::obj-25::obj-134::obj-18" : [ "NK2r6[1]", "NK2r6", 0 ],
			"obj-44::obj-25::obj-134::obj-43" : [ "NKslider8[1]", "NKslider8", 0 ],
			"obj-41::obj-25::obj-24::obj-15::obj-122::obj-85::obj-19::obj-11" : [ "live.gain~[20]", "level", 0 ],
			"obj-41::obj-25::obj-134::obj-16" : [ "NK2r7[3]", "NK2r7", 0 ],
			"obj-42::obj-25::obj-134::obj-34" : [ "NK2r5[2]", "NK2r5", 0 ],
			"obj-44::obj-25::obj-134::obj-105" : [ "NK2m4[1]", "NK2m4", 0 ],
			"obj-45::obj-25::obj-134::obj-7" : [ "NK2s1", "NK2s1", 0 ],
			"obj-45::obj-25::obj-134::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-41::obj-25::obj-134::obj-20" : [ "NKslider1[8]", "NKslider1", 0 ],
			"obj-42::obj-25::obj-134::obj-15" : [ "NK2r8[2]", "NK2r8", 0 ],
			"obj-44::obj-25::obj-134::obj-192" : [ "NK2stop[1]", "NK2stop", 0 ],
			"obj-45::obj-25::obj-134::obj-42" : [ "NK2r3", "NK2r3", 0 ],
			"obj-45::obj-25::obj-134::obj-111" : [ "NK2m1", "NK2m1", 0 ],
			"obj-42::obj-25::obj-134::obj-188" : [ "NK2fast[2]", "NK2fast", 0 ],
			"obj-44::obj-25::obj-134::obj-96" : [ "NK2cycle[1]", "NK2cycle", 0 ],
			"obj-45::obj-25::obj-134::obj-49" : [ "NKpot2[1]", "NKpot2", 0 ],
			"obj-41::obj-25::obj-134::obj-35" : [ "NKslider4[3]", "NKslider4", 0 ],
			"obj-42::obj-25::obj-134::obj-102" : [ "NK2prev1[2]", "NK2prev1", 0 ],
			"obj-45::obj-25::obj-134::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-41::obj-25::obj-134::obj-62" : [ "NKpot2[7]", "NKpot2", 0 ],
			"obj-42::obj-25::obj-134::obj-59" : [ "NKpot8[2]", "NKpot8", 0 ],
			"obj-44::obj-25::obj-134::obj-51" : [ "NKpot4[1]", "NKpot4", 0 ],
			"obj-45::obj-25::obj-134::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-42::obj-25::obj-134::obj-96" : [ "NK2cycle[2]", "NK2cycle", 0 ],
			"obj-41::obj-25::obj-134::obj-51" : [ "NKpot4[3]", "NKpot4", 0 ],
			"obj-42::obj-25::obj-24::obj-15::obj-122::obj-85::obj-89::obj-11" : [ "live.gain~[15]", "level", 0 ],
			"obj-42::obj-25::obj-134::obj-80" : [ "NK2s7[2]", "NK2s7", 0 ],
			"obj-44::obj-25::obj-134::obj-20" : [ "NKslider1[4]", "NKslider1", 0 ],
			"obj-41::obj-25::obj-134::obj-44" : [ "NK2r2[3]", "NK2r2", 0 ],
			"obj-42::obj-25::obj-134::obj-49" : [ "NKpot2[4]", "NKpot2", 0 ],
			"obj-45::obj-25::obj-134::obj-74" : [ "NK2s4", "NK2s4", 0 ],
			"obj-41::obj-25::obj-134::obj-82" : [ "NK2s6[3]", "NK2s6", 0 ],
			"obj-42::obj-25::obj-134::obj-182" : [ "NK2back[2]", "NK2back", 0 ],
			"obj-44::obj-25::obj-134::obj-39" : [ "NKslider6[1]", "NKslider6", 0 ],
			"obj-45::obj-25::obj-134::obj-18" : [ "NK2r6", "NK2r6", 0 ],
			"obj-45::obj-25::obj-134::obj-105" : [ "NK2m4", "NK2m4", 0 ],
			"obj-41::obj-25::obj-134::obj-31" : [ "NKslider2[3]", "NKslider2", 0 ],
			"obj-42::obj-25::obj-134::obj-74" : [ "NK2s4[2]", "NK2s4", 0 ],
			"obj-44::obj-25::obj-134::obj-53" : [ "NKpot5[1]", "NKpot5", 0 ],
			"obj-41::obj-25::obj-134::obj-34" : [ "NK2r5[3]", "NK2r5", 0 ],
			"obj-44::obj-25::obj-134::obj-35" : [ "NKslider4[1]", "NKslider4", 0 ],
			"obj-44::obj-25::obj-134::obj-74" : [ "NK2s4[1]", "NK2s4", 0 ],
			"obj-45::obj-25::obj-134::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-41::obj-25::obj-134::obj-37" : [ "NKslider5[3]", "NKslider5", 0 ],
			"obj-42::obj-25::obj-134::obj-31" : [ "NKslider2[2]", "NKslider2", 0 ],
			"obj-44::obj-25::obj-134::obj-95" : [ "NK2prev2[1]", "NK2prev2", 0 ],
			"obj-45::obj-25::obj-134::obj-102" : [ "NK2prev1", "NK2prev1", 0 ],
			"obj-41::obj-25::obj-134::obj-38" : [ "NK2r4[3]", "NK2r4", 0 ],
			"obj-42::obj-25::obj-134::obj-78" : [ "NK2s8[2]", "NK2s8", 0 ],
			"obj-44::obj-25::obj-134::obj-62" : [ "NKpot2[3]", "NKpot2", 0 ],
			"obj-45::obj-25::obj-134::obj-96" : [ "NK2cycle", "NK2cycle", 0 ],
			"obj-41::obj-25::obj-24::obj-15::obj-122::obj-108::obj-89::obj-11" : [ "live.gain~[17]", "level", 0 ],
			"obj-42::obj-25::obj-134::obj-103" : [ "NK2m5[2]", "NK2m6", 0 ],
			"obj-44::obj-25::obj-134::obj-33" : [ "NKslider1[3]", "NKslider1", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "DYCI2_agent_preset.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_master_audio_agent.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_format_query.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "append_lists.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_agent.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_time.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mysend.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_audio_renderer_1_voice.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects/AudioRenderer",
				"patcherrelativepath" : "../patchers/DYCI2_objects/AudioRenderer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "disable_past_jammatrix.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "all_indexes_jammatrix.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "borders_jammatrix.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output_jammatrix.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "local_voice_idx-message.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Voice03_gn.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Antescofo-SVP.Player01gn.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfade~.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external",
				"patcherrelativepath" : "../external",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tbp2.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tfbr2.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "register.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru2.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "this.parentpatcher.name.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "superfusion.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Audio-Outputgb2Bb.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr_arg.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_SliceLevelP.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_MasterLevelP.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "local_voice_idx-list.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voice_idx_to_local_idx.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r&route.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NanoK2b_.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools/NanoKontroler",
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
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools/NanoKontroler",
				"patcherrelativepath" : "../patchers/tools/NanoKontroler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NK2b_SVPPlayer.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/tools/NanoKontroler",
				"patcherrelativepath" : "../patchers/tools/NanoKontroler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Audio-Monitor.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SaveLoad_MODIF.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Audio-Input2IK.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Record.stIK.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/external/from_omax_and_improtek",
				"patcherrelativepath" : "../external/from_omax_and_improtek",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_text_query.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_Python_lib.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_launch_python_server.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib_jn/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.meter~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
