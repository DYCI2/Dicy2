{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 607.0, 303.0, 799.0, 787.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 641.0, 161.0, 20.0 ],
									"text" : "fromdict <sym: dict name>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 350.0, 154.0, 20.0 ],
									"text" : "todict [<sym: dict name>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.49993900000004, 348.0, 304.0, 24.0 ],
									"text" : "serialize mubu content to a dict with the given name "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 327.375, 402.0, 48.0, 17.0 ],
									"text" : "route todict"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 632.5, 183.0, 37.0 ],
									"text" : "build mubu from the content of a dict with given name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 640.0, 101.0, 22.0 ],
									"text" : "fromdict otherdict"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 127.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-12",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.5,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 676.0, 434.0, 138.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.49993900000004, 436.0, 109.0, 22.0 ],
									"text" : "dictionary otherdict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.49993900000004, 464.0, 260.0, 150.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 623.0, 436.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict otherdict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.75, 436.0, 149.0, 22.0 ],
									"text" : "dictionary help-mubu-dict1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.75, 464.0, 260.0, 150.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 349.0, 87.0, 22.0 ],
									"text" : "todict otherdict"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 376.5, 244.0, 51.0 ],
									"text" : "without name argument serialize mubu content to an internal dict with the same name (help-mubu-dict1 in this case)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.499938999999998, 391.0, 37.0, 22.0 ],
									"text" : "todict"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.499938999999983, 135.5, 173.0, 39.0 ],
									"text" : "imubu named help-mubu-dict1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 88.0, 738.0, 33.0 ],
									"text" : "the content of a mubu, like the gui configuration of imubu, can be serialized into a dict. Equally, the content of a dict, with the right format, can be transferred to a mubu container."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.000060999999988, 145.0, 48.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.75, 145.0, 166.0, 20.0 ],
									"text" : "loadmess readall mubu2T3B.mubu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 144.0, 33.0 ],
									"text" : "from to dict",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ], [  ], [  ] ], [ "a", 1, 1, 0, [ 0 ], 0, "none", [ [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ -0.0625, -0.0625, -0.0625, -0.0625, -0.0625, -0.296875, -0.28125, -0.273438006639481, -0.265625, -0.21875, -0.203125, -0.15625, -0.148438006639481, -0.125, -0.109375, -0.0625, -0.03125, 0.0, 0.007811999879777, 0.015625, 0.046875, 0.0625, 0.09375, 0.109375, 0.125, 0.140625, 0.15625, 0.171875, 0.1875, 0.203125, 0.21875, 0.234375, 0.25, 0.273438006639481, 0.296875, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.273438006639481, 0.171875, -0.140625, -0.3125, -0.34375, -0.351561993360519, -0.359375, -0.359375, -0.359375, -0.375, -0.375, -0.375, -0.375, -0.375, -0.359375, -0.328125, -0.296875, -0.273438006639481, -0.171875, -0.109375, 0.046875, 0.140625, 0.171875, 0.203125, 0.25, 0.265625, 0.273438006639481, 0.28125, 0.289061993360519, 0.296875, 0.3125, 0.328125, 0.328125, 0.328125, 0.328125, 0.335938006639481, 0.34375, 0.34375, 0.34375, 0.34375, 0.335938006639481, 0.328125, -0.203125, -0.21875, -0.234375, -0.242188006639481, -0.25, -0.265625, -0.273438006639481, -0.28125, -0.28125, -0.28125, -0.28125, -0.28125, -0.28125, -0.265625, -0.25, -0.234375, -0.21875, -0.171875, -0.125, -0.0703120008111, -0.015625, 0.09375, 0.109375, 0.125, 0.140625, 0.1875, 0.21875, 0.226561993360519, 0.234375, 0.234375, 0.234375, 0.234375, 0.226561993360519, 0.21875, 0.1875, 0.15625, 0.135416999459267, 0.114583000540733, 0.09375, 0.0546879991889, 0.015625, -0.03125, -0.5 ], 0, 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ 0.333333343267441, 0.320754706859589, 0.320754706859589, -0.157232701778412, -0.207547172904015, -0.232704401016235, -0.232704401016235, -0.220125779509544, -0.207547172904015, -0.194968551397324, -0.157232701778412, -0.1194968521595, -0.056603774428368, 0.10691823810339, 0.220125779509544, 0.308176100254059, 0.295597493648529, 0.270440250635147, 0.232704401016235, 0.144654095172882, -0.044025156646967, -0.132075473666191, -0.182389929890633, -0.220125779509544, -0.257861644029617, -0.257861644029617, -0.232704401016235, -0.182389929890633, -0.10691823810339, -0.069182388484478, 0.081761009991169, 0.132075473666191, 0.207547172904015, 0.283018857240677, 0.308176100254059, 0.333333343267441, 0.333333343267441, 0.345911949872971, 0.345911949872971, 0.295597493648529, 0.207547172904015, -0.144654095172882, -0.157232701778412, -0.157232701778412, -0.169811323285103, -0.157232701778412, -0.144654095172882, -0.132075473666191, -0.1194968521595, -0.094339624047279, -0.069182388484478, -0.006289307959378, 0.056603774428368, 0.144654095172882, 0.207547172904015, 0.245283022522926, 0.257861644029617, 0.270440250635147, 0.257861644029617, 0.232704401016235, 0.220125779509544, 0.132075473666191, -0.220125779509544, -0.232704401016235, -0.232704401016235, -0.207547172904015, -0.182389929890633, -0.157232701778412, -0.132075473666191, -0.094339624047279, -0.031446542590857, 0.006289307959378, 0.056603774428368, 0.194968551397324, 0.220125779509544, 0.257861644029617, 0.270440250635147, 0.295597493648529, 0.283018857240677, 0.257861644029617, 0.169811323285103, 0.132075473666191, 0.018867924809456, -0.018867924809456, -0.232704401016235, -0.283018857240677, -0.320754706859589, -0.320754706859589, -0.308176100254059, -0.295597493648529, -0.270440250635147, -0.257861644029617, -0.245283022522926, -0.220125779509544, -0.182389929890633, -0.10691823810339, -0.018867924809456, 0.031446542590857, 0.094339624047279, 0.169811323285103, 0.232704401016235, 0.283018857240677, 0.283018857240677, 0.270440250635147, 0.257861644029617, 0.194968551397324, 0.1194968521595, -0.031446542590857, -0.144654095172882, -0.207547172904015, -0.207547172904015, -0.194968551397324, -0.157232701778412, -0.094339624047279, 0.10691823810339, 0.194968551397324, 0.245283022522926, 0.283018857240677, 0.295597493648529, 0.257861644029617, 0.207547172904015, 0.144654095172882, 0.031446542590857, -0.094339624047279, -0.157232701778412, -0.182389929890633, -0.207547172904015, -0.207547172904015 ], 0, 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ 0.723270416259766, 0.635220110416412, 0.559748411178589, 0.50943398475647, 0.408805042505264, 0.308176100254059, 0.169811323285103, 0.031446542590857, -0.069182388484478, -0.207547172904015, -0.308176100254059, -0.396226406097412, -0.50943398475647, -0.597484290599823, -0.647798717021942, -0.685534596443176, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.672955989837646, -0.647798717021942, -0.597484290599823, -0.547169804573059, -0.50943398475647, -0.433962255716324, -0.371069192886353, -0.257861644029617, -0.144654095172882, 0.132075473666191, 0.320754706859589, 0.446540892124176, -0.3584905564785, -0.194968551397324, 0.006289307959378, 0.207547172904015, 0.433962255716324, 0.308176100254059, 0.232704401016235, -0.283018857240677, -0.396226406097412, -0.484276741743088, -0.345911949872971, -0.220125779509544, -0.069182388484478, 0.069182388484478, 0.182389929890633, 0.308176100254059, 0.320754706859589, 0.207547172904015, 0.018867924809456, -0.194968551397324, -0.396226406097412, -0.245283022522926, -0.081761009991169, 0.220125779509544, 0.408805042505264, 0.433962255716324, 0.345911949872971, 0.169811323285103, -0.081761009991169, -0.194968551397324, -0.408805042505264, -0.220125779509544, -0.056603774428368, 0.383647799491882, 0.522012591362, 0.547169804573059, 0.433962255716324, -0.1194968521595, -0.295597493648529, -0.446540892124176, -0.50943398475647, -0.3584905564785, -0.182389929890633, -0.018867924809456, 0.182389929890633, 0.320754706859589, 0.245283022522926, 0.157232701778412, 0.094339624047279, -0.207547172904015, -0.446540892124176, -0.572327017784119, -0.610062897205353, -0.635220110416412, -0.660377383232117, -0.672955989837646, -0.672955989837646, -0.660377383232117, -0.635220110416412, -0.597484290599823, -0.559748411178589, -0.534591197967529, -0.496855348348618, -0.459119498729706, -0.408805042505264, -0.345911949872971, -0.270440250635147, -0.207547172904015, -0.169811323285103, -0.132075473666191, -0.069182388484478, -0.031446542590857, -0.006289307959378, 0.056603774428368, 0.094339624047279, 0.182389929890633, 0.257861644029617, 0.3584905564785, 0.421383649110794, 0.459119498729706, 0.534591197967529, 0.584905683994293, 0.610062897205353, 0.635220110416412, 0.672955989837646, 0.698113203048706, 0.723270416259766, 0.761006295681, 0.798742115497589, 0.836477994918823, 0.874213814735413, 0.911949694156647, 0.937106907367706 ], 0, 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ] ] ], [ "b", 1, 1, 0, [ 0 ], 1, "none", [ [ 1000, 13, 1000.0, 0.0, 1, 1, 0, [ 0.28765407204628, -0.240353584289551, -0.23188553750515, 0.578580141067505, 0.572579860687256, -0.216436624526978, -0.223417475819588, 0.555643737316132, 0.534246981143951, -0.240353584289551, -0.206481352448463, 0.39436599612236, 0.428622901439667 ], [ 0.48990888113695, 4.713647018087853, 9.844961240310077, 28.650326506459947, 43.974160206718345, 47.419896640826877, 60.054263565891475, 65.304909560723516, 84.859093000000001, 88.932816537467701, 101.403100775193806, 109.411406999999997, 126.332310372093019 ], 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 1000, 14, 1000.0, 0.0, 1, 1, 0, [ 0.462495118379593, 0.005220060702413, 0.47395133972168, -0.062524393200874, 0.493899554014206, 0.06300925463438, 0.437090963125229, 0.039092287421227, 0.466502517461777, 0.005220060702413, 0.437090963125229, 0.021771496161819, 0.454027086496353, 0.0306242313236 ], [ 0.984496124031008, 5.250645994832041, 15.257350741602066, 24.403569498708009, 36.526295498708009, 42.497416020671835, 56.444444444444443, 63.992248062015506, 76.654958633074926, 87.620155038759691, 101.731266149870805, 109.739572374676996, 117.800010630490945, 126.343669250646002 ], 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 1000, 9, 1000.0, 0.0, 1, 1, 0, [ 0.733472943305969, -0.211961269378662, -0.23188553750515, 0.603984296321869, 0.614920139312744, -0.174096345901489, 0.542715013027191, -0.283078551292419, 0.818153500556946 ], [ 0.984496124031008, 11.97569699483204, 26.044396372093022, 34.229137875968988, 70.227390180878558, 74.001291989664082, 81.24927387855297, 89.721484519379842, 126.988641121447031 ], 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 127.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-26",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "help-mubu-dict1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.5,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 36.499938999999998, 170.0, 649.750122000000033, 165.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface wave, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , bounds -0.240354 0.57858, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 46.0, 378.0, 21.499969499999999, 378.0, 21.499969499999999, 166.0, 45.999938999999998, 166.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 33.5, 671.5, 33.5, 671.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 45.500060999999988, 166.0, 45.999938999999998, 166.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 336.875, 429.5, 453.99993900000004, 429.5 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 336.875, 432.0, 108.25, 432.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [ 45.999938999999998, 341.5, 336.875, 341.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 45.999938999999998, 422.0, 21.999938999999998, 422.0, 21.999938999999998, 166.0, 45.999938999999998, 166.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.0, 213.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "UN", 3, 2, 0, [  ], 0, "none", [ [ 128, 4, 1000.0, 0.0, 3, 2, 0, [ 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0 ], 0, 0, 0, 0, [ "gui", "matrix" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-14",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 393.0, 392.0, 385.0, 98.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface matrix, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time, header bordercolor 200 200 200 1" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 462.0, 255.0, 22.0 ],
									"text" : "merge UN @name mrgRows @mode mxrows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 434.0, 245.0, 22.0 ],
									"text" : "merge UN @name mrgCols @mode mxcols"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 360.0, 336.0, 39.0 ],
									"text" : "merge track elements: by element, by mxcols or by mxrows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 405.0, 282.0, 22.0 ],
									"text" : "merge UN @name mrgElements @mode elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.5, 58.5, 85.0, 20.0 ],
									"text" : "@bufferindex",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.5, 45.0, 53.0, 20.0 ],
									"text" : "@name",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 31.5, 49.0, 20.0 ],
									"text" : "@keep",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 15.5, 247.0, 20.0 ],
									"text" : "All messages accept the following attributes:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 31.5, 390.0, 87.0 ],
									"text" : "@keep <i1|0|'yes'|'no': flag> – keep or not original tracks - default yes\n@name <sym: track name> – name of result track\n@bufferindex <list of int: buffer indices> – buffer to which belong the tracks (if just one value, all the tracks belong to the same buffer). The output buffer will be the same of the first track\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 156.0, 33.0 ],
									"text" : "merge & join"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 178.5, 97.0, 20.0 ],
									"text" : "@mode mxrows",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 165.5, 93.0, 20.0 ],
									"text" : "@mode mxcols",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 138.5, 79.0, 20.0 ],
									"text" : "@mode time",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.5, 311.5, 104.0, 24.0 ],
									"text" : "merge by time"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "ONE", 1, 1, 0, [  ], 1, "none", [ [ 128, 11, 1000.0, 0.0, 1, 1, 0, [ 0.0, 6.0, 10.0, 14.0, 16.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0 ], [ 0.0, 6.0, 10.0, 14.0, 16.0, 20.0, 22.0, 24.0, 26.0, 28.0, 30.0 ], 0, 0, 0, 0 ] ] ], [ "TWO", 1, 1, 0, [  ], 1, "none", [ [ 128, 18, 1000.0, 0.0, 1, 1, 0, [ 1.0, 4.0, 7.0, 13.0, 15.0, 18.0, 21.0, 23.0, 25.0, 27.0, 29.0, 33.0, 35.0, 36.0, 37.0, 38.0, 39.0, 40.0 ], [ 1.0, 4.0, 7.0, 13.0, 15.0, 18.0, 21.0, 23.0, 25.0, 27.0, 29.0, 33.0, 35.0, 36.0, 37.0, 38.0, 39.0, 40.0 ], 0, 0, 0, 0 ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 40.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 1,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-44",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "mergebytime-imubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 393.0, 265.5, 385.0, 119.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface bpf, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , visible 1, autobounds 1, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.75, 709.5, 122.5, 51.0 ],
									"text" : "join tracks audio1 in buffer 1 with audio2 in buffer 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.5, 717.5, 186.0, 35.0 ],
									"text" : "join audio1 audio2 @name JOIN @bufferindex 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.5, 669.5, 339.5, 35.0 ],
									"text" : "numbuffers 2, read cherokee.aif @name audio1, bufferindex 2, read jongly.aif @name audio2, bufferindex 1"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 0,
									"domain_bounds" : [ 0.0, 2844.739258000000063 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-43",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.5, 655.5, 378.5, 106.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 629.0, 166.0, 22.0 ],
									"text" : "join audio1 audio2 @keep no"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 306.0, 196.0, 35.0 ],
									"text" : "merge ONE TWO @name THREE @mode time"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 594.0, 269.0, 33.0 ],
									"text" : "jon <int|sym: track  index or name> [<list of int|sym: list of tracks to join>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 555.0, 142.0, 37.0 ],
									"text" : "append elements from audio2 to audio1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 516.0, 233.0, 35.0 ],
									"text" : "readappend cherokee.aif @name audio1, readappend jongly.aif @name audio2"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 0,
									"domain_bounds" : [ 0.0, 2844.739258000000063 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-32",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "join-mubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.600000023841858,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 538.0, 382.0, 106.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.5, 562.5, 108.0, 22.0 ],
									"text" : "join audio1 audio2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 268.0, 269.0, 33.0 ],
									"text" : "merge <int|sym: track  index or name> [<list of int|sym: list of tracks to merge>]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 138.5, 336.0, 74.0 ],
									"text" : "- with \"@mode time\" merges elements according to original timetags (works with timetagged tracks of same type only)\n- with \"@mode mxcols\" merges mxcols element by element\n- with \"@mode mxrows\" merges mxrows element by element\nwith mxrows and mxcols no tracks compatibility is needed"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.5, 223.5, 174.0, 37.0 ],
									"text" : "merge matrix rows of given tracks in track QUATTRO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 223.5, 186.0, 35.0 ],
									"text" : "merge UNO DUE TRE @name QUATTRO @mode mxrows"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "UNO", 4, 1, 0, [  ], 0, "none", [ [ 128, 100, 1000.0, 0.0, 4, 1, 0, [ -0.08695700019598, 0.21739099919796, 0.65217399597168, -0.565217018127441, -0.04347800090909, 0.21739099919796, 0.608695983886719, -0.52173900604248, 0.0, 0.260870009660721, 0.608695983886719, -0.47826099395752, 0.0, 0.304347991943359, 0.565217018127441, -0.434783011674881, 0.04347800090909, 0.304347991943359, 0.52173900604248, -0.304347991943359, 0.04347800090909, 0.304347991943359, 0.304347991943359, -0.08695700019598, 0.04347800090909, 0.304347991943359, 0.13043500483036, 0.21739099919796, 0.13043500483036, 0.304347991943359, 0.04347800090909, 0.47826099395752, 0.17391300201416, 0.304347991943359, -0.08695700019598, 0.52173900604248, 0.21739099919796, 0.304347991943359, -0.17391300201416, 0.565217018127441, 0.304347991943359, 0.304347991943359, -0.304347991943359, 0.608695983886719, 0.391303986310959, 0.304347991943359, -0.434783011674881, 0.608695983886719, 0.434783011674881, 0.21739099919796, -0.608695983886719, 0.608695983886719, 0.391303986310959, 0.13043500483036, -0.695652008056641, 0.47826099395752, 0.304347991943359, 0.08695700019598, -0.739130020141602, 0.21739099919796, 0.21739099919796, -0.04347800090909, -0.739130020141602, -0.04347800090909, -0.04347800090909, -0.08695700019598, -0.65217399597168, -0.17391300201416, -0.260870009660721, -0.13043500483036, -0.608695983886719, -0.21739099919796, -0.434783011674881, -0.21739099919796, -0.608695983886719, -0.304347991943359, -0.52173900604248, -0.260870009660721, -0.565217018127441, -0.304347991943359, -0.565217018127441, -0.52173900604248, -0.52173900604248, -0.304347991943359, -0.608695983886719, -0.52173900604248, -0.52173900604248, -0.260870009660721, -0.608695983886719, -0.565217018127441, -0.47826099395752, -0.17391300201416, -0.65217399597168, -0.565217018127441, -0.391303986310959, -0.04347800090909, -0.65217399597168, -0.565217018127441, -0.304347991943359, 0.13043500483036, -0.65217399597168, -0.47826099395752, -0.260870009660721, 0.21739099919796, -0.65217399597168, -0.391303986310959, -0.21739099919796, 0.21739099919796, -0.608695983886719, -0.260870009660721, -0.21739099919796, 0.21739099919796, -0.565217018127441, -0.195651993155479, -0.21739099919796, 0.21739099919796, -0.565217018127441, -0.13043500483036, -0.21739099919796, 0.21739099919796, -0.47826099395752, -0.04347800090909, -0.260870009660721, 0.21739099919796, -0.434783011674881, 0.0, -0.434783011674881, 0.17391300201416, -0.304347991943359, 0.17391300201416, -0.52173900604248, 0.04347800090909, -0.304347991943359, 0.260870009660721, -0.565217018127441, -0.13043500483036, -0.260870009660721, 0.304347991943359, -0.565217018127441, -0.260870009660721, -0.17391300201416, 0.304347991943359, -0.52173900604248, -0.391303986310959, -0.17391300201416, 0.304347991943359, -0.47826099395752, -0.47826099395752, -0.13043500483036, 0.304347991943359, -0.34782600402832, -0.47826099395752, -0.04347800090909, 0.304347991943359, -0.04347800090909, -0.434783011674881, 0.04347800090909, 0.260870009660721, 0.0, -0.260870009660721, 0.08695700019598, 0.21739099919796, 0.08695700019598, -0.04347800090909, 0.13043500483036, 0.21739099919796, 0.08695700019598, 0.304347991943359, 0.17391300201416, 0.13043500483036, 0.08695700019598, 0.34782600402832, 0.21739099919796, -0.04347800090909, 0.08695700019598, 0.434783011674881, 0.260870009660721, -0.17391300201416, 0.08695700019598, 0.52173900604248, 0.260870009660721, -0.260870009660721, 0.08695700019598, 0.608695983886719, 0.304347991943359, -0.260870009660721, -0.04347800090909, 0.65217399597168, 0.304347991943359, -0.260870009660721, -0.434783011674881, 0.695652008056641, 0.304347991943359, -0.260870009660721, -0.47826099395752, 0.695652008056641, 0.304347991943359, -0.260870009660721, -0.47826099395752, 0.65217399597168, 0.304347991943359, -0.08695700019598, -0.434783011674881, 0.565217018127441, 0.304347991943359, 0.08695700019598, -0.304347991943359, 0.34782600402832, 0.304347991943359, 0.13043500483036, -0.260870009660721, 0.21739099919796, 0.260870009660721, 0.17391300201416, -0.08695700019598, -0.08695700019598, 0.17391300201416, 0.17391300201416, 0.08695700019598, -0.17391300201416, 0.04347800090909, 0.21739099919796, 0.17391300201416, -0.304347991943359, -0.13043500483036, 0.17391300201416, 0.304347991943359, -0.34782600402832, -0.17391300201416, -0.04347800090909, 0.304347991943359, -0.34782600402832, -0.34782600402832, -0.21739099919796, 0.304347991943359, -0.391303986310959, -0.434783011674881, -0.260870009660721, 0.304347991943359, -0.391303986310959, -0.52173900604248, -0.260870009660721, 0.260870009660721, -0.434783011674881, -0.565217018127441, -0.260870009660721, 0.17391300201416, -0.434783011674881, -0.565217018127441, -0.260870009660721, 0.04347800090909, -0.304347991943359, -0.565217018127441, -0.260870009660721, -0.08695700019598, 0.0, -0.565217018127441, -0.260870009660721, -0.13043500483036, 0.304347991943359, -0.565217018127441, -0.17391300201416, -0.13043500483036, 0.47826099395752, -0.565217018127441, -0.13043500483036, -0.13043500483036, 0.695652008056641, -0.47826099395752, -0.13043500483036, -0.13043500483036, 0.782608985900879, -0.434783011674881, -0.04347800090909, 0.04347800090909, 1.0, -0.21739099919796, 0.0, 0.304347991943359, 1.0, 0.0, 0.0, 0.434783011674881, 1.0, 0.304347991943359, 0.08695700019598, 0.52173900604248, 1.0, 0.434783011674881, 0.08695700019598, 0.608695983886719, 1.0, 0.565217018127441, 0.34782600402832, 0.608695983886719, 0.956521987915039, 0.608695983886719, 0.47826099395752, 0.695652008056641, 0.739130020141602, 0.695652008056641, 0.608695983886719, 0.739130020141602, 0.52173900604248, 0.695652008056641, 0.739130020141602, 0.82608699798584, 0.04347800090909, 0.608695983886719, 0.782608985900879, 0.82608699798584, -0.47826099395752, 0.52173900604248, 0.82608699798584, 0.782608985900879, -0.695652008056641, 0.304347991943359, 0.695652008056641, 0.65217399597168, -0.695652008056641, 0.13043500483036, 0.08695700019598, 0.434783011674881, -0.782608985900879, -0.304347991943359, -0.47826099395752, 0.260870009660721, -0.82608699798584, -0.434783011674881, -0.65217399597168, 0.0, -0.82608699798584, -0.565217018127441, -0.82608699798584, -0.13043500483036, -0.913043022155762, -0.565217018127441, -0.82608699798584, -0.17391300201416, -0.913043022155762, -0.565217018127441, -0.82608699798584, -0.17391300201416, -0.913043022155762, -0.565217018127441, -0.739130020141602, 0.0, -0.913043022155762, -0.565217018127441, -0.52173900604248, 0.13043500483036, -0.913043022155762, -0.52173900604248, -0.21739099919796, 0.304347991943359, -0.82608699798584, -0.34782600402832, -0.08695700019598, 0.434783011674881, -0.65217399597168, -0.21739099919796, 0.0, 0.52173900604248, -0.434783011674881, -0.08695700019598, 0.08695700019598, 0.608695983886719, -0.17391300201416, 0.0, 0.13043500483036, 0.695652008056641, 0.04347800090909, 0.17391300201416, 0.17391300201416, 0.695652008056641, 0.17391300201416, 0.304347991943359, 0.08695700019598, 0.695652008056641, 0.260870009660721, 0.304347991943359, 0.04347800090909, 0.565217018127441, 0.260870009660721, 0.304347991943359, -0.04347800090909, 0.304347991943359, 0.260870009660721, 0.304347991943359, -0.04347800090909, 0.21739099919796, 0.21739099919796, 0.260870009660721, 0.04347800090909, 0.13043500483036, 0.13043500483036, 0.13043500483036, 0.260870009660721, -0.08695700019598, 0.04347800090909 ], 0, 0, 0, 0, 0 ] ] ], [ "DUE", 2, 1, 0, [  ], 0, "none", [ [ 128, 100, 1000.0, 0.0, 2, 1, 0, [ 0.08695700019598, 0.282608985900879, 0.15217399597168, 0.413042992353439, 0.17391300201416, 0.5, 0.23913000524044, 0.608695983886719, 0.282608985900879, 0.67391300201416, 0.34782600402832, 0.739130020141602, 0.391303986310959, 0.804347991943359, 0.434783011674881, 0.869565010070801, 0.5, 0.84782600402832, 0.52173900604248, 0.782608985900879, 0.565217018127441, 0.67391300201416, 0.586956977844238, 0.456521987915039, 0.608695983886719, 0.282608985900879, 0.608695983886719, -0.10869599878788, 0.608695983886719, -0.23913000524044, 0.608695983886719, -0.413042992353439, 0.608695983886719, -0.456521987915039, 0.565217018127441, -0.413042992353439, 0.543478012084961, -0.32608699798584, 0.47826099395752, -0.195651993155479, 0.434783011674881, 0.04347800090909, 0.369565010070801, 0.17391300201416, 0.260870009660721, 0.543478012084961, 0.21739099919796, 0.82608699798584, 0.04347800090909, 0.891304016113281, -0.08695700019598, 0.934782981872559, -0.195651993155479, 0.84782600402832, -0.34782600402832, 0.739130020141602, -0.47826099395752, 0.586956977844238, -0.565217018127441, 0.434783011674881, -0.65217399597168, -0.413042992353439, -0.695652008056641, -0.760869979858398, -0.739130020141602, -1.0, -0.82608699798584, -1.0, -0.84782600402832, -0.97826099395752, -0.869565010070801, -0.891304016113281, -0.869565010070801, -0.836956977844238, -0.869565010070801, -0.65217399597168, -0.869565010070801, -0.565217018127441, -0.82608699798584, -0.32608699798584, -0.782608985900879, -0.021739000454545, -0.739130020141602, 0.17391300201416, -0.630434989929199, 0.260870009660721, -0.586956977844238, 0.391303986310959, -0.456521987915039, 0.456521987915039, -0.369565010070801, 0.565217018127441, -0.304347991943359, 0.608695983886719, -0.260870009660721, 0.630434989929199, -0.195651993155479, 0.695652008056641, -0.13043500483036, 0.695652008056641, -0.06521700322628, 0.717391014099121, 0.04347800090909, 0.67391300201416, 0.08695700019598, 0.5, 0.10869599878788, 0.369565010070801, 0.15217399597168, -0.06521700322628, 0.195651993155479, -0.565217018127441, 0.195651993155479, -0.717391014099121, 0.23913000524044, -0.913043022155762, 0.260870009660721, -0.934782981872559, 0.282608985900879, -0.934782981872559, 0.304347991943359, -0.84782600402832, 0.304347991943359, -0.630434989929199, 0.304347991943359, -0.543478012084961, 0.304347991943359, -0.456521987915039, 0.304347991943359, -0.13043500483036, 0.260870009660721, 0.15217399597168, 0.17391300201416, 0.34782600402832, 0.10869599878788, 0.543478012084961, -0.04347800090909, 0.67391300201416, -0.10869599878788, 0.739130020141602, -0.195651993155479, 0.804347991943359, -0.23913000524044, 0.84782600402832, -0.282608985900879, 0.84782600402832, -0.369565010070801, 0.84782600402832, -0.434783011674881, 0.804347991943359, -0.5, 0.695652008056641, -0.565217018127441, 0.434783011674881, -0.630434989929199, -0.15217399597168, -0.67391300201416, -0.52173900604248, -0.695652008056641, -0.586956977844238, -0.695652008056641, -0.630434989929199, -0.695652008056641, -0.630434989929199, -0.695652008056641, -0.586956977844238, -0.695652008056641, -0.543478012084961, -0.695652008056641, -0.5, -0.630434989929199, -0.32608699798584, -0.565217018127441, -0.21739099919796, -0.52173900604248, -0.06521700322628, -0.456521987915039, 0.21739099919796, -0.391303986310959, 0.32608699798584, -0.32608699798584, 0.47826099395752, -0.23913000524044, 0.608695983886719, -0.195651993155479, 0.67391300201416, -0.13043500483036, 0.717391014099121, -0.04347800090909, 0.739130020141602, 0.0, 0.739130020141602, 0.04347800090909, 0.717391014099121, 0.06521700322628, 0.717391014099121, 0.06521700322628, 0.67391300201416, 0.10869599878788, 0.282608985900879 ], 0, 0, 0, 0, 0 ] ] ], [ "TRE", 1, 1, 0, [  ], 0, "none", [ [ 128, 100, 1000.0, 0.0, 1, 1, 0, [ 0.956521987915039, 0.956521987915039, 0.956521987915039, 0.956521987915039, 0.934782981872559, 0.934782981872559, 0.880434989929199, 0.836956977844238, 0.77173900604248, 0.75, 0.65217399597168, 0.565217018127441, 0.532608985900879, 0.445652008056641, 0.380434989929199, 0.25, 0.11956500262022, 0.021739000454545, -0.06521700322628, -0.14130400121212, -0.282608985900879, -0.369565010070801, -0.5, -0.586956977844238, -0.684782981872559, -0.689189016819, -0.689189016819, -0.689189016819, -0.72826099395752, -0.72826099395752, -0.695652008056641, -0.663043022155762, -0.630434989929199, -0.554347991943359, -0.445652008056641, -0.304347991943359, -0.15217399597168, 0.05434799939394, 0.13043500483036, 0.18478299677372, 0.315216988325119, 0.35326099395752, 0.5, 0.641304016113281, 0.684782981872559, 0.77173900604248, 0.836956977844238, 0.869565010070801, 0.92391300201416, 0.934782981872559, 0.956521987915039, 0.956521987915039, 0.956521987915039, 0.945652008056641, 0.92391300201416, 0.880434989929199, 0.82608699798584, 0.77173900604248, 0.695652008056641, 0.59782600402832, 0.489129990339279, 0.413042992353439, 0.2065220028162, 0.08695700019598, 0.0, -0.04347800090909, -0.17391300201416, -0.304347991943359, -0.445652008056641, -0.565217018127441, -0.67391300201416, -0.77173900604248, -0.804347991943359, -0.804347991943359, -0.804347991943359, -0.793478012084961, -0.739130020141602, -0.67391300201416, -0.554347991943359, -0.358696013689041, 0.03260900080204, 0.195651993155479, 0.32608699798584, 0.445652008056641, 0.543478012084961, 0.641304016113281, 0.739130020141602, 0.836956977844238, 0.913043022155762, 0.956521987915039, 0.956521987915039, 0.92391300201416, 0.90217399597168, 0.836956977844238, 0.782608985900879, 0.739130020141602, 0.684782981872559, 0.619565010070801, 0.586956977844238, 0.456521987915039 ], 0, 0, 0, 0, 0 ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 99.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-11",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 393.0, 147.0, 386.0, 113.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface multiwave, , fgcolor 255 15 24 1, bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface multiwave, , fgcolor 0 173 2 1, bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface multiwave, , fgcolor 84 125 249 1, bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-57",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.5, 725.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-56",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.5, 677.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
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
									"patching_rect" : [ 23.0, 563.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-17",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 523.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 125.0, 777.0, 370.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 504.25, 781.0, 269.25 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 27.5, 459.0, 385.0, 459.0, 385.0, 387.0, 402.5, 387.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 27.5, 488.0, 385.0, 488.0, 385.0, 389.0, 402.5, 389.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 27.5, 265.5, 386.0, 265.5, 386.0, 142.0, 402.5, 142.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 58.0, 593.5, 390.75, 593.5, 390.75, 531.0, 405.5, 531.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 60.5, 554.0, 389.0, 554.0, 389.0, 532.0, 405.5, 532.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 27.5, 351.0, 388.0, 351.0, 388.0, 261.5, 402.5, 261.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 60.5, 657.0, 390.0, 657.0, 390.0, 533.0, 405.5, 533.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 58.0, 709.5, 395.0, 709.5, 395.0, 650.5, 410.0, 650.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 58.0, 762.5, 395.0, 762.5, 395.0, 650.5, 410.0, 650.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 27.5, 430.0, 384.0, 430.0, 384.0, 388.0, 402.5, 388.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 480.0, 332.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p merge&join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.000060999999988, 145.0, 330.0, 51.0 ],
									"text" : "writeall can save in mubu or json files. The type can be chosen with the file name extension (if it is not defined the default is .mubu)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 167.5, 114.0, 22.0 ],
									"text" : "writeall content.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 143.5, 122.0, 22.0 ],
									"text" : "writeall content.mubu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.499938999999927, 689.5, 118.0, 51.0 ],
									"text" : "with .json save the track content in a json file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.499938999999998, 704.0, 122.0, 22.0 ],
									"text" : "writetrack a data.json"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.5, 543.25, 278.0, 78.0 ],
									"text" : "writes tracks content in files, one for each track and for each buffer, in given folder. The file names are prefixed with file name if given (or the container name). The file type is defined with the given file extention (txt is the default)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 628.5, 292.0, 20.0 ],
									"text" : "writealltracks  [<sym: output folder or file name>]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 569.75, 80.0, 22.0 ],
									"text" : "writealltracks"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 227.0, 343.0, 24.0 ],
									"text" : "with  @buffer option saves  given buffer (as write message)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 227.0, 104.0, 22.0 ],
									"text" : "writeall @buffer 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.000060999999988, 364.0, 48.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 201.0, 314.0, 24.0 ],
									"text" : "with  @track option saves  given track over all  buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 202.0, 99.0, 22.0 ],
									"text" : "writeall @track 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.75, 364.0, 166.0, 20.0 ],
									"text" : "loadmess readall mubu2T3B.mubu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 560.0, 213.0, 846.0, 661.0 ],
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
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.333327999999995, 264.0, 563.0, 22.0 ],
													"text" : "track loud info SDIF.FrameSignature 1NVT myname \"I am a loud SDIF file\" WriterInfo mubu.help.maxpat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.333327999999995, 229.0, 463.999999999999943, 33.0 ],
													"text" : "alternatively, if SDIF.FrameSignature is 1NVT, any other entry in the track info table will be written to the files' Name–Value Tables, but no data will be written"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.333344000000011, 135.666655999999989, 117.0, 20.0 ],
													"text" : "generate some data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.333327999999995, 135.666655999999989, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 221.333327999999995, 135.666655999999989, 49.0, 22.0 ],
													"text" : "uzi 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.333327999999995, 204.0, 634.0, 22.0 ],
													"text" : "track loud info SDIF.StreamId 6 SDIF.FrameSignature 1DSC SDIF.MatrixSignature 1LDN SDIF.MatrixName Loudness"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 274.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 249.0, 46.0, 22.0 ],
													"text" : "printall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 135.0, 57.0, 22.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
																	"text" : "route track"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 88.0, 170.0, 61.0, 22.0 ],
																	"text" : "route info"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 88.0, 250.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 53.0, 577.0, 60.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get info"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.333344000000011, 91.265625, 109.0, 20.0 ],
													"text" : "create a new track"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 135.666655999999989, 123.0, 22.0 ],
													"text" : "track loud append $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 720.999968999999965, 333.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 668.999968999999965, 333.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.333327999999995, 304.333327999999995, 198.0, 22.0 ],
													"text" : "writetrack loud testloud.sdif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 604.0, 57.0, 22.0 ],
													"text" : "print info"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 573.999968999999965, 333.0, 93.0, 22.0 ],
													"text" : "track $1 getinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.333327999999995, 91.265625, 254.0, 22.0 ],
													"text" : "addtrack loud @samplerate 40, autobounds 1"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 1,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 2475.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-5",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "help-mubu-sdif-write",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 357.0, 701.00006099999996, 212.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 1,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.666655999999989, 304.333327999999995, 90.0, 20.0 ],
													"text" : "write to sdif file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.333327999999995, 178.333327999999995, 343.0, 20.0 ],
													"text" : "define SDIF type for this track (stream id is optional, default: 0)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 47.0, 750.0, 33.0 ],
													"text" : "To write a track to an SDIF file, you have to define the SDIF type to use for exporting, i.e. stream id, frame signature, matrix signature, and matrix column name, in the track info table. (If the track was loaded from SDIF, these values are already set from import.)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 14.0, 213.0, 33.0 ],
													"text" : "writing SDIF files",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
													"fontface" : 1,
													"hint" : "",
													"id" : "obj-27",
													"ignoreclick" : 1,
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.333327999999995, 304.333327999999995, 20.0, 20.0 ],
													"rounded" : 60.0,
													"text" : "4",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
													"fontface" : 1,
													"hint" : "",
													"id" : "obj-28",
													"ignoreclick" : 1,
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.333327999999995, 204.0, 28.0, 22.0 ],
													"rounded" : 60.0,
													"text" : "3a",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
													"fontface" : 1,
													"hint" : "",
													"id" : "obj-11",
													"ignoreclick" : 1,
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.333327999999995, 264.0, 28.0, 22.0 ],
													"rounded" : 60.0,
													"text" : "3b",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
													"fontface" : 1,
													"hint" : "",
													"id" : "obj-93",
													"ignoreclick" : 1,
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.333327999999995, 91.265625, 20.0, 20.0 ],
													"rounded" : 60.0,
													"text" : "1",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
													"fontface" : 1,
													"hint" : "",
													"id" : "obj-78",
													"ignoreclick" : 1,
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 154.333327999999995, 135.666655999999989, 20.0, 20.0 ],
													"rounded" : 60.0,
													"text" : "2",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 289.5, 353.833312999999976, 62.5, 353.833312999999976 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 583.499968999999965, 355.5, 62.5, 355.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 193.833327999999995, 352.0, 62.5, 352.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 260.833327999999995, 164.666655999999989, 275.166655999999989, 164.666655999999989, 275.166655999999989, 131.666655999999989, 289.5, 131.666655999999989 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 193.833327999999995, 164.666655999999989, 214.333327999999995, 164.666655999999989, 214.333327999999995, 130.666655999999989, 230.833327999999995, 130.666655999999989 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 193.833327999999995, 351.632812000000001, 62.5, 351.632812000000001 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 193.833327999999995, 353.166655999999989, 62.5, 353.166655999999989 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 253.833327999999995, 355.0, 62.5, 355.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 598.75006099999996, 120.0, 164.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p writing SDIF files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 252.0, 247.0, 826.0, 674.0 ],
										"bglocked" : 1,
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
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 255.5, 311.0, 22.0 ],
													"text" : "writetrack audio @startframe 48000 @numframes 20000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 169.5, 364.0, 20.0 ],
													"text" : "@numchannels <int: num channels> – number of channels to write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 148.5, 371.0, 20.0 ],
													"text" : "@startchannel <int: channel index> – first channel to write (0 based)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 127.5, 372.0, 20.0 ],
													"text" : "@numframes <int: num frames> – number of sample frames to write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 106.5, 386.0, 20.0 ],
													"text" : "@startframe <int: frame index> – first sample frame to write (0 based)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 83.0, 470.0, 20.0 ],
													"text" : "@markers <sym:makers track name> – track name containing markers to be exported"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 61.0, 432.0, 20.0 ],
													"text" : "@markersmarkers <1|0|'yes'|'no': flag> – enable write of markers into sound file"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 285.0, 326.0, 20.0 ],
													"text" : "Audio File format is defined by the file name extension"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 219.5, 338.0, 22.0 ],
													"text" : "writetrack audio @writemarkers yes @markers audio-markers"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.0, 320.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 351.0, 458.0, 35.0 ],
													"text" : "readappend cherokee.aif @name audio @buffername cherokee @loadmarkers yes, track audio-markers insertpoints 600 3 A 1100 4 B 1500 5 C 2000 6 D 2700 7 E"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 24,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 2844.761904761904589 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 1,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 34.0, 311.0, 731.00006099999996, 344.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 1,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 10.0, 223.0, 33.0 ],
													"text" : "writing audio files",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 32.0, 125.0, 20.0 ],
													"text" : "valid write attributes"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 43.5, 280.75, 43.5, 280.75 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 598.75006099999996, 81.0, 164.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p writing audio files"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.49993899999987, 633.5, 118.0, 51.0 ],
									"text" : "with .mubu save the track content in a mubu file"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.499938999999983, 580.0, 123.999999999999972, 51.0 ],
									"text" : "with .txt save the track content in a text file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.499938999999998, 651.0, 130.0, 22.0 ],
									"text" : "writetrack a data.mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.499938999999998, 594.5, 113.0, 22.0 ],
									"text" : "writetrack a data.txt"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.499938999999998, 540.5, 217.0, 52.0 ],
									"text" : "writetrack : the type of the saved file is choosed by the file name extension"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.00006099999996, 180.0, 199.5, 119.0 ],
									"text" : "if 1 just the filename is saved in mubu file for sound files; they will be loaded directly from the original files. The sound files will be searched in this order: 1) absolute path (in thack info); 2) relative path(in track info); 3) max file path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 598.75006099999996, 307.0, 20.5, 20.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.25006099999996, 307.0, 91.0, 22.0 ],
									"text" : "externalfiles $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 144.0, 33.0 ],
									"text" : "writing files",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.75, 335.0, 356.0, 20.0 ],
									"text" : "writetrack  <int|sym: track index or name> [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.25, 306.0, 325.0, 24.0 ],
									"text" : "saves the data of the given track (current buffer) to a file"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.499938999999998, 281.0, 144.0, 20.0 ],
									"text" : "write [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.499938999999998, 257.0, 245.0, 24.0 ],
									"text" : "saves the data of current buffer into a file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.499938999999998, 257.0, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.75, 307.5, 72.0, 22.0 ],
									"text" : "writetrack 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 95.5, 48.0, 22.0 ],
									"text" : "writeall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 120.0, 396.0, 20.0 ],
									"text" : "writeall [<sym: filename>]  [@track  <int|sym: track index or name>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.499938999999998, 95.5, 272.0, 24.0 ],
									"text" : "saves the data of the entire container to a file."
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ], [  ], [  ] ], [ "a", 1, 1, 0, [ 0 ], 0, "none", [ [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ -0.0625, -0.0625, -0.0625, -0.0625, -0.0625, -0.296875, -0.28125, -0.273438006639481, -0.265625, -0.21875, -0.203125, -0.15625, -0.148438006639481, -0.125, -0.109375, -0.0625, -0.03125, 0.0, 0.007811999879777, 0.015625, 0.046875, 0.0625, 0.09375, 0.109375, 0.125, 0.140625, 0.15625, 0.171875, 0.1875, 0.203125, 0.21875, 0.234375, 0.25, 0.273438006639481, 0.296875, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.273438006639481, 0.171875, -0.140625, -0.3125, -0.34375, -0.351561993360519, -0.359375, -0.359375, -0.359375, -0.375, -0.375, -0.375, -0.375, -0.375, -0.359375, -0.328125, -0.296875, -0.273438006639481, -0.171875, -0.109375, 0.046875, 0.140625, 0.171875, 0.203125, 0.25, 0.265625, 0.273438006639481, 0.28125, 0.289061993360519, 0.296875, 0.3125, 0.328125, 0.328125, 0.328125, 0.328125, 0.335938006639481, 0.34375, 0.34375, 0.34375, 0.34375, 0.335938006639481, 0.328125, -0.203125, -0.21875, -0.234375, -0.242188006639481, -0.25, -0.265625, -0.273438006639481, -0.28125, -0.28125, -0.28125, -0.28125, -0.28125, -0.28125, -0.265625, -0.25, -0.234375, -0.21875, -0.171875, -0.125, -0.0703120008111, -0.015625, 0.09375, 0.109375, 0.125, 0.140625, 0.1875, 0.21875, 0.226561993360519, 0.234375, 0.234375, 0.234375, 0.234375, 0.226561993360519, 0.21875, 0.1875, 0.15625, 0.135416999459267, 0.114583000540733, 0.09375, 0.0546879991889, 0.015625, -0.03125, -0.5 ], 0, 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ 0.333333343267441, 0.320754706859589, 0.320754706859589, -0.157232701778412, -0.207547172904015, -0.232704401016235, -0.232704401016235, -0.220125779509544, -0.207547172904015, -0.194968551397324, -0.157232701778412, -0.1194968521595, -0.056603774428368, 0.10691823810339, 0.220125779509544, 0.308176100254059, 0.295597493648529, 0.270440250635147, 0.232704401016235, 0.144654095172882, -0.044025156646967, -0.132075473666191, -0.182389929890633, -0.220125779509544, -0.257861644029617, -0.257861644029617, -0.232704401016235, -0.182389929890633, -0.10691823810339, -0.069182388484478, 0.081761009991169, 0.132075473666191, 0.207547172904015, 0.283018857240677, 0.308176100254059, 0.333333343267441, 0.333333343267441, 0.345911949872971, 0.345911949872971, 0.295597493648529, 0.207547172904015, -0.144654095172882, -0.157232701778412, -0.157232701778412, -0.169811323285103, -0.157232701778412, -0.144654095172882, -0.132075473666191, -0.1194968521595, -0.094339624047279, -0.069182388484478, -0.006289307959378, 0.056603774428368, 0.144654095172882, 0.207547172904015, 0.245283022522926, 0.257861644029617, 0.270440250635147, 0.257861644029617, 0.232704401016235, 0.220125779509544, 0.132075473666191, -0.220125779509544, -0.232704401016235, -0.232704401016235, -0.207547172904015, -0.182389929890633, -0.157232701778412, -0.132075473666191, -0.094339624047279, -0.031446542590857, 0.006289307959378, 0.056603774428368, 0.194968551397324, 0.220125779509544, 0.257861644029617, 0.270440250635147, 0.295597493648529, 0.283018857240677, 0.257861644029617, 0.169811323285103, 0.132075473666191, 0.018867924809456, -0.018867924809456, -0.232704401016235, -0.283018857240677, -0.320754706859589, -0.320754706859589, -0.308176100254059, -0.295597493648529, -0.270440250635147, -0.257861644029617, -0.245283022522926, -0.220125779509544, -0.182389929890633, -0.10691823810339, -0.018867924809456, 0.031446542590857, 0.094339624047279, 0.169811323285103, 0.232704401016235, 0.283018857240677, 0.283018857240677, 0.270440250635147, 0.257861644029617, 0.194968551397324, 0.1194968521595, -0.031446542590857, -0.144654095172882, -0.207547172904015, -0.207547172904015, -0.194968551397324, -0.157232701778412, -0.094339624047279, 0.10691823810339, 0.194968551397324, 0.245283022522926, 0.283018857240677, 0.295597493648529, 0.257861644029617, 0.207547172904015, 0.144654095172882, 0.031446542590857, -0.094339624047279, -0.157232701778412, -0.182389929890633, -0.207547172904015, -0.207547172904015 ], 0, 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ 0.723270416259766, 0.635220110416412, 0.559748411178589, 0.50943398475647, 0.408805042505264, 0.308176100254059, 0.169811323285103, 0.031446542590857, -0.069182388484478, -0.207547172904015, -0.308176100254059, -0.396226406097412, -0.50943398475647, -0.597484290599823, -0.647798717021942, -0.685534596443176, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.698113203048706, -0.672955989837646, -0.647798717021942, -0.597484290599823, -0.547169804573059, -0.50943398475647, -0.433962255716324, -0.371069192886353, -0.257861644029617, -0.144654095172882, 0.132075473666191, 0.320754706859589, 0.446540892124176, -0.3584905564785, -0.194968551397324, 0.006289307959378, 0.207547172904015, 0.433962255716324, 0.308176100254059, 0.232704401016235, -0.283018857240677, -0.396226406097412, -0.484276741743088, -0.345911949872971, -0.220125779509544, -0.069182388484478, 0.069182388484478, 0.182389929890633, 0.308176100254059, 0.320754706859589, 0.207547172904015, 0.018867924809456, -0.194968551397324, -0.396226406097412, -0.245283022522926, -0.081761009991169, 0.220125779509544, 0.408805042505264, 0.433962255716324, 0.345911949872971, 0.169811323285103, -0.081761009991169, -0.194968551397324, -0.408805042505264, -0.220125779509544, -0.056603774428368, 0.383647799491882, 0.522012591362, 0.547169804573059, 0.433962255716324, -0.1194968521595, -0.295597493648529, -0.446540892124176, -0.50943398475647, -0.3584905564785, -0.182389929890633, -0.018867924809456, 0.182389929890633, 0.320754706859589, 0.245283022522926, 0.157232701778412, 0.094339624047279, -0.207547172904015, -0.446540892124176, -0.572327017784119, -0.610062897205353, -0.635220110416412, -0.660377383232117, -0.672955989837646, -0.672955989837646, -0.660377383232117, -0.635220110416412, -0.597484290599823, -0.559748411178589, -0.534591197967529, -0.496855348348618, -0.459119498729706, -0.408805042505264, -0.345911949872971, -0.270440250635147, -0.207547172904015, -0.169811323285103, -0.132075473666191, -0.069182388484478, -0.031446542590857, -0.006289307959378, 0.056603774428368, 0.094339624047279, 0.182389929890633, 0.257861644029617, 0.3584905564785, 0.421383649110794, 0.459119498729706, 0.534591197967529, 0.584905683994293, 0.610062897205353, 0.635220110416412, 0.672955989837646, 0.698113203048706, 0.723270416259766, 0.761006295681, 0.798742115497589, 0.836477994918823, 0.874213814735413, 0.911949694156647, 0.937106907367706 ], 0, 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ] ] ], [ "b", 1, 1, 0, [ 0 ], 1, "none", [ [ 1000, 13, 1000.0, 0.0, 1, 1, 0, [ 0.28765407204628, -0.240353584289551, -0.23188553750515, 0.578580141067505, 0.572579860687256, -0.216436624526978, -0.223417475819588, 0.555643737316132, 0.534246981143951, -0.240353584289551, -0.206481352448463, 0.39436599612236, 0.428622901439667 ], [ 0.48990888113695, 4.713647018087853, 9.844961240310077, 28.650326506459947, 43.974160206718345, 47.419896640826877, 60.054263565891475, 65.304909560723516, 84.859093000000001, 88.932816537467701, 101.403100775193806, 109.411406999999997, 126.332310372093019 ], 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 1000, 14, 1000.0, 0.0, 1, 1, 0, [ 0.462495118379593, 0.005220060702413, 0.47395133972168, -0.062524393200874, 0.493899554014206, 0.06300925463438, 0.437090963125229, 0.039092287421227, 0.466502517461777, 0.005220060702413, 0.437090963125229, 0.021771496161819, 0.454027086496353, 0.0306242313236 ], [ 0.984496124031008, 5.250645994832041, 15.257350741602066, 24.403569498708009, 36.526295498708009, 42.497416020671835, 56.444444444444443, 63.992248062015506, 76.654958633074926, 87.620155038759691, 101.731266149870805, 109.739572374676996, 117.800010630490945, 126.343669250646002 ], 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ], [ 1000, 9, 1000.0, 0.0, 1, 1, 0, [ 0.733472943305969, -0.211961269378662, -0.23188553750515, 0.603984296321869, 0.614920139312744, -0.174096345901489, 0.542715013027191, -0.283078551292419, 0.818153500556946 ], [ 0.984496124031008, 11.97569699483204, 26.044396372093022, 34.229137875968988, 70.227390180878558, 74.001291989664082, 81.24927387855297, 89.721484519379842, 126.988641121447031 ], 0, 0, 0, [ "FileName", "mubu2T-1.mubu" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 127.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-26",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "help-mubu-write",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.5,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 65.499938999999998, 364.0, 678.750122000000033, 164.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface wave, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , bounds -0.240354 0.57858, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.499938999999983, 535.25, 382.75012200000009, 125.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.499938999999998, 534.25, 281.0, 217.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 86.999938999999998, 621.5, 54.249969, 621.5, 54.249969, 346.0, 74.999938999999998, 346.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 86.999938999999998, 670.5, 54.249969, 670.5, 54.249969, 350.0, 74.999938999999998, 350.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 172.500060999999988, 360.0, 74.999938999999998, 360.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 382.0, 595.0, 56.249969, 595.0, 56.249969, 346.0, 74.999938999999998, 346.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 86.999938999999998, 729.0, 51.0, 729.0, 51.0, 351.0, 74.999938999999998, 351.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 633.75006099999996, 352.5, 74.999938999999998, 352.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 161.0, 189.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 502.0, 119.0, 22.0 ],
									"text" : "replace cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 595.5, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.5, 535.0, 205.0, 51.0 ],
									"text" : "imubu numbuffers updates to \"count\" of associated polybuffer \n(it can increase but not decrease)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 564.5, 119.0, 22.0 ],
									"text" : "append cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.5, 535.0, 167.0, 23.0 ],
									"text" : "readfolder C74:/media/msp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.0, 167.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 167.0, 126.0, 22.0 ],
									"text" : "refer help-mubu-pobu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 140.0, 113.0, 22.0 ],
									"text" : "refer help-mubu-bu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 613.0, 333.0, 22.0 ],
									"text" : "append drumLoop.aif, append jongly.aif, append sho0630.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 167.0, 86.0, 22.0 ],
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 544.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"content" : [ 2, [ [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ], [  ] ] ],
										"embed" : 1,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu help-mubu-pobu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 587.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 193.0, 559.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ help-mubu-pobu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 88.0, 738.0, 33.0 ],
									"text" : "If a mubu has the same name as a buffer~ it is automatically associated to this buffer~ and the imubu external has an addtional first view that shows the content of the corresponing buffer~ or polybuffer~."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 320.0, 502.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 193.0, 528.0, 125.0, 22.0 ],
									"text" : "buffer~ help-mubu-bu"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 1,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 3478.435374149659765 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-5",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "help-mubu-pobu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 196.0, 720.0, 273.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 1,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 517.0, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"content" : [ 2, [ [  ] ], [ "seg", 1, 1, 0, [  ], 1, "none", [ [ 256, 8, 1000.0, 0.0, 1, 1, 0, [ 0.372339993715286, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ], [ 74.862160000000003, 632.169434000000024, 1117.066894999999931, 1490.52526899999998, 1697.901366999999937, 1904.826416000000108, 2037.914672999999993, 2686.720214999999826 ], 0, 0, 0, [ "gui", "markers" ] ] ] ] ],
										"embed" : 1,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu help-mubu-bu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 207.0, 33.0 ],
									"text" : "and (poly)buffer~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 329.5, 526.0, 318.0, 526.0, 318.0, 526.0, 189.0, 526.0, 189.0, 499.0, 202.5, 499.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 384.0, 591.5, 359.25, 591.5, 359.25, 557.0, 202.5, 557.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 379.0, 563.0, 359.75, 563.0, 359.75, 557.0, 202.5, 557.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 384.0, 625.5, 359.25, 625.5, 359.25, 555.0, 202.5, 555.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 257.0, 239.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p (poly)buffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 198.0, 44.0, 22.0 ],
									"text" : "printall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 575.0, 299.0, 20.0 ],
									"text" : "mubu or imubu output messages after reading is done."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.75 ],
									"color" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 575.0, 226.0, 22.0 ],
									"style" : "chiba",
									"text" : "print mubu-read-acknowledge @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 531.0, 79.0, 715.0, 664.0 ],
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
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.5, 287.0, 218.0, 35.0 ],
													"text" : "readtrackappend b mubu2T3B.mubu @buffer 2 @track 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 287.0, 207.0, 22.0 ],
													"text" : "readall mubu2T2B.mubu @buffer 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.5, 263.0, 396.0, 20.0 ],
													"text" : "@buffer option allows to choose the buffer imported from the mubu file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 237.0, 198.0, 22.0 ],
													"text" : "readall mubu2T-1.mubu @track a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.5, 237.0, 262.0, 22.0 ],
													"text" : "readtrackappend a mubu2T-1.mubu @track 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.5, 211.0, 396.0, 20.0 ],
													"text" : "@track option allows to choose the track imported from the mubu file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.5, 401.0, 91.0, 20.0 ],
													"text" : "is equivalent to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 401.0, 101.0, 22.0 ],
													"text" : "readtrackappend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.5, 401.0, 111.0, 22.0 ],
													"text" : "readtrackappend 0"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.5, 373.0, 245.0, 24.0 ],
													"text" : "try to append data from file track by track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 374.0, 206.0, 22.0 ],
													"text" : "readtrackappend 0 mubu2T-1.mubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.5, 118.5, 171.0, 20.0 ],
													"text" : "read inside first buffer if empty"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.5, 98.5, 424.0, 24.0 ],
													"text" : "append data read from file to current container data (creating new buffers)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.5, 99.5, 190.0, 22.0 ],
													"text" : "readappend mubu2T-2.mubu"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 140.5, 221.0, 24.0 ],
													"text" : "read data from file into current buffer"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 67.0, 306.0, 24.0 ],
													"text" : "replace current container data by  data read from file"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.5, 343.0, 325.0, 24.0 ],
													"text" : "append data read from file to given track (when defined)"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.5, 172.0, 253.0, 24.0 ],
													"text" : "replace given track with data read from file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 420.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.5, 172.0, 166.0, 22.0 ],
													"text" : "readtrack b mubu1T-2.mubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 67.0, 162.0, 22.0 ],
													"text" : "readall mubu2T-1.mubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 344.0, 206.0, 22.0 ],
													"text" : "readtrackappend a mubu1T-1.mubu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 140.5, 125.0, 22.0 ],
													"text" : "read mubu1T-1.mubu"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 15,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 999.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 1,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 0,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 447.0, 664.0, 201.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 30,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 2,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 20.0, 13.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 14.0, 224.0, 33.0 ],
													"text" : "reading mubu files",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.5, 202.0, 481.0, 127.5 ],
													"proportion" : 0.39
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 645.5, 442.5, 38.5, 442.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 380.0, 443.0, 38.5, 443.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 181.5, 442.0, 38.5, 442.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 223.5, 440.0, 38.5, 440.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 223.5, 443.5, 38.5, 443.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 455.0, 443.0, 38.5, 443.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 156.5, 444.5, 38.5, 444.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 156.5, 443.5, 38.5, 443.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 425.0, 445.0, 38.5, 445.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 641.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading mubu files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 359.0, 140.0, 902.0, 651.0 ],
										"bglocked" : 1,
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
													"bubble" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 141.5, 116.0, 24.0 ],
													"text" : "with relative path"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.5, 141.5, 166.0, 22.0 ],
													"text" : "readfolder ../test @type audio"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.500030999999979, 226.5, 207.0, 24.0 ],
													"text" : "... with buffer name prefix \"c74\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.500031000000007, 226.5, 191.000000000000028, 31.0 ],
													"text" : "readfolder C74:/media/msp @type audio @name audio @buffername c74"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 367.0, 46.0, 22.0 ],
													"text" : "writeall"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 367.0, 50.0, 22.0 ],
													"text" : "readall"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 349.0, 390.0, 20.0 ],
													"text" : "@resample <1|0|'yes'|'no': flag> –  resamples files to the system sr ['no']"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 608.0, 585.0, 24.0 ],
													"text" : "readfolder output message: readfolder <startBufferIndex> <numBuffers> <startTrackIndex> <numTracks>"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 608.0, 36.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.500030999999979, 265.5, 194.0, 24.0 ],
													"text" : "... with buffername == filename"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.500031000000007, 262.0, 191.0, 31.0 ],
													"text" : "readfolder C74:/media/msp @type audio @name audio @buffername filename"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.00006099999996, 312.0, 306.0, 33.0 ],
													"text" : "with buffername == \"filename\" the buffer name will be set to the name of loaded file "
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 47.0, 763.0, 33.0 ],
													"text" : "readfolder message, load files found inside a given folder. If a track name is defined they will be loaded each in a new buffer, otherwise all inside the current buffer. @type attribute allows selection by type; @recursive attribute allows to select files also in subfolders."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.500031000000035, 317.0, 236.0, 37.0 ],
													"text" : "readappend audio files inside \ngiven folder and subfolders recursively"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 105.5, 254.0, 37.0 ],
													"text" : "read all the files in the given folder into the current buffer, each in a new track"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 607.00006099999996, 373.0, 52.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.00006099999996, 239.0, 267.0, 33.0 ],
													"text" : "if track name is defined files will be loaded each in a new buffer, otherwise all in the current buffer"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.00006099999996, 290.0, 267.0, 20.0 ],
													"text" : "news buffers will be named name-1 ---> name-n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.00006099999996, 157.0, 346.0, 33.0 ],
													"text" : "readfolder for mubu files works if all the files contain only one buffer with compatible structure."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.00006099999996, 124.0, 324.0, 33.0 ],
													"text" : "valid file types:\n- aiff, wav, mp3, audio (for the 3 previous types), txt, mubu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 114.0, 157.0, 22.0 ],
													"text" : "readfolder C74:/media/msp"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 195.0, 344.0, 20.0 ],
													"text" : "@recursive <1|0|'yes'|'no': flag> –  load files in subfolders ['no']"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 274.0, 346.0, 20.0 ],
													"text" : "@buffername <sym: buffer name> – name prefix of new buffers"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 108.0, 384.0, 34.0 ],
													"text" : "@type <sym: file type> – allows file selection by type [all if undefined]\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.500031000000007, 317.0, 165.0, 35.0 ],
													"text" : "readfolder @type audio @name audio @recursive 1"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 15,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 3333.310657596372039 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 51.0, 399.0, 605.00006099999996, 205.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 2,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.500031, 186.5, 165.999999999999972, 35.0 ],
													"text" : "readfolder C74:/media/msp @name audio @type audio"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 10.0, 184.0, 33.0 ],
													"text" : "reading folders",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 223.0, 271.0, 20.0 ],
													"text" : "@name <sym: track name> – name of new track"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 86.0, 158.0, 20.0 ],
													"text" : "valid readfolder attributes"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 0,
													"fontname" : "Arial",
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.250031000000035, 186.5, 282.25, 37.0 ],
													"text" : "readappend audio files in the given folder into the same track \"audio\", but each in a new buffer"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 616.50006099999996, 396.5, 60.5, 396.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 786.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading folders"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.499938999999983, 349.0, 128.0, 24.0 ],
									"text" : "read folder content"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 350.0, 214.0, 22.0 ],
									"text" : "readfolder @type audio @name audio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 632.0, 483.0, 181.0 ],
									"text" : "@name <sym: track name> – name of new track\n@maxsize <int: track capacity> – capacity of new track [256]\n@matrixcols <int: # of cols> – numer of matrix columns [1]\n@matrixrows <int: # of rows> – number of matrix rows [1)\n@matrixvarrows <1|0|'yes'|'no': flag> – track has variable matrix row size [0]\n@matrixcolnames <list: names> – list of matrix colum names\n@samplerate <float: sample rate> – sample rate in Hz = 1000 / sample period [1000]\n@sampleperiod <float: sample period> – sample period in msec = 1000 / sample rate [1]\n@timescale <float> – multiply factor for timetags used importing markers from txt file [1]\n@timetagged <1|0|'yes'|'no': flag> – track has time-tags ['no']\n@extradata <'none'|'label': extradata type> – type of extra data ['none']\n@info [ <sym: key> <num|sym: value> ... ] – add items to track info table\n@resample <1|0|'yes'|'no': flag> – resamples files to the system sr ['no']"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 613.0, 125.0, 20.0 ],
									"text" : "valid read attributes"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 298.0, 147.0, 37.0 ],
									"text" : "readappend with track and buffer attributes"
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
									"patching_rect" : [ 104.499938999999998, 299.0, 297.0, 35.0 ],
									"text" : "readappend cherokee.aif @name cherokee @buffername cherokee @bufferinfo name cherokee"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 598.0, 670.0, 677.0, 327.0 ],
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
													"fontsize" : 8.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 29.0, 41.0, 17.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 8.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 8.0, 162.0, 17.0 ],
													"text" : "view 0 autobounds 0, view 0 bounds 14 70"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 8.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 8.0, 43.0, 17.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 1,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 0,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 45000.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 35.0, 58.0, 605.00006099999996, 234.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 1,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 2,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 1.0, 1.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 24.0, 255.0, 22.0 ],
													"text" : "readall beethoven-op98.xml @name Geliebte"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [ 352.5, 30.0, 338.5, 30.0, 338.5, 19.0, 44.5, 19.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 399.5, 50.5, 44.5, 50.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 757.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading MusicXML files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 598.0, 462.0, 763.0, 534.0 ],
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
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 48.0, 671.0, 114.0 ],
													"text" : "Reading a MIDI standard file, a set of MuBu tracks will be created for each track of the MIDI file. \nA MuBu track containing the MIDI notes is followed by additional tracks containing the other channel messages. \nA seperate MuBu track will be created for each MIDI channel and each kind of channel message (poly pressure values for each pitch, control change values for each controller number, program changes, channel pressure, and pitch bend).\nThe time-tags for each event are calculated taking into account the tempo changes of the file (i.e. tempo events) assuming a default tempo of 60 BPM.\nIf available, MuBu track names are composed of a given base name, the MIDI sequence or instrument name and an identifier for the control values."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 14.0, 317.0, 33.0 ],
													"text" : "reading MIDI standard files",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.0, 216.0, 325.0, 20.0 ],
													"text" : "@name <sym: track name> – base name of the new tracks"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.0, 197.0, 125.0, 20.0 ],
													"text" : "valid read attributes"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 0,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 2500.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 51.0, 253.0, 661.00006099999996, 233.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 0,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 1.0, 1.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 192.0, 217.0, 49.0 ],
													"text" : "readall orbit-extract.aiff @name audio, read orbit-extract.mid @name Orbit, foremost 1, view 2 bounds 60 100"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 728.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading MIDI standard files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 171.0, 310.0, 716.0, 529.0 ],
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
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 244.0, 242.0, 64.0 ],
													"text" : "read markers from txt file. The attribute \"@timescale 1000\" allows convertion of timetags from seconds to milliseconds. The track must be timetagged."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 246.0, 239.0, 49.0 ],
													"text" : "readappend markers.txt @name markers @timetagged yes @timescale 1000 @info gui markers"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.5, 198.0, 242.0, 24.0 ],
													"text" : "append data read from file to given track"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 162.0, 253.0, 24.0 ],
													"text" : "replace given track with data read from file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.0, 288.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.0, 106.0, 252.0, 37.0 ],
													"text" : "same as previous but using attributes \n(in this case name and matrix dimensions)"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.5, 67.0, 329.0, 37.0 ],
													"text" : "create a new track reading \"matrix data\"  from file. \nThe matrix dimensions depends on the data stored in file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 164.0, 166.0, 22.0 ],
													"text" : "readtrack data motiondata.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 78.0, 113.0, 22.0 ],
													"text" : "read motiondata.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 199.0, 206.0, 22.0 ],
													"text" : "readtrackappend data motiondata.txt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 113.5, 349.0, 22.0 ],
													"text" : "read motiondata.txt @name data @matrixcols 3 @matrixrows 1"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 15,
													"bufferchooser_visible" : 0,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 7085.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 1,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 0,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 31.0, 319.0, 664.0, 202.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 30,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 2,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 20.0, 13.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 14.0, 264.0, 33.0 ],
													"text" : "reading plain text files",
													"varname" : "HelpTitle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [ 647.5, 315.0, 40.5, 315.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 699.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading plain text files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 627.0, 326.0, 779.0, 577.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 425.0, 502.0, 63.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 502.0, 119.0, 22.0 ],
													"text" : "replace cherokee.aif"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 185.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 160.0, 46.0, 22.0 ],
													"text" : "printall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 135.0, 57.0, 20.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 67.0, 20.0 ],
																	"text" : "route track"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 88.0, 170.0, 61.0, 20.0 ],
																	"text" : "route info"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 88.0, 250.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 53.0, 502.0, 60.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get info"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 118.0, 211.0, 20.0 ],
													"text" : "selecting a single track of an SDIF file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 151.0, 219.0, 22.0 ],
													"text" : "read cherokee.descr.sdif @name descr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 358.0, 502.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 623.0, 502.0, 131.0, 22.0 ],
													"text" : "buffer~ help-mubu-sdif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 313.0, 240.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.0, 240.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 184.0, 181.0, 22.0 ],
													"text" : "read cherokee.f0.sdif @name f0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 529.0, 57.0, 22.0 ],
													"text" : "print info"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 240.0, 93.0, 22.0 ],
													"text" : "track $1 getinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 118.0, 362.0, 22.0 ],
													"text" : "read cherokee.descr.sdif @selection #3:1DSC/1LDN @name loud"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 2844.739229024943143 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-5",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "help-mubu-sdif",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 282.0, 701.00006099999996, 212.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 1,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.0, 208.0, 324.0, 20.0 ],
													"text" : "['#'<stream id>] [':'<frame signature>] ['/'<matrix signature>]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 179.0, 322.0, 33.0 ],
													"text" : "@name <sym: track name> – (base) name of new track(s)\n@selection <sym: SDIF selection> – SDIF selection string"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 47.0, 714.0, 47.0 ],
													"text" : "Reading SDIF file, for each combination of stream id, frame signature, and matrix signature as well as each name-value table (NVT) in the SDIF file create a new MuBu track will be created. If multiple tracks are created, the track names are composed of the SDIF signatures concatenated to the name given by the @name attribute."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 14.0, 213.0, 33.0 ],
													"text" : "reading SDIF files",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 160.0, 125.0, 20.0 ],
													"text" : "valid read attributes"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [ 367.5, 528.0, 420.0, 528.0, 420.0, 498.0, 434.5, 498.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"midpoints" : [ 506.5, 528.0, 618.0, 528.0, 618.0, 498.0, 632.5, 498.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [ 434.5, 529.0, 492.0, 529.0, 492.0, 498.0, 506.5, 498.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 670.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading SDIF files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 610.0, 169.0, 779.0, 685.0 ],
										"bglocked" : 1,
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
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.5, 653.0, 640.0, 20.0 ],
													"text" : "File errors are reported on the console and with the message \"fileerror <error type> <initial read message> <filename>."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 624.0, 471.0, 20.0 ],
													"text" : "mubu or imubu output messages after reading (which is always asynchronous) is done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 623.0, 225.0, 22.0 ],
													"text" : "print audio-read-acknowledge @popup 1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 308.0, 182.0, 24.0 ],
													"text" : "read only the second channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 309.0, 310.0, 22.0 ],
													"text" : "readappend anton.aif @startchannel 1 @numchannels 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 162.5, 363.0, 20.0 ],
													"text" : "@numchannels <int: num channels> – number of channels to read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 141.5, 370.0, 20.0 ],
													"text" : "@startchannel <int: channel index> – first channel to read (0 based)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 183.5, 359.0, 20.0 ],
													"text" : "@resample <1|0|'yes'|'no': flag> – resamples files to the system sr"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 346.0, 172.0, 24.0 ],
													"text" : "resample audio files at load"
												}

											}
