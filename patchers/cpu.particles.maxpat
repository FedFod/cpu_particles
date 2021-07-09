{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1412.0, 929.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1517.350437760353088, 533.481474220752716, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.350437760353088, 506.481474220752716, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.350437760353088, 166.481474220752716, 98.0, 22.0 ],
					"text" : "targets params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.350437760353088, 557.481474220752716, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.350437760353088, 594.094017807006821, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"frozen_object_attributes" : 					{
						"openinpresentation" : 1
					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 359.0, 239.0, 948.0, 457.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 20.961013317108154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 763.0, 111.590644598007202, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 75.961013317108154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.0, 114.932746767997742, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 143.222220182418823, 61.0, 22.0 ],
									"text" : "topmost 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 795.0, 172.590644598007202, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 75.0, 88.0, 22.0 ],
									"text" : "r #0_drawTo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 321.262122005224228, 82.0, 22.0 ],
									"text" : "targetsLen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 585.772086262702942, 321.262122005224228, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.772086262702942, 390.018525779247284, 143.0, 22.0 ],
									"text" : "s #0_clearTargetMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 296.672378987073898, 108.0, 20.0 ],
									"text" : "How many Targets"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.0, 356.262122005224228, 84.0, 22.0 ],
									"text" : "s #0_toGen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 331.262122005224228, 215.0, 22.0 ],
									"text" : "s #0_target_index_position_strength"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"frozen_box_attributes" : [ "name" ],
									"id" : "obj-64",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Targets_Abstraction.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 80.0, 111.01708628571032, 552.0, 183.655292701363578 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 4.01708628571032, 552.0, 183.655292701363578 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
					"patching_rect" : [ 1517.350437760353088, 634.834749999999985, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targets_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.850437760353088, 279.301991164684296, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.850437760353088, 73.0, 107.0, 20.0 ],
					"text" : "Lifetime (seconds)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.850437760353088, 252.0, 79.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.850437760353088, 11.0, 79.0, 20.0 ],
					"text" : "N of particles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1363.350437760353088, 541.481474220752716, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.350437760353088, 514.481474220752716, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.350437760353088, 138.481474220752716, 98.0, 22.0 ],
					"text" : "size over lifetime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1224.350437760353088, 541.481474220752716, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.350437760353088, 514.481474220752716, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.350437760353088, 109.481474220752716, 103.0, 22.0 ],
					"text" : "color over lifetime"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1653.666666666666742, 342.832258880138397, 68.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_alt"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Emitter",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textoffcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"texton" : "Perpetual",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.705842971801758, 309.566946804523468, 66.0, 20.0 ],
					"text" : "Air Friction"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.227913737296831, 243.957264542579651, 93.0, 20.0 ],
					"text" : "Particles Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1929.264704942703474, 310.566946804523468, 121.0, 20.0 ],
					"text" : "Particles Speed Limit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.666666666666742, 97.43305435442926, 47.0, 20.0 ],
					"text" : "Gravity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.227913737297058, 422.749780770778671, 120.0, 20.0 ],
					"text" : "Simulation Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1723.666666666666742, 350.222220838069916, 187.0, 20.0 ],
					"text" : "Change from Emitter to Perpetual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.850437760353088, 279.091527342796326, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.850437760353088, 38.091527342796326, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2008.705842971801758, 166.367437240123763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.705842971801758, 201.426255580425277, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.705842971801758, 231.110854801177993, 103.0, 22.0 ],
					"text" : "prepend wrapPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.366469025612219, 279.091527342796326, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.366469025612219, 38.091527342796326, 49.0, 22.0 ],
					"text" : "100000"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-155",
					"knobcolor" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1935.5, 334.871789392471328, 108.529409885406494, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2083.705842971801758, 361.720370170116439, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2083.705842971801758, 334.871789392471328, 100.73529314994812, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2083.705842971801758, 389.955671664714828, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2083.705842971801758, 422.749780770778671, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.705842971801758, 453.760675367355361, 109.0, 22.0 ],
					"text" : "prepend airFriction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.5, 386.279201146602645, 114.0, 22.0 ],
					"text" : "prepend speedLimit"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1935.5, 353.926260587215438, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.666666666666742, 380.185199439525604, 182.0, 22.0 ],
					"text" : "prepend fromEmitterToPerpetual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.850437760353088, 308.610038042068481, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "", "", "", "", "", "" ],
					"patching_rect" : [ 309.129627346992493, 257.0, 82.0, 22.0 ],
					"text" : "t b l l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.129627346992493, 225.0, 115.0, 22.0 ],
					"text" : "r #0_particlesDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.850437760353088, 342.832258880138397, 117.0, 22.0 ],
					"text" : "s #0_particlesDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.850437760353088, 279.091527342796326, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.850437760353088, 38.091527342796326, 42.0, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 896.350437760353088, 139.153853207826614, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.350437760353088, 167.153853207826614, 69.0, 22.0 ],
					"text" : "drawto part"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.350437760353088, 199.615386366844177, 90.0, 22.0 ],
					"text" : "s #0_drawTo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 982.850437760353088, 246.444452166557312, 142.0, 22.0 ],
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #0_lifeTime_secs",
					"varname" : "#0_lifeTime_secs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.882352941176471, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 373.0, 367.0, 640.0, 432.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.017113059758685, 134.629628002643585, 80.0, 22.0 ],
									"text" : "setall 0, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.017113059758685, 71.0, 151.0, 22.0 ],
									"text" : "r #0_clearTargetMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 71.0, 228.0, 22.0 ],
									"text" : "r #0_target_index_position_strength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 134.629628002643585, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 209.629628002643585, 193.0, 36.0 ],
									"text" : "jit.matrix #0_targets 3 float32 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999988299406027, 253.629598781890877, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 837.833324700593948, 482.481474220752716, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p targets_matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1237.324797332286835, 350.222220838069916, 113.0, 22.0 ],
					"restore" : [ 12.600000000000001 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #0_sizeMax",
					"varname" : "#0_sizeMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1179.850437760353088, 376.70940488576889, 110.0, 22.0 ],
					"restore" : [ 7.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #0_sizeMin",
					"varname" : "#0_sizeMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.278852760791438, 600.0, 218.0, 75.0 ],
					"text" : "- Implementare fisica senza emitter\n- attrazione target\n- turbolenza con noise\n- oggetti 3D\n- orientare particelle 3D verso direzione"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.826206903604543, 523.740732192993164, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.357783834139809, 66.279201146602645, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.035294117647059, 0.690196078431373, 0.890196078431372, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 640.0, 480.0 ],
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
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 368.0, 156.518523156642914, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.0, 213.148151159286499, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 153.148151159286499, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 182.99999737739563, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 125.629625380039215, 67.0, 22.0 ],
									"text" : "mousefilter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 209.820514321327209, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 254.518523156642914, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 254.518523156642914, 113.0, 22.0 ],
									"text" : "pak scale 0. 0. 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.333333333333258, 100.0, 96.0, 22.0 ],
									"text" : "r #0_emitterSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 254.518523156642914, 117.0, 22.0 ],
									"text" : "r #0_systemPosition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 289.99999737739563, 570.0, 36.0 ],
									"text" : "jit.gl.gridshape @shape plane @poly_mode 0 0 @scale 0.01 0.01 0.01 @rotatexyz 90 0 0 @color 1 1 1 1 @enable 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 3,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1132.352926000000025, 733.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p emitterSizeDisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.617648839950562, 193.845899161338821, 111.0, 22.0 ],
					"text" : "s #0_emitterSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.352926154931083, 859.0, 132.0, 22.0 ],
					"text" : "s #0_systemPosition"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1861.617648839950562, 157.543907996654525, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.617648839950562, 231.110854801177993, 116.0, 22.0 ],
					"text" : "prepend emitterSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.018512666225433, 447.461533159017563, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 689.018512666225433, 482.481474220752716, 129.0, 22.0 ],
					"text" : "jit.noise 1 float32 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1622.166666666666742, 187.735044360160828, 153.0, 22.0 ],
					"restore" : [ 2.3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #0_particles_speed",
					"varname" : "#0_particles_speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1305.350437760352861, 149.153853207826614, 135.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #0_blend_mode",
					"varname" : "#0_blend_mode"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.666666666666742, 121.43305435442926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1630.666666666666742, 121.43305435442926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1574.666666666666742, 121.43305435442926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 150.43305435442926, 87.0, 22.0 ],
					"text" : "pak gravity f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.808637976646423, 603.222211003303528, 130.0, 22.0 ],
					"text" : "jit.matrix #0_velocity "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.203700631856918, 432.054135683536515, 80.0, 22.0 ],
					"text" : "setall 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 540.203700631856918, 468.481474220752716, 133.0, 36.0 ],
					"text" : "jit.matrix #0_velocity 3 float32 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.16666316986084, 890.407388269901276, 98.0, 22.0 ],
					"text" : "r #0_toShader"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.882352941176471, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, -1383.0, 925.0, 480.0 ],
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
									"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 55.0, 117.0, 22.0 ],
									"text" : "r #0_toGen_lifeTime"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.101850315928459, 205.475798573768657, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.203700631856918, 28.980058938264847, 142.0, 22.0 ],
									"text" : "r #0_automation_1_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 548.203700631856918, 55.0, 227.0, 22.0 ],
									"text" : "jit.matrix #0_tab_color_life 1 float32 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.101850315928459, 73.980058938264847, 205.0, 22.0 ],
									"text" : "r #0_automation_size_lifeTime_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 299.101850315928459, 100.0, 292.0, 22.0 ],
									"text" : "jit.matrix #0_automation_size_lifeTime 1 float32 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 201.0, -1355.0, 1196.0, 552.0 ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 350.447363495826721, 299.342102408409119, 151.0, 22.0 ],
													"text" : "out 2 @comment life_color"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.447363495826721, 265.78947114944458, 139.999999046325684, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.447362542152405, 21.0, 167.0, 22.0 ],
													"text" : "in 3 @comment life_color_tab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.447362542152405, 178.947368144989014, 164.0, 22.0 ],
													"text" : "sample @boundmode clamp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.947363018989563, 237.736841678619385, 174.0, 22.0 ],
													"text" : "Param lifeTimeColor2 0.5 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.447363495826721, 211.105262756347656, 174.0, 22.0 ],
													"text" : "Param lifeTimeColor1 0 0.2 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 135.947368144989014, 26.0, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 106.947368144989014, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 53.947368144989014, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 21.0, 163.0, 22.0 ],
													"text" : "in 2 @comment life_size_tab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 178.947368144989014, 164.0, 22.0 ],
													"text" : "sample @boundmode clamp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 299.342102408409119, 147.0, 22.0 ],
													"text" : "out 1 @comment life_size"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 138.0, 517.203700631856918, 22.0 ],
									"text" : "jit.gen @t sampleLifeTimeSizeTable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 100.0, 139.0, 22.0 ],
									"text" : "jit.matrix #0_attrLifeTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.475803799745563, 152.0, 22.0 ],
									"text" : "prepend vertex_attr_matrix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.000007210243211, 40.000029573768643, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000007210243211, 211.475798573768657, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 341.783951252698898, 641.267791999999986, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lifeTimeAttr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
					"frozen_object_attributes" : 					{
						"openinpresentation" : 1
					}
