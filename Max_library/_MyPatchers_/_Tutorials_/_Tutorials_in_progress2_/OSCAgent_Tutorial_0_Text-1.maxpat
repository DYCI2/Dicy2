{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 226.0, 89.0, 1041.0, 724.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.400024, 304.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.400024, 15.0, 161.0, 20.0 ],
					"style" : "",
					"text" : "Step by step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 34.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 29.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "free 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.75, 125.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.75, 169.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 258.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 31.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "Handle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 63.0, 154.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 54.0, 155.0, 23.0 ],
					"style" : "",
					"text" : "Verb Det Adj Noun Ponct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 63.0, 240.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 29.0, 243.0, 23.0 ],
					"style" : "",
					"text" : "Art Adj Noun Verb Prep Art Noun Ponct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 63.0, 265.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 54.0, 267.0, 23.0 ],
					"style" : "",
					"text" : "Det Noun Verb Prep Art Adj Noun Adv Ponct"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 706.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.400024, 552.0, 161.0, 20.0 ],
					"style" : "",
					"text" : "Time mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 725.0, 396.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 467.400024, 574.0, 420.0, 141.0 ],
					"style" : "",
					"text" : "- Time master\nIn DYCI2 agent, select \"Time master\".\nIn the DYCI2 time inside the DYCI2 agent, select \"No beat\", then Start\n\n- Time master from sync input\nIn DYCI2 agent, select \"Time master from sync input\".\nIn the DYCI2 time OUTSIDE the DYCI2 agent, select \"Beat from metronome input\" and set \"Beat = Event\"\nIn the DYCI2 time INSIDE the DYCI2 agent, select \"Beat from input\"\nStart in DYCI2 time OUTSIDE the DYCI2 agent?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 1205.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "print \" \""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.5, 1128.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.5, 1161.0, 1079.0, 35.0 ],
					"style" : "",
					"text" : "-------------------------------------------------------------------------------------------------------------------------------------------------------------, DYCI2 library -- Version of October 2017, OSCAgent_Tutorial_1, Implemented by J. Nika, -------------------------------------------------------------------------------------------------------------------------------------------------------------"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 162.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 126.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "start_date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 188.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.75, 193.5, 62.0, 20.0 ],
					"style" : "",
					"text" : "start_unit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 212.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.75, 236.5, 62.0, 20.0 ],
					"style" : "",
					"text" : "start_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 236.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.75, 279.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "key_label"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 7.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 159.0, 20.0 ],
					"style" : "",
					"text" : "OSCAgent_Tutorial 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 455.0, 396.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 521.400024, 40.0, 360.0, 234.0 ],
					"style" : "",
					"text" : "1) Launch \"python OSCAgent_Tutorial_1.py\"\n2) DYCI2 agent --> p load_memory --> p load_json_memory\n    1 - Directory \"ExamplesCorpus\"\n    2 - File \"ExampleAnnotationsFile\"\n    3.1 - Label key \"GramLabel\"\n    3.2 - Content key \"Word\"\n    Bang \"load\"\n    Bang the 3rd inlet of DYCI2 agent\n3) Set the parameters of the agents in p control parameters\n4) Send a first DYCI2 query, e.g. (inlets from right to left)\n    abs\n    0\n    Det Noun Verb...\n5) Set the time mode (see \"Time mode\")\n6) Repeat 3) and  4)   \n\nOutputs: see p DYCI2_OUTPUT or the outlets of the DYCI2 agent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 93.0, 644.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3.0, 80.0, 424.0, 38.0 ],
					"style" : "",
					"text" : "Det Noun Verb Prep Art Adj Noun Adv Ponct Art Adj Noun Verb Prep Art Noun Ponct Verb Det Adj Noun Ponct"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_time.maxpat",
					"numinlets" : 7,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "int", "", "" ],
					"patching_rect" : [ 627.0, 154.0, 301.0, 205.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.400024, 334.0, 301.0, 205.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 379.0, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.75, 298.0, 21.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 1010.0, 521.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 61.299988, 973.0, 83.0, 116.0 ],
					"style" : "",
					"text" : "\"/Users/jnika/Documents/Git Projects/DYCI2_library/ExamplesCorpus/ExampleDictMemory.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 948.0, 498.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 35.5, 943.0, 498.0, 49.0 ],
					"style" : "",
					"text" : "query1032875 0 event absolute 22 event \"u'my', u'darling', u'sleeps', u'in', u'the', u'quiet', u'darling', u'tonight', u'.', u'the', u'quiet', u'lion', u'sleeps', u'in', u'the', u'lion', u'.', u'fear', u'my', u'quiet', u'lion', u'.'\""
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "127.0.0.1", 4567, 1234 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_agent.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "int", "" ],
					"patching_rect" : [ 50.0, 406.0, 448.0, 341.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 374.0, 448.0, 341.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.25, 125.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.25, 169.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 34.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 29.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "free 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.25, 125.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.25, 146.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.5, 125.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.75, 214.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "evt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.75, 125.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.75, 255.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.75, 125.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.75, 255.5, 30.0, 22.0 ],
					"style" : "",
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 125.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.5, 298.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "GramLabel"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "DYCI2_format_query.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 50.0, 159.0, 448.0, 211.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 126.0, 448.0, 231.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.071426, 938.0, 534.0, 938.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 304.642853, 929.0, 507.0, 929.0, 507.0, 929.0, 557.0, 929.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 921.0, 519.0, 921.0, 519.0, 156.0, 488.5, 156.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "DYCI2_format_query.maxpat",
				"bootpath" : "~/Documents/Git Projects/DYCI2_library/MaxPatches/patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "append_lists.maxpat",
				"bootpath" : "~/Documents/Git Projects/DYCI2_library/MaxPatches/patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_agent.maxpat",
				"bootpath" : "~/Documents/Git Projects/DYCI2_library/MaxPatches/patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mysend.maxpat",
				"bootpath" : "~/Documents/Git Projects/DYCI2_library/MaxPatches/patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_time.maxpat",
				"bootpath" : "~/Documents/Git Projects/DYCI2_library/MaxPatches/patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
