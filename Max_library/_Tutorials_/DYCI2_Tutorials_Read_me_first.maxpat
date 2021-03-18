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
		"openrect" : [ 19.0, 79.0, 805.0, 854.0 ],
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
		"devicewidth" : 805.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 107.000084000000001, 856.083312999999976, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 6.0, 144.666748000000013, 789.0, 100.0 ],
					"text" : "A basic DYCI2 patch is a chain Query --> Agent embedding a \"musical memory\" --> Audio renderer. \nThe DYCI2 library offers different processes depending on the way the \"musical memory\" of your agent is created, and a range of generative strategies adapted to different types of interaction. Therefore, the elements in the chain described above have several versions, depending on the way the generative processes are guided. The tutorials described below give an overview that should be sufficient to be able to build new setups.\nStart with Tuto-AM1, Tuto-AM2, Tuto-AM3,... have a look at Tuto-AM7, then... feel free !"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 262.666747999999984, 856.083312999999976, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 239.666748000000013, 384.0, 38.0 ],
					"text" : "The tutorials \"Tutos-MMX\" are experimental works in progress, and therefore not available in the releases. ",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"fontsize" : 14.0,
					"id" : "obj-16",
					"linecount" : 30,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 247.666748000000013, 856.083312999999976, 492.0 ],
					"presentation" : 1,
					"presentation_linecount" : 30,
					"presentation_rect" : [ 412.0, 245.666748000000013, 386.0, 492.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 127.666747999999998, 2151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.0, 80.666686999999996, 805.0, 33.0 ],
					"text" : "Videos of productions and artistic collaborations using DYCI2lib: https://www.youtube.com/playlist?list=PL-C_JLZNFAGfGwtMPrRz9gOD3LnAMnHkO\nAssociated research: https://jeromenika.com/research-designing-generative-agents/dyci2lib/",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 866.663391000000047, 91.0, 22.0 ],
					"text" : "DYCI2_version"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.666691, 715.166747999999984, 267.666687000000024, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 681.666747999999984, 206.0, 20.0 ],
					"text" : "Tuto-MM5--Create_a_new_memory",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 219.166701999999987, 856.083312999999976, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 245.666748000000013, 789.0, 22.0 ],
					"text" : "DYCI2 agents and corresponding tutorials",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 662.833312999999976, 424.499878000000024, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 637.166687000000024, 386.0, 22.0 ],
					"text" : "Automatic analysis of the Memory (Tutorials \"AM...\")",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.583466000000001, 317.833344000000011, 427.583465999999987, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 637.166687000000024, 386.0, 22.0 ],
					"text" : "Manual analysis of the Memory (Tutorials \"MM...\")",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 693.166747999999984, 424.499878000000024, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 7.0, 661.166687000000024, 386.0, 47.0 ],
					"text" : "Straightforward, select your files, import it in a preset box as the examples in the \"AM...\" tutorials, select the audio descriptors you want to use, and the number of clusters.",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 693.166747999999984, 423.583465999999987, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 661.166687000000024, 386.0, 47.0 ],
					"text" : "To use your own annotated musical memories for the \"MM...\" patches:\n\n",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
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
					"patching_rect" : [ -76.583466000000001, 631.333374000000049, 856.083312999999976, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 610.666747999999984, 791.0, 22.0 ],
					"text" : "To create your own musical memory",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.250152999999997, 778.5, 860.083312999999976, 85.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 5.0, 732.666747999999984, 791.0, 85.0 ],
					"text" : "Use one of the tutorials above as a starting point depending on your project. You can of course have several agents using different strategies in the same patcher. Use the inspector to see the arguments of the objects \"DYCI2 agent\", \"DYCI2 analyzer-renderer\", \"DYCI2 input analyzer\", \"DYCI2 query from labels\" : they correspond to identifiers and OSC send and receive ports (to communicate with the Python generative processes) that must be different for each agent. \nFinally, use the object \"DYCI2_Python_lib\" with the number of different agents in the patcher as argument."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 748.833374000000049, 856.083312999999976, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 708.666747999999984, 789.0, 22.0 ],
					"text" : "To build your own setup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 40.500079999999997, 856.083312999999976, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 6.0, 31.666687, 789.0, 47.0 ],
					"text" : "Make sure you followed the installation procedure of the Readme file in the root directory.\nInsert the files downloaded at https://github.com/DYCI2/Dyci2Lib/releases or http://repmus.ircam.fr/nika/dyci2_library in \"MaxPatches/Tutorials/_ExamplesCorpus_\"."
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
					"patching_rect" : [ -76.583466000000001, 81.000084000000001, 856.083312999999976, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 121.666747999999998, 789.0, 22.0 ],
					"text" : "Introduction"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 437.833344000000011, 396.083129999999983, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 6.0, 559.666747999999984, 404.0, 47.0 ],
					"text" : "2 agents using different musical memories automatically segmented and labelled using audio features, and guided by reactive listening to live inputs."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 501.000153000000012, 393.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 6.0, 452.666747999999984, 392.0, 74.0 ],
					"text" : "1 agent using a musical memory automatically segmented and labelled using audio features, and guided by reactive listening to live inputs.\n\nPlaying modes and categories corresponding to the different patches : Listen, Match, Develop, Accompany, Augment, Guide"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.250152999999997, 568.50006099999996, 417.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 412.0, 563.666747999999984, 386.0, 47.0 ],
					"text" : "3 agents using a musical memory segmented and labelled manually, and guided by different dynamic scenarios with multiple dimensions. Synchronized rendering (1 master agent and 2 slaves)."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.250152999999997, 502.000153000000012, 417.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 504.666747999999984, 385.0, 33.0 ],
					"text" : "4 agents using a musical memory segmented and labelled manually, and guided by different dynamic scenarios with multiple dimensions."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.583466000000001, 436.333405000000027, 369.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 447.666747999999984, 395.0, 33.0 ],
					"text" : "1 agent using a musical memory segmented and labelled manually, and guided by dynamic scenarios with multiple dimensions."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.583466000000001, 372.833435000000009, 299.666687000000024, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 412.0, 391.666747999999984, 395.0, 33.0 ],
					"text" : "1 agent using a musical memory segmented and labelled manually, and guided by dynamic scenarios. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.011765, 0.043137, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 373.833373999999992, 375.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.0, 391.666747999999984, 392.0, 33.0 ],
					"text" : "1 agent using a musical memory automatically segmented and labelled using audio features, and guided by dynamic scenarios."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.250152999999997, 543.333435000000009, 274.333344000000011, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 541.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-MM4--3agents_dynamic-scenario_sync",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.250152999999997, 475.333435000000009, 274.333344000000011, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 482.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-MM3--4agents_dynamic-scenario_no-sync",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.583466000000001, 409.833465999999987, 294.333344000000011, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 425.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-MM2--1agent_dynamic-scenario_differentlabels",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.583466000000001, 349.166747999999984, 211.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 369.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-MM1--1agent_dynamic-scenario",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 477.666718000000003, 231.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 537.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-AM7--MultiAgent",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 414.0, 234.083130000000011, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 430.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-AM2 to Tuto-AM6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.626659, 0.011445, 0.044897, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 349.166747999999984, 249.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 369.666747999999984, 291.0, 20.0 ],
					"text" : "Tuto-AM1--Memory-and-Scenario",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.583466000000001, 249.000014999999991, 427.583465999999987, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 412.0, 273.166687000000024, 383.0, 60.0 ],
					"text" : "Agents guided by \"meta DJ-ing\" (dynamic scenarios)\n\"Semantic\" labels\nFormalized labelling of the memory\nTime-stretching --> pulsed music, multi-agent synchronization",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 249.000014999999991, 424.499878000000024, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 6.0, 273.166687000000024, 384.0, 60.0 ],
					"text" : "Agents guided by reactive listening to live inputs and/or \"meta DJ-ing\"\nLabels built from audio features\nNon-explicit labelling of the memory\nFloating coordination",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 662.833312999999976, 423.583465999999987, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 335.166687000000024, 383.0, 22.0 ],
					"text" : "Manual analysis of the Memory (Tutorials \"MM...\")",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.999969000000021, 317.833344000000011, 424.499878000000024, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 335.166687000000024, 384.0, 22.0 ],
					"text" : "Automatic analysis of the Memory (Tutorials \"AM...\")",
					"textcolor" : [ 0.030047, 0.249895, 0.411943, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -76.583466000000001, 4.999998, 857.333435000000009, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.666687, 789.0, 27.0 ],
					"text" : "DYCI2 library - Tutorial - Guide"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "DYCI2_version.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