,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 552.0, 286.0, 518.0, 345.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.5, 38.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 25.0, 128.0, 20.0 ],
									"text" : "Link Size to LifeTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 202.5, 10.0, 132.0, 22.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr linkSizeToLifetime",
									"varname" : "linkSizeToLifetime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 97.0, 100.0, 22.0 ],
									"text" : "s #0_toShader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 38.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.5, 23.0, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 70.407388269901276, 166.0, 22.0 ],
									"text" : "prepend uLinkLifeTimeToSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 156.042233977569595, 129.0, 22.0 ],
									"text" : "tables_filling_functions"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 122.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 63.0, 45.0, 20.0 ],
									"text" : "Preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"items" : [ "Linear", ",", "Linear_Reverse", ",", "Random" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.5, 121.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 62.0, 136.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 242.590644598007202, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 206.961013317108154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 412.0, 245.932746767997742, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 274.222220182418823, 61.0, 22.0 ],
									"text" : "topmost 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 412.0, 303.590644598007202, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 216.0, 156.042233977569595, 163.0, 22.0 ],
									"restore" : [ 0.999000012874603, 0.998000025749207, 0.996999979019165, 0.995999991893768, 0.995000004768372, 0.994000017642975, 0.992999970912933, 0.991999983787537, 0.99099999666214, 0.990000009536743, 0.989000022411346, 0.987999975681305, 0.986999988555908, 0.986000001430511, 0.985000014305115, 0.984000027179718, 0.982999980449677, 0.98199999332428, 0.981000006198883, 0.980000019073486, 0.978999972343445, 0.977999985218048, 0.976999998092651, 0.976000010967255, 0.975000023841858, 0.973999977111816, 0.97299998998642, 0.972000002861023, 0.971000015735626, 0.970000028610229, 0.968999981880188, 0.967999994754791, 0.967000007629395, 0.966000020503998, 0.964999973773956, 0.96399998664856, 0.962999999523163, 0.962000012397766, 0.961000025272369, 0.959999978542328, 0.958999991416931, 0.958000004291534, 0.957000017166138, 0.955999970436096, 0.954999983310699, 0.953999996185303, 0.953000009059906, 0.952000021934509, 0.950999975204468, 0.949999988079071, 0.949000000953674, 0.948000013828278, 0.947000026702881, 0.945999979972839, 0.944999992847443, 0.944000005722046, 0.943000018596649, 0.941999971866608, 0.940999984741211, 0.939999997615814, 0.939000010490417, 0.938000023365021, 0.936999976634979, 0.935999989509583, 0.935000002384186, 0.934000015258789, 0.933000028133392, 0.931999981403351, 0.930999994277954, 0.930000007152557, 0.929000020027161, 0.927999973297119, 0.926999986171722, 0.925999999046326, 0.925000011920929, 0.924000024795532, 0.922999978065491, 0.921999990940094, 0.921000003814697, 0.920000016689301, 0.919000029563904, 0.917999982833862, 0.916999995708466, 0.916000008583069, 0.915000021457672, 0.913999974727631, 0.912999987602234, 0.912000000476837, 0.91100001335144, 0.910000026226044, 0.908999979496002, 0.907999992370605, 0.907000005245209, 0.906000018119812, 0.904999971389771, 0.903999984264374, 0.902999997138977, 0.90200001001358, 0.901000022888184, 0.899999976158142, 0.898999989032745, 0.898000001907349, 0.897000014781952, 0.896000027656555, 0.894999980926514, 0.893999993801117, 0.89300000667572, 0.892000019550323, 0.890999972820282, 0.889999985694885, 0.888999998569489, 0.888000011444092, 0.887000024318695, 0.885999977588654, 0.884999990463257, 0.88400000333786, 0.883000016212463, 0.882000029087067, 0.880999982357025, 0.879999995231628, 0.879000008106232, 0.878000020980835, 0.876999974250793, 0.875999987125397, 0.875, 0.874000012874603, 0.873000025749207, 0.871999979019165, 0.870999991893768, 0.870000004768372, 0.869000017642975, 0.867999970912933, 0.866999983787537, 0.86599999666214, 0.865000009536743, 0.864000022411346, 0.862999975681305, 0.861999988555908, 0.861000001430511, 0.860000014305115, 0.859000027179718, 0.857999980449677, 0.85699999332428, 0.856000006198883, 0.855000019073486, 0.853999972343445, 0.852999985218048, 0.851999998092651, 0.851000010967255, 0.850000023841858, 0.848999977111816, 0.84799998998642, 0.847000002861023, 0.846000015735626, 0.845000028610229, 0.843999981880188, 0.842999994754791, 0.842000007629395, 0.841000020503998, 0.839999973773956, 0.83899998664856, 0.837999999523163, 0.837000012397766, 0.836000025272369, 0.834999978542328, 0.833999991416931, 0.833000004291534, 0.832000017166138, 0.830999970436096, 0.829999983310699, 0.828999996185303, 0.828000009059906, 0.827000021934509, 0.825999975204468, 0.824999988079071, 0.824000000953674, 0.823000013828278, 0.822000026702881, 0.820999979972839, 0.819999992847443, 0.819000005722046, 0.818000018596649, 0.816999971866608, 0.815999984741211, 0.814999997615814, 0.814000010490417, 0.813000023365021, 0.811999976634979, 0.810999989509583, 0.810000002384186, 0.809000015258789, 0.808000028133392, 0.806999981403351, 0.805999994277954, 0.805000007152557, 0.804000020027161, 0.802999973297119, 0.801999986171722, 0.800999999046326, 0.800000011920929, 0.799000024795532, 0.797999978065491, 0.796999990940094, 0.796000003814697, 0.795000016689301, 0.794000029563904, 0.792999982833862, 0.791999995708466, 0.791000008583069, 0.790000021457672, 0.788999974727631, 0.787999987602234, 0.787000000476837, 0.78600001335144, 0.785000026226044, 0.783999979496002, 0.782999992370605, 0.782000005245209, 0.781000018119812, 0.779999971389771, 0.778999984264374, 0.777999997138977, 0.77700001001358, 0.776000022888184, 0.774999976158142, 0.773999989032745, 0.773000001907349, 0.772000014781952, 0.771000027656555, 0.769999980926514, 0.768999993801117, 0.76800000667572, 0.767000019550323, 0.765999972820282, 0.764999985694885, 0.763999998569489, 0.763000011444092, 0.762000024318695, 0.760999977588654, 0.759999990463257, 0.75900000333786, 0.758000016212463, 0.757000029087067, 0.755999982357025, 0.754999995231628, 0.754000008106232, 0.753000020980835, 0.751999974250793, 0.750999987125397, 0.75, 0.749000012874603, 0.748000025749207, 0.746999979019165, 0.745999991893768, 0.745000004768372, 0.744000017642975, 0.742999970912933, 0.741999983787537, 0.74099999666214, 0.740000009536743, 0.739000022411346, 0.737999975681305, 0.736999988555908, 0.736000001430511, 0.735000014305115, 0.734000027179718, 0.732999980449677, 0.73199999332428, 0.731000006198883, 0.730000019073486, 0.728999972343445, 0.727999985218048, 0.726999998092651, 0.726000010967255, 0.725000023841858, 0.723999977111816, 0.72299998998642, 0.722000002861023, 0.721000015735626, 0.720000028610229, 0.718999981880188, 0.717999994754791, 0.717000007629395, 0.716000020503998, 0.714999973773956, 0.71399998664856, 0.712999999523163, 0.712000012397766, 0.711000025272369, 0.709999978542328, 0.708999991416931, 0.708000004291534, 0.707000017166138, 0.705999970436096, 0.704999983310699, 0.703999996185303, 0.703000009059906, 0.702000021934509, 0.700999975204468, 0.699999988079071, 0.699000000953674, 0.698000013828278, 0.697000026702881, 0.695999979972839, 0.694999992847443, 0.694000005722046, 0.693000018596649, 0.691999971866608, 0.690999984741211, 0.689999997615814, 0.689000010490417, 0.688000023365021, 0.686999976634979, 0.685999989509583, 0.685000002384186, 0.684000015258789, 0.683000028133392, 0.681999981403351, 0.680999994277954, 0.680000007152557, 0.679000020027161, 0.677999973297119, 0.676999986171722, 0.675999999046326, 0.675000011920929, 0.674000024795532, 0.672999978065491, 0.671999990940094, 0.671000003814697, 0.670000016689301, 0.669000029563904, 0.667999982833862, 0.666999995708466, 0.666000008583069, 0.665000021457672, 0.663999974727631, 0.662999987602234, 0.662000000476837, 0.66100001335144, 0.660000026226044, 0.658999979496002, 0.657999992370605, 0.657000005245209, 0.656000018119812, 0.654999971389771, 0.653999984264374, 0.652999997138977, 0.65200001001358, 0.651000022888184, 0.649999976158142, 0.648999989032745, 0.648000001907349, 0.647000014781952, 0.646000027656555, 0.644999980926514, 0.643999993801117, 0.64300000667572, 0.642000019550323, 0.640999972820282, 0.639999985694885, 0.638999998569489, 0.638000011444092, 0.637000024318695, 0.635999977588654, 0.634999990463257, 0.63400000333786, 0.633000016212463, 0.632000029087067, 0.630999982357025, 0.629999995231628, 0.629000008106232, 0.628000020980835, 0.626999974250793, 0.625999987125397, 0.625, 0.624000012874603, 0.623000025749207, 0.621999979019165, 0.620999991893768, 0.620000004768372, 0.619000017642975, 0.617999970912933, 0.616999983787537, 0.61599999666214, 0.615000009536743, 0.614000022411346, 0.612999975681305, 0.611999988555908, 0.611000001430511, 0.610000014305115, 0.609000027179718, 0.607999980449677, 0.60699999332428, 0.606000006198883, 0.605000019073486, 0.603999972343445, 0.602999985218048, 0.601999998092651, 0.601000010967255, 0.600000023841858, 0.598999977111816, 0.59799998998642, 0.597000002861023, 0.596000015735626, 0.595000028610229, 0.593999981880188, 0.592999994754791, 0.592000007629395, 0.591000020503998, 0.589999973773956, 0.58899998664856, 0.587999999523163, 0.587000012397766, 0.586000025272369, 0.584999978542328, 0.583999991416931, 0.583000004291534, 0.582000017166138, 0.580999970436096, 0.579999983310699, 0.578999996185303, 0.578000009059906, 0.577000021934509, 0.575999975204468, 0.574999988079071, 0.574000000953674, 0.573000013828278, 0.572000026702881, 0.570999979972839, 0.569999992847443, 0.569000005722046, 0.568000018596649, 0.566999971866608, 0.565999984741211, 0.564999997615814, 0.564000010490417, 0.563000023365021, 0.561999976634979, 0.560999989509583, 0.560000002384186, 0.559000015258789, 0.558000028133392, 0.556999981403351, 0.555999994277954, 0.555000007152557, 0.554000020027161, 0.552999973297119, 0.551999986171722, 0.550999999046326, 0.550000011920929, 0.549000024795532, 0.547999978065491, 0.546999990940094, 0.546000003814697, 0.545000016689301, 0.544000029563904, 0.542999982833862, 0.541999995708466, 0.541000008583069, 0.540000021457672, 0.538999974727631, 0.537999987602234, 0.537000000476837, 0.53600001335144, 0.535000026226044, 0.533999979496002, 0.532999992370605, 0.532000005245209, 0.531000018119812, 0.529999971389771, 0.528999984264374, 0.527999997138977, 0.52700001001358, 0.526000022888184, 0.524999976158142, 0.523999989032745, 0.523000001907349, 0.522000014781952, 0.521000027656555, 0.519999980926514, 0.518999993801117, 0.51800000667572, 0.517000019550323, 0.515999972820282, 0.514999985694885, 0.513999998569489, 0.513000011444092, 0.512000024318695, 0.510999977588654, 0.509999990463257, 0.50900000333786, 0.508000016212463, 0.507000029087067, 0.505999982357025, 0.504999995231628, 0.504000008106232, 0.503000020980835, 0.501999974250793, 0.500999987125397, 0.5, 0.499000012874603, 0.497999995946884, 0.497000008821487, 0.495999991893768, 0.495000004768372, 0.493999987840652, 0.493000000715256, 0.492000013589859, 0.49099999666214, 0.490000009536743, 0.488999992609024, 0.488000005483627, 0.486999988555908, 0.486000001430511, 0.485000014305115, 0.483999997377396, 0.483000010251999, 0.48199999332428, 0.481000006198883, 0.479999989271164, 0.479000002145767, 0.477999985218048, 0.476999998092651, 0.476000010967255, 0.474999994039536, 0.474000006914139, 0.47299998998642, 0.472000002861023, 0.470999985933304, 0.469999998807907, 0.46900001168251, 0.467999994754791, 0.467000007629395, 0.465999990701675, 0.465000003576279, 0.46399998664856, 0.462999999523163, 0.462000012397766, 0.460999995470047, 0.46000000834465, 0.458999991416931, 0.458000004291534, 0.456999987363815, 0.456000000238419, 0.455000013113022, 0.453999996185303, 0.453000009059906, 0.451999992132187, 0.45100000500679, 0.449999988079071, 0.449000000953674, 0.448000013828278, 0.446999996900558, 0.446000009775162, 0.444999992847443, 0.444000005722046, 0.442999988794327, 0.44200000166893, 0.441000014543533, 0.439999997615814, 0.439000010490417, 0.437999993562698, 0.437000006437302, 0.435999989509583, 0.435000002384186, 0.433999985456467, 0.43299999833107, 0.432000011205673, 0.430999994277954, 0.430000007152557, 0.428999990224838, 0.428000003099442, 0.426999986171722, 0.425999999046326, 0.425000011920929, 0.42399999499321, 0.423000007867813, 0.421999990940094, 0.421000003814697, 0.419999986886978, 0.418999999761581, 0.418000012636185, 0.416999995708466, 0.416000008583069, 0.41499999165535, 0.414000004529953, 0.412999987602234, 0.412000000476837, 0.41100001335144, 0.409999996423721, 0.409000009298325, 0.407999992370605, 0.407000005245209, 0.40599998831749, 0.405000001192093, 0.404000014066696, 0.402999997138977, 0.40200001001358, 0.400999993085861, 0.400000005960464, 0.398999989032745, 0.398000001907349, 0.397000014781952, 0.395999997854233, 0.395000010728836, 0.393999993801117, 0.39300000667572, 0.391999989748001, 0.391000002622604, 0.389999985694885, 0.388999998569489, 0.388000011444092, 0.386999994516373, 0.386000007390976, 0.384999990463257, 0.38400000333786, 0.382999986410141, 0.381999999284744, 0.381000012159348, 0.379999995231628, 0.379000008106232, 0.377999991178513, 0.377000004053116, 0.375999987125397, 0.375, 0.374000012874603, 0.372999995946884, 0.372000008821487, 0.370999991893768, 0.370000004768372, 0.368999987840652, 0.368000000715256, 0.367000013589859, 0.36599999666214, 0.365000009536743, 0.363999992609024, 0.363000005483627, 0.361999988555908, 0.361000001430511, 0.360000014305115, 0.358999997377396, 0.358000010251999, 0.35699999332428, 0.356000006198883, 0.354999989271164, 0.354000002145767, 0.352999985218048, 0.351999998092651, 0.351000010967255, 0.349999994039536, 0.349000006914139, 0.34799998998642, 0.347000002861023, 0.345999985933304, 0.344999998807907, 0.34400001168251, 0.342999994754791, 0.342000007629395, 0.340999990701675, 0.340000003576279, 0.33899998664856, 0.337999999523163, 0.337000012397766, 0.335999995470047, 0.33500000834465, 0.333999991416931, 0.333000004291534, 0.331999987363815, 0.331000000238419, 0.330000013113022, 0.328999996185303, 0.328000009059906, 0.326999992132187, 0.32600000500679, 0.324999988079071, 0.324000000953674, 0.323000013828278, 0.321999996900558, 0.321000009775162, 0.319999992847443, 0.319000005722046, 0.317999988794327, 0.31700000166893, 0.316000014543533, 0.314999997615814, 0.314000010490417, 0.312999993562698, 0.312000006437302, 0.310999989509583, 0.310000002384186, 0.308999985456467, 0.30799999833107, 0.307000011205673, 0.305999994277954, 0.305000007152557, 0.303999990224838, 0.303000003099442, 0.301999986171722, 0.300999999046326, 0.300000011920929, 0.29899999499321, 0.298000007867813, 0.296999990940094, 0.296000003814697, 0.294999986886978, 0.293999999761581, 0.293000012636185, 0.291999995708466, 0.291000008583069, 0.28999999165535, 0.289000004529953, 0.287999987602234, 0.287000000476837, 0.28600001335144, 0.284999996423721, 0.284000009298325, 0.282999992370605, 0.282000005245209, 0.28099998831749, 0.280000001192093, 0.279000014066696, 0.277999997138977, 0.27700001001358, 0.275999993085861, 0.275000005960464, 0.273999989032745, 0.273000001907349, 0.272000014781952, 0.270999997854233, 0.270000010728836, 0.268999993801117, 0.26800000667572, 0.266999989748001, 0.266000002622604, 0.264999985694885, 0.263999998569489, 0.263000011444092, 0.261999994516373, 0.261000007390976, 0.259999990463257, 0.25900000333786, 0.257999986410141, 0.256999999284744, 0.256000012159348, 0.254999995231628, 0.254000008106232, 0.252999991178513, 0.252000004053116, 0.250999987125397, 0.25, 0.248999997973442, 0.247999995946884, 0.246999993920326, 0.24600000679493, 0.245000004768372, 0.244000002741814, 0.243000000715256, 0.241999998688698, 0.24099999666214, 0.239999994635582, 0.238999992609024, 0.238000005483627, 0.237000003457069, 0.236000001430511, 0.234999999403954, 0.233999997377396, 0.232999995350838, 0.23199999332428, 0.231000006198883, 0.230000004172325, 0.229000002145767, 0.228000000119209, 0.226999998092651, 0.225999996066093, 0.224999994039536, 0.224000006914139, 0.223000004887581, 0.222000002861023, 0.221000000834465, 0.219999998807907, 0.218999996781349, 0.217999994754791, 0.216999992728233, 0.216000005602837, 0.215000003576279, 0.214000001549721, 0.212999999523163, 0.211999997496605, 0.210999995470047, 0.209999993443489, 0.209000006318092, 0.208000004291534, 0.207000002264977, 0.206000000238419, 0.204999998211861, 0.203999996185303, 0.202999994158745, 0.202000007033348, 0.20100000500679, 0.200000002980232, 0.199000000953674, 0.197999998927116, 0.196999996900558, 0.195999994874001, 0.194999992847443, 0.194000005722046, 0.193000003695488, 0.19200000166893, 0.190999999642372, 0.189999997615814, 0.188999995589256, 0.187999993562698, 0.187000006437302, 0.186000004410744, 0.185000002384186, 0.184000000357628, 0.18299999833107, 0.181999996304512, 0.180999994277954, 0.180000007152557, 0.179000005125999, 0.178000003099442, 0.177000001072884, 0.175999999046326, 0.174999997019768, 0.17399999499321, 0.172999992966652, 0.172000005841255, 0.171000003814697, 0.170000001788139, 0.168999999761581, 0.167999997735023, 0.166999995708466, 0.165999993681908, 0.165000006556511, 0.164000004529953, 0.163000002503395, 0.162000000476837, 0.160999998450279, 0.159999996423721, 0.158999994397163, 0.158000007271767, 0.157000005245209, 0.156000003218651, 0.155000001192093, 0.153999999165535, 0.152999997138977, 0.151999995112419, 0.150999993085861, 0.150000005960464, 0.149000003933907, 0.148000001907349, 0.146999999880791, 0.145999997854233, 0.144999995827675, 0.143999993801117, 0.14300000667572, 0.142000004649162, 0.141000002622604, 0.140000000596046, 0.138999998569489, 0.137999996542931, 0.136999994516373, 0.136000007390976, 0.135000005364418, 0.13400000333786, 0.133000001311302, 0.131999999284744, 0.130999997258186, 0.129999995231628, 0.12899999320507, 0.128000006079674, 0.127000004053116, 0.126000002026558, 0.125, 0.123999997973442, 0.123000003397465, 0.122000001370907, 0.120999999344349, 0.119999997317791, 0.119000002741814, 0.118000000715256, 0.116999998688698, 0.11599999666214, 0.115000002086163, 0.114000000059605, 0.112999998033047, 0.112000003457069, 0.111000001430511, 0.109999999403954, 0.108999997377396, 0.108000002801418, 0.10700000077486, 0.105999998748302, 0.104999996721745, 0.104000002145767, 0.103000000119209, 0.101999998092651, 0.101000003516674, 0.100000001490116, 0.098999999463558, 0.097999997437, 0.097000002861023, 0.096000000834465, 0.094999998807907, 0.093999996781349, 0.093000002205372, 0.092000000178814, 0.090999998152256, 0.090000003576279, 0.089000001549721, 0.087999999523163, 0.086999997496605, 0.086000002920628, 0.08500000089407, 0.083999998867512, 0.082999996840954, 0.082000002264977, 0.081000000238419, 0.079999998211861, 0.079000003635883, 0.078000001609325, 0.076999999582767, 0.07599999755621, 0.075000002980232, 0.074000000953674, 0.072999998927116, 0.071999996900558, 0.071000002324581, 0.070000000298023, 0.068999998271465, 0.068000003695488, 0.06700000166893, 0.065999999642372, 0.064999997615814, 0.064000003039837, 0.063000001013279, 0.061999998986721, 0.061000000685453, 0.059999998658895, 0.059000000357628, 0.05799999833107, 0.057000000029802, 0.056000001728535, 0.054999999701977, 0.054000001400709, 0.052999999374151, 0.052000001072884, 0.050999999046326, 0.050000000745058, 0.0489999987185, 0.048000000417233, 0.046999998390675, 0.046000000089407, 0.045000001788139, 0.043999999761581, 0.043000001460314, 0.041999999433756, 0.041000001132488, 0.03999999910593, 0.039000000804663, 0.037999998778105, 0.037000000476837, 0.035999998450279, 0.035000000149012, 0.034000001847744, 0.032999999821186, 0.032000001519918, 0.030999999493361, 0.029999999329448, 0.028999999165535, 0.028000000864267, 0.027000000700355, 0.026000000536442, 0.025000000372529, 0.024000000208616, 0.023000000044703, 0.021999999880791, 0.020999999716878, 0.019999999552965, 0.018999999389052, 0.01799999922514, 0.017000000923872, 0.016000000759959, 0.014999999664724, 0.014000000432134, 0.013000000268221, 0.012000000104308, 0.010999999940395, 0.009999999776483, 0.00899999961257, 0.00800000037998, 0.007000000216067, 0.006000000052154, 0.004999999888241, 0.00400000018999, 0.003000000026077, 0.002000000094995, 0.001000000047497, 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr #0_lifeTimeSizeTable",
									"varname" : "#0_lifeTimeSizeTable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 374.325932109054577, 220.0, 22.0 ],
									"text" : "s #0_automation_size_lifeTime_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 346.325932109054577, 214.0, 22.0 ],
									"text" : "jit.fill #0_automation_size_lifeTime 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 216.925923109054565, 268.0, 118.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 95.34210216999054, 285.0, 118.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 1000,
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 34.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1363.350437760353088, 634.834749999999985, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sizeOverLifeTime",
					"varname" : "colorOverLifeTime[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.350437760353088, 565.481474220752716, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.350437760353088, 602.094017807006821, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.596078431372549, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 640.0, 419.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.487909217675224, 119.985756814479828, 99.0, 22.0 ],
									"text" : "r #0_sizeMinMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.487909217675224, 147.70937567949295, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 159.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 93.0, 41.0, 22.0 ],
													"text" : "swiz y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 93.0, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.0, 55.0, 146.0, 22.0 ],
													"text" : "param sizeMinMax 0.03 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 216.0, 61.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 182.70937567949295, 120.0, 22.0 ],
									"text" : "jit.gen @t offset_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.385344465573326, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 116.726471602916718, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 147.863248348236084, 129.0, 22.0 ],
									"text" : "jit.noise 1 float32 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 50.0, 228.293422996997833, 373.0, 22.0 ],
									"text" : "jit.gl.texture @dim 1000 @type float16 @name #0_random_size_tex"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1132.352926000000025, 702.225078970193863, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noiseSizeTexture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.200875520705949, 565.481474220752716, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.200875520705949, 602.094017807006821, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 840.0, 746.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 471.0, 354.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 507.0, 293.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 471.0, 327.911678194999695, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 535.0, 122.801469802856445, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 87.171838521957397, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 567.0, 126.143571972846985, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 154.433045387268066, 61.0, 22.0 ],
									"text" : "topmost 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 567.0, 183.801469802856445, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.649575889110565, 138.555555373430252, 104.0, 20.0 ],
									"text" : "Drop Texture here"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.5, 341.054138451814651, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.5, 341.054138451814651, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 371.814830154180527, 74.0, 22.0 ],
									"text" : "pak curve f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.361847519874573, 327.911678194999695, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.361847519874573, 358.148162811994553, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.37893134355545, 341.908846408128738, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 207.37893134355545, 452.430188566446304, 259.487181305885315, 235.213676989078522 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 258.911678194999695, 80.0, 22.0 ],
									"text" : "r #0_metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 207.37893134355545, 389.772094756364822, 405.0, 22.0 ],
									"text" : "jit.gl.texture @dim 512 512 @type float32 @rectangle 0 @mipmap trilinear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ -61.0, -1136.0, 416.0, 373.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 116.0, 41.0, 22.0 ],
													"text" : "swiz y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 116.0, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 82.0, 115.0, 22.0 ],
													"text" : "param curve 0.4 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 201.0, 71.0, 22.0 ],
													"text" : "smoothstep"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 133.0, 36.0, 22.0 ],
													"text" : "!- 1.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 89.0, 41.0, 22.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 50.0, 42.0, 22.0 ],
													"text" : "snorm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 249.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 207.37893134355545, 417.985762625932693, 127.0, 22.0 ],
									"text" : "jit.gl.pix @rectangle 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.64956933259964, 122.0, 229.0, 64.0 ],
									"text" : "\"C:/Users/Federico Foderaro/Desktop/Temp_Desktop/Particles_Abstraction/explosion_atlas_cropped.png\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.649575889110565, 100.0, 100.0, 20.0 ],
									"text" : "LOAD TEXTURE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.853280782699585, 200.518516600131989, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.853280782699585, 122.0, 105.59259021282196, 53.111110746860504 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 145.853280782699585, 230.433045387268066, 282.0, 36.0 ],
									"text" : "jit.gl.texture @name #0_color_tex_1 @rectangle 0 @type float16"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mipmap",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 328.911678194999752, 219.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"source" : [ "obj-84", 0 ]
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
					"patching_rect" : [ 1132.200875520705949, 634.834749999999985, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.129627346992493, 66.279201146602645, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.129627346992493, 95.279201146602645, 121.0, 22.0 ],
					"text" : "pattrstorage particles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.352926154931083, 66.279201146602645, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "particles.json",
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.352926154931083, 95.279201146602645, 296.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -365, -889, -9, -759 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 1356, 61, 1807, 189 ]
					}
