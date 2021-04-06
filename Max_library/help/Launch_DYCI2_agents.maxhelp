{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -959.0, 137.0, 483.0, 253.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.33331298828125, 150.966552734375, 476.0, 74.0 ],
					"presentation_linecount" : 6,
					"text" : "NB: When launching the DYCI2 core using the python library and not the compiled app, the default command is \"python3\". \nExpert users can modify this command in the script located here: Dyci2Lib/Max_library/app/launch_dyci2_agents.sh\n",
					"textcolor" : [ 0.030046999454498, 0.249895006418228, 0.411942988634109, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.79158000000001, 81.966552999999976, 320.0, 60.0 ],
					"text" : "Argument = Number of agents in the patch\nSets the OSC server communicating with the generation core : the app fior the releases and the python library for the development versions.",
					"textcolor" : [ 0.030046999454498, 0.249895006418228, 0.411942988634109, 1.0 ]
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
					"patching_rect" : [ 0.333312999999976, 3.666664000000026, 857.333435000000009, 47.0 ],
					"text" : "DYCI2 library - Help \"Launch_DYCI2_agents\"\nCommunication with the generation engine"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890246, 0.66949, 0.2834, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.33331298828125, 104.16668701171875, 133.0, 22.0 ],
					"text" : "Launch_DYCI2_agents"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "Launch_DYCI2_agents.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DYCI2_version.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/tools",
				"patcherrelativepath" : "../patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Launch_DYCI2_agents_script.maxpat",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/patchers/DYCI2_objects",
				"patcherrelativepath" : "../patchers/DYCI2_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Dyci2Lib/Max_library/app",
				"patcherrelativepath" : "../app",
				"type" : "TEXT",
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
