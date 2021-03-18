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
		"rect" : [ -1229.0, 79.0, 642.0, 494.0 ],
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
					"id" : "obj-8",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.479064999999991, 272.500625000000014, 333.896240000000034, 119.0 ],
					"presentation_linecount" : 7,
					"text" : "Different ways for listening: in a continuous way (mean of the descriptors on a fixed window), or event by event (last event or beginning of the current event in the \"instant mode\"). This analysis results in a \"label\" describing the input event in the analysis space of the memory. To experiment when the listening mode is ...\n\"Event mode\" / \"instant mode\": sing / play short notes changing  pitch or a relevant musical dimension regarding your descriptors.\n- \"Fixed window\": sing / play long notes changing the pitch etc.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 0.227223 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.479064999999991, 274.000625000000014, 334.103759999999966, 116.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.212645999999999,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.375305000000026, 86.000625000000014, 427.0, 32.0 ],
					"text" : "Once the memory is built (MEMORY NAVIGATOR object) chose \"mic/line\" or \"audio file\" in the Audio input menu to define the live guiding input.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 0.227223 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.375305000000026, 86.000625000000014, 427.0, 32.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 368.479064999999991, 442.982605000000035, 254.0, 20.0 ],
					"text" : "DYCI2_analyser-renderer_IrcDesc_preset.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.479064999999991, 406.982604999999978, 249.0, 33.0 ],
					"text" : "All the parameters of this object can be easily edited using the general preset object. ",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
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
					"patching_rect" : [ 364.479064999999991, 406.982604999999978, 265.896240000000034, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.770508000000007, 430.816466999999989, 235.0, 40.0 ],
					"text" : "Sends the live input analysis to the Memory Navigator so that a label from the \"memory space\" can be attributed the corresponding audio slice.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.770508000000007, 87.000625000000014, 150.645721500000008, 62.0 ],
					"text" : "Receives the selection of audio descriptor used to analyse the memory from the Memory Navigator so that both analysis can be consistent. ",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.479064999999991, 207.982604999999978, 334.0, 60.0 ],
					"text" : "Gate input toggled activated ---> audio input analyzed.\nThe input gain and the RMS threshold are very important : the toggle should be actived only when an \"event\" is played ! That is, not too rarely but not all the time!",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.424551, 0.526268, 0.596406, 0.245434 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.479064999999991, 207.982604999999978, 332.896240000000034, 60.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.770508000000007, 153.000625000000014, 150.0, 22.0 ],
					"text" : "r #0_index_descriptors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.770508000000007, 406.816466999999989, 249.0, 22.0 ],
					"text" : "s #0_input_descr_analysis_for_clustering"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.770508000000007, 153.000625000000014, 174.0, 22.0 ],
					"text" : "r #0_preset_input_analyzer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_online_analyzer_IrcDesc.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7.770508000000007, 185.000625000000127, 285.708556999999985, 215.999785999999972 ],
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
					"patching_rect" : [ 2.000191000000044, 53.683777000000077, 291.00070199999999, 20.0 ],
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
					"patching_rect" : [ 0.333312999999976, 3.666664000000026, 699.333435000000009, 47.0 ],
					"text" : "DYCI2 library - Help \"DYCI2_online_analyzer_IrcDesc\"\nReactive listening: real-time analysis of a live guiding input."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-156::obj-95::obj-134::obj-10" : [ "NK2s2[1]", "NK2s2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-100" : [ "NK2set[1]", "NK2set", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-101" : [ "NK2m6[1]", "NK2m6", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-102" : [ "NK2prev1[1]", "NK2prev1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-103" : [ "NK2m5[1]", "NK2m6", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-104" : [ "NK2next2[1]", "NK2next2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-105" : [ "NK2m4[1]", "NK2m4", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-107" : [ "NK2m3[1]", "NK2m3", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-109" : [ "NK2m2[1]", "NK2m2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-111" : [ "NK2m1[1]", "NK2m1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-15" : [ "NK2r8[1]", "NK2r8", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-16" : [ "NK2r7[1]", "NK2r7", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-18" : [ "NK2r6[1]", "NK2r6", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-182" : [ "NK2back[1]", "NK2back", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-186" : [ "NK2play[1]", "NK2play", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-188" : [ "NK2fast[1]", "NK2fast", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-192" : [ "NK2stop[1]", "NK2stop", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-196" : [ "NK2rec[1]", "NK2rec", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-20" : [ "NKslider1[4]", "NKslider1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-31" : [ "NKslider2[1]", "NKslider2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-33" : [ "NKslider1[3]", "NKslider1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-34" : [ "NK2r5[1]", "NK2r5", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-35" : [ "NKslider4[1]", "NKslider4", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-37" : [ "NKslider5[1]", "NKslider5", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-38" : [ "NK2r4[1]", "NK2r4", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-39" : [ "NKslider6[1]", "NKslider6", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-41" : [ "NKslider7[1]", "NKslider7", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-42" : [ "NK2r3[1]", "NK2r3", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-43" : [ "NKslider8[1]", "NKslider8", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-44" : [ "NK2r2[1]", "NK2r2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-46" : [ "NK2r1[1]", "NK2r1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-49" : [ "NKpot2[2]", "NKpot2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-51" : [ "NKpot4[1]", "NKpot4", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-53" : [ "NKpot5[1]", "NKpot5", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-55" : [ "NKpot6[1]", "NKpot6", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-57" : [ "NKpot7[1]", "NKpot7", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-59" : [ "NKpot8[1]", "NKpot8", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-62" : [ "NKpot2[3]", "NKpot2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-64" : [ "NKpot3[1]", "NKpot3", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-7" : [ "NK2s1[1]", "NK2s1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-74" : [ "NK2s4[1]", "NK2s4", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-76" : [ "NK2s3[1]", "NK2s3", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-78" : [ "NK2s8[1]", "NK2s8", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-80" : [ "NK2s7[1]", "NK2s7", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-82" : [ "NK2s6[1]", "NK2s6", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-84" : [ "NK2s5[1]", "NK2s5", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-95" : [ "NK2prev2[1]", "NK2prev2", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-96" : [ "NK2cycle[1]", "NK2cycle", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-97" : [ "NK2m8[1]", "NK2m8", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-98" : [ "NK2next1[1]", "NK2next1", 0 ],
			"obj-5::obj-156::obj-95::obj-134::obj-99" : [ "NK2m7[1]", "NK2m7", 0 ],
			"obj-5::obj-159" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-10" : [ "NK2s2", "NK2s2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-100" : [ "NK2set", "NK2set", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-101" : [ "NK2m6", "NK2m6", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-102" : [ "NK2prev1", "NK2prev1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-103" : [ "NK2m5", "NK2m6", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-104" : [ "NK2next2", "NK2next2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-105" : [ "NK2m4", "NK2m4", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-107" : [ "NK2m3", "NK2m3", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-109" : [ "NK2m2", "NK2m2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-111" : [ "NK2m1", "NK2m1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-15" : [ "NK2r8", "NK2r8", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-16" : [ "NK2r7", "NK2r7", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-18" : [ "NK2r6", "NK2r6", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-182" : [ "NK2back", "NK2back", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-186" : [ "NK2play", "NK2play", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-188" : [ "NK2fast", "NK2fast", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-192" : [ "NK2stop", "NK2stop", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-196" : [ "NK2rec", "NK2rec", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-20" : [ "NKslider1", "NKslider1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-31" : [ "NKslider2", "NKslider2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-33" : [ "NKslider1[2]", "NKslider1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-34" : [ "NK2r5", "NK2r5", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-35" : [ "NKslider4", "NKslider4", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-37" : [ "NKslider5", "NKslider5", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-38" : [ "NK2r4", "NK2r4", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-39" : [ "NKslider6", "NKslider6", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-41" : [ "NKslider7", "NKslider7", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-42" : [ "NK2r3", "NK2r3", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-43" : [ "NKslider8", "NKslider8", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-44" : [ "NK2r2", "NK2r2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-46" : [ "NK2r1", "NK2r1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-49" : [ "NKpot2[1]", "NKpot2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-51" : [ "NKpot4", "NKpot4", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-53" : [ "NKpot5", "NKpot5", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-55" : [ "NKpot6", "NKpot6", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-57" : [ "NKpot7", "NKpot7", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-59" : [ "NKpot8", "NKpot8", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-62" : [ "NKpot2", "NKpot2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-64" : [ "NKpot3", "NKpot3", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-7" : [ "NK2s1", "NK2s1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-74" : [ "NK2s4", "NK2s4", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-76" : [ "NK2s3", "NK2s3", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-78" : [ "NK2s8", "NK2s8", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-80" : [ "NK2s7", "NK2s7", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-82" : [ "NK2s6", "NK2s6", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-84" : [ "NK2s5", "NK2s5", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-95" : [ "NK2prev2", "NK2prev2", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-96" : [ "NK2cycle", "NK2cycle", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-97" : [ "NK2m8", "NK2m8", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-98" : [ "NK2next1", "NK2next1", 0 ],
			"obj-7::obj-10::obj-12::obj-61::obj-89::obj-134::obj-99" : [ "NK2m7", "NK2m7", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-10" : [ "NK2s2[2]", "NK2s2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-100" : [ "NK2set[2]", "NK2set", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-101" : [ "NK2m6[2]", "NK2m6", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-102" : [ "NK2prev1[2]", "NK2prev1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-103" : [ "NK2m5[2]", "NK2m6", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-104" : [ "NK2next2[2]", "NK2next2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-105" : [ "NK2m4[2]", "NK2m4", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-107" : [ "NK2m3[2]", "NK2m3", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-109" : [ "NK2m2[2]", "NK2m2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-111" : [ "NK2m1[2]", "NK2m1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-15" : [ "NK2r8[2]", "NK2r8", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-16" : [ "NK2r7[2]", "NK2r7", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-18" : [ "NK2r6[2]", "NK2r6", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-182" : [ "NK2back[2]", "NK2back", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-186" : [ "NK2play[2]", "NK2play", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-188" : [ "NK2fast[2]", "NK2fast", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-192" : [ "NK2stop[2]", "NK2stop", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-196" : [ "NK2rec[2]", "NK2rec", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-20" : [ "NKslider1[5]", "NKslider1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-31" : [ "NKslider2[2]", "NKslider2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-33" : [ "NKslider1[6]", "NKslider1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-34" : [ "NK2r5[2]", "NK2r5", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-35" : [ "NKslider4[2]", "NKslider4", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-37" : [ "NKslider5[2]", "NKslider5", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-38" : [ "NK2r4[2]", "NK2r4", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-39" : [ "NKslider6[2]", "NKslider6", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-41" : [ "NKslider7[2]", "NKslider7", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-42" : [ "NK2r3[2]", "NK2r3", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-43" : [ "NKslider8[2]", "NKslider8", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-44" : [ "NK2r2[2]", "NK2r2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-46" : [ "NK2r1[2]", "NK2r1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-49" : [ "NKpot2[4]", "NKpot2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-51" : [ "NKpot4[2]", "NKpot4", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-53" : [ "NKpot5[2]", "NKpot5", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-55" : [ "NKpot6[2]", "NKpot6", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-57" : [ "NKpot7[2]", "NKpot7", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-59" : [ "NKpot8[2]", "NKpot8", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-62" : [ "NKpot2[5]", "NKpot2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-64" : [ "NKpot3[2]", "NKpot3", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-7" : [ "NK2s1[2]", "NK2s1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-74" : [ "NK2s4[2]", "NK2s4", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-76" : [ "NK2s3[2]", "NK2s3", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-78" : [ "NK2s8[2]", "NK2s8", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-80" : [ "NK2s7[2]", "NK2s7", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-82" : [ "NK2s6[2]", "NK2s6", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-84" : [ "NK2s5[2]", "NK2s5", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-95" : [ "NK2prev2[2]", "NK2prev2", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-96" : [ "NK2cycle[2]", "NK2cycle", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-97" : [ "NK2m8[2]", "NK2m8", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-98" : [ "NK2next1[2]", "NK2next1", 0 ],
			"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-99" : [ "NK2m7[2]", "NK2m7", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-156::obj-95::obj-134::obj-10" : 				{
					"parameter_longname" : "NK2s2[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-100" : 				{
					"parameter_longname" : "NK2set[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-101" : 				{
					"parameter_longname" : "NK2m6[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-102" : 				{
					"parameter_longname" : "NK2prev1[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-103" : 				{
					"parameter_longname" : "NK2m5[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-104" : 				{
					"parameter_longname" : "NK2next2[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-105" : 				{
					"parameter_longname" : "NK2m4[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-107" : 				{
					"parameter_longname" : "NK2m3[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-109" : 				{
					"parameter_longname" : "NK2m2[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-111" : 				{
					"parameter_longname" : "NK2m1[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-15" : 				{
					"parameter_longname" : "NK2r8[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-16" : 				{
					"parameter_longname" : "NK2r7[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-18" : 				{
					"parameter_longname" : "NK2r6[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-182" : 				{
					"parameter_longname" : "NK2back[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-186" : 				{
					"parameter_longname" : "NK2play[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-188" : 				{
					"parameter_longname" : "NK2fast[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-192" : 				{
					"parameter_longname" : "NK2stop[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-196" : 				{
					"parameter_longname" : "NK2rec[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-20" : 				{
					"parameter_longname" : "NKslider1[4]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-31" : 				{
					"parameter_longname" : "NKslider2[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-33" : 				{
					"parameter_longname" : "NKslider1[3]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-34" : 				{
					"parameter_longname" : "NK2r5[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-35" : 				{
					"parameter_longname" : "NKslider4[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-37" : 				{
					"parameter_longname" : "NKslider5[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-38" : 				{
					"parameter_longname" : "NK2r4[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-39" : 				{
					"parameter_longname" : "NKslider6[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-41" : 				{
					"parameter_longname" : "NKslider7[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-42" : 				{
					"parameter_longname" : "NK2r3[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-43" : 				{
					"parameter_longname" : "NKslider8[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-44" : 				{
					"parameter_longname" : "NK2r2[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-46" : 				{
					"parameter_longname" : "NK2r1[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-49" : 				{
					"parameter_longname" : "NKpot2[2]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-51" : 				{
					"parameter_longname" : "NKpot4[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-53" : 				{
					"parameter_longname" : "NKpot5[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-55" : 				{
					"parameter_longname" : "NKpot6[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-57" : 				{
					"parameter_longname" : "NKpot7[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-59" : 				{
					"parameter_longname" : "NKpot8[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-62" : 				{
					"parameter_longname" : "NKpot2[3]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-64" : 				{
					"parameter_longname" : "NKpot3[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-7" : 				{
					"parameter_longname" : "NK2s1[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-74" : 				{
					"parameter_longname" : "NK2s4[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-76" : 				{
					"parameter_longname" : "NK2s3[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-78" : 				{
					"parameter_longname" : "NK2s8[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-80" : 				{
					"parameter_longname" : "NK2s7[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-82" : 				{
					"parameter_longname" : "NK2s6[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-84" : 				{
					"parameter_longname" : "NK2s5[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-95" : 				{
					"parameter_longname" : "NK2prev2[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-96" : 				{
					"parameter_longname" : "NK2cycle[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-97" : 				{
					"parameter_longname" : "NK2m8[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-98" : 				{
					"parameter_longname" : "NK2next1[1]"
				}
,
				"obj-5::obj-156::obj-95::obj-134::obj-99" : 				{
					"parameter_longname" : "NK2m7[1]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-10" : 				{
					"parameter_longname" : "NK2s2[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-100" : 				{
					"parameter_longname" : "NK2set[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-101" : 				{
					"parameter_longname" : "NK2m6[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-102" : 				{
					"parameter_longname" : "NK2prev1[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-103" : 				{
					"parameter_longname" : "NK2m5[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-104" : 				{
					"parameter_longname" : "NK2next2[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-105" : 				{
					"parameter_longname" : "NK2m4[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-107" : 				{
					"parameter_longname" : "NK2m3[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-109" : 				{
					"parameter_longname" : "NK2m2[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-111" : 				{
					"parameter_longname" : "NK2m1[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-15" : 				{
					"parameter_longname" : "NK2r8[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-16" : 				{
					"parameter_longname" : "NK2r7[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-18" : 				{
					"parameter_longname" : "NK2r6[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-182" : 				{
					"parameter_longname" : "NK2back[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-186" : 				{
					"parameter_longname" : "NK2play[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-188" : 				{
					"parameter_longname" : "NK2fast[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-192" : 				{
					"parameter_longname" : "NK2stop[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-196" : 				{
					"parameter_longname" : "NK2rec[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-20" : 				{
					"parameter_longname" : "NKslider1[5]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-31" : 				{
					"parameter_longname" : "NKslider2[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-33" : 				{
					"parameter_longname" : "NKslider1[6]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-34" : 				{
					"parameter_longname" : "NK2r5[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-35" : 				{
					"parameter_longname" : "NKslider4[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-37" : 				{
					"parameter_longname" : "NKslider5[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-38" : 				{
					"parameter_longname" : "NK2r4[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-39" : 				{
					"parameter_longname" : "NKslider6[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-41" : 				{
					"parameter_longname" : "NKslider7[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-42" : 				{
					"parameter_longname" : "NK2r3[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-43" : 				{
					"parameter_longname" : "NKslider8[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-44" : 				{
					"parameter_longname" : "NK2r2[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-46" : 				{
					"parameter_longname" : "NK2r1[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-49" : 				{
					"parameter_longname" : "NKpot2[4]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-51" : 				{
					"parameter_longname" : "NKpot4[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-53" : 				{
					"parameter_longname" : "NKpot5[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-55" : 				{
					"parameter_longname" : "NKpot6[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-57" : 				{
					"parameter_longname" : "NKpot7[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-59" : 				{
					"parameter_longname" : "NKpot8[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-62" : 				{
					"parameter_longname" : "NKpot2[5]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-64" : 				{
					"parameter_longname" : "NKpot3[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-7" : 				{
					"parameter_longname" : "NK2s1[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-74" : 				{
					"parameter_longname" : "NK2s4[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-76" : 				{
					"parameter_longname" : "NK2s3[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-78" : 				{
					"parameter_longname" : "NK2s8[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-80" : 				{
					"parameter_longname" : "NK2s7[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-82" : 				{
					"parameter_longname" : "NK2s6[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-84" : 				{
					"parameter_longname" : "NK2s5[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-95" : 				{
					"parameter_longname" : "NK2prev2[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-96" : 				{
					"parameter_longname" : "NK2cycle[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-97" : 				{
					"parameter_longname" : "NK2m8[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-98" : 				{
					"parameter_longname" : "NK2next1[2]"
				}
,
				"obj-7::obj-13::obj-12::obj-61::obj-89::obj-134::obj-99" : 				{
					"parameter_longname" : "NK2m7[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DYCI2_online_analyzer_IrcDesc.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
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
				"name" : "sr_arg.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
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
				"name" : "thru2.maxpat",
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
				"name" : "NK2b_SVPPlayer.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools/NanoKontroler",
				"patcherrelativepath" : "../patchers/tools/NanoKontroler",
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
				"name" : "DYCI2_text_query.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
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
				"name" : "camu.menu.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/external/catart/patches/lib",
				"patcherrelativepath" : "../external/catart/patches/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
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
 ],
		"autosave" : 0
	}

}