,
					"text" : "pattrstorage particles @autopattr_vis 1 @savemode 2",
					"varname" : "particles"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.83921568627451, 0.247058823529412, 1.0 ],
					"frozen_object_attributes" : 					{
						"openinpresentation" : 1
					}
,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 129.0, 85.0, 368.0, 358.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 106.042233977569595, 129.0, 22.0 ],
									"text" : "tables_filling_functions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"items" : [ "Linear", ",", "Linear_Reverse", ",", "Random" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.5, 68.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 176.65789783000946, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 89.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 177.65789783000946, 45.0, 20.0 ],
									"text" : "Preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 738.0, 80.590644598007202, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 44.961013317108154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 757.0, 116.932746767997742, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 152.222220182418823, 61.0, 22.0 ],
									"text" : "topmost 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 181.590644598007202, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 515.0, 137.042233977569595, 168.0, 22.0 ],
									"restore" : [ 0.001000000047497, 0.002000000094995, 0.003000000026077, 0.00400000018999, 0.004999999888241, 0.006000000052154, 0.007000000216067, 0.00800000037998, 0.00899999961257, 0.009999999776483, 0.010999999940395, 0.012000000104308, 0.013000000268221, 0.014000000432134, 0.014999999664724, 0.016000000759959, 0.017000000923872, 0.01799999922514, 0.018999999389052, 0.019999999552965, 0.020999999716878, 0.021999999880791, 0.023000000044703, 0.024000000208616, 0.025000000372529, 0.026000000536442, 0.027000000700355, 0.028000000864267, 0.028999999165535, 0.029999999329448, 0.030999999493361, 0.032000001519918, 0.032999999821186, 0.034000001847744, 0.035000000149012, 0.035999998450279, 0.037000000476837, 0.037999998778105, 0.039000000804663, 0.03999999910593, 0.041000001132488, 0.041999999433756, 0.043000001460314, 0.043999999761581, 0.045000001788139, 0.046000000089407, 0.046999998390675, 0.048000000417233, 0.0489999987185, 0.050000000745058, 0.050999999046326, 0.052000001072884, 0.052999999374151, 0.054000001400709, 0.054999999701977, 0.056000001728535, 0.057000000029802, 0.05799999833107, 0.059000000357628, 0.059999998658895, 0.061000000685453, 0.061999998986721, 0.063000001013279, 0.064000003039837, 0.064999997615814, 0.065999999642372, 0.06700000166893, 0.068000003695488, 0.068999998271465, 0.070000000298023, 0.071000002324581, 0.071999996900558, 0.072999998927116, 0.074000000953674, 0.075000002980232, 0.07599999755621, 0.076999999582767, 0.078000001609325, 0.079000003635883, 0.079999998211861, 0.081000000238419, 0.082000002264977, 0.082999996840954, 0.083999998867512, 0.08500000089407, 0.086000002920628, 0.086999997496605, 0.087999999523163, 0.089000001549721, 0.090000003576279, 0.090999998152256, 0.092000000178814, 0.093000002205372, 0.093999996781349, 0.094999998807907, 0.096000000834465, 0.097000002861023, 0.097999997437, 0.098999999463558, 0.100000001490116, 0.101000003516674, 0.101999998092651, 0.103000000119209, 0.104000002145767, 0.104999996721745, 0.105999998748302, 0.10700000077486, 0.108000002801418, 0.108999997377396, 0.109999999403954, 0.111000001430511, 0.112000003457069, 0.112999998033047, 0.114000000059605, 0.115000002086163, 0.11599999666214, 0.116999998688698, 0.118000000715256, 0.119000002741814, 0.119999997317791, 0.120999999344349, 0.122000001370907, 0.123000003397465, 0.123999997973442, 0.125, 0.126000002026558, 0.127000004053116, 0.128000006079674, 0.12899999320507, 0.129999995231628, 0.130999997258186, 0.131999999284744, 0.133000001311302, 0.13400000333786, 0.135000005364418, 0.136000007390976, 0.136999994516373, 0.137999996542931, 0.138999998569489, 0.140000000596046, 0.141000002622604, 0.142000004649162, 0.14300000667572, 0.143999993801117, 0.144999995827675, 0.145999997854233, 0.146999999880791, 0.148000001907349, 0.149000003933907, 0.150000005960464, 0.150999993085861, 0.151999995112419, 0.152999997138977, 0.153999999165535, 0.155000001192093, 0.156000003218651, 0.157000005245209, 0.158000007271767, 0.158999994397163, 0.159999996423721, 0.160999998450279, 0.162000000476837, 0.163000002503395, 0.164000004529953, 0.165000006556511, 0.165999993681908, 0.166999995708466, 0.167999997735023, 0.168999999761581, 0.170000001788139, 0.171000003814697, 0.172000005841255, 0.172999992966652, 0.17399999499321, 0.174999997019768, 0.175999999046326, 0.177000001072884, 0.178000003099442, 0.179000005125999, 0.180000007152557, 0.180999994277954, 0.181999996304512, 0.18299999833107, 0.184000000357628, 0.185000002384186, 0.186000004410744, 0.187000006437302, 0.187999993562698, 0.188999995589256, 0.189999997615814, 0.190999999642372, 0.19200000166893, 0.193000003695488, 0.194000005722046, 0.194999992847443, 0.195999994874001, 0.196999996900558, 0.197999998927116, 0.199000000953674, 0.200000002980232, 0.20100000500679, 0.202000007033348, 0.202999994158745, 0.203999996185303, 0.204999998211861, 0.206000000238419, 0.207000002264977, 0.208000004291534, 0.209000006318092, 0.209999993443489, 0.210999995470047, 0.211999997496605, 0.212999999523163, 0.214000001549721, 0.215000003576279, 0.216000005602837, 0.216999992728233, 0.217999994754791, 0.218999996781349, 0.219999998807907, 0.221000000834465, 0.222000002861023, 0.223000004887581, 0.224000006914139, 0.224999994039536, 0.225999996066093, 0.226999998092651, 0.228000000119209, 0.229000002145767, 0.230000004172325, 0.231000006198883, 0.23199999332428, 0.232999995350838, 0.233999997377396, 0.234999999403954, 0.236000001430511, 0.237000003457069, 0.238000005483627, 0.238999992609024, 0.239999994635582, 0.24099999666214, 0.241999998688698, 0.243000000715256, 0.244000002741814, 0.245000004768372, 0.24600000679493, 0.246999993920326, 0.247999995946884, 0.248999997973442, 0.25, 0.250999987125397, 0.252000004053116, 0.252999991178513, 0.254000008106232, 0.254999995231628, 0.256000012159348, 0.256999999284744, 0.257999986410141, 0.25900000333786, 0.259999990463257, 0.261000007390976, 0.261999994516373, 0.263000011444092, 0.263999998569489, 0.264999985694885, 0.266000002622604, 0.266999989748001, 0.26800000667572, 0.268999993801117, 0.270000010728836, 0.270999997854233, 0.272000014781952, 0.273000001907349, 0.273999989032745, 0.275000005960464, 0.275999993085861, 0.27700001001358, 0.277999997138977, 0.279000014066696, 0.280000001192093, 0.28099998831749, 0.282000005245209, 0.282999992370605, 0.284000009298325, 0.284999996423721, 0.28600001335144, 0.287000000476837, 0.287999987602234, 0.289000004529953, 0.28999999165535, 0.291000008583069, 0.291999995708466, 0.293000012636185, 0.293999999761581, 0.294999986886978, 0.296000003814697, 0.296999990940094, 0.298000007867813, 0.29899999499321, 0.300000011920929, 0.300999999046326, 0.301999986171722, 0.303000003099442, 0.303999990224838, 0.305000007152557, 0.305999994277954, 0.307000011205673, 0.30799999833107, 0.308999985456467, 0.310000002384186, 0.310999989509583, 0.312000006437302, 0.312999993562698, 0.314000010490417, 0.314999997615814, 0.316000014543533, 0.31700000166893, 0.317999988794327, 0.319000005722046, 0.319999992847443, 0.321000009775162, 0.321999996900558, 0.323000013828278, 0.324000000953674, 0.324999988079071, 0.32600000500679, 0.326999992132187, 0.328000009059906, 0.328999996185303, 0.330000013113022, 0.331000000238419, 0.331999987363815, 0.333000004291534, 0.333999991416931, 0.33500000834465, 0.335999995470047, 0.337000012397766, 0.337999999523163, 0.33899998664856, 0.340000003576279, 0.340999990701675, 0.342000007629395, 0.342999994754791, 0.34400001168251, 0.344999998807907, 0.345999985933304, 0.347000002861023, 0.34799998998642, 0.349000006914139, 0.349999994039536, 0.351000010967255, 0.351999998092651, 0.352999985218048, 0.354000002145767, 0.354999989271164, 0.356000006198883, 0.35699999332428, 0.358000010251999, 0.358999997377396, 0.360000014305115, 0.361000001430511, 0.361999988555908, 0.363000005483627, 0.363999992609024, 0.365000009536743, 0.36599999666214, 0.367000013589859, 0.368000000715256, 0.368999987840652, 0.370000004768372, 0.370999991893768, 0.372000008821487, 0.372999995946884, 0.374000012874603, 0.375, 0.375999987125397, 0.377000004053116, 0.377999991178513, 0.379000008106232, 0.379999995231628, 0.381000012159348, 0.381999999284744, 0.382999986410141, 0.38400000333786, 0.384999990463257, 0.386000007390976, 0.386999994516373, 0.388000011444092, 0.388999998569489, 0.389999985694885, 0.391000002622604, 0.391999989748001, 0.39300000667572, 0.393999993801117, 0.395000010728836, 0.395999997854233, 0.397000014781952, 0.398000001907349, 0.398999989032745, 0.400000005960464, 0.400999993085861, 0.40200001001358, 0.402999997138977, 0.404000014066696, 0.405000001192093, 0.40599998831749, 0.407000005245209, 0.407999992370605, 0.409000009298325, 0.409999996423721, 0.41100001335144, 0.412000000476837, 0.412999987602234, 0.414000004529953, 0.41499999165535, 0.416000008583069, 0.416999995708466, 0.418000012636185, 0.418999999761581, 0.419999986886978, 0.421000003814697, 0.421999990940094, 0.423000007867813, 0.42399999499321, 0.425000011920929, 0.425999999046326, 0.426999986171722, 0.428000003099442, 0.428999990224838, 0.430000007152557, 0.430999994277954, 0.432000011205673, 0.43299999833107, 0.433999985456467, 0.435000002384186, 0.435999989509583, 0.437000006437302, 0.437999993562698, 0.439000010490417, 0.439999997615814, 0.441000014543533, 0.44200000166893, 0.442999988794327, 0.444000005722046, 0.444999992847443, 0.446000009775162, 0.446999996900558, 0.448000013828278, 0.449000000953674, 0.449999988079071, 0.45100000500679, 0.451999992132187, 0.453000009059906, 0.453999996185303, 0.455000013113022, 0.456000000238419, 0.456999987363815, 0.458000004291534, 0.458999991416931, 0.46000000834465, 0.460999995470047, 0.462000012397766, 0.462999999523163, 0.46399998664856, 0.465000003576279, 0.465999990701675, 0.467000007629395, 0.467999994754791, 0.46900001168251, 0.469999998807907, 0.470999985933304, 0.472000002861023, 0.47299998998642, 0.474000006914139, 0.474999994039536, 0.476000010967255, 0.476999998092651, 0.477999985218048, 0.479000002145767, 0.479999989271164, 0.481000006198883, 0.48199999332428, 0.483000010251999, 0.483999997377396, 0.485000014305115, 0.486000001430511, 0.486999988555908, 0.488000005483627, 0.488999992609024, 0.490000009536743, 0.49099999666214, 0.492000013589859, 0.493000000715256, 0.493999987840652, 0.495000004768372, 0.495999991893768, 0.497000008821487, 0.497999995946884, 0.499000012874603, 0.5, 0.500999987125397, 0.501999974250793, 0.503000020980835, 0.504000008106232, 0.504999995231628, 0.505999982357025, 0.507000029087067, 0.508000016212463, 0.50900000333786, 0.509999990463257, 0.510999977588654, 0.512000024318695, 0.513000011444092, 0.513999998569489, 0.514999985694885, 0.515999972820282, 0.517000019550323, 0.51800000667572, 0.518999993801117, 0.519999980926514, 0.521000027656555, 0.522000014781952, 0.523000001907349, 0.523999989032745, 0.524999976158142, 0.526000022888184, 0.52700001001358, 0.527999997138977, 0.528999984264374, 0.529999971389771, 0.531000018119812, 0.532000005245209, 0.532999992370605, 0.533999979496002, 0.535000026226044, 0.53600001335144, 0.537000000476837, 0.537999987602234, 0.538999974727631, 0.540000021457672, 0.541000008583069, 0.541999995708466, 0.542999982833862, 0.544000029563904, 0.545000016689301, 0.546000003814697, 0.546999990940094, 0.547999978065491, 0.549000024795532, 0.550000011920929, 0.550999999046326, 0.551999986171722, 0.552999973297119, 0.554000020027161, 0.555000007152557, 0.555999994277954, 0.556999981403351, 0.558000028133392, 0.559000015258789, 0.560000002384186, 0.560999989509583, 0.561999976634979, 0.563000023365021, 0.564000010490417, 0.564999997615814, 0.565999984741211, 0.566999971866608, 0.568000018596649, 0.569000005722046, 0.569999992847443, 0.570999979972839, 0.572000026702881, 0.573000013828278, 0.574000000953674, 0.574999988079071, 0.575999975204468, 0.577000021934509, 0.578000009059906, 0.578999996185303, 0.579999983310699, 0.580999970436096, 0.582000017166138, 0.583000004291534, 0.583999991416931, 0.584999978542328, 0.586000025272369, 0.587000012397766, 0.587999999523163, 0.58899998664856, 0.589999973773956, 0.591000020503998, 0.592000007629395, 0.592999994754791, 0.593999981880188, 0.595000028610229, 0.596000015735626, 0.597000002861023, 0.59799998998642, 0.598999977111816, 0.600000023841858, 0.601000010967255, 0.601999998092651, 0.602999985218048, 0.603999972343445, 0.605000019073486, 0.606000006198883, 0.60699999332428, 0.607999980449677, 0.609000027179718, 0.610000014305115, 0.611000001430511, 0.611999988555908, 0.612999975681305, 0.614000022411346, 0.615000009536743, 0.61599999666214, 0.616999983787537, 0.617999970912933, 0.619000017642975, 0.620000004768372, 0.620999991893768, 0.621999979019165, 0.623000025749207, 0.624000012874603, 0.625, 0.625999987125397, 0.626999974250793, 0.628000020980835, 0.629000008106232, 0.629999995231628, 0.630999982357025, 0.632000029087067, 0.633000016212463, 0.63400000333786, 0.634999990463257, 0.635999977588654, 0.637000024318695, 0.638000011444092, 0.638999998569489, 0.639999985694885, 0.640999972820282, 0.642000019550323, 0.64300000667572, 0.643999993801117, 0.644999980926514, 0.646000027656555, 0.647000014781952, 0.648000001907349, 0.648999989032745, 0.649999976158142, 0.651000022888184, 0.65200001001358, 0.652999997138977, 0.653999984264374, 0.654999971389771, 0.656000018119812, 0.657000005245209, 0.657999992370605, 0.658999979496002, 0.660000026226044, 0.66100001335144, 0.662000000476837, 0.662999987602234, 0.663999974727631, 0.665000021457672, 0.666000008583069, 0.666999995708466, 0.667999982833862, 0.669000029563904, 0.670000016689301, 0.671000003814697, 0.671999990940094, 0.672999978065491, 0.674000024795532, 0.675000011920929, 0.675999999046326, 0.676999986171722, 0.677999973297119, 0.679000020027161, 0.680000007152557, 0.680999994277954, 0.681999981403351, 0.683000028133392, 0.684000015258789, 0.685000002384186, 0.685999989509583, 0.686999976634979, 0.688000023365021, 0.689000010490417, 0.689999997615814, 0.690999984741211, 0.691999971866608, 0.693000018596649, 0.694000005722046, 0.694999992847443, 0.695999979972839, 0.697000026702881, 0.698000013828278, 0.699000000953674, 0.699999988079071, 0.700999975204468, 0.702000021934509, 0.703000009059906, 0.703999996185303, 0.704999983310699, 0.705999970436096, 0.707000017166138, 0.708000004291534, 0.708999991416931, 0.709999978542328, 0.711000025272369, 0.712000012397766, 0.712999999523163, 0.71399998664856, 0.714999973773956, 0.716000020503998, 0.717000007629395, 0.717999994754791, 0.718999981880188, 0.720000028610229, 0.721000015735626, 0.722000002861023, 0.72299998998642, 0.723999977111816, 0.725000023841858, 0.726000010967255, 0.726999998092651, 0.727999985218048, 0.728999972343445, 0.730000019073486, 0.731000006198883, 0.73199999332428, 0.732999980449677, 0.734000027179718, 0.735000014305115, 0.736000001430511, 0.736999988555908, 0.737999975681305, 0.739000022411346, 0.740000009536743, 0.74099999666214, 0.741999983787537, 0.742999970912933, 0.744000017642975, 0.745000004768372, 0.745999991893768, 0.746999979019165, 0.748000025749207, 0.749000012874603, 0.75, 0.750999987125397, 0.751999974250793, 0.753000020980835, 0.754000008106232, 0.754999995231628, 0.755999982357025, 0.757000029087067, 0.758000016212463, 0.75900000333786, 0.759999990463257, 0.760999977588654, 0.762000024318695, 0.763000011444092, 0.763999998569489, 0.764999985694885, 0.765999972820282, 0.767000019550323, 0.76800000667572, 0.768999993801117, 0.769999980926514, 0.771000027656555, 0.772000014781952, 0.773000001907349, 0.773999989032745, 0.774999976158142, 0.776000022888184, 0.77700001001358, 0.777999997138977, 0.778999984264374, 0.779999971389771, 0.781000018119812, 0.782000005245209, 0.782999992370605, 0.783999979496002, 0.785000026226044, 0.78600001335144, 0.787000000476837, 0.787999987602234, 0.788999974727631, 0.790000021457672, 0.791000008583069, 0.791999995708466, 0.792999982833862, 0.794000029563904, 0.795000016689301, 0.796000003814697, 0.796999990940094, 0.797999978065491, 0.799000024795532, 0.800000011920929, 0.800999999046326, 0.801999986171722, 0.802999973297119, 0.804000020027161, 0.805000007152557, 0.805999994277954, 0.806999981403351, 0.808000028133392, 0.809000015258789, 0.810000002384186, 0.810999989509583, 0.811999976634979, 0.813000023365021, 0.814000010490417, 0.814999997615814, 0.815999984741211, 0.816999971866608, 0.818000018596649, 0.819000005722046, 0.819999992847443, 0.820999979972839, 0.822000026702881, 0.823000013828278, 0.824000000953674, 0.824999988079071, 0.825999975204468, 0.827000021934509, 0.828000009059906, 0.828999996185303, 0.829999983310699, 0.830999970436096, 0.832000017166138, 0.833000004291534, 0.833999991416931, 0.834999978542328, 0.836000025272369, 0.837000012397766, 0.837999999523163, 0.83899998664856, 0.839999973773956, 0.841000020503998, 0.842000007629395, 0.842999994754791, 0.843999981880188, 0.845000028610229, 0.846000015735626, 0.847000002861023, 0.84799998998642, 0.848999977111816, 0.850000023841858, 0.851000010967255, 0.851999998092651, 0.852999985218048, 0.853999972343445, 0.855000019073486, 0.856000006198883, 0.85699999332428, 0.857999980449677, 0.859000027179718, 0.860000014305115, 0.861000001430511, 0.861999988555908, 0.862999975681305, 0.864000022411346, 0.865000009536743, 0.86599999666214, 0.866999983787537, 0.867999970912933, 0.869000017642975, 0.870000004768372, 0.870999991893768, 0.871999979019165, 0.873000025749207, 0.874000012874603, 0.875, 0.875999987125397, 0.876999974250793, 0.878000020980835, 0.879000008106232, 0.879999995231628, 0.880999982357025, 0.882000029087067, 0.883000016212463, 0.88400000333786, 0.884999990463257, 0.885999977588654, 0.887000024318695, 0.888000011444092, 0.888999998569489, 0.889999985694885, 0.890999972820282, 0.892000019550323, 0.89300000667572, 0.893999993801117, 0.894999980926514, 0.896000027656555, 0.897000014781952, 0.898000001907349, 0.898999989032745, 0.899999976158142, 0.901000022888184, 0.90200001001358, 0.902999997138977, 0.903999984264374, 0.904999971389771, 0.906000018119812, 0.907000005245209, 0.907999992370605, 0.908999979496002, 0.910000026226044, 0.91100001335144, 0.912000000476837, 0.912999987602234, 0.913999974727631, 0.915000021457672, 0.916000008583069, 0.916999995708466, 0.917999982833862, 0.919000029563904, 0.920000016689301, 0.921000003814697, 0.921999990940094, 0.922999978065491, 0.924000024795532, 0.925000011920929, 0.925999999046326, 0.926999986171722, 0.927999973297119, 0.929000020027161, 0.930000007152557, 0.930999994277954, 0.931999981403351, 0.933000028133392, 0.934000015258789, 0.935000002384186, 0.935999989509583, 0.936999976634979, 0.938000023365021, 0.939000010490417, 0.939999997615814, 0.940999984741211, 0.941999971866608, 0.943000018596649, 0.944000005722046, 0.944999992847443, 0.945999979972839, 0.947000026702881, 0.948000013828278, 0.949000000953674, 0.949999988079071, 0.950999975204468, 0.952000021934509, 0.953000009059906, 0.953999996185303, 0.954999983310699, 0.955999970436096, 0.957000017166138, 0.958000004291534, 0.958999991416931, 0.959999978542328, 0.961000025272369, 0.962000012397766, 0.962999999523163, 0.96399998664856, 0.964999973773956, 0.966000020503998, 0.967000007629395, 0.967999994754791, 0.968999981880188, 0.970000028610229, 0.971000015735626, 0.972000002861023, 0.97299998998642, 0.973999977111816, 0.975000023841858, 0.976000010967255, 0.976999998092651, 0.977999985218048, 0.978999972343445, 0.980000019073486, 0.981000006198883, 0.98199999332428, 0.982999980449677, 0.984000027179718, 0.985000014305115, 0.986000001430511, 0.986999988555908, 0.987999975681305, 0.989000022411346, 0.990000009536743, 0.99099999666214, 0.991999983787537, 0.992999970912933, 0.994000017642975, 0.995000004768372, 0.995999991893768, 0.996999979019165, 0.998000025749207, 0.999000012874603, 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr #0_lifeTimeColorTable",
									"varname" : "#0_lifeTimeColorTable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 319.325932109054577, 157.0, 22.0 ],
									"text" : "s #0_automation_1_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 391.0, 295.325932109054577, 150.0, 22.0 ],
									"text" : "jit.fill #0_tab_color_life 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.0, 168.925923109054565, 268.0, 118.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 285.0, 118.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 1000,
									"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 162.537022709846497, 123.481489300727844, 102.0, 22.0 ],
									"restore" : [ 0.803036068255745, 0.0, 0.0, 1.0, 1.0, 1.0, 0.401518034127873 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr #0_color2",
									"varname" : "#0_color2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 42.537026643753052, 123.481489300727844, 102.0, 22.0 ],
									"restore" : [ 0.144029401055502, 0.174846488928176, 0.0, 1.0, 0.196042042423981, 1.0, 0.087423244464088 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr #0_color1",
									"varname" : "#0_color1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.537026643753052, 311.481474220752716, 132.0, 22.0 ],
									"text" : "s #0_toGen_lifeTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.537022709846497, 278.148141980171204, 133.0, 22.0 ],
									"text" : "prepend lifeTimeColor2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.537026643753052, 239.629624724388123, 133.0, 22.0 ],
									"text" : "prepend lifeTimeColor1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.425910651683807, 152.222220182418823, 62.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.22222313284874, 66.73197078704834, 66.0, 20.0 ],
									"text" : "Color End"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.277766704559326, 152.222220182418823, 62.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.277766704559326, 66.73197078704834, 71.0, 20.0 ],
									"text" : "Color Start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.537022709846497, 175.925923109054565, 109.481482088565826, 48.296295762062073 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.481482088565826, 88.73197078704834, 141.481482088565826, 72.296295762062073 ],
									"saturation" : 1.0,
									"varname" : "swatch[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.537026643753052, 175.925923109054565, 109.481482088565826, 48.296295762062073 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 88.73197078704834, 141.481482088565826, 72.296295762062073 ],
									"saturation" : 1.0,
									"varname" : "swatch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 26.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1224.350437760353088, 634.834749999999985, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colorOverLifeTime",
					"varname" : "colorOverLifeTime"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.350437760353088, 565.481474220752716, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.350437760353088, 602.094017807006821, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.482916176319122, 243.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1682.666666666666742, 243.957264542579651, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.666666666666742, 215.216533660888672, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.666666666666742, 273.301991164684296, 137.0, 22.0 ],
					"text" : "prepend speedMultiplier"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.910255789756775, 669.982912629842758, 89.0, 22.0 ],
					"text" : "r #0_toMesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.350437760352861, 237.0, 91.0, 22.0 ],
					"text" : "s #0_toMesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.350437760352861, 213.0, 85.0, 22.0 ],
					"text" : "prepend blend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"items" : [ "alphablend", ",", "add", ",", "alphaadd", ",", "coloradd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1356.850437760352861, 179.153853207826614, 100.0, 22.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.882352941176471, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 104.196727782487869, 52.0, 22.0 ],
									"text" : "r #0_fps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 30.196727782487869, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 158.356263428926468, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 58.196727782487869, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 134.356263428926468, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 185.963107705116272, 108.0, 22.0 ],
									"text" : "prepend deltaTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.01709395647049, 134.356263428926468, 138.0, 22.0 ],
									"text" : "jit.mo.time @mode delta"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.99999778660964, 267.963134500000024, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.759264528751373, 523.740732192993164, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delta_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.64956921339035, 377.529909014701843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.727913737297058, 422.749780770778671, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.727913737297058, 451.929263826847091, 145.0, 22.0 ],
					"text" : "prepend simulationSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.0, 322.871789392471328, 84.0, 22.0 ],
					"text" : "s #0_toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.270653169302022, 890.407388269901276, 137.0, 22.0 ],
					"text" : "prepend uBlendEnabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.350437760353088, 466.054135683536515, 115.0, 22.0 ],
					"text" : "s #0_sizeMinMax"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.824797332286835, 405.70940488576889, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.850437760353088, 405.70940488576889, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.350437760353088, 437.33333683013916, 108.0, 22.0 ],
					"text" : "pak sizeMinMax f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.270653169302022, 864.897420287132263, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.270653169302022, 838.230754494667053, 121.0, 22.0 ],
					"text" : "r #0_enable_blend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.882352941176471, 0.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 139.222211718559265, 124.478648245334625, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.222211718559265, 100.0, 108.0, 22.0 ],
									"text" : "r #0_enable_blend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.999999463558197, 180.0, 22.0 ],
									"text" : "blend_enable 0, depth_enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.074066400527954, 159.999999463558197, 180.0, 22.0 ],
									"text" : "blend_enable 1, depth_enable 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.537045402511581, 242.000010245334579, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 146.66666316986084, 669.982912629842758, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p enable_disable_blend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.482916176319122, 310.566946804523468, 123.0, 22.0 ],
					"text" : "s #0_enable_blend"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.474509803921569, 0.780392156862745, 1.0, 1.0 ],
					"automation" : "\"enable blending\"",
					"fontface" : 1,
					"id" : "obj-87",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.482916176319122, 273.301991164684296, 86.735043168067932, 28.675213813781738 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "\"enable blending\"", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "enable blending",
					"texton" : "disable blending",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.944446921348572, 427.851846218109131, 82.0, 22.0 ],
					"text" : "s #0_metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 309.129627346992493, 121.43305435442926, 100.0, 40.0 ],
					"pattrstorage" : "particles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.629627346992493, 371.70940488576889, 47.0, 22.0 ],
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.850437760353088, 343.529909014701843, 84.0, 22.0 ],
					"text" : "s #0_toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.850437760353088, 316.566946804523468, 154.0, 22.0 ],
					"text" : "prepend lifeTimeInSeconds"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.850437760353088, 279.301991164684296, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.850437760353088, 72.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 177.910255789756775, 838.230754494667053, 85.0, 22.0 ],
					"restore" : [ 14.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pointSize",
					"varname" : "pointSize"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.910255789756775, 838.230754494667053, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.910255789756775, 864.897420287132263, 113.0, 22.0 ],
					"text" : "prepend uPointSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.910255789756775, 901.250695705413818, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.752941176470588, 0.027450980392157, 0.549019607843137, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 120.910255789756775, 930.880324363708496, 328.0, 22.0 ],
					"text" : "jit.gl.shader @name #0_shader_1 @file defaultShader.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.834406495093958, 766.225078970193863, 19.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.278852760791438, 766.225078970193863, 19.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.519592821597712, 766.225078970193863, 19.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.352926154931083, 826.743596225976944, 141.138889908790475, 22.0 ],
					"text" : "pak position f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.334406495093958, 788.225078970193863, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.778852760791438, 788.225078970193863, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.019592821597712, 788.225078970193863, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.494117647058824, 0.847058823529412, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.944448232650757, 523.740732192993164, 82.0, 22.0 ],
					"text" : "r #0_toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 391.388888597488403, 443.851846218109131, 83.0, 22.0 ],
					"text" : "jit.* @val 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 391.388888597488403, 406.481476843357086, 129.0, 22.0 ],
					"text" : "jit.noise 1 float32 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 341.783951252698898, 603.222211003303528, 131.0, 22.0 ],
					"text" : "jit.matrix #0_lifeTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 274.944446921348572, 393.592588245868683, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.129627346992493, 363.222218871116638, 39.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 391.388888597488403, 489.481474220752716, 131.0, 22.0 ],
					"text" : "jit.matrix #0_lifeTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.855841134933513, 281.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 93.759264528751373, 316.222220838069916, 689.821216960747734, 22.0 ],
					"text" : "t b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.759264528751373, 363.222218871116638, 80.0, 22.0 ],
					"text" : "setall 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.759264528751373, 280.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 242.574076563119888, 482.481474220752716, 129.0, 22.0 ],
					"text" : "jit.noise 3 float32 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 93.759264528751373, 708.153853207826614, 640.0, 36.0 ],
					"text" : "jit.gl.mesh @draw_mode points @point_size 4 @point_mode user_shader @color 1 1 1 1 @texture #0_color_tex_1 #0_random_size_tex @shader #0_shader_1 @layer 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 93.759264528751373, 603.222211003303528, 131.0, 22.0 ],
					"text" : "jit.matrix #0_position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 93.759264528751373, 482.481474220752716, 131.0, 22.0 ],
					"text" : "jit.matrix #0_position"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.262745098039216, 0.349019607843137, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 42.0, 85.0, 1716.0, 1156.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.0, 20.222222805023193, 133.0, 22.0 ],
									"text" : "in 6 @comment targets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 20.222222805023193, 125.0, 22.0 ],
									"text" : "in 5 @comment mass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.0, 901.740747928619385, 169.0, 22.0 ],
									"text" : "out 3 @comment velocityOUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 20.222222805023193, 136.0, 22.0 ],
									"text" : "in 4 @comment velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.5, 898.03704434633255, 145.0, 22.0 ],
									"text" : "out 2 @comment lifeTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 20.222222805023193, 134.0, 22.0 ],
									"text" : "in 3 @comment lifetime"
								}

							}
