{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 352.0, 79.0, 932.0, 762.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 932.0, 736.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 130.0, 93.0, 22.0 ],
									"text" : "readtrack audio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 114.0, 209.0, 22.0 ],
									"text" : "readtrack audio Gouttes-LeNaun.wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 90.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 90.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 517.0, 275.0, 389.0, 327.0 ],
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
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 273.5, 317.0, 33.0 ],
													"text" : "Thanks to Arnaud Vernet, Claude de Langle and Philippe Manoury for the sound samples."
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
													"patching_rect" : [ 46.0, 249.0, 299.0, 20.0 ],
													"text" : "Thanks to Aaron Einbound for help in catart examples."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 196.0, 306.0, 47.0 ],
													"text" : "MusicXML import based on libMusicXML (http://libmusicxml.sourceforge.net/) developped by the GRAME (http://www.grame.fr/)."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
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
													"patching_rect" : [ 46.0, 17.0, 87.0, 33.0 ],
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
													"patching_rect" : [ 27.5, 12.0, 341.0, 300.5 ],
													"proportion" : 0.39
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 836.932067999999958, 13.0, 69.0, 24.0 ],
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
									"id" : "obj-29",
									"items" : [ "mubu.process", ",", "mubu.model", ",", "pipo", ",", "pipo~", ",", "pipo.catalog" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.932067999999958, 437.5, 114.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "mubu.granular~", ",", "mubu.concat~", ",", "mubu.additive~" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.932067999999958, 652.0, 119.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"items" : [ "gf", ",", "mubu.knn", ",", "mubu.gmm", ",", "mubu.gmr", ",", "mubu.hhmm", ",", "mubu.xmm", ",", "mubu.dtw" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.932067999999958, 537.0, 114.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-22",
									"items" : [ "mubu", ",", "imubu", ",", "mubu.track", ",", "mubu.record", ",", "mubu.record~", ",", "mubu.play", ",", "mubu.play~" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.932067999999958, 272.5, 114.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1146.0, 565.0, 290.0, 244.0 ],
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
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 171.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 143.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 115.0, 112.0, 22.0 ],
													"text" : "sprintf %s.maxhelp"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 70.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 840.875, 321.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load-helpfiles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 12.0, 458.0, 47.0 ],
									"text" : "A toolbox for Multimodal Analysis of Sound and Motion, Interactive Sound Synthesis and Machine Learning"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 545.0, 146.0, 22.0 ],
									"text" : "view markers highlight $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontname" : "Arial Italic",
									"fontsize" : 14.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.5, 490.0, 475.0, 41.0 ],
									"text" : "selecting the audio segment with audio energy matching the slider intensity"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontname" : "Arial Italic",
									"fontsize" : 14.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.98913600000003, 330.0, 143.0, 41.0 ],
									"text" : "buffer with markers"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontname" : "Arial Italic",
									"fontsize" : 14.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 618.0, 354.0, 41.0 ],
									"text" : "playing the audio segment (called by the marker index)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontname" : "Arial Italic",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 411.5, 332.0, 41.0 ],
									"text" : "segmentating and calculating the max audio energy"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.0, 506.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-39",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 727.98913600000003, 593.0, 22.0, 53.0 ],
									"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 727.98913600000003, 473.0, 22.0, 52.0 ],
									"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-35",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 727.98913600000003, 210.5, 22.0, 57.0 ],
									"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-23",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 727.98913600000003, 381.5, 22.0, 55.0 ],
									"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.48913600000003, 607.0, 161.0, 38.0 ],
									"text" : "granular, concatenative, PSOLA, additive"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.48913600000003, 585.0, 156.885863999999998, 22.0 ],
									"text" : "Sound Synthesis"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.98913600000003, 492.494628999999975, 156.885863999999998, 38.0 ],
									"text" : "classification, regression, following"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.98913600000003, 470.494597999999996, 156.885863999999998, 22.0 ],
									"text" : "Machine Learning"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.98913600000003, 411.005431999999985, 156.885863999999998, 22.0 ],
									"text" : "real-time or offline"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.98913600000003, 373.005431999999985, 156.885863999999998, 38.0 ],
									"text" : "Sound and Motion Processing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.98913600000003, 211.5, 162.0, 53.0 ],
									"text" : "multibuffer container \naudio, sensors, markers\nvisualization/edition"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.98913600000003, 190.0, 159.885863999999998, 22.0 ],
									"text" : "MuBu core externals"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.5, 128.0, 168.0, 26.0 ],
									"text" : ".. or import an audiofile"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 349.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 372.5, 349.0, 79.0, 22.0 ],
									"text" : "sel readtrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 151.0, 639.0, 123.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 264.0, 257.5, 90.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"local" : 1,
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 264.0, 203.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 561.0, 49.0, 22.0 ],
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 227.0, 373.0 ],
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
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 38.0, 205.0, 63.0, 22.0 ],
													"text" : "change 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 27.0, 72.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 84.0, 104.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 38.0, 175.0, 124.0, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 241.0, 68.0, 22.0 ],
													"text" : "prepend 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.0, 58.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 137.0, 65.0, 22.0 ],
													"text" : "metro 125"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 58.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 283.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 39.0, 441.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p quantize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 375.0, 109.0, 640.0, 480.0 ],
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
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
													"text" : "metro 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 193.0, 102.0, 22.0 ],
													"text" : "expr ($f1 +2)/102"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 132.0, 75.0, 22.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 39.0, 253.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p automatic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 197.0, 37.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 558.0, 127.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 60.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 489.0, 22.0 ],
													"text" : "advance 5, attack 5, release 20, durationcol Duration, duration 0. 1., allowrepeatmarkers 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 286.0, 573.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p config"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 558.0, 127.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 60.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 540.0, 49.0 ],
													"text" : "prepad 2000, slice.size 1024, slice.hop 256, slice.norm power, fft.mode power, fft.weighting itur468, scale.inmin 1, scale.inmax 10, scale.outmin 0, scale.outmax 10, scale.func log, scale.base 10, onseg.filtersize 5, onseg.mininter 50, onseg.duration 1, onseg.max 1, onseg.offthresh -120,"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 215.0, 349.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p config"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "update" ],
									"patching_rect" : [ 151.0, 453.5, 54.0, 22.0 ],
									"text" : "t update"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 429.0, 80.0, 22.0 ],
									"text" : "route alldone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 561.0, 125.0, 22.0 ],
									"text" : "prepend markerindex"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 151.0, 385.5, 571.5, 35.0 ],
									"text" : "mubu.process shaker audio slice:fft:sum:scale:onseg @name markers @info gui \"interface markers, autobounds 1, paramcols Cue Label Duration, highlight color 255 189 50\""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-37",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 285.0, 58.0, 109.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 144.0, 105.0, 42.0 ],
									"text" : "..or record your voice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 151.0, 349.0, 49.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 146.5, 37.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 257.5, 92.0, 22.0 ],
									"text" : "prepend record"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.5, 296.0, 203.0, 35.0 ],
									"text" : "mubu.record~ 2 shaker audio @maxsize 30s @predef 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 404.0, 58.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 672.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 1,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
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
									"domain_bounds" : [ -16.326530612244898, 8921.156462585033296 ],
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
									"id" : "obj-9",
									"layout" : 0,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "shaker",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.479999989271164,
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
									"patching_rect" : [ 372.5, 159.0, 350.0, 184.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
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
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.75, 124.875, 95.0, 72.0 ],
									"text" : "automatic play or move the slider"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 151.0, 605.0, 569.0, 22.0 ],
									"saved_object_attributes" : 									{
										"outputstate" : 0,
										"resampleaudioinput" : 0
									}
