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
		"rect" : [ 70.0, 79.0, 654.0, 679.0 ],
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
					"bgcolor" : [ 1.0, 0.981158, 0.951402, 1.0 ],
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-23",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 238.500625000000014, 113.0, 117.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 313.999960457672159, 896.666229000000044, 581.833169780746402, 31.0 ],
					"text" : "If at some point nothing happens anymore: bang \"Memory analyzer-renderer / Restart\" ! \n(This is a polite way to say that this is a \"panic\" button.)",
					"textcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 380.083443000000102, 644.982605000000035, 254.0, 20.0 ],
					"text" : "DYCI2_analyser-renderer_IrcDesc_preset.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.083443000000102, 608.982604999999921, 249.0, 33.0 ],
					"text" : "All the parameters of this object can be easily edited using the general preset object. ",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.083443000000102, 608.982604999999921, 265.896240000000034, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.083443000000102, 514.999999999999886, 240.0, 51.0 ],
					"text" : "Sends the label (corresponding cluster index in the \"memory space\") of the last audio slice analyzed by the Live input analyzer to the objects creating the queries guiding the generation runs.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_analyzer_renderer_IrcDesc.maxpat",
					"numinlets" : 4,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "", "", "" ],
					"patching_rect" : [ 125.000191000000058, 164.000625000000127, 287.583252000000016, 222.33317599999998 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.52794166666672, 93.683777000000077, 238.0, 40.0 ],
					"text" : "Receives the live input analysis so that a label from the \"memory space\" can be attributed the corresponding audio slice.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.583443000000102, 364.750502999999981, 174.0, 18.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.583443000000102, 333.000625000000014, 174.0, 29.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.583443000000102, 212.000625000000014, 83.0, 18.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.083443000000102, 414.166672000000062, 162.283349600000008, 62.0 ],
					"text" : "Sends the selection of audio descriptor used to analyse the memory to the live input analyzer so that both analysis can be consistent. ",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.52794166666672, 134.683777000000077, 240.0, 22.0 ],
					"text" : "r #0_input_descr_analysis_for_clustering"
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
					"patching_rect" : [ 9.0, 643.982605000000149, 135.0, 22.0 ],
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
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.866792600000053, 570.166672000000062, 207.0, 22.0 ],
					"text" : "s #0_cluster_index_of_input_descr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.583443000000102, 476.166672000000062, 145.0, 22.0 ],
					"text" : "s #0_index_descriptors"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.583443000000102, 364.750502999999981, 115.0, 18.0 ],
					"text" : "Experimental feature...",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.583443000000102, 333.000625000000014, 173.0, 29.0 ],
					"text" : "Crossfade and fade out duration can be edited (\"more\").",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.583443000000102, 212.000625000000014, 83.0, 18.0 ],
					"text" : "Output channels",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.583443000000102, 287.000625000000014, 174.0, 43.0 ],
					"text" : "Default settings: mono memory file. Desactivate the toggle if your memory file is stereo.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.583443000000102, 287.000625000000014, 174.0, 43.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.716841400000021, 414.166672000000062, 107.0, 62.0 ],
					"text" : "Informs the agent of various parameters (current performance time, init, display info, etc.)",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.000191000000058, 529.0, 209.0, 29.0 ],
					"text" : "Sends list of labels resulting from the analysis to learn in the memory model",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.50003049999998, 92.683777000000077, 169.000000000000114, 74.0 ],
					"text" : "Receives ANALYSIS settings (selection of audio descriptors, number of classes for the clustering of the audio segments, etc.) and RENDERING settings (crossfade duration, pan, level, etc.)",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.000191000000044, 93.683777000000077, 183.000000000000057, 40.0 ],
					"text" : "Receives the outputs of the generation runs to store them and play them in due time",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.150142200000062, 391.0, 128.0, 22.0 ],
					"text" : "s #0_reset_memory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.716841400000021, 391.0, 106.0, 22.0 ],
					"text" : "s #0_max_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.433491800000041, 421.166672000000062, 147.0, 22.0 ],
					"text" : "s #0_idx_current_event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.000191000000058, 505.0, 220.0, 22.0 ],
					"text" : "s #0_list_labels_to_learn_in_memory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.000191000000044, 135.683777000000077, 183.0, 22.0 ],
					"text" : "r #0_agent_generation_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.50003049999998, 168.683777000000077, 187.0, 22.0 ],
					"text" : "r #0_preset_analyzer_renderer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.000191000000044, 54.683777000000077, 453.00070199999999, 20.0 ],
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
					"patching_rect" : [ 0.333312999999976, 3.666664000000026, 629.333435000000009, 47.0 ],
					"text" : "DYCI2 library - Help \"DYCI2_analyzer_renderer_IrcDesc\"\nMemory navigator involved in both audio analysis and audio rendering"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-61::obj-89::obj-134::obj-10" : [ "NK2s2", "NK2s2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-100" : [ "NK2set", "NK2set", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-101" : [ "NK2m6", "NK2m6", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-102" : [ "NK2prev1", "NK2prev1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-103" : [ "NK2m5", "NK2m6", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-104" : [ "NK2next2", "NK2next2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-105" : [ "NK2m4", "NK2m4", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-107" : [ "NK2m3", "NK2m3", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-109" : [ "NK2m2", "NK2m2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-111" : [ "NK2m1", "NK2m1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-15" : [ "NK2r8", "NK2r8", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-16" : [ "NK2r7", "NK2r7", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-18" : [ "NK2r6", "NK2r6", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-182" : [ "NK2back", "NK2back", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-186" : [ "NK2play", "NK2play", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-188" : [ "NK2fast", "NK2fast", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-192" : [ "NK2stop", "NK2stop", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-196" : [ "NK2rec", "NK2rec", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-34" : [ "NK2r5", "NK2r5", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-38" : [ "NK2r4", "NK2r4", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-42" : [ "NK2r3", "NK2r3", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-44" : [ "NK2r2", "NK2r2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-46" : [ "NK2r1", "NK2r1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-49" : [ "NKpot2[1]", "NKpot2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-7" : [ "NK2s1", "NK2s1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-74" : [ "NK2s4", "NK2s4", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-76" : [ "NK2s3", "NK2s3", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-78" : [ "NK2s8", "NK2s8", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-80" : [ "NK2s7", "NK2s7", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-82" : [ "NK2s6", "NK2s6", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-84" : [ "NK2s5", "NK2s5", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-95" : [ "NK2prev2", "NK2prev2", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-96" : [ "NK2cycle", "NK2cycle", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-97" : [ "NK2m8", "NK2m8", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-98" : [ "NK2next1", "NK2next1", 0 ],
			"obj-12::obj-61::obj-89::obj-134::obj-99" : [ "NK2m7", "NK2m7", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-10" : [ "NK2s2[3]", "NK2s2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-100" : [ "NK2set[3]", "NK2set", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-101" : [ "NK2m6[3]", "NK2m6", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-102" : [ "NK2prev1[3]", "NK2prev1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-103" : [ "NK2m5[3]", "NK2m6", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-104" : [ "NK2next2[3]", "NK2next2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-105" : [ "NK2m4[3]", "NK2m4", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-107" : [ "NK2m3[3]", "NK2m3", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-109" : [ "NK2m2[3]", "NK2m2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-111" : [ "NK2m1[3]", "NK2m1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-15" : [ "NK2r8[3]", "NK2r8", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-16" : [ "NK2r7[3]", "NK2r7", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-18" : [ "NK2r6[3]", "NK2r6", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-182" : [ "NK2back[3]", "NK2back", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-186" : [ "NK2play[3]", "NK2play", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-188" : [ "NK2fast[3]", "NK2fast", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-192" : [ "NK2stop[3]", "NK2stop", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-196" : [ "NK2rec[3]", "NK2rec", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-20" : [ "NKslider1[8]", "NKslider1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-31" : [ "NKslider2[3]", "NKslider2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-33" : [ "NKslider1[7]", "NKslider1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-34" : [ "NK2r5[3]", "NK2r5", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-35" : [ "NKslider4[3]", "NKslider4", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-37" : [ "NKslider5[3]", "NKslider5", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-38" : [ "NK2r4[3]", "NK2r4", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-39" : [ "NKslider6[3]", "NKslider6", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-41" : [ "NKslider7[3]", "NKslider7", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-42" : [ "NK2r3[3]", "NK2r3", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-43" : [ "NKslider8[3]", "NKslider8", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-44" : [ "NK2r2[3]", "NK2r2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-46" : [ "NK2r1[3]", "NK2r1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-49" : [ "NKpot2[6]", "NKpot2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-51" : [ "NKpot4[3]", "NKpot4", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-53" : [ "NKpot5[3]", "NKpot5", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-55" : [ "NKpot6[3]", "NKpot6", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-57" : [ "NKpot7[3]", "NKpot7", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-59" : [ "NKpot8[3]", "NKpot8", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-62" : [ "NKpot2[7]", "NKpot2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-64" : [ "NKpot3[3]", "NKpot3", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-7" : [ "NK2s1[3]", "NK2s1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-74" : [ "NK2s4[3]", "NK2s4", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-76" : [ "NK2s3[3]", "NK2s3", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-78" : [ "NK2s8[3]", "NK2s8", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-80" : [ "NK2s7[3]", "NK2s7", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-82" : [ "NK2s6[3]", "NK2s6", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-84" : [ "NK2s5[3]", "NK2s5", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-95" : [ "NK2prev2[3]", "NK2prev2", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-96" : [ "NK2cycle[3]", "NK2cycle", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-97" : [ "NK2m8[3]", "NK2m8", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-98" : [ "NK2next1[3]", "NK2next1", 0 ],
			"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-99" : [ "NK2m7[3]", "NK2m7", 0 ],
			"obj-5::obj-12::obj-5::obj-159" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-10" : 				{
					"parameter_longname" : "NK2s2[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-100" : 				{
					"parameter_longname" : "NK2set[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-101" : 				{
					"parameter_longname" : "NK2m6[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-102" : 				{
					"parameter_longname" : "NK2prev1[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-103" : 				{
					"parameter_longname" : "NK2m5[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-104" : 				{
					"parameter_longname" : "NK2next2[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-105" : 				{
					"parameter_longname" : "NK2m4[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-107" : 				{
					"parameter_longname" : "NK2m3[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-109" : 				{
					"parameter_longname" : "NK2m2[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-111" : 				{
					"parameter_longname" : "NK2m1[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-15" : 				{
					"parameter_longname" : "NK2r8[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-16" : 				{
					"parameter_longname" : "NK2r7[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-18" : 				{
					"parameter_longname" : "NK2r6[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-182" : 				{
					"parameter_longname" : "NK2back[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-186" : 				{
					"parameter_longname" : "NK2play[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-188" : 				{
					"parameter_longname" : "NK2fast[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-192" : 				{
					"parameter_longname" : "NK2stop[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-196" : 				{
					"parameter_longname" : "NK2rec[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-20" : 				{
					"parameter_longname" : "NKslider1[8]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-31" : 				{
					"parameter_longname" : "NKslider2[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-33" : 				{
					"parameter_longname" : "NKslider1[7]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-34" : 				{
					"parameter_longname" : "NK2r5[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-35" : 				{
					"parameter_longname" : "NKslider4[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-37" : 				{
					"parameter_longname" : "NKslider5[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-38" : 				{
					"parameter_longname" : "NK2r4[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-39" : 				{
					"parameter_longname" : "NKslider6[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-41" : 				{
					"parameter_longname" : "NKslider7[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-42" : 				{
					"parameter_longname" : "NK2r3[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-43" : 				{
					"parameter_longname" : "NKslider8[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-44" : 				{
					"parameter_longname" : "NK2r2[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-46" : 				{
					"parameter_longname" : "NK2r1[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-49" : 				{
					"parameter_longname" : "NKpot2[6]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-51" : 				{
					"parameter_longname" : "NKpot4[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-53" : 				{
					"parameter_longname" : "NKpot5[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-55" : 				{
					"parameter_longname" : "NKpot6[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-57" : 				{
					"parameter_longname" : "NKpot7[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-59" : 				{
					"parameter_longname" : "NKpot8[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-62" : 				{
					"parameter_longname" : "NKpot2[7]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-64" : 				{
					"parameter_longname" : "NKpot3[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-7" : 				{
					"parameter_longname" : "NK2s1[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-74" : 				{
					"parameter_longname" : "NK2s4[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-76" : 				{
					"parameter_longname" : "NK2s3[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-78" : 				{
					"parameter_longname" : "NK2s8[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-80" : 				{
					"parameter_longname" : "NK2s7[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-82" : 				{
					"parameter_longname" : "NK2s6[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-84" : 				{
					"parameter_longname" : "NK2s5[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-95" : 				{
					"parameter_longname" : "NK2prev2[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-96" : 				{
					"parameter_longname" : "NK2cycle[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-97" : 				{
					"parameter_longname" : "NK2m8[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-98" : 				{
					"parameter_longname" : "NK2next1[3]"
				}
,
				"obj-5::obj-12::obj-5::obj-156::obj-95::obj-134::obj-99" : 				{
					"parameter_longname" : "NK2m7[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DYCI2_analyzer_renderer_IrcDesc.maxpat",
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
				"name" : "DYCI2_analyser-renderer_IrcDesc_preset.maxhelp",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_handles_from_labels.maxhelp",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/help",
				"patcherrelativepath" : ".",
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
				"name" : "DYCI2_handles_from_labels.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
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