, 											{
												"box" : 												{
													"attr" : "resamplefiles",
													"id" : "obj-15",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 347.0, 123.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 258.5, 264.0, 37.0 ],
													"text" : "read file segment of \"numsamples\" samples starting from startsample "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 120.5, 371.0, 20.0 ],
													"text" : "@numframes <int: num frames> – number of sample frames to read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 266.0, 378.0, 22.0 ],
													"text" : "readappend cherokee.aif @startframe 65000 @numframes 10000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.5, 106.0, 244.0, 22.0 ],
													"text" : "readappend @name audio @loadmarkers 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 99.5, 386.0, 20.0 ],
													"text" : "@startframe <int: frame index> – first sample frame to read (0 based)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 78.5, 309.0, 20.0 ],
													"text" : "@buffername <sym: buffer name> – name of new buffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 228.0, 605.0, 22.0 ],
													"text" : "readappend cherokee.aif @name audio @buffername cherokee @bufferinfo name cherokee @loadmarkers yes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 57.5, 413.0, 20.0 ],
													"text" : "@loadmarkers <1|0|'yes'|'no': flag> – enable load of markers from sound file"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 191.0, 217.0, 22.0 ],
													"text" : "readappend vibes-a1.aif @name audio"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 24,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ -311.253369268603592, 3315.532625780662784 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-1",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.5,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 378.0, 605.00006099999996, 234.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 2,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 145.0, 211.0, 22.0 ],
													"text" : "readappend cello-f2.aif @name audio"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 10.0, 223.0, 33.0 ],
													"text" : "reading audio files",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 36.5, 269.0, 20.0 ],
													"text" : "@name <sym: track name> – name of new track"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 15.0, 125.0, 20.0 ],
													"text" : "valid read attributes"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 189.5, 373.0, 49.5, 373.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
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
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.5, 612.0, 190.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reading audio files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 221.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 173.0, 49.0, 22.0 ],
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 1,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 46166.462585034016229 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "help-mubu-rw",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.5,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 386.0, 710.00006099999996, 185.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 20.0, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 254.0, 289.0, 33.0 ],
									"text" : "readtrackappend <int|sym: track index or name> [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.5, 226.0, 242.0, 24.0 ],
									"text" : "append data read from file to given track"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 198.0, 353.0, 20.0 ],
									"text" : "readtrack  <int|sym: track index or name> [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 161.5, 225.0, 37.0 ],
									"text" : "replace given track (of current buffer) with data read from file"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 210.0, 141.0, 20.0 ],
									"text" : "read [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 273.0, 184.0, 20.0 ],
									"text" : "readappend [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 186.0, 221.0, 24.0 ],
									"text" : "read data from file into current buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 238.0, 228.0, 37.0 ],
									"text" : "append data read from file to current container data (creating new buffers)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 186.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.5, 245.5, 75.0, 22.0 ],
									"text" : "readappend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 226.0, 111.0, 22.0 ],
									"text" : "readtrackappend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 174.0, 71.0, 22.0 ],
									"text" : "readtrack 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.499938999999998, 140.0, 47.0, 22.0 ],
									"text" : "readall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 164.0, 155.0, 20.0 ],
									"text" : "readall [<sym: filename>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 140.0, 306.0, 24.0 ],
									"text" : "replace current container data by  data read from file"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 87.0, 768.0, 47.0 ],
									"text" : "The MuBu container can import files from various file formats using the messages readall, readappend, read, readtrack, and readtrackappend.\nThe entire content of a MuBu container can be restored from a MuBu file. MuBu files, suffixed with '.mubu', are encoded in an SDIF compatible file format using custom SDIF types. Note that reading is always asynchronous (deferred to the end of the low-priority queue)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 152.0, 33.0 ],
									"text" : "reading files"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 606.0, 502.0, 210.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 166.0, 377.5, 49.5, 377.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 105.0, 162.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 690.0, 127.0, 47.0 ],
									"text" : "insertblank \n<double: start time> <double: duration>"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 660.0, 237.0, 24.0 ],
									"text" : "insert 300 ms of blank space in buffer 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 660.0, 159.0, 22.0 ],
									"text" : "buffer 1 insertblank 450 300"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "wave1", 1, 1, 0, [  ], 0, "none", [ [ 10000, 1000, 1000.0, 0.0, 1, 1, 0, [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.164706006646156, 0.152941003441811, 0.141176000237465, 0.129411995410919, 0.105881996452808, 0.105881996452808, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.164706006646156, 0.176470994949341, 0.188234999775887, 0.200000002980232, 0.21764700114727, 0.235293999314308, 0.252941012382507, 0.270588010549545, 0.305882006883621, 0.341176003217697, 0.364706009626389, 0.388235002756119, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.211765006184578, 0.223528996109962, 0.235293999314308, 0.247059002518654, 0.258823990821838, 0.270588010549545, 0.305882006883621, 0.317647010087967, 0.329412013292313, 0.341176003217697, 0.352941006422043, 0.364706009626389, 0.41176500916481, 0.41176500916481, 0.258823990821838, 0.247059002518654, 0.235293999314308, 0.223528996109962, 0.223528996109962, 0.223528996109962, 0.168626993894577, 0.160784006118774, 0.152941003441811, 0.145098000764847, 0.137254998087883, 0.129411995410919, 0.105881996452808, 0.105881996452808, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.200000002980232, 0.200000002980232, 0.258823990821838, 0.270588010549545, 0.317647010087967, 0.341176003217697, 0.341176003217697, 0.341176003217697, 0.388235002756119, 0.388235002756119, 0.41176500916481, 0.41176500916481, 0.423528999090195, 0.43529400229454, 0.470587998628616, 0.482353001832962, 0.560783982276917, 0.568626999855042, 0.576470971107483, 0.635294020175934, 0.67058801651001, 0.705882012844086, 0.741176009178162, 0.752941012382507, 0.764706015586853, 0.788235008716583, 0.811765015125275, 0.811765015125275, 0.811765015125275, 0.858824014663696, 0.858824014663696, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.894118010997772, 0.905882000923157, 0.917647004127502, 0.929412007331848, 0.941175997257233, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.929412007331848, 0.905882000923157, 0.805881977081299, 0.800000011920929, 0.794117987155914, 0.788235008716583, 0.776471018791199, 0.764706015586853, 0.764706015586853, 0.764706015586853, 0.794117987155914, 0.800000011920929, 0.805881977081299, 0.811765015125275, 0.870588004589081, 0.882353007793427, 0.888234972953796, 0.894118010997772, 0.899999976158142, 0.905882000923157, 0.929412007331848, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.717647016048431, 0.717647016048431, 0.717647016048431, 0.770587980747223, 0.776471018791199, 0.782352983951569, 0.788235008716583, 0.800000011920929, 0.811765015125275, 0.823529005050659, 0.835294008255005, 0.847059011459351, 0.858824014663696, 0.870588004589081, 0.882353007793427, 0.894118010997772, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.870588004589081, 0.858824014663696, 0.847059011459351, 0.835294008255005, 0.764706015586853, 0.764706015586853, 0.729412019252777, 0.717647016048431, 0.705882012844086, 0.694118022918701, 0.623529016971588, 0.600000023841858, 0.552941024303436, 0.529411971569061, 0.51764702796936, 0.505882024765015, 0.494118005037308, 0.482353001832962, 0.470587998628616, 0.458824008703232, 0.43529400229454, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.376471012830734, 0.364706009626389, 0.317647010087967, 0.294117987155914, 0.270588010549545, 0.235293999314308, 0.223528996109962, 0.176470994949341, 0.176470994949341, 0.164706006646156, 0.152941003441811, 0.141176000237465, 0.129411995410919, 0.117646999657154, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.152941003441811, 0.152941003441811, 0.176470994949341, 0.176470994949341, 0.235293999314308, 0.247059002518654, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.329412013292313, 0.341176003217697, 0.345881998538971, 0.350587993860245, 0.355293989181519, 0.360000014305115, 0.364706009626389, 0.388235002756119, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.400000005960464, 0.388235002756119, 0.341176003217697, 0.341176003217697, 0.270588010549545, 0.294117987155914, 0.305882006883621, 0.317647010087967, 0.341176003217697, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.352941006422043, 0.341176003217697, 0.329412013292313, 0.317647010087967, 0.235293999314308, 0.223528996109962, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.223528996109962, 0.223528996109962, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.282353013753891, 0.294117987155914, 0.294117987155914, 0.294117987155914, 0.294117987155914, 0.294117987155914, 0.200000002980232, 0.176470994949341, 0.105881996452808, 0.105881996452808, 0.090195998549461, 0.074510000646114, 0.058823999017477, 0.047058999538422, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.129411995410919, 0.129411995410919, 0.188234999775887, 0.200000002980232, 0.282353013753891, 0.294117987155914, 0.545098006725311, 0.560783982276917, 0.576470971107483, 0.752941012382507, 0.764706015586853, 0.823529005050659, 0.835294008255005, 0.917647004127502, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.917647004127502, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.894118010997772, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.870588004589081, 0.858824014663696, 0.811765015125275, 0.811765015125275, 0.800000011920929, 0.788235008716583, 0.788235008716583, 0.788235008716583, 0.788235008716583, 0.800000011920929, 0.811765015125275, 0.823529005050659, 0.835294008255005, 0.847059011459351, 0.858824014663696, 0.870588004589081, 0.882353007793427, 0.894118010997772, 0.905882000923157, 0.917647004127502, 0.929412007331848, 0.941175997257233, 0.952941000461578, 0.964706003665924, 0.97647100687027, 1.0, 1.0, 0.97647100687027, 0.97647100687027, 0.882353007793427, 0.858824014663696, 0.905882000923157, 0.905882000923157, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.688234984874725, 0.658824026584625, 0.629411995410919, 0.600000023841858, 0.41176500916481, 0.388235002756119, 0.270588010549545, 0.247059002518654, 0.117646999657154, 0.105881996452808, 0.082353003323078, 0.082353003323078, 0.129411995410919, 0.129411995410919, 0.223528996109962, 0.223528996109962, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.235293999314308, 0.223528996109962, 0.223528996109962, 0.223528996109962, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.123529002070427, 0.117646999657154, 0.111764997243881, 0.105881996452808, 0.094117999076843, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.090195998549461, 0.098039001226425, 0.105881996452808, 0.200000002980232, 0.200000002980232, 0.176470994949341, 0.176470994949341, 0.152941003441811, 0.129411995410919, 0.117646999657154, 0.105881996452808, 0.035294000059366, 0.035294000059366, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.141176000237465, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.145098000764847, 0.137254998087883, 0.129411995410919, 0.029411999508739, 0.023529000580311, 0.017647000029683, 0.011765000410378, -0.0, -0.011765000410378, -0.023529000580311, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.011765000410378, 0.011765000410378, 0.029411999508739, 0.047058999538422, 0.06470599770546, 0.082353003323078, 0.129411995410919, 0.176470994949341, 0.194117993116379, 0.211765006184578, 0.229412004351616, 0.741176009178162, 0.750587999820709, 0.759999990463257, 0.769411981105804, 0.778823971748352, 0.788235008716583, 0.800000011920929, 0.811765015125275, 0.835294008255005, 0.858824014663696, 0.870588004589081, 0.882353007793427, 0.882353007793427, 0.905882000923157, 0.911764979362488, 0.917647004127502, 0.923529028892517, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.917647004127502, 0.905882000923157, 0.882353007793427, 0.858824014663696, 0.858824014663696, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.658824026584625, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.717647016048431, 0.741176009178162, 0.758823990821838, 0.776471018791199, 0.794117987155914, 0.811765015125275, 0.823529005050659, 0.764706015586853, 0.741176009178162, 0.717647016048431, 0.705882012844086, 0.694118022918701, 0.682353019714355, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.611765027046204, 0.623529016971588, 0.64705902338028, 0.67058801651001, 0.682353019714355, 0.764706015586853, 0.788235008716583, 0.788235008716583, 0.764706015586853, 0.694118022918701, 0.67058801651001, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.67058801651001, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.741176009178162, 0.764706015586853, 0.769411981105804, 0.774118006229401, 0.778823971748352, 0.783528983592987, 0.811765015125275, 0.811765015125275, 0.788235008716583, 0.776471018791199, 0.741176009178162, 0.717647016048431, 0.623529016971588, 0.600000023841858, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.087058998644352, 0.091765001416206, 0.09647099673748, 0.101176001131535, 0.152941003441811, 0.152941003441811, 0.129411995410919, 0.105881996452808, 0.082353003323078, 0.070588000118732, 0.058823999017477, 0.035294000059366, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, 0.0, 0.011765000410378, 0.023529000580311, 0.035294000059366, 0.047058999538422, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.094117999076843, 0.105881996452808, 0.113724999129772, 0.121569000184536, 0.129411995410919, 0.141176000237465, 0.082353003323078, 0.082353003323078, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.047058999538422, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.08823499828577, 0.094117999076843, 0.100000001490116, 0.105881996452808, 0.105881996452808, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.094117999076843, 0.105881996452808, 0.141176000237465, 0.247059002518654, 0.286274999380112, 0.32548999786377, 0.364706009626389, 0.41176500916481, 0.458824008703232, 0.488234996795654, 0.51764702796936, 0.547058999538422, 0.741176009178162, 0.741176009178162, 0.741176009178162, 0.752941012382507, 0.764706015586853, 0.776471018791199, 0.788235008716583, 0.800000011920929, 0.835294008255005, 0.835294008255005, 0.882353007793427, 0.858824014663696, 0.694118022918701, 0.676470994949341, 0.658824026584625, 0.641175985336304, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.588235020637512, 0.600000023841858, 0.615685999393463, 0.63137298822403, 0.64705902338028, 0.658824026584625, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.741176009178162, 0.788235008716583, 0.776471018791199, 0.741176009178162, 0.729412019252777, 0.717647016048431, 0.705882012844086, 0.67058801651001, 0.658824026584625, 0.64705902338028, 0.652940988540649, 0.658824026584625, 0.664705991744995, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.729412019252777, 0.741176009178162, 0.745881974697113, 0.750587999820709, 0.755294024944305, 0.759999990463257, 0.764706015586853, 0.788235008716583, 0.811765015125275, 0.823529005050659, 0.741176009178162, 0.729412019252777, 0.717647016048431, 0.705882012844086, 0.67058801651001, 0.635294020175934, 0.600000023841858, 0.588235020637512, 0.576470971107483, 0.564706027507782, 0.552941024303436, 0.552941024303436, 0.552941024303436, 0.570587992668152, 0.588235020637512, 0.605881989002228, 0.623529016971588, 0.64705902338028, 0.67058801651001, 0.694118022918701, 0.717647016048431, 0.741176009178162, 0.764706015586853, 0.764706015586853, 0.764706015586853, 0.788235008716583, 0.788235008716583, 0.788235008716583, 0.776471018791199, 0.764706015586853, 0.752941012382507, 0.741176009178162, 0.717647016048431, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.076471000909805, -0.070588000118732, -0.06470599770546, -0.058823999017477, -0.047058999538422, -0.035294000059366, -0.023529000580311, -0.011765000410378, 0.0, 0.011765000410378, 0.023529000580311, 0.035294000059366, 0.044705998152494, 0.054117999970913, 0.063528999686241, 0.072940997779369, 0.082353003323078, 0.094117999076843, 0.105881996452808, 0.117646999657154, 0.129411995410919, 0.141176000237465, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.141176000237465, 0.082353003323078, 0.058823999017477, 0.035294000059366, 0.023529000580311, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.029411999508739, -0.023529000580311, -0.017647000029683, -0.011765000410378, 0.023529000580311, 0.058823999017477, 0.065545998513699, 0.07226900011301, 0.078992001712322, 0.085713997483253, 0.092436999082565, 0.099160000681877, 0.105881996452808, 0.113724999129772, 0.121569000184536, 0.129411995410919, 0.137254998087883, 0.145098000764847, 0.152941003441811, 0.152941003441811, 0.129411995410919, 0.117646999657154, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.094117999076843, 0.058823999017477, 0.047058999538422, 0.035294000059366, 0.035294000059366, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.023529000580311, 0.082353003323078, 0.100000001490116, 0.117646999657154, 0.135294005274773, 0.270588010549545, 0.288235008716583, 0.305882006883621, 0.323529005050659, 0.341176003217697, 0.364706009626389, 0.388235002756119, 0.41176500916481, 0.447059005498886, 0.529411971569061, 0.541176021099091, 0.576470971107483, 0.588235020637512, 0.67058801651001, 0.682353019714355, 0.741176009178162, 0.741176009178162, 0.741176009178162, 0.752941012382507, 0.835294008255005, 0.835294008255005, 0.694118022918701, 0.694118022918701, 0.694118022918701, 0.694118022918701, 0.694118022918701, 0.699999988079071, 0.705882012844086, 0.711764991283417, 0.741176009178162, 0.752941012382507, 0.764706015586853, 0.776471018791199, 0.788235008716583, 0.796078026294708, 0.80392199754715, 0.811765015125275, 0.811765015125275, 0.858824014663696, 0.858824014663696, 0.858824014663696, 0.858824014663696, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.605881989002228, 0.611765027046204, 0.617646992206573, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.65490198135376, 0.662744998931885, 0.67058801651001, 0.67843097448349, 0.686275005340576, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.729412019252777, 0.741176009178162, 0.752941012382507, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.584313988685608, 0.592157006263733, 0.600000023841858, 0.607842981815338, 0.615685999393463, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.658824026584625, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.729412019252777, 0.600000023841858, 0.576470971107483, 0.482353001832962, 0.470587998628616, 0.341176003217697, 0.341176003217697, 0.270588010549545, 0.258823990821838, 0.200000002980232, 0.200000002980232, 0.129411995410919, 0.121569000184536, 0.113724999129772, -0.082353003323078 ], 0, 0, 0, 0, [ "gui", "wave" ] ] ] ], [ "bpf2", 1, 1, 0, [  ], 1, "none", [ [ 128, 33, 1000.0, 0.0, 1, 1, 0, [ 0.179640993475914, 0.335328996181488, 0.497005999088287, 0.688623011112213, 0.82634699344635, 0.82634699344635, 0.784430980682373, 0.664671003818512, 0.473053991794586, 0.359281003475189, 0.299400985240936, 0.215569004416466, 0.376623004674911, 0.203593000769615, 0.215569004416466, 0.493506014347076, 0.281437009572983, 0.383233994245529, 0.461077988147736, 0.550898015499115, 0.62874299287796, 0.706587016582489, 0.772454977035522, 0.796406984329224, 0.784430980682373, 0.694611012935638, 0.604789972305298, 0.413174003362656, 0.281437009572983, 0.149700999259949, 0.101796001195908, 0.089819997549057, 0.166666999459267 ], [ 26.888199, 55.844718999999998, 76.527953999999994, 99.279503000000005, 148.919250000000005, 204.763977000000011, 219.242232999999999, 235.788817999999992, 266.813660000000027, 304.043488000000025, 337.136658000000011, 392.98135400000001, 413.664580999999998, 436.416137999999989, 467.440979000000027, 479.850922000000025, 512.944091999999955, 554.310547000000042, 572.925476000000003, 595.677002000000016, 614.291930999999977, 651.52172900000005, 692.888184000000024, 734.254638999999997, 742.527954000000022, 779.757750999999985, 794.236023000000046, 829.397521999999981, 858.354064999999991, 901.788817999999992, 926.608703999999989, 967.975158999999962, 969.703796000000011 ], 0, 0, 0, [ "gui", "bpf" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 999.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-24",
									"layout" : 1,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 686.0, 343.0, 91.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface wave, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , bounds 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.75, 660.0, 183.0, 22.0 ],
									"text" : "track audio insertblank 1100 400"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 729.5, 660.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 686.0, 221.0, 22.0 ],
									"text" : "readappend cherokee.aif @name audio"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 0,
									"domain_bounds" : [ 0.0, 2844.739229024943143 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 1,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-17",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "crop-mubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.600000023841858,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 497.75, 686.0, 283.25, 91.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 638.0, 469.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 635.0, 124.5, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 143.0, 33.0 ],
									"text" : "split & crop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.5, 408.0, 345.0, 35.0 ],
									"text" : "addtrack markers 100 0 0 @timetagged yes @info gui markers, track markers append 100 600 1000 1500 2000 2600"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.5, 58.5, 85.0, 20.0 ],
									"text" : "@bufferindex",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.5, 45.0, 53.0, 20.0 ],
									"text" : "@name",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 31.5, 49.0, 20.0 ],
									"text" : "@keep",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 245.0, 173.0, 24.0 ],
									"text" : "split removing original track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 245.0, 179.0, 22.0 ],
									"text" : "splittrack audio 1500 @keep no"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 15.5, 247.0, 20.0 ],
									"text" : "All messages accept the following attributes:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 31.5, 390.0, 87.0 ],
									"text" : "@keep <i1|0|'yes'|'no': flag> – keep or not original tracks - default yes\n@name <sym: track name> – name of result track\n@bufferindex <list of int: buffer indices> – buffer to which belong the tracks (if just one value, all the tracks belong to the same buffer). The output buffer will be the same of the first track\n"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.5, 559.5, 174.0, 24.0 ],
									"text" : "crop [600 1500] [2000 end]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 559.5, 150.0, 22.0 ],
									"text" : "crop audio 600 1500 2000"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 522.5, 111.0, 24.0 ],
									"text" : "crop [600 1500]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 522.5, 178.0, 22.0 ],
									"text" : "crop audio 600 1500 @keep no"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 588.5, 225.0, 33.0 ],
									"text" : "crop <int|sym: track  index or name> [<list of double: crop times>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 487.5, 230.0, 24.0 ],
									"text" : "crop interval from 600 ms and the end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.5, 488.5, 90.0, 22.0 ],
									"text" : "crop audio 600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 469.0, 221.0, 22.0 ],
									"text" : "readappend cherokee.aif @name audio"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 0,
									"domain_bounds" : [ 0.0, 2844.739229024943143 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 1,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-16",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "crop-mubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.600000023841858,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 411.0, 500.0, 374.0, 144.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 304.0, 238.0, 52.0 ],
									"text" : "Example: split audio track in first mubu using markers from second mubu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 202.5, 249.0, 33.0 ],
									"text" : "splittrack <int|sym: track  index or name> [<list of double: split times>]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 163.5, 192.0, 37.0 ],
									"text" : "split given track according with given list of timetags in ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 373.0, 138.0, 22.0 ],
									"text" : "prepend splittrack audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 339.5, 50.0, 22.0 ],
									"text" : "gettime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.0, 373.0, 186.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track split-mubu-2 markers"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 2844.739229024943143 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-9",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "split-mubu-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.800000011920929,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 163.5, 376.0, 151.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 171.0, 174.0, 22.0 ],
									"text" : "splittrack audio 600 1500 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 124.5, 221.0, 22.0 ],
									"text" : "readappend cherokee.aif @name audio"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 2844.739229024943143 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-7",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "split-mubu-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.400000005960464,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 321.5, 380.0, 128.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 653.75, 778.0, 131.75 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-63",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 470.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-62",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.5, 340.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 460.25, 778.0, 190.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
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
									"patching_rect" : [ 17.5, 521.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-32",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.5, 415.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.0, 124.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 118.25, 778.0, 336.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 739.0, 683.5, 573.5, 683.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 644.5, 152.5, 629.0, 152.5, 629.0, 120.5, 413.5, 120.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 647.5, 494.0, 635.0, 494.0, 635.0, 463.0, 420.5, 463.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 247.0, 398.0, 396.25, 398.0, 396.25, 157.5, 413.5, 157.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 573.5, 711.0, 560.375, 711.0, 560.375, 683.0, 507.25, 683.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 420.5, 497.0, 420.5, 497.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 54.5, 399.0, 234.0, 399.0, 234.0, 372.0, 247.0, 372.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 48.0, 506.0, 46.0, 506.0, 46.0, 629.0, 398.0, 629.0, 398.0, 504.0, 420.5, 504.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 59.0, 629.0, 398.0, 629.0, 398.0, 503.0, 420.5, 503.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 507.25, 680.0, 507.25, 680.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 76.0, 629.0, 398.0, 629.0, 398.0, 504.0, 420.5, 504.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 413.5, 215.0, 414.5, 215.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 413.5, 155.25, 413.5, 155.25 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 28.5, 280.0, 395.5, 280.0, 395.5, 157.5, 413.5, 157.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 26.0, 279.0, 396.75, 279.0, 396.75, 156.5, 413.5, 156.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 55.0, 449.0, 395.75, 449.0, 395.75, 319.5, 414.5, 319.5 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 408.0, 301.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spli&crop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.5, 591.0, 76.0, 20.0 ],
									"text" : "@fitmaxsize",
									"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 109.0, 593.0, 20.0 ],
									"text" : "addtrackpaste message adds a new track from clipboard ; addbufferpaste creates a new buffer from clipboard"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 626.5, 176.0, 22.0 ],
									"text" : "addbufferpaste @name buffer1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 600.0, 414.0, 20.0 ],
									"text" : "addtrackpaste can use all the attributes used by the addtrack message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.5, 626.5, 90.0, 22.0 ],
									"text" : "addbufferpaste"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 998.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-28",
									"layout" : 1,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 414.5, 654.0, 371.0, 135.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 602.5, 86.0, 22.0 ],
									"text" : "addtrackpaste"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 0.970684 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-26",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 655.0, 353.0, 135.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 627.5, 167.0, 22.0 ],
									"text" : "addtrackpaste @name track1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.5, 399.0, 107.0, 22.0 ],
									"text" : "buffer 1 paste 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 373.0, 84.0, 22.0 ],
									"text" : "buffer 1 paste"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ] ], [ "wave1", 1, 1, 0, [  ], 0, "none", [ [ 1000, 0, 1000.0, 0.0, 1, 1, 0, [  ], 0, 0, 0, 0, [ "gui", "wave" ] ] ] ], [ "bpf2", 1, 1, 0, [  ], 1, "none", [ [ 128, 0, 1000.0, 0.0, 1, 1, 0, [  ], [  ], 0, 0, 0, [ "gui", "bpf" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-43",
									"layout" : 1,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 414.5, 423.0, 371.0, 148.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, -2.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface wave, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 350.0, 629.0, 20.0 ],
									"text" : "buffer <int|sym: buffer index or name> <sym: copy/cut/paste> <float: startsegment> <float: endsegment>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 396.0, 117.0, 22.0 ],
									"text" : "buffer 1 cut 200 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 347.0, 80.0, 22.0 ],
									"text" : "buffer 1 copy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 370.0, 126.0, 22.0 ],
									"text" : "buffer 1 copy 200 300"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ] ], [ "wave1", 1, 1, 0, [  ], 0, "none", [ [ 1000, 1000, 1000.0, 0.0, 1, 1, 0, [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.164706006646156, 0.152941003441811, 0.141176000237465, 0.129411995410919, 0.105881996452808, 0.105881996452808, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.164706006646156, 0.176470994949341, 0.188234999775887, 0.200000002980232, 0.21764700114727, 0.235293999314308, 0.252941012382507, 0.270588010549545, 0.305882006883621, 0.341176003217697, 0.364706009626389, 0.388235002756119, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.211765006184578, 0.223528996109962, 0.235293999314308, 0.247059002518654, 0.258823990821838, 0.270588010549545, 0.305882006883621, 0.317647010087967, 0.329412013292313, 0.341176003217697, 0.352941006422043, 0.364706009626389, 0.41176500916481, 0.41176500916481, 0.258823990821838, 0.247059002518654, 0.235293999314308, 0.223528996109962, 0.223528996109962, 0.223528996109962, 0.168626993894577, 0.160784006118774, 0.152941003441811, 0.145098000764847, 0.137254998087883, 0.129411995410919, 0.105881996452808, 0.105881996452808, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.129411995410919, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.176470994949341, 0.200000002980232, 0.200000002980232, 0.258823990821838, 0.270588010549545, 0.317647010087967, 0.341176003217697, 0.341176003217697, 0.341176003217697, 0.388235002756119, 0.388235002756119, 0.41176500916481, 0.41176500916481, 0.423528999090195, 0.43529400229454, 0.470587998628616, 0.482353001832962, 0.560783982276917, 0.568626999855042, 0.576470971107483, 0.635294020175934, 0.67058801651001, 0.705882012844086, 0.741176009178162, 0.752941012382507, 0.764706015586853, 0.788235008716583, 0.811765015125275, 0.811765015125275, 0.811765015125275, 0.858824014663696, 0.858824014663696, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.894118010997772, 0.905882000923157, 0.917647004127502, 0.929412007331848, 0.941175997257233, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.929412007331848, 0.905882000923157, 0.805881977081299, 0.800000011920929, 0.794117987155914, 0.788235008716583, 0.776471018791199, 0.764706015586853, 0.764706015586853, 0.764706015586853, 0.794117987155914, 0.800000011920929, 0.805881977081299, 0.811765015125275, 0.870588004589081, 0.882353007793427, 0.888234972953796, 0.894118010997772, 0.899999976158142, 0.905882000923157, 0.929412007331848, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.952941000461578, 0.717647016048431, 0.717647016048431, 0.717647016048431, 0.770587980747223, 0.776471018791199, 0.782352983951569, 0.788235008716583, 0.800000011920929, 0.811765015125275, 0.823529005050659, 0.835294008255005, 0.847059011459351, 0.858824014663696, 0.870588004589081, 0.882353007793427, 0.894118010997772, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.870588004589081, 0.858824014663696, 0.847059011459351, 0.835294008255005, 0.764706015586853, 0.764706015586853, 0.729412019252777, 0.717647016048431, 0.705882012844086, 0.694118022918701, 0.623529016971588, 0.600000023841858, 0.552941024303436, 0.529411971569061, 0.51764702796936, 0.505882024765015, 0.494118005037308, 0.482353001832962, 0.470587998628616, 0.458824008703232, 0.43529400229454, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.376471012830734, 0.364706009626389, 0.317647010087967, 0.294117987155914, 0.270588010549545, 0.235293999314308, 0.223528996109962, 0.176470994949341, 0.176470994949341, 0.164706006646156, 0.152941003441811, 0.141176000237465, 0.129411995410919, 0.117646999657154, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.152941003441811, 0.152941003441811, 0.176470994949341, 0.176470994949341, 0.235293999314308, 0.247059002518654, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.329412013292313, 0.341176003217697, 0.345881998538971, 0.350587993860245, 0.355293989181519, 0.360000014305115, 0.364706009626389, 0.388235002756119, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.41176500916481, 0.400000005960464, 0.388235002756119, 0.341176003217697, 0.341176003217697, 0.270588010549545, 0.294117987155914, 0.305882006883621, 0.317647010087967, 0.341176003217697, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.364706009626389, 0.352941006422043, 0.341176003217697, 0.329412013292313, 0.317647010087967, 0.235293999314308, 0.223528996109962, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.223528996109962, 0.223528996109962, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.270588010549545, 0.282353013753891, 0.294117987155914, 0.294117987155914, 0.294117987155914, 0.294117987155914, 0.294117987155914, 0.200000002980232, 0.176470994949341, 0.105881996452808, 0.105881996452808, 0.090195998549461, 0.074510000646114, 0.058823999017477, 0.047058999538422, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.129411995410919, 0.129411995410919, 0.188234999775887, 0.200000002980232, 0.282353013753891, 0.294117987155914, 0.545098006725311, 0.560783982276917, 0.576470971107483, 0.752941012382507, 0.764706015586853, 0.823529005050659, 0.835294008255005, 0.917647004127502, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.917647004127502, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.905882000923157, 0.894118010997772, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.882353007793427, 0.870588004589081, 0.858824014663696, 0.811765015125275, 0.811765015125275, 0.800000011920929, 0.788235008716583, 0.788235008716583, 0.788235008716583, 0.788235008716583, 0.800000011920929, 0.811765015125275, 0.823529005050659, 0.835294008255005, 0.847059011459351, 0.858824014663696, 0.870588004589081, 0.882353007793427, 0.894118010997772, 0.905882000923157, 0.917647004127502, 0.929412007331848, 0.941175997257233, 0.952941000461578, 0.964706003665924, 0.97647100687027, 1.0, 1.0, 0.97647100687027, 0.97647100687027, 0.882353007793427, 0.858824014663696, 0.905882000923157, 0.905882000923157, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.97647100687027, 0.688234984874725, 0.658824026584625, 0.629411995410919, 0.600000023841858, 0.41176500916481, 0.388235002756119, 0.270588010549545, 0.247059002518654, 0.117646999657154, 0.105881996452808, 0.082353003323078, 0.082353003323078, 0.129411995410919, 0.129411995410919, 0.223528996109962, 0.223528996109962, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.247059002518654, 0.235293999314308, 0.223528996109962, 0.223528996109962, 0.223528996109962, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.200000002980232, 0.123529002070427, 0.117646999657154, 0.111764997243881, 0.105881996452808, 0.094117999076843, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.090195998549461, 0.098039001226425, 0.105881996452808, 0.200000002980232, 0.200000002980232, 0.176470994949341, 0.176470994949341, 0.152941003441811, 0.129411995410919, 0.117646999657154, 0.105881996452808, 0.035294000059366, 0.035294000059366, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.141176000237465, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.145098000764847, 0.137254998087883, 0.129411995410919, 0.029411999508739, 0.023529000580311, 0.017647000029683, 0.011765000410378, -0.0, -0.011765000410378, -0.023529000580311, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.011765000410378, 0.011765000410378, 0.029411999508739, 0.047058999538422, 0.06470599770546, 0.082353003323078, 0.129411995410919, 0.176470994949341, 0.194117993116379, 0.211765006184578, 0.229412004351616, 0.741176009178162, 0.750587999820709, 0.759999990463257, 0.769411981105804, 0.778823971748352, 0.788235008716583, 0.800000011920929, 0.811765015125275, 0.835294008255005, 0.858824014663696, 0.870588004589081, 0.882353007793427, 0.882353007793427, 0.905882000923157, 0.911764979362488, 0.917647004127502, 0.923529028892517, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.929412007331848, 0.917647004127502, 0.905882000923157, 0.882353007793427, 0.858824014663696, 0.858824014663696, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.658824026584625, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.717647016048431, 0.741176009178162, 0.758823990821838, 0.776471018791199, 0.794117987155914, 0.811765015125275, 0.823529005050659, 0.764706015586853, 0.741176009178162, 0.717647016048431, 0.705882012844086, 0.694118022918701, 0.682353019714355, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.611765027046204, 0.623529016971588, 0.64705902338028, 0.67058801651001, 0.682353019714355, 0.764706015586853, 0.788235008716583, 0.788235008716583, 0.764706015586853, 0.694118022918701, 0.67058801651001, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.67058801651001, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.741176009178162, 0.764706015586853, 0.769411981105804, 0.774118006229401, 0.778823971748352, 0.783528983592987, 0.811765015125275, 0.811765015125275, 0.788235008716583, 0.776471018791199, 0.741176009178162, 0.717647016048431, 0.623529016971588, 0.600000023841858, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.087058998644352, 0.091765001416206, 0.09647099673748, 0.101176001131535, 0.152941003441811, 0.152941003441811, 0.129411995410919, 0.105881996452808, 0.082353003323078, 0.070588000118732, 0.058823999017477, 0.035294000059366, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, -0.011765000410378, 0.0, 0.011765000410378, 0.023529000580311, 0.035294000059366, 0.047058999538422, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.094117999076843, 0.105881996452808, 0.113724999129772, 0.121569000184536, 0.129411995410919, 0.141176000237465, 0.082353003323078, 0.082353003323078, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.035294000059366, 0.047058999538422, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.08823499828577, 0.094117999076843, 0.100000001490116, 0.105881996452808, 0.105881996452808, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.094117999076843, 0.105881996452808, 0.141176000237465, 0.247059002518654, 0.286274999380112, 0.32548999786377, 0.364706009626389, 0.41176500916481, 0.458824008703232, 0.488234996795654, 0.51764702796936, 0.547058999538422, 0.741176009178162, 0.741176009178162, 0.741176009178162, 0.752941012382507, 0.764706015586853, 0.776471018791199, 0.788235008716583, 0.800000011920929, 0.835294008255005, 0.835294008255005, 0.882353007793427, 0.858824014663696, 0.694118022918701, 0.676470994949341, 0.658824026584625, 0.641175985336304, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.588235020637512, 0.600000023841858, 0.615685999393463, 0.63137298822403, 0.64705902338028, 0.658824026584625, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.741176009178162, 0.788235008716583, 0.776471018791199, 0.741176009178162, 0.729412019252777, 0.717647016048431, 0.705882012844086, 0.67058801651001, 0.658824026584625, 0.64705902338028, 0.652940988540649, 0.658824026584625, 0.664705991744995, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.729412019252777, 0.741176009178162, 0.745881974697113, 0.750587999820709, 0.755294024944305, 0.759999990463257, 0.764706015586853, 0.788235008716583, 0.811765015125275, 0.823529005050659, 0.741176009178162, 0.729412019252777, 0.717647016048431, 0.705882012844086, 0.67058801651001, 0.635294020175934, 0.600000023841858, 0.588235020637512, 0.576470971107483, 0.564706027507782, 0.552941024303436, 0.552941024303436, 0.552941024303436, 0.570587992668152, 0.588235020637512, 0.605881989002228, 0.623529016971588, 0.64705902338028, 0.67058801651001, 0.694118022918701, 0.717647016048431, 0.741176009178162, 0.764706015586853, 0.764706015586853, 0.764706015586853, 0.788235008716583, 0.788235008716583, 0.788235008716583, 0.776471018791199, 0.764706015586853, 0.752941012382507, 0.741176009178162, 0.717647016048431, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.082353003323078, -0.076471000909805, -0.070588000118732, -0.06470599770546, -0.058823999017477, -0.047058999538422, -0.035294000059366, -0.023529000580311, -0.011765000410378, 0.0, 0.011765000410378, 0.023529000580311, 0.035294000059366, 0.044705998152494, 0.054117999970913, 0.063528999686241, 0.072940997779369, 0.082353003323078, 0.094117999076843, 0.105881996452808, 0.117646999657154, 0.129411995410919, 0.141176000237465, 0.152941003441811, 0.152941003441811, 0.152941003441811, 0.141176000237465, 0.082353003323078, 0.058823999017477, 0.035294000059366, 0.023529000580311, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.035294000059366, -0.029411999508739, -0.023529000580311, -0.017647000029683, -0.011765000410378, 0.023529000580311, 0.058823999017477, 0.065545998513699, 0.07226900011301, 0.078992001712322, 0.085713997483253, 0.092436999082565, 0.099160000681877, 0.105881996452808, 0.113724999129772, 0.121569000184536, 0.129411995410919, 0.137254998087883, 0.145098000764847, 0.152941003441811, 0.152941003441811, 0.129411995410919, 0.117646999657154, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.058823999017477, 0.070588000118732, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.082353003323078, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.105881996452808, 0.094117999076843, 0.058823999017477, 0.047058999538422, 0.035294000059366, 0.035294000059366, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.011765000410378, 0.023529000580311, 0.082353003323078, 0.100000001490116, 0.117646999657154, 0.135294005274773, 0.270588010549545, 0.288235008716583, 0.305882006883621, 0.323529005050659, 0.341176003217697, 0.364706009626389, 0.388235002756119, 0.41176500916481, 0.447059005498886, 0.529411971569061, 0.541176021099091, 0.576470971107483, 0.588235020637512, 0.67058801651001, 0.682353019714355, 0.741176009178162, 0.741176009178162, 0.741176009178162, 0.752941012382507, 0.835294008255005, 0.835294008255005, 0.694118022918701, 0.694118022918701, 0.694118022918701, 0.694118022918701, 0.694118022918701, 0.699999988079071, 0.705882012844086, 0.711764991283417, 0.741176009178162, 0.752941012382507, 0.764706015586853, 0.776471018791199, 0.788235008716583, 0.796078026294708, 0.80392199754715, 0.811765015125275, 0.811765015125275, 0.858824014663696, 0.858824014663696, 0.858824014663696, 0.858824014663696, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.600000023841858, 0.605881989002228, 0.611765027046204, 0.617646992206573, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.65490198135376, 0.662744998931885, 0.67058801651001, 0.67843097448349, 0.686275005340576, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.729412019252777, 0.741176009178162, 0.752941012382507, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.576470971107483, 0.584313988685608, 0.592157006263733, 0.600000023841858, 0.607842981815338, 0.615685999393463, 0.623529016971588, 0.635294020175934, 0.64705902338028, 0.658824026584625, 0.67058801651001, 0.682353019714355, 0.694118022918701, 0.705882012844086, 0.717647016048431, 0.729412019252777, 0.600000023841858, 0.576470971107483, 0.482353001832962, 0.470587998628616, 0.341176003217697, 0.341176003217697, 0.270588010549545, 0.258823990821838, 0.200000002980232, 0.200000002980232, 0.129411995410919, 0.121569000184536, 0.113724999129772, -0.082353003323078 ], 0, 0, 0, 0, [ "gui", "wave" ] ] ] ], [ "bpf2", 1, 1, 0, [  ], 1, "none", [ [ 128, 32, 1000.0, 0.0, 1, 1, 0, [ 0.179640993475914, 0.335328996181488, 0.497005999088287, 0.688623011112213, 0.82634699344635, 0.82634699344635, 0.784430980682373, 0.664671003818512, 0.473053991794586, 0.359281003475189, 0.299400985240936, 0.215569004416466, 0.376623004674911, 0.203593000769615, 0.215569004416466, 0.493506014347076, 0.281437009572983, 0.383233994245529, 0.461077988147736, 0.550898015499115, 0.62874299287796, 0.706587016582489, 0.772454977035522, 0.796406984329224, 0.784430980682373, 0.694611012935638, 0.604789972305298, 0.413174003362656, 0.281437009572983, 0.149700999259949, 0.101796001195908, 0.089819997549057 ], [ 26.888199, 55.844718999999998, 76.527953999999994, 99.279503000000005, 148.919250000000005, 204.763977000000011, 219.242232999999999, 235.788817999999992, 266.813660000000027, 304.043488000000025, 337.136658000000011, 392.98135400000001, 413.664580999999998, 436.416137999999989, 467.440979000000027, 479.850922000000025, 512.944091999999955, 554.310547000000042, 572.925476000000003, 595.677002000000016, 614.291930999999977, 651.52172900000005, 692.888184000000024, 734.254638999999997, 742.527954000000022, 779.757750999999985, 794.236023000000046, 829.397521999999981, 858.354064999999991, 901.788817999999992, 926.608703999999989, 967.975158999999962 ], 0, 0, 0, [ "gui", "bpf" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 999.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-18",
									"layout" : 1,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 423.0, 353.0, 148.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface wave, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , bounds 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 137.0, 629.0, 20.0 ],
									"text" : "track <int|sym: track index or name> <sym: copy/cut/paste> <float: startsegment> <float: endsegment>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 188.0, 139.0, 22.0 ],
									"text" : "track pastebpf paste 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 164.0, 119.0, 22.0 ],
									"text" : "track pastebpf paste"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "pastebpf", 1, 1, 0, [  ], 1, "none", [ [ 128, 0, 1000.0, 0.0, 1, 1, 0, [  ], [  ], 0, 0, 0, [ "gui", "bpf" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-2",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "pio",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 414.5, 215.0, 371.0, 125.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface bpf, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 139.0, 111.0, 22.0 ],
									"text" : "track copybpf copy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 188.0, 141.0, 22.0 ],
									"text" : "track copybpf cut 0.2 0.6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 166.0, 151.0, 22.0 ],
									"text" : "track copybpf copy 0.2 0.6"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "copybpf", 1, 1, 0, [  ], 1, "none", [ [ 128, 21, 1000.0, 0.0, 1, 1, 0, [ 0.128205001354218, 0.371794998645782, 0.717948973178864, 0.858973979949951, 0.871794998645782, 0.679486989974976, 0.5, 0.333332985639572, 0.205127999186516, 0.230768993496895, 0.46153798699379, 0.730768978595734, 0.884615004062653, 0.833333015441895, 0.628205001354218, 0.410255998373032, 0.320513010025024, 0.192307993769646, 0.346154004335403, 0.756410002708435, 0.923076987266541 ], [ 0.019544, 0.04886, 0.087948, 0.14658, 0.198697, 0.214984, 0.237785, 0.260586, 0.319218, 0.371336, 0.449511, 0.514658, 0.586319, 0.65798, 0.684039, 0.726384, 0.745928, 0.80456, 0.869707, 0.934853, 0.970684 ], 0, 0, 0, [ "gui", "bpf" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 0.970684 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-4",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "meo",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 215.0, 353.0, 125.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface bpf, , bounds 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 89.0, 569.0, 20.0 ],
									"text" : "\"Copy\" message copies track/buffer segment using given bounds or, by default, the track/buffer duration. "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 52.0, 160.0, 33.0 ],
									"text" : "copy & paste"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.5, 577.5, 241.0, 47.0 ],
									"text" : "addtrackpaste and addbufferpaste accepts\n                    attribute to fit maxsize of new tracks to the current size"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 335.0, 270.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p copy&paste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 395.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js mubu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 59.0, 194.0, 22.0 ],
					"text" : "sound description multi-buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 607.0, 329.0, 799.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 583.0, 197.0, 603.0, 407.0 ],
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
													"bubble" : 1,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 118.5, 109.0, 24.0 ],
													"text" : "reset gui status"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 118.5, 53.0, 22.0 ],
													"text" : "cleargui"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 330.0, 156.0, 24.0 ],
													"text" : "opens the floating editor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 330.0, 37.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 269.0, 220.0, 37.0 ],
													"text" : "single view config should be also defined using the \"info gui\" attribute"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 256.5, 260.0, 62.0 ],
													"text" : "addtrack markers 100 @timetagged yes @info gui \"interface markers, bgcolor yellow, fgcolor red\", track markers append 0.1 0 0.3 1 0.5 2 0.7 3 0.9 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 330.0, 41.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 118.5, 116.0, 39.0 ],
													"text" : "doubleclick to open"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 192.5, 174.0, 51.0 ],
													"text" : "checking the savegui attribute allows to save the floating editor config"
												}

											}