,
									"text" : "mubu.concat~ 2 shaker @audio audio @markers markers @play 1 @autotrigger 1 @duplicatechannels 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "list", "list" ],
									"patching_rect" : [ 151.0, 477.0, 568.0, 22.0 ],
									"text" : "mubu.knn shaker markers @scaling minmax @weights 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.75, 73.0, 307.75, 33.0 ],
									"text" : "Intro: the shaker example "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 707.0, 149.0, 18.0 ],
									"text" : "http://ismm.ircam.fr/mubu",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 684.5, 146.0, 49.0 ],
									"text" : ";\rmax launchbrowser http://ismm.ircam.fr/mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 705.5, 381.0, 20.0 ],
									"text" : "developed at IRCAM by the ISMM team :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 72.0, 474.0, 38.0 ],
									"text" : "Here a sound sample is analyzed, segmented and replaied by selecting  each segment according to its audio energy"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.5, 131.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
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
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 543.24731399999996, 601.98913600000003, 123.752685999999997 ],
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
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 466.494628999999975, 601.98913600000003, 71.505370999999997 ],
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
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 379.5, 601.98913600000003, 80.0 ],
									"proportion" : 0.39
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
									"patching_rect" : [ 16.0, 12.0, 281.0, 47.0 ],
									"text" : "MuBu Overview",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.0, 155.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
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
									"patching_rect" : [ 79.0, 205.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 125.0, 684.5, 20.0, 20.0 ],
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
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 119.9375, 601.98913600000003, 256.0625 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 92.0, 599.5, 160.5, 599.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 834.432067999999958, 672.0, 923.0, 672.0, 923.0, 361.0, 827.0, 361.0, 827.0, 315.0, 850.375, 315.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 831.932067999999958, 570.0, 923.0, 570.0, 923.0, 362.0, 827.0, 362.0, 827.0, 315.0, 850.375, 315.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 831.932067999999958, 312.0, 850.375, 312.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 291.25, 289.5, 344.0, 289.5 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 273.5, 288.5, 160.0, 288.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 382.0, 376.5, 160.5, 376.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 831.932067999999958, 462.0, 893.0, 462.0, 893.0, 462.0, 923.0, 462.0, 923.0, 362.0, 827.0, 362.0, 827.0, 315.0, 850.375, 315.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 160.0, 343.0, 160.5, 343.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 160.0, 553.75, 92.0, 553.75 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 160.0, 246.75, 160.0, 246.75 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 224.5, 375.5, 160.5, 375.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [ 160.5, 488.75, 160.5, 488.75 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 160.5, 539.5, 295.5, 539.5 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 295.5, 599.0, 160.5, 599.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 713.0, 425.0, 160.5, 425.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 404.5, 115.0, 396.5, 115.0, 396.5, 84.0, 346.5, 84.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 295.5, 577.0, 368.75, 577.0, 368.75, 155.0, 382.0, 155.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 48.5, 473.0, 160.5, 473.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 435.5, 634.0, 264.5, 634.0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 98.0, 125.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p intro",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 932.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 2,
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
									"bubble" : 1,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 651.0, 206.0, 37.0 ],
									"text" : "compare different segmentation methods and parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.75, 658.5, 101.0, 22.0 ],
									"text" : "segmentation-lab"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.75, 551.0, 178.0, 22.0 ],
									"text" : "Audio Analysis Examples"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.75, 612.5, 195.0, 37.0 ],
									"text" : "offline additive peaks analysis, export as SDIF 1PIC data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.75, 620.5, 97.0, 22.0 ],
									"text" : "additive-analysis"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 0,
									"id" : "obj-44",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.125, 211.5, 239.0, 15.0 ],
									"text" : "https://github.com/Ircam-RnD/catart-mubu",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 0,
									"id" : "obj-42",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.625, 197.5, 252.0, 16.0 ],
									"text" : "http://forum.ircam.fr/projects/releases/mubu",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 236.0, 217.0, 37.0 ],
									"text" : "CataRT-style synthesis on principal components of MFCC spectrum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.5, 141.0, 22.0 ],
									"text" : "catart-mfcc-pca-example"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.75, 485.0, 176.0, 37.0 ],
									"text" : "per-grain unlimited sources ambisonics spatialization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.75, 492.0, 150.0, 22.0 ],
									"text" : "granular-hoa-spatialization"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 365.0, 167.0, 37.0 ],
									"text" : "shaker with ringbuffer recording and looping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 372.5, 129.0, 22.0 ],
									"text" : "ring-shaker"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.125, 448.0, 208.0, 37.0 ],
									"text" : "additive resynthesis from tracked peaks and pure synthesis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.75, 455.0, 115.0, 22.0 ],
									"text" : "additive-resynthesis"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.75, 426.5, 233.0, 22.0 ],
									"text" : "Other Sound Synthesis Examples"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.75, 577.0, 211.0, 37.0 ],
									"text" : "use mubu.process to run yin pitch tracking and convert pitch to MIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.75, 584.5, 129.0, 22.0 ],
									"text" : "mubu.process-to-midi"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 183.0, 383.0, 47.0 ],
									"text" : "see also the complete catoracle patches from the MubuExamples package at http://forum.ircam.fr/projects/releases/mubu and catart-mubu https://github.com/Ircam-RnD/catart-mubu"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.25, 495.0, 157.0, 24.0 ],
									"text" : "gf with audio descriptors"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.25, 456.0, 222.0, 24.0 ],
									"text" : "video scrubber using mouse position"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.25, 417.0, 223.0, 24.0 ],
									"text" : "audio scrubber using mouse position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 495.0, 114.0, 22.0 ],
									"text" : "gf_3_Audio2Audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 457.0, 114.0, 22.0 ],
									"text" : "gf_2_Mouse2Video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 419.0, 114.0, 22.0 ],
									"text" : "gf_1_Mouse2Audio"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 323.0, 167.0, 37.0 ],
									"text" : "audio energy driven concatenative synthsis"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontface" : 0,
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 712.0, 149.0, 18.0 ],
									"text" : "http://ismm.ircam.fr/mubu",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 711.0, 146.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 711.0, 381.0, 20.0 ],
									"text" : "developed at IRCAM by the ISMM team :"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 714.0, 106.0, 22.0 ],
									"text" : "sprintf %s.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 751.75, 297.25, 106.0, 22.0 ],
									"text" : "xmm_vocalization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.875, 328.5, 97.0, 22.0 ],
									"text" : "hhmm_following"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.875, 297.25, 131.0, 22.0 ],
									"text" : "hhmm_2D_recognition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.875, 231.625, 81.0, 22.0 ],
									"text" : "gmm_vowels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.875, 200.5, 99.0, 22.0 ],
									"text" : "gmm_scratching"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 295.5, 167.0, 24.0 ],
									"text" : "MFCC granular mosaicing"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 146.0, 232.0, 37.0 ],
									"text" : "CataRT-style interactive corpus-based concatenative synthesis"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 54.0, 193.0, 33.0 ],
									"text" : "MuBu examples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 330.5, 129.0, 22.0 ],
									"text" : "mubu-shaker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 294.5, 129.0, 22.0 ],
									"text" : "mubu-mosaicing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.5, 129.0, 22.0 ],
									"text" : "catart-by-mubu"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 744.5, 117.0, 22.0 ],
									"text" : "prepend loadunique"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 747.5, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.25, 142.625, 147.0, 38.0 ],
									"text" : "recognition and regression"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.375, 146.0, 162.0, 22.0 ],
									"text" : "gesture recognition"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.5, 106.0, 155.0, 22.0 ],
									"text" : "Machine Learning"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 326.5, 60.0, 20.0 ],
									"text" : "Temporal"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.5, 208.0, 86.0, 20.0 ],
									"text" : "Instantaneous"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.5, 106.0, 250.0, 22.0 ],
									"text" : "Descriptor based Sound Synthesis"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 146.0, 47.0, 22.0 ],
									"text" : "xmm "
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.5, 390.0, 140.0, 22.0 ],
									"text" : "gf Gesture Follower"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.25, 541.0, 390.0, 157.0 ],
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
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.5, 381.75, 463.5, 158.25 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-62",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.5, 182.625, 465.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-61",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.875, 137.75, 5.0, 227.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 421.0, 391.25, 109.0 ],
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
									"patching_rect" : [ 38.0, 136.75, 391.25, 275.25 ],
									"proportion" : 0.39
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
									"patching_rect" : [ 16.0, 12.0, 281.0, 47.0 ],
									"text" : "MuBu Overview",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-40",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.5, 282.0, 463.5, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-39",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.5, 137.75, 5.0, 227.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.5, 136.75, 463.5, 230.25 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 354.0, 24.0, 354.0, 24.0, 729.0, 59.5, 729.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 469.5, 444.0, 441.0, 444.0, 441.0, 708.0, 59.5, 708.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 469.5, 480.0, 441.0, 480.0, 441.0, 708.0, 59.5, 708.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 469.5, 696.0, 429.0, 696.0, 429.0, 708.0, 59.5, 708.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.25, 609.0, 36.0, 609.0, 36.0, 699.0, 97.5, 699.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.25, 480.0, 24.0, 480.0, 24.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 408.0, 24.0, 408.0, 24.0, 729.0, 59.5, 729.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 97.5, 739.75, 59.5, 739.75 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 576.375, 225.0, 543.0, 225.0, 543.0, 240.0, 441.0, 240.0, 441.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 576.375, 267.0, 441.0, 267.0, 441.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.25, 528.0, 24.0, 528.0, 24.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 279.0, 24.0, 279.0, 24.0, 729.0, 59.5, 729.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 556.5, 735.5, 649.5, 735.5, 649.5, 701.5, 666.5, 701.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 177.0, 24.0, 177.0, 24.0, 729.0, 59.5, 729.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.25, 645.0, 36.0, 645.0, 36.0, 699.0, 97.5, 699.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 576.375, 321.0, 558.0, 321.0, 558.0, 366.0, 441.0, 366.0, 441.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 576.375, 366.0, 441.0, 366.0, 441.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 761.25, 366.0, 918.0, 366.0, 918.0, 756.0, 204.0, 756.0, 204.0, 708.0, 97.5, 708.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.25, 699.0, 97.5, 699.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 318.0, 24.0, 318.0, 24.0, 729.0, 59.5, 729.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 306.0, 226.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontface" : 2,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p examples",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 932.0, 736.0 ],
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
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 241.125, 459.0, 28.0 ],
									"text" : "Creating and using markers track for concatenative synthesis"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 207.125, 571.0, 28.0 ],
									"text" : "Creating and using bpf track to control filter frequency of a granular synthesis"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 173.125, 448.0, 28.0 ],
									"text" : "Creating and using bpf tracks to control simple fm synthesis"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 139.125, 403.0, 28.0 ],
									"text" : "How to create a bpf track, insert data and read from it"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.125, 306.125, 95.0, 22.0 ],
									"text" : "To go further"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.125, 109.125, 186.0, 22.0 ],
									"text" : "Incremental basic tutorials"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.125, 243.125, 180.0, 26.0 ],
									"text" : "04.audio-and-markers"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.125, 208.125, 180.0, 26.0 ],
									"text" : "03.audio-and-bpf"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.125, 174.125, 180.0, 26.0 ],
									"text" : "02.fm-and-bpf"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.125, 139.125, 180.0, 26.0 ],
									"text" : "01.simple-bpf"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 707.0, 149.0, 18.0 ],
									"text" : "http://ismm.ircam.fr/mubu",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 677.0, 146.0, 49.0 ],
									"text" : ";\rmax launchbrowser http://ismm.ircam.fr/mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 706.0, 381.0, 20.0 ],
									"text" : "developed at IRCAM by the ISMM team :"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 412.375, 328.0, 28.0 ],
									"text" : "ways to add, set and get data in mubu "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.125, 410.5, 238.0, 26.0 ],
									"text" : "MuBu-howto-data-access"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 478.5, 328.0, 28.0 ],
									"text" : "audio mosaicing step by step"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 444.5, 328.0, 28.0 ],
									"text" : "using imubu's scatterplot view"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 376.5, 328.0, 28.0 ],
									"text" : "segmenting audio files with mubu and pipo"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 342.5, 327.0, 28.0 ],
									"text" : "recording and playing audio with mubu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 54.0, 178.0, 33.0 ],
									"text" : "MuBu tutorials"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.125, 478.5, 240.0, 26.0 ],
									"text" : "MuBu-howto-temporal-modeling"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.125, 444.5, 239.0, 26.0 ],
									"text" : "MuBu-howto-scatterplot"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.125, 342.5, 239.0, 26.0 ],
									"text" : "MuBu-howto-audio"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.125, 376.5, 239.0, 26.0 ],
									"text" : "MuBu-howto-segmentation"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.125, 668.5, 117.0, 22.0 ],
									"text" : "prepend loadunique"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.125, 696.5, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 102.875, 866.0, 185.25 ],
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
									"patching_rect" : [ 16.0, 299.25, 866.0, 224.25 ],
									"proportion" : 0.39
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
									"patching_rect" : [ 16.0, 12.0, 281.0, 47.0 ],
									"text" : "MuBu Overview",
									"varname" : "HelpTitle"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.625, 660.5, 35.625, 660.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.625, 660.5, 35.625, 660.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.625, 661.0, 35.625, 661.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.625, 661.5, 35.625, 661.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.625, 660.5, 35.625, 660.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 491.5, 729.5, 647.6875, 729.5, 647.6875, 670.0, 662.5, 670.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.625, 661.0, 35.625, 661.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.625, 661.0, 35.625, 661.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.625, 660.5, 35.625, 660.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.625, 660.0, 35.625, 660.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 234.0, 194.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p tutorials",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 12.0, 457.0, 47.0 ],
					"text" : "MuBu & Friends Overview",
					"varname" : "HelpTitle"
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 352.0, 105.0, 932.0, 736.0 ],
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
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.5, 568.0, 182.0, 24.0 ],
									"text" : "reverse time scroll of vectors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 569.0, 76.0, 22.0 ],
									"text" : "mubu.scroll"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 184.5, 192.0, 37.0 ],
									"text" : "real-time gesture recognition with variations estimation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 192.0, 58.0, 22.0 ],
									"text" : "mubu.gvf"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 530.0, 137.0, 24.0 ],
									"text" : "mc concat synthesis "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 531.0, 112.0, 22.0 ],
									"text" : "mc.mubu.concat~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 468.5, 146.0, 24.0 ],
									"text" : "mc granular synthesis "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 471.0, 112.0, 22.0 ],
									"text" : "mc.mubu.granular~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 361.5, 164.0, 24.0 ],
									"text" : "mubu javascript support"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 362.0, 96.0, 22.0 ],
									"text" : "mubu.javascript"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 426.5, 165.0, 37.0 ],
									"text" : "mimo data processing and modeling host"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.125, 434.0, 86.0, 22.0 ],
									"text" : "mubu.model"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 707.0, 149.0, 18.0 ],
									"text" : "http://ismm.ircam.fr/mubu",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 686.943358999999987, 146.0, 49.0 ],
									"text" : ";\rmax launchbrowser http://ismm.ircam.fr/mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 706.0, 381.0, 20.0 ],
									"text" : "developed at IRCAM by the ISMM team :"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.5, 140.0, 258.0, 114.0 ],
									"text" : "Each single analysis process is performed using a \"pipo\", which can be filter, fft, wavelet, audio descriptors , etc...\nA Pipo can perfomed in realt-ime using pipo~ or pipo  or offline (asynchronuously) using mubu. process. \nEach \"pipo\" can be seen as a \"plugin\" and can be chained"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 534.5, 192.0, 24.0 ],
									"text" : "Dynamic time warping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 536.0, 86.0, 22.0 ],
									"text" : "mubu.dtw"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 459.0, 195.0, 51.0 ],
									"text" : "Hierarchical Multimodal Hidden Markov Models for continuous recognition and mapping"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-52",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 390.0, 192.0, 51.0 ],
									"text" : "Hierarchical Hidden Markov Models for real-time continuous gesture recognition"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 338.5, 192.0, 37.0 ],
									"text" : "Gaussian Mixture Regression for motion-sound mapping"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 289.0, 192.0, 37.0 ],
									"text" : "Gaussian Mixture Models for real-time recognition"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 237.0, 192.0, 37.0 ],
									"text" : "k-NN unit selection based on a kD-tree algorithm"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 140.0, 192.0, 37.0 ],
									"text" : "real-time following and recognition of time profiles"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 318.0, 165.0, 37.0 ],
									"text" : "simple pipo host with list-input list-output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.625, 271.0, 165.0, 37.0 ],
									"text" : "simple pipo host with audio-input and list-output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 376.0, 165.0, 37.0 ],
									"text" : "pipo host processing mubu tracks"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 566.0, 168.0, 24.0 ],
									"text" : "additive + noise synthesis "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 500.0, 156.0, 24.0 ],
									"text" : "concatenative synthesis "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 441.5, 143.5, 24.0 ],
									"text" : "granular synthesis "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 324.5, 164.0, 24.0 ],
									"text" : "mubu audio tracks player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 294.5, 164.0, 24.0 ],
									"text" : "mubu data tracks player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 255.5, 164.0, 37.0 ],
									"text" : "records audio stream into a mubu track"
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
									"patching_rect" : [ 140.0, 218.0, 164.0, 37.0 ],
									"text" : "records data stream into a mubu track"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 192.0, 164.0, 24.0 ],
									"text" : "mubu track reference"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 162.0, 164.0, 24.0 ],
									"text" : "mubu with gui"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 121.5, 164.0, 37.0 ],
									"text" : "multibuffer container for sound and motion data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 327.0, 96.0, 22.0 ],
									"text" : "mubu.play~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 566.0, 95.0, 22.0 ],
									"text" : "mubu.additive~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 504.0, 112.0, 22.0 ],
									"text" : "mubu.concat~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 442.0, 112.0, 22.0 ],
									"text" : "mubu.granular~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 147.5, 86.0, 22.0 ],
									"text" : "gf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 474.0, 86.0, 22.0 ],
									"text" : "mubu.xmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 404.5, 86.0, 22.0 ],
									"text" : "mubu.hhmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 347.5, 86.0, 22.0 ],
									"text" : "mubu.gmr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 296.5, 86.0, 22.0 ],
									"text" : "mubu.gmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.25, 244.5, 86.0, 22.0 ],
									"text" : "mubu.knn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.125, 325.5, 86.0, 22.0 ],
									"text" : "pipo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.125, 278.5, 86.0, 22.0 ],
									"text" : "pipo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.125, 382.0, 86.0, 22.0 ],
									"text" : "mubu.process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 294.0, 96.0, 22.0 ],
									"text" : "mubu.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 261.0, 96.0, 22.0 ],
									"text" : "mubu.record~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 228.0, 96.0, 22.0 ],
									"text" : "mubu.record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 195.0, 96.0, 22.0 ],
									"text" : "mubu.track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 162.0, 96.0, 22.0 ],
									"text" : "imubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 129.0, 96.0, 22.0 ],
									"text" : "mubu"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 54.0, 168.0, 33.0 ],
									"text" : "MuBu objects"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1146.0, 565.0, 290.0, 244.0 ],
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
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 171.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 143.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 115.0, 112.0, 22.0 ],
													"text" : "sprintf %s.maxhelp"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 70.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 351.5, 607.734375, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load-helpfiles"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 478.5, 155.0, 42.0 ],
									"text" : "list of PiPo plugins and MiMo modules"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
													"text" : "sprintf %s.maxhelp"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 653.5, 623.734375, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load-help"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgcolor2" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.38, 0.38, 0.38, 1.0 ],
									"bgfillcolor_color2" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.5, 488.5, 86.0, 22.0 ],
									"text" : "pipo.catalog",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.5, 540.5, 95.0, 22.0 ],
									"text" : "gui objects"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.375, 534.5, 275.0, 65.0 ],
									"proportion" : 0.39
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
									"patching_rect" : [ 16.0, 12.0, 281.0, 47.0 ],
									"text" : "MuBu Overview",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.5, 97.0, 198.875, 38.0 ],
									"text" : "audio and motion analysis (or any sensors...)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.25, 96.5, 178.0, 38.0 ],
									"text" : "machine learning and gesture analysis"
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
									"patching_rect" : [ 27.5, 97.0, 95.0, 22.0 ],
									"text" : "core objects"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 414.0, 126.0, 22.0 ],
									"text" : "sound synthesis"
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
									"patching_rect" : [ 25.0, 92.0, 294.0, 307.0 ],
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
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 408.0, 294.0, 191.5 ],
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
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 92.0, 297.0, 480.5 ],
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
									"id" : "obj-54",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.375, 92.0, 275.0, 439.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 590.867187999999942, 361.0, 590.867187999999942 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 591.367187999999942, 361.0, 591.367187999999942 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 54.0, 590.867187999999942, 361.0, 590.867187999999942 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 589.867187999999942, 361.0, 589.867187999999942 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 590.367187999999942, 361.0, 590.367187999999942 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 588.867187999999942, 361.0, 588.867187999999942 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 591.617187999999942, 361.0, 591.617187999999942 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 589.367187999999942, 361.0, 589.367187999999942 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 591.867187999999942, 361.0, 591.867187999999942 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 589.367187999999942, 361.0, 589.367187999999942 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 664.625, 587.867187999999942, 361.0, 587.867187999999942 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 664.625, 587.867187999999942, 361.0, 587.867187999999942 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 664.625, 585.367187999999942, 361.0, 585.367187999999942 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 590.617187999999942, 361.0, 590.617187999999942 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 54.0, 588.367187999999942, 361.0, 588.367187999999942 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 590.867187999999942, 361.0, 590.867187999999942 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 590.617187999999942, 361.0, 590.617187999999942 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 591.117187999999942, 361.0, 591.117187999999942 ],
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 590.117187999999942, 361.0, 590.117187999999942 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 54.0, 590.8671875, 361.0, 590.8671875 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 54.0, 589.8671875, 361.0, 589.8671875 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 351.75, 589.3671875, 361.0, 589.3671875 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 666.5, 585.8671875, 361.0, 585.8671875 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 53.0, 590.3671875, 361.0, 590.3671875 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 161.0, 161.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p externals",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-25" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mubu.knn.mxo",
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
