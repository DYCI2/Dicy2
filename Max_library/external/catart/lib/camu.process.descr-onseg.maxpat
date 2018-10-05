{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1280.0, 279.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.5, 237.700012, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 0.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 146.700012, 246.0, 19.0 ],
					"restore" : [ 10000.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-maxsize @bindto mubu-onseg::onseg.maxsize",
					"varname" : "onseg-maxsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 112.5, 222.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 112.5, 222.0, 19.0 ],
					"style" : "",
					"text" : "Maximum Segment Duration (0 = unlimited)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 210.200012, 272.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-startisonset @bindto mubu-onseg::onseg.startisonset",
					"varname" : "onseg-startisonset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 189.200012, 250.0, 19.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-odfmode @bindto mubu-onseg::onseg.odfmode",
					"varname" : "onseg-odfmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 167.700012, 246.0, 19.0 ],
					"restore" : [ 5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-filtersize @bindto mubu-onseg::onseg.filtersize",
					"varname" : "onseg-filtersize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 125.700012, 244.0, 19.0 ],
					"restore" : [ 50.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-mininter @bindto mubu-onseg::onseg.mininter",
					"varname" : "onseg-mininter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 104.700012, 256.0, 19.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-durthresh @bindto mubu-onseg::onseg.durthresh",
					"varname" : "onseg-durthresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 83.700012, 250.0, 19.0 ],
					"restore" : [ -100.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-offthresh @bindto mubu-onseg::onseg.offthresh",
					"varname" : "onseg-offthresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.0, 62.700012, 254.0, 19.0 ],
					"restore" : [ 5.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr onseg-threshold @bindto mubu-onseg::onseg.threshold",
					"varname" : "onseg-threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 178.5, 175.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 178.5, 175.0, 19.0 ],
					"style" : "",
					"text" : "Mark start of buffer"
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.startisonset",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 178.5, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 178.5, 150.0, 21.0 ],
					"style" : "",
					"text_width" : 109.519897
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 156.5, 175.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 156.5, 175.0, 19.0 ],
					"style" : "",
					"text" : "Onset Detection Calculation Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 134.5, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 134.5, 151.0, 19.0 ],
					"style" : "",
					"text" : "Median Filter Size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 90.700012, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 90.700012, 151.0, 19.0 ],
					"style" : "",
					"text" : "Minimum Onset Interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 68.700012, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 68.700012, 151.0, 19.0 ],
					"style" : "",
					"text" : "Duration Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 46.700012, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 46.700012, 151.0, 19.0 ],
					"style" : "",
					"text" : "Offset Threshold (dB)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 25.0, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 25.0, 151.0, 19.0 ],
					"style" : "",
					"text" : "Onset Threshold (dB)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.durthresh",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 68.700012, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 68.700012, 151.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.filtersize",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 134.5, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 134.5, 151.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.mininter",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 90.700012, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 90.700012, 151.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.odfmode",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 156.5, 158.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 156.5, 158.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.threshold",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 25.0, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 25.0, 151.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.offthresh",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 46.700012, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 46.700012, 151.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 146.700012, 83.0, 19.0 ],
					"style" : "",
					"text" : "print descr-onseg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.854902, 0.839216, 0.917647, 1.0 ],
					"color" : [ 0.815686, 0.094118, 0.094118, 1.0 ],
					"fontface" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 392.0, 62.700012, 550.5, 65.0 ],
					"style" : "",
					"text" : "mubu.process #1 audio descr:onseg @name descr @process 0 @prepad 0 @priority 2 @progressoutput input @timetagged 1 @descr.winsize 2048 @descr.hopsize 512 @descr.minfreq 24 @onseg.colindex 4 @onseg.numcols 1 @onseg.mean 1 @onseg.stddev 1 @onseg.threshold 5 @onseg.filtersize 5 @onseg.duration 1 @onseg.offthresh -100 @onseg.maxsize 10000. @onseg.startisonset 1 @info gui \"interface markers, paramcols Duration - - - -, fgcolor red, hidenotforemost 0, buffersopacity 0.9\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "mubu-onseg"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 237.700012, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "onseg.maxsize",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 112.5, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 112.5, 151.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.592157, 0.0, 0.741176 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 0.0, 310.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 310.0, 24.0 ],
					"style" : "",
					"text" : "> Attributes: descr-onseg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