, 											{
												"box" : 												{
													"attr" : "savegui",
													"id" : "obj-4",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 207.0, 94.0, 22.0 ],
													"text_width" : 70.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 150.0, 394.0, 35.0 ],
													"text" : "tabs visible 0, toolbar visible retractable, bufferchooser visible 0, bgcolor green, rangeruler visible 0, view 1 fgcolor yellow, view 2 fgcolor red"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 153.0, 147.0, 29.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu helpmubu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 48.0, 566.0, 53.0 ],
													"text" : "double-click on the mubu box opens a floating windows with an imubu showing the mubu content. The editor is fully configurable sending to the mubu box the same messages used to configure imubu."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 15.0, 309.0, 33.0 ],
													"text" : "configuring floating editor",
													"varname" : "HelpTitle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 192.5, 147.25, 37.5, 147.25 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 192.5, 189.0, 179.0, 189.0, 179.0, 148.0, 37.5, 148.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 100.5, 356.0, 82.0, 356.0, 82.0, 326.0, 37.5, 326.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 37.5, 230.0, 22.0, 230.0, 22.0, 149.0, 37.5, 149.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 300.5, 489.5, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p configuring floating editor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 456.5, 266.0, 51.0 ],
									"text" : "double-click on the mubu box opens a floating windows with an imubu showing the mubu content"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 494.5, 126.0, 22.0 ],
									"text" : "Related externals"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 303.0, 66.0, 38.0 ],
									"text" : "draw...\n"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.5, 512.5, 130.0, 37.0 ],
									"text" : "messages to mubu buffers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 470.5, 130.0, 37.0 ],
									"text" : "messages to mubu tracks"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 591.0, 169.0, 833.0, 801.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.0, 354.0, 37.0, 22.0 ],
													"text" : "get 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 620.0, 329.0, 76.0, 20.0 ],
													"text" : "output data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.0, 379.0, 41.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 116.0, 281.0, 33.0 ],
													"text" : "(if 0 is given instead of a valid track index or name, the message will be applied to all tracks)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 99.0, 423.0, 20.0 ],
													"text" : "track <int|sym: track index or name> <sym: message> <list: arguments>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 533.0, 99.0, 195.0, 20.0 ],
													"text" : "– send message to a specific track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 100.0, 73.0, 22.0 ],
													"text" : "track 1 print",
													"textcolor" : [ 0.916477024555206, 0.916477024555206, 0.916477024555206, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 312.0, 120.0, 20.0 ],
													"text" : "read and write files"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 362.0, 36.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.0, 337.0, 75.0, 22.0 ],
													"text" : "readappend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 337.0, 35.0, 22.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 179.0, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 560.0, 262.0, 47.0 ],
													"text" : "** Changing the attributes marked in red will\n    replace the given track with a new track \n    with modified attributes."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 510.0, 252.0, 47.0 ],
													"text" : "* The attributes 'name' and 'matrixcolnames' \n   will modify the container and affect the \n   corresponding tracks in all buffers."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 379.0, 96.0, 22.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"id" : "obj-17",
													"items" : [ "none", ",", "label" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 156.0, 378.0, 38.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 154.0, 188.0, 20.0 ],
													"text" : "set track data (see mubu.track)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.0, 279.0, 47.0, 22.0 ],
													"text" : "filllabel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 279.0, 54.0, 22.0 ],
													"text" : "fillmatrix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 279.0, 45.0, 22.0 ],
													"text" : "filltime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 543.0, 254.0, 52.0, 22.0 ],
													"text" : "setlabel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 481.0, 254.0, 59.0, 22.0 ],
													"text" : "setmatrix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 254.0, 49.0, 22.0 ],
													"text" : "settime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 279.0, 22.5, 22.0 ],
													"text" : "fill"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 254.0, 26.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.0, 229.0, 83.0, 22.0 ],
													"text" : "removepoints"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 229.0, 83.0, 22.0 ],
													"text" : "appendpoints"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 229.0, 72.0, 22.0 ],
													"text" : "insertpoints"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 204.0, 51.0, 22.0 ],
													"text" : "remove"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 498.0, 56.0, 22.0 ],
													"text" : "clearinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 404.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 379.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 354.0, 20.0, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 329.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 304.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 254.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 229.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 204.0, 20.0, 20.0 ],
													"text" : "**"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 179.0, 19.0, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 478.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"maximum" : 1000.0,
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.0, 453.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 428.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 403.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 181.0, 328.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 128,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 160.0, 303.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 128,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 278.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 128,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 253.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 128,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.0, 228.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 279.0, 95.0, 22.0 ],
													"text" : "matrixrows 2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 479.0, 95.0, 22.0 ],
													"text" : "sampleoffset $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 454.0, 99.0, 22.0 ],
													"text" : "sampleperiod $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 429.0, 87.0, 22.0 ],
													"text" : "samplerate $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 404.0, 87.0, 22.0 ],
													"text" : "timetagged $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 379.0, 77.0, 22.0 ],
													"text" : "extradata $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 354.0, 123.0, 22.0 ],
													"text" : "matrixcolnames x y z"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 329.0, 102.0, 22.0 ],
													"text" : "matrixvarrows $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 304.0, 81.0, 22.0 ],
													"text" : "matrixcols $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 254.0, 85.0, 22.0 ],
													"text" : "matrixrows $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 229.0, 49.0, 22.0 ],
													"text" : "size $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 179.0, 82.0, 22.0 ],
													"text" : "name cuckoo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 128,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 150.0, 203.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 442.0, 500.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-48",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.0, 527.0, 205.0, 76.0 ],
													"text" : "addtrack 64 @name coucou @timetagged yes @extradata label, track coucou append 0. 0 zero 100 0.1 one 200 0.2 two 300 0.3 three 400 0.4 four 500"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 155.0, 119.0, 20.0 ],
													"text" : "set track attributes"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 395.0, 132.0, 20.0 ],
													"text" : "set and get track info"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 51.0, 606.0, 38.0 ],
													"text" : "A set of messages can be directly send to specific tracks using the container's track message.\nPlease refer to the mubu.track halp patch for more complete documentation of these messages."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 155.0, 120.0, 20.0 ],
													"text" : "get track attributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 591.0, 34.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 179.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 0,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 500.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-49",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "help-track",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 61.0, 616.0, 581.0, 166.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 2,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 561.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu help-track"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 279.0, 95.0, 22.0 ],
													"text" : "getmatrixrows 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 473.0, 91.0, 22.0 ],
													"text" : "getinfo german"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 531.0, 94.0, 22.0 ],
													"text" : "prepend track 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 479.0, 95.0, 22.0 ],
													"text" : "getsampleoffset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 454.0, 99.0, 22.0 ],
													"text" : "getsampleperiod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 429.0, 87.0, 22.0 ],
													"text" : "getsamplerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 404.0, 87.0, 22.0 ],
													"text" : "gettimetagged"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 379.0, 77.0, 22.0 ],
													"text" : "getextradata"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 354.0, 111.0, 22.0 ],
													"text" : "getmatrixcolnames"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 329.0, 102.0, 22.0 ],
													"text" : "getmatrixvarrows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 304.0, 81.0, 22.0 ],
													"text" : "getmatrixcols"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 254.0, 85.0, 22.0 ],
													"text" : "getmatrixrows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 473.0, 47.0, 22.0 ],
													"text" : "getinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 229.0, 49.0, 22.0 ],
													"text" : "getsize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 204.0, 71.0, 22.0 ],
													"text" : "getmaxsize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 420.0, 128.0, 49.0 ],
													"text" : "info french coucou, info english cuckoo, info german Kuckkuck"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 179.0, 57.0, 22.0 ],
													"text" : "getname",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 204.0, 71.0, 22.0 ],
													"text" : "maxsize $1",
													"textcolor" : [ 0.407842993736267, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 443.0, 204.0, 51.0, 22.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.0, 204.0, 40.0, 22.0 ],
													"text" : "insert"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 18.0, 195.0, 33.0 ],
													"text" : "track messages ",
													"varname" : "HelpTitle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"hidden" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 51.5, 609.0, 70.5, 609.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.0, 476.5, 105.5, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p track"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 416.5, 133.0, 51.0 ],
									"text" : "all about creation/destructionof tracks"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 375.5, 125.0, 37.0 ],
									"text" : "messages to the mubu container"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 385.5, 266.0, 64.0 ],
									"text" : "creates an empty mubu with given name. \nIf another mubu with the same name already exists, the new mubu will share the memory with the previous one."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.5, 248.0, 129.0, 51.0 ],
									"text" : "here a complete description of data structure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 52.0, 746.0, 152.0 ],
									"text" : "The MuBu multi-buffer is a container for sound and motion data. It provides a structured memory for the real-time processing of recorded sound.It enables to use complex data structures in Max such as: segmented audio data with audio descriptors and annotations, annotated motion capture data, aligned audio and motion capture data.\n\nEach MuBu container can contain several buffers, which each can contain multiple tracks. Each track of a MuBu buffer represents a regularly sampled data stream or a sequence of time-tagged events such as audio samples, audio descriptors, motion capture data, markers, segments, and musical events. \n\nA MuBu container can import data from various file formats including: common audio file formats (AIFF, RIFF, Ogg/Vorbis, etc.), SDIF, text, MIDI standard files. Its native binary format (.mubu) is based on the  SDIF file format."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 203.0, 209.0, 751.0, 821.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 469.0, 228.0, 20.0 ],
													"text" : "– erase cntent of all tracks of given buffer"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 469.0, 37.0, 20.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 466.0, 78.0, 22.0 ],
													"text" : "buffer 1 clear"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 782.0, 140.0, 52.0 ],
													"text" : "click on the \"i\" button to see buffer info content"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.0, 569.5, 150.0, 37.0 ],
													"text" : "example of message using buffer attributes"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 521.0, 358.0, 20.0 ],
													"text" : "All messages creating new buffers accept the following attributes:"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 499.0, 118.0, 22.0 ],
													"text" : "buffer attributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 540.0, 428.0, 33.0 ],
													"text" : "@buffername <sym: buffer name> – name of new buffer\n@bufferinfo [ <sym: key> <num|sym: value> ... ] – add items to buffer info table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 581.0, 522.0, 22.0 ],
													"text" : "readappend cherokee.aif @name cherokee @buffername cherokee @bufferinfo name cherokee"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 416.0, 413.0, 47.0 ],
													"text" : "infobuffer and getinfobuffer are synonymous of \"buffer info\"/\" buffer getinfo\" messages. But they can works also without buffer index/name argument, adressing the current buffer."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 442.0, 130.0, 22.0 ],
													"text" : "infobuffer class middle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 421.0, 108.0, 22.0 ],
													"text" : "getinfobuffer class"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 391.0, 191.0, 20.0 ],
													"text" : "– erase all buffer info table entries"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 391.0, 61.0, 20.0 ],
													"text" : "clearinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 392.0, 100.0, 22.0 ],
													"text" : "buffer 1 clearinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 797.0, 34.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 370.0, 337.0, 20.0 ],
													"text" : "– get all (with index 0) or a given buffer info table entries"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 350.0, 396.0, 20.0 ],
													"text" : "buffer <int|sym: buffer index or name> getinfo [<sym: info name>]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 329.0, 207.0, 20.0 ],
													"text" : "- set info table entries  in given buffer"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 307.0, 451.0, 33.0 ],
													"text" : "buffer <int|sym: buffer index or name> info [<sym: info name> <int|float|sym: info value> ...]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 352.0, 121.0, 22.0 ],
													"text" : "buffer 1 getinfo class"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 312.0, 158.0, 22.0 ],
													"text" : "buffer 1 info class thirdclass"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 275.0, 287.0, 33.0 ],
													"text" : "(if 0 is given instead of a valid track index or name, \nthe message will be applied to all tracks)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.0, 256.0, 433.0, 20.0 ],
													"text" : "buffer <int|sym: buffer index or name> <sym: message> <list: arguments>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 275.0, 195.0, 20.0 ],
													"text" : "– send message to a specific track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 257.0, 117.0, 22.0 ],
													"text" : "buffer 1 track 1 print",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 220.0, 360.0, 33.0 ],
													"text" : "When a new buffer is added to a container, it is filled with empty tracks copying the attributes of the tracks of the last buffer."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 47.0, 566.0, 38.0 ],
													"text" : "A MuBu container has always at least on buffer. Multiple buffers contain multiple temporal objects with the same kind of representation and description in one or multiple tracks."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 106.0, 313.0, 20.0 ],
													"text" : "– create new buffer or replace a buffer of the same name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 122.0, 46.0, 22.0 ],
													"text" : "printall"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 139.0, 273.0, 20.0 ],
													"text" : "removebuffer <int|sym: buffer index or name>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 139.0, 126.0, 20.0 ],
													"text" : "– remove given buffer"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 140.0, 131.0, 22.0 ],
													"text" : "removebuffer mybuffer",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 172.0, 381.0, 20.0 ],
													"text" : "copybuffer <int|sym: track  index or name> [<sym: buffer name>]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 147.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.0, 192.0, 260.0, 20.0 ],
													"text" : "– create a new buffer by copying a given buffer"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 173.0, 76.0, 22.0 ],
													"text" : "copybuffer 1",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 106.0, 191.0, 20.0 ],
													"text" : "addbuffer [<sym: buffer name>]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 107.0, 111.0, 22.0 ],
													"text" : "addbuffer mybuffer",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 20,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 300.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-7",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "help-tracks",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.800000011920929,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 612.5, 647.00006103515625, 171.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 1,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 14.0, 92.0, 33.0 ],
													"text" : "buffers",
													"varname" : "HelpTitle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.0, 519.0, 105.5, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p buffers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 495.0, 143.0, 911.0, 674.0 ],
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
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 359.0, 213.0, 37.0 ],
													"text" : "removes the mubu content but leaves first buffer with empty tracks"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 366.5, 71.0, 22.0 ],
													"text" : "clearbuffers",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 469.0, 270.0, 20.0 ],
													"text" : "List of tracks for each buffer (bottom right button)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 556.0, 469.0, 159.0, 20.0 ],
													"text" : "List of buffers for each track"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.0, 436.0, 201.0, 22.0 ],
													"text" : "loadmess view 1 interface summary"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 3,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 20,
													"bufferchooser_visible" : 0,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 127.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 0,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-69",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "helpmubu",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 559.0, 494.0, 319.0, 151.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 0,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 25,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 127.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 0,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-68",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "helpmubu",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 272.0, 494.0, 273.0, 151.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 0,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 47.0, 708.0, 38.0 ],
													"text" : "The MuBu container is organized in buffers and tracks, repeating the same structure of tracks in multiple buffers.\nAll mubu and imubu externals with the same name share the same container."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 709.0, 354.0, 168.0, 60.0 ],
													"text" : " (when the number of buffers increases empty tracks are created using the tracks of the last buffer as templates)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 112.0, 440.0, 20.0 ],
													"text" : "– refers to existing container or to an empty internal container (without argument)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 112.0, 175.0, 20.0 ],
													"text" : "refer <sym: container name>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 113.0, 93.0, 22.0 ],
													"text" : "refer helptracks",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 137.0, 281.0, 20.0 ],
													"text" : "– sets container name or refer to existing container"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 137.0, 179.0, 20.0 ],
													"text" : "name <sym: container name>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 138.0, 97.0, 22.0 ],
													"text" : "name helpmubu",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 332.0, 198.0, 24.0 ],
													"text" : "clears track (sets track size to 0)"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 303.0, 122.0, 24.0 ],
													"text" : "removes all tracks"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 276.0, 185.0, 24.0 ],
													"text" : "removes all tracks and buffers"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 246.0, 84.0, 24.0 ],
													"text" : "prints track"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 220.0, 129.0, 24.0 ],
													"text" : "prints current buffer"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 246.0, 70.0, 22.0 ],
													"text" : "printtrack 1",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 221.0, 34.0, 22.0 ],
													"text" : "print",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.0, 354.0, 141.0, 20.0 ],
													"text" : "numbuffers <int: num>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 576.0, 354.0, 140.0, 20.0 ],
													"text" : "– sets number of buffers"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 355.0, 80.0, 22.0 ],
													"text" : "numbuffers 4",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 333.0, 73.0, 22.0 ],
													"text" : "cleartrack 1",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 304.0, 37.0, 22.0 ],
													"text" : "clear",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 279.0, 49.0, 22.0 ],
													"text" : "clearall",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 196.0, 46.0, 22.0 ],
													"text" : "printall",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 296.0, 244.0, 20.0 ],
													"text" : "hasbuffer <int|sym: buffer index or name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 669.0, 296.0, 206.0, 20.0 ],
													"text" : "– outputs whether given buffer exists"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 321.0, 233.0, 20.0 ],
													"text" : "hastrack <int|sym: track index or name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 654.0, 321.0, 201.0, 20.0 ],
													"text" : "– outputs whether given track exists"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 297.0, 71.0, 22.0 ],
													"text" : "hasbuffer A",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 322.0, 67.0, 22.0 ],
													"text" : "hastrack a",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 471.0, 188.0, 200.0, 20.0 ],
													"text" : "namebuffers <list: buffer names>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.0, 188.0, 171.0, 20.0 ],
													"text" : "– sets buffer names from a list"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 213.0, 189.0, 20.0 ],
													"text" : "nametracks <list: track names>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 646.0, 213.0, 167.0, 20.0 ],
													"text" : "– sets track names from a list"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 189.0, 110.0, 22.0 ],
													"text" : "namebuffers A B C",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 214.0, 102.0, 22.0 ],
													"text" : "nametracks a b c",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 238.0, 69.0, 20.0 ],
													"text" : "getbuffers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 238.0, 229.0, 20.0 ],
													"text" : "– outputs a list of buffer names or indices"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.0, 263.0, 64.0, 20.0 ],
													"text" : "gettracks"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 478.0, 263.0, 225.0, 20.0 ],
													"text" : "– outputs a list of track names or indices"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 239.0, 64.0, 22.0 ],
													"text" : "getbuffers",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 264.0, 59.0, 22.0 ],
													"text" : "gettracks",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 194.0, 125.0, 24.0 ],
													"text" : "prints all container"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 562.0, 161.0, 22.0 ],
													"text" : "buffers A B C",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.0, 379.0, 94.0, 20.0 ],
													"text" : "getnumbuffers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.0, 379.0, 157.0, 20.0 ],
													"text" : "– outputs number of buffers"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 380.0, 87.0, 22.0 ],
													"text" : "getnumbuffers",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 404.0, 89.0, 20.0 ],
													"text" : "getnumtracks"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.0, 404.0, 153.0, 20.0 ],
													"text" : "– outputs number of tracks"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 162.0, 153.0, 24.0 ],
													"text" : "outputs container name"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 405.0, 83.0, 22.0 ],
													"text" : "getnumtracks",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 163.0, 57.0, 22.0 ],
													"text" : "getname",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 494.0, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu helpmubu"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 14.0, 119.0, 33.0 ],
													"text" : "container",
													"varname" : "HelpTitle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 67.5, 543.0, 209.5, 543.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 34.5, 458.75, 67.5, 458.75 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 369.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 457.5, 67.5, 457.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 456.5, 67.5, 456.5 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"hidden" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 457.5, 67.5, 457.5 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 457.5, 67.5, 457.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 457.5, 67.5, 457.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 457.5, 67.5, 457.5 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 369.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 34.5, 457.0, 67.5, 457.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 457.0, 67.5, 457.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 456.5, 67.5, 456.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 34.5, 457.0, 67.5, 457.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 34.5, 456.0, 67.5, 456.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 369.5, 456.5, 67.5, 456.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.0, 382.0, 105.5, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p container"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 525.0, 435.0, 419.0, 361.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 254.0, 306.0, 47.0 ],
													"text" : "MusicXML import based on libMusicXML (http://libmusicxml.sourceforge.net/) developped by the GRAME (http://www.grame.fr/)."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 198.0, 306.0, 47.0 ],
													"text" : "Audio file import is based on libsndfile (http://www.mega-nerd.com/libsndfile/) integrating OGG, FLAC, and VORBIS support (http://xiph.org/)."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Italic",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 62.0, 311.0, 127.0 ],
													"text" : "MuBu has been developed by the Sound Music Movement Interaction Team (ISMM) at IRCAM – Centre Pompidou by Norbert Schnell and Riccardo Borghesi with contributions of Diemo Schwarz, Jules Françoise, Joseph Larralde, Frederic Bevilacqua, Bruno Zamborlin, Jean-Philippe Lambert.\n\nThe ISMM team is part of the joint research lab UMR STMS IRCAM-CNRS-UPMC"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 17.0, 87.0, 33.0 ],
													"text" : "credits"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 7.0, 347.0, 317.5 ],
													"proportion" : 0.39
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 511.5, 290.0, 69.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p credits"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 79.0, 79.0, 648.0, 789.0 ],
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
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 432.0, 138.0, 20.0 ],
													"text" : "Using Multiple Buffers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 448.0, 546.0, 114.0 ],
													"text" : "By default a container has a single \"buffer\". Having multiple buffers means that the same structure of tracks exists multiple times. While the content, the size, and the maximum size as well as other parameters (e.g. the sample rate) can be different for the same track in different buffers, corresponding tracks of different buffers have to be of the same configuration regarding whether they are time-tagged or not, their type of extra-data, and their possibility of having a variable number of matrix rows for each track element.\nConsequently, when adding a track to a container with multiple buffers, an empty track is also added to the other buffers of the given container. "
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 313.0, 70.0, 20.0 ],
													"text" : "Extra Data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 329.0, 546.0, 87.0 ],
													"text" : "In addition to the numeric matrix data and time-tags, an array of non-numeric data can be associated to a track when it is created with the option \"@extradata\". \nFor now, the only non-numeric type implemented is \"label\". When a track is created with the option  \"@extradata label\", a symbol can be associated to each track element.\nA track can also be created without any numeric matrix data as an array of non-numeric extra data (i.e. labels) with or without time-tags."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 579.0, 389.0, 20.0 ],
													"text" : "Representation of Different Kinds of Data Using the Given Options"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 595.0, 551.0, 154.0 ],
													"text" : "Simple signals are represented as arrays of scalars (1 x 1 matrices) with a constant sample rate or with time-tags as break-point functions.\nStreams of multi-dimensional data such as audio descriptors, spectral coefficients or motion capture data can be represented as an array of vectors (N x 1 or 1 x M).\nAdditive synthesis data is an example of a stream of two-dimensional matrices. Here each element of the stream is a set of partials (one per line).\nSequences of MIDI note can be represented by tracks of time-tagged row vectors (1 x 4) with the column names \"pitch\", \"duration\", \"velocity\", and \"channel\". Chords of notes with the same onset time can optionally be grouped into the same track element (matrix) as multiple rows. In this case the track has to be created with the maximum number of notes in chord as matrix row size (M x 3, with M being the maximum chord size)."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 250.0, 211.0, 20.0 ],
													"text" : "Regularly Sampled or Time-Tagged"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 132.0, 248.0, 20.0 ],
													"text" : "Numeric Matrix (or Vector or Scalar) Data"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 147.0, 548.0, 87.0 ],
													"text" : "Each temporal element of a track is a two-dimensional matrix (M x N). While the matrix columns can be named (e.g. 'freq' 'amp' 'phase'), the matrix rows usually represent multiple items of the same kind (e.g partials or notes of a chord).\nWhile the number of columns of all matrices in a track is the same, a track can be created with an option to allow individual matrix row sizes for each matrix. In this case the row size given for the track is the maximum."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 265.0, 546.0, 33.0 ],
													"text" : "A track can be sampled or time-tagged. Sampled tracks (without time-tags) have to define a sample rate (default is 1000). Time-tagged tracks are created with the option \"@timetagged yes\"."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 56.0, 546.0, 60.0 ],
													"text" : "The MuBu multi-buffer can contain multiple tracks with an individual timing that are temporally aligned. A track is basically a contiguous array of matrices with additional data. In order to keep the implementation of the MuBu track simple, the memory of a track is preallocated to a given maximum size."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.5, 17.0, 214.0, 33.0 ],
													"text" : "MuBu data format",
													"varname" : "HelpTitle"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 8.0, 586.0, 752.5 ],
													"proportion" : 0.39
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 511.5, 260.0, 99.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data format"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 707.5, 127.0, 20.0 ],
									"text" : "<num|sym: track id>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 518.5, 53.0, 22.0 ],
									"text" : "imubu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 518.5, 240.0, 33.0 ],
									"text" : "is equivalent to mubu but offers a graphical interface to visualize and edit"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 1,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "a", 1, 1, 0, [  ], 0, "none", [ [ 128, 128, 1000.0, 0.0, 1, 1, 0, [ -0.0625, -0.0625, -0.0625, -0.0625, -0.0625, -0.296875, -0.28125, -0.273438006639481, -0.265625, -0.21875, -0.203125, -0.15625, -0.148438006639481, -0.125, -0.109375, -0.0625, -0.03125, 0.0, 0.007811999879777, 0.015625, 0.046875, 0.0625, 0.09375, 0.109375, 0.125, 0.140625, 0.15625, 0.171875, 0.1875, 0.203125, 0.21875, 0.234375, 0.25, 0.273438006639481, 0.296875, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.3125, 0.273438006639481, 0.171875, -0.140625, -0.3125, -0.34375, -0.351561993360519, -0.359375, -0.359375, -0.359375, -0.375, -0.375, -0.375, -0.375, -0.375, -0.359375, -0.328125, -0.296875, -0.273438006639481, -0.171875, -0.109375, 0.046875, 0.140625, 0.171875, 0.203125, 0.25, 0.265625, 0.273438006639481, 0.28125, 0.289061993360519, 0.296875, 0.3125, 0.328125, 0.328125, 0.328125, 0.328125, 0.335938006639481, 0.34375, 0.34375, 0.34375, 0.34375, 0.335938006639481, 0.328125, -0.203125, -0.21875, -0.234375, -0.242188006639481, -0.25, -0.265625, -0.273438006639481, -0.28125, -0.28125, -0.28125, -0.28125, -0.28125, -0.28125, -0.265625, -0.25, -0.234375, -0.21875, -0.171875, -0.125, -0.0703120008111, -0.015625, 0.09375, 0.109375, 0.125, 0.140625, 0.1875, 0.21875, 0.226561993360519, 0.234375, 0.234375, 0.234375, 0.234375, 0.226561993360519, 0.21875, 0.1875, 0.15625, 0.135416999459267, 0.114583000540733, 0.09375, 0.0546879991889, 0.015625, -0.03125, -0.5 ], 0, 0, 0, 0, 0 ] ] ], [ "meo", 1, 1, 0, [  ], 1, "none", [ [ 1000, 7, 1000.0, 0.0, 1, 1, 0, [ 0.126761004328728, -0.452055007219315, 0.561644017696381, -0.123287998139858, 0.534246981143951, 0.39436599612236, 0.894366025924683 ], [ 6.725051, 23.090907999999999, 35.213633999999999, 63.5, 84.859093000000001, 109.411406999999997, 123.378822 ], 0, 0, 0, 0 ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 127.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-7",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "helpmubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 553.5, 222.000014999999991, 105.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 1,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 0,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface wave, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface bpf, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
									"color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 20.0, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 899.0, 101.0, 980.0, 740.0 ],
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
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.5, 364.0, 384.0, 24.0 ],
													"text" : "create an audio track with current Max sr and 10 sec. max duration "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 365.0, 326.0, 22.0 ],
													"text" : "addtrack @name sound @samplerate audio @maxsize 10s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.0, 398.0, 125.0, 20.0 ],
													"text" : "– move track to index"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.5, 398.0, 337.0, 20.0 ],
													"text" : "movetrack <int|sym: track index or name> <int: position>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 397.0, 123.0, 22.0 ],
													"text" : "movetrack markers 1",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 207.0, 369.0, 20.0 ],
													"text" : "– with second arg == 0, removes all tracks starting from given index"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 206.0, 103.0, 22.0 ],
													"text" : "removetracks 1 0",
													"textcolor" : [ 0.920000016689301, 0.920000016689301, 0.920000016689301, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 182.0, 155.0, 20.0 ],
													"text" : "– remove tracks from index"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 182.0, 379.0, 20.0 ],
													"text" : "removetracks <int|sym: track index or name> <num: # of tracks>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 182.0, 103.0, 22.0 ],
													"text" : "removetracks 1 2",
													"textcolor" : [ 0.917046010494232, 0.917046010494232, 0.917046010494232, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 301.0, 298.0, 47.0 ],
													"text" : "Note that if a new track is added to the current buffer of the container, a corresponding empty track of the same configuration is created in all other buffers."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 457.0, 353.0, 20.0 ],
													"text" : "All messages creating new tracks accept the following attributes:"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 46.0, 598.0, 38.0 ],
													"text" : "The MuBu track consistist essentially of an array of data and a dictionary (the track info table). \nMultiple tracks usually contain different descriptions of the same temporal object."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 167.0, 46.0, 22.0 ],
													"text" : "printall"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 127.0, 569.0, 20.0 ],
													"text" : "replacetrack <int|sym: track index or name>  <int: max size> <num: # of cols> <num: # of rows> ..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 790.0, 127.0, 121.0, 20.0 ],
													"text" : "– replace given track"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 128.0, 86.0, 22.0 ],
													"text" : "replacetrack 1",
													"textcolor" : [ 0.917046010494232, 0.917046010494232, 0.917046010494232, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 435.0, 112.0, 22.0 ],
													"text" : "track attributes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 16,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 457.0, 482.0, 493.0, 221.0 ],
													"text" : "@name <sym: track name> – name of new track\n@maxsize <int: track capacity> – capacity of new track [256]\n   Giving a time for maxsize will allocate the corresponding number of frames based on \n   the frame rate (see @samplerate). The following time units are supported: ms, s, min, h, \n   asp for milliseconds, seconds, minutes, hours, audio samples.\n@matrixcols <int: # of cols> – numer of matrix columns [1]\n@matrixrows <int: # of rows> – number of matrix rows [1)\n@matrixvarrows <1|0|'yes'|'no': flag> – track has variable matrix row size [0]\n@matrixcolnames <list: names> – list of matrix colum names\n@samplerate <float: frame rate> – frame rate in Hz = 1000 / sample period [1000]\n                                                          (with \"audio\" will use the current Max sr)\n@sampleperiod <float: sample period> – sample period in msec = 1000 / frame rate [1]\n@timetagged <1|0|'yes'|'no': flag> – track has time-tags ['no']\n@extradata <'none'|'label': extradata type> – type of extra data ['none']\n@info [ <sym: key> <num|sym: value> ... ] – add items to track info table\n@ringtail <int: ring tail length> - track extra space for ring operation [0]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 272.0, 481.0, 76.0 ],
													"text" : "addtrack 240 2 20 @name partials @matrixcolnames freq amp @matrixrowsvar yes @samplerate 10 @info gui \"interface traces, paramcols freq amp, colormode fgcolor\", track partials append 100 1 200 0.5 300 0.25 400 0.13 500 0.06, track partials append 110 1 220 0.8 340 0.4 480 0.2 660 0.1, track partials append 200 1 300 0.8 400 0.4 500 0.2 600 0.1, track partials append 100 1 200 0.5 300 0.25 400 0.13 500 0.06"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 232.0, 487.0, 35.0 ],
													"text" : "addtrack 100 @name markers @timetagged yes @matrixcolnames cue @extradata label @info gui markers, track markers append 100 1 eins 200 2 zwei 300 3 drei"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 647.0, 272.0, 214.0, 24.0 ],
													"text" : "Create a track with partial matrices."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 654.0, 231.0, 300.0, 37.0 ],
													"text" : "Create a time-tagged scalar track with labels called \"markers\" displayed as markers."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 154.0, 262.0, 20.0 ],
													"text" : "removetrack <int|sym: track index or name>"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 192.0, 49.0, 22.0 ],
													"text" : "clearall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 154.0, 122.0, 20.0 ],
													"text" : "– remove given track"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 522.0, 100.0, 261.0, 20.0 ],
													"text" : "– add new track or replace track of same name"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 155.0, 87.0, 22.0 ],
													"text" : "removetrack 1",
													"textcolor" : [ 0.917046010494232, 0.917046010494232, 0.917046010494232, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 100.0, 365.0, 20.0 ],
													"text" : "addtrack <int: max size> <num: # of cols> <num: # of rows> ..."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
													"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 101.0, 57.0, 22.0 ],
													"text" : "addtrack",
													"textcolor" : [ 0.917046010494232, 0.917046010494232, 0.917046010494232, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 0,
													"autorefreshrate" : 0,
													"autoupdate" : 120.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 1,
													"cursor_circleheight" : 3.0,
													"cursor_circlewidth" : 3.0,
													"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"cursor_followmouse" : 0,
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "bar",
													"cursor_size" : 3,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ 0.0, 300.0 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 0,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 1,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-7",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "help-tracks",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.800000011920929,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 0,
													"outputmouse" : 0,
													"outputselection" : 0,
													"outputtimeselection" : 0,
													"outputvalues" : 0,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 25.0, 483.0, 412.000030999999979, 218.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 0,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 1,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 1,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 1,
													"useplaceholders" : 1,
													"verbose" : 1,
													"windresize" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
													"color" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontsize" : 4.0,
													"hidden" : 1,
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 0.0, 0.0, 12.0, 26.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"externalfiles" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"resamplefiles" : 1,
														"savegui" : 0,
														"snaprate" : 1000.0,
														"verbose" : 1
													}