, 							{
								"box" : 								{
									"code" : "calculateAttraction(target, mass, position, strength)\r\n{\r\n\tattractionDir   = target - position;\r\n\tdistanceFromTarget = clip(length(attractionDir), 1.0, 10.0);\r\n\tattractionStrength = (strength * mass) / ((distanceFromTarget * distanceFromTarget));\r\n\tattractionDir = normalize(attractionDir);\r\n\tattractionForce = attractionDir * attractionStrength;\r\n\treturn attractionForce;\r\n}\r\n\r\n\r\nParam lifeTimeInSeconds(1.0);\r\nParam deltaTime(0.016);\r\nParam simulationSpeed(1.);\r\nParam speedMultiplier(0.25);\r\nParam speedLimit(100);\r\nParam airFriction(1.0);\r\nParam emitterSize(0.0);\r\nParam targetsLen(1);\r\nParam fromEmitterToPerpetual(0);\r\nParam wrapPos(10,10,10);\r\n\r\nParam gravity(0.0, -0.01, 0.0);\r\n\r\n\r\ninitialLifeTime = 100.0;\r\n\r\n// INPUTS\r\npositionIN = in1;\r\njit_noise = in2;\r\nlifeTime = in3;\r\nvelocityIN = in4;\r\nmass = in5+0.01;\r\ntargets = in6;\r\n\r\nsigned_jit_noise = scale(jit_noise, 0, 1, -1, 1);\r\n\r\n\r\n// CONSTANT FORCES\r\ninitialVel = vec(0.0, 2., 0.0) + signed_jit_noise;\r\n\r\n// ACCELERATION\r\nacceleration = vec(0,0,0);\r\nvelocityOUT = vec(0,0,0);\r\n\r\n\r\nvelocityOUT = velocityIN * airFriction;\r\n\t\r\nif (!fromEmitterToPerpetual)\r\n{\t\r\n\t// LIFE TIME\r\n\tfps = (1/deltaTime);\r\n\tlifeTime -= (initialLifeTime / (lifeTimeInSeconds*fps)) * simulationSpeed;\r\n\t\r\n\tif (lifeTime <= 0.0) \r\n\t{\r\n\t\tlifeTime = initialLifeTime;\r\n\t\tinitialPosition = scale(noise(),0,1,-1,1)*emitterSize;\r\n\t\tpositionIN = vec(initialPosition.x, 0.0, initialPosition.z);\r\n\t\tacceleration = initialVel;\r\n\t\tvelocityOUT = vec(0,0,0);\r\n\t}\r\n}\r\n\r\n//------------------------\r\n\r\n// CALCULATE FRAME ACCELERATION\r\nacceleration += gravity * mass.x;\r\nfor (i=0; i<targetsLen*2; i+=2)\r\n{\t\r\n\ttarget = nearestpix(in6, i);\r\n\ttargetStrength = nearestpix(in6, i+1);\r\n\tacceleration += calculateAttraction(target, mass, positionIN, targetStrength.x);\r\n\r\n}\r\n\r\nvelocityOUT += acceleration;\r\nvelocityOUT = clamp(velocityOUT, -speedLimit, speedLimit);\r\n\r\npositionOUT = positionIN + velocityOUT * simulationSpeed * deltaTime * speedMultiplier;\r\n\r\nout1 = wrap(positionOUT, -wrapPos, wrapPos);\r\nout2 = lifeTime;\r\nout3 = velocityOUT;",
									"fontface" : 0,
									"fontname" : "Lucida Console",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 66.0, 844.0, 804.370377898216248 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 23.62962931394577, 137.0, 22.0 ],
									"text" : "in 1 @comment position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 23.62962931394577, 140.0, 22.0 ],
									"text" : "in 2 @comment jit_noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 901.740747928619385, 170.0, 22.0 ],
									"text" : "out 1 @comment positionOUT"
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
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 93.759264528751373, 552.851842284202576, 763.074060171842575, 22.0 ],
					"text" : "jit.gen @t particles_forces"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.944446921348572, 359.222218871116638, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 93.759264528751373, 403.33333683013916, 133.0, 22.0 ],
					"text" : "jit.matrix 3 float32 1000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.317654430866241, 769.26493838429451, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "depth_enable",
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.910255789756775, 769.26493838429451, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend_mode",
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.826206903604543, 769.26493838429451, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-159", 2 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.909803921568627, 1.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