,
													"text" : "mubu",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 13.0, 81.0, 33.0 ],
													"text" : "tracks"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 238.5, 447.0, 34.5, 447.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 505.0, 422.0, 105.5, 55.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p create/delete/move tracks"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 691.5, 225.0, 20.0 ],
									"text" : "mubu.track <sym: multi-buffer name>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 663.5, 87.0, 22.0 ],
									"text" : "mubu.track"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 664.5, 256.0, 20.0 ],
									"text" : "optimizes the access a given multi-buffer track"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 689.5, 158.0, 24.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track helpmubu 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 438.75, 193.0, 20.0 ],
									"text" : "mubu <sym: multi-buffer name>"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.5, 219.0, 69.0, 52.0 ],
									"text" : "removes all tracks"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 249.0, 87.0, 22.0 ],
									"text" : "removetrack 2"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-21",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 283.0, 182.0, 64.0 ],
									"setminmax" : [ -0.5, 0.5 ],
									"size" : 128,
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 352.0, 128.0, 22.0 ],
									"text" : "prepend track 1 set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 216.0, 100.0, 22.0 ],
									"text" : "addtrack 128 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 273.0, 49.0, 22.0 ],
									"text" : "clearall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 309.0, 46.0, 22.0 ],
									"text" : "printall"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 407.0, 147.0, 29.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"resamplefiles" : 1,
										"savegui" : 0,
										"snaprate" : 1000.0,
										"verbose" : 1
									}
,
									"text" : "mubu helpmubu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 108.0, 47.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 515.5, 412.0, 218.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.5, 343.0, 78.0, 22.0 ],
									"text" : "messages"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 338.0, 281.0, 221.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 234.0, 49.0, 22.0 ],
									"text" : "about"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.5, 230.25, 282.0, 105.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
						"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
					}
,
					"patching_rect" : [ 53.0, 131.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"jsarguments" : [ "mubu" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 124.879997253417969, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 799.0, 761.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 548.0, 362.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
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
