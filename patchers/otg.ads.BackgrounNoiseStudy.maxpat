{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 353.0, 79.0, 581.0, 713.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.141850978136063, 478.978234797716141, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 503.978234797716254, 64.0, 17.0 ],
					"text" : "Input levels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 818.141850978136063, 502.431843131780624, 142.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 527.978234797716141, 33.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 818.141850978136063, 478.978234797716141, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.5,
					"gradient" : 1,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 99.0, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 479.978234797716368, 101.0, 19.0 ],
					"text" : "snapshots reference",
					"textcolor" : [ 0.066666666666667, 0.482352941176471, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 123.0, 203.0, 35.0 ],
					"text" : ";\rmax showdoc snapshots.maxvig.xml"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 63.599853515625, 374.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 449.0, 423.978234797716368, 109.0, 60.0 ],
					"text" : "For storing / recalling performance settings, you could use the patcher Snapshot system: ",
					"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.573911511546157, 10.0, 411.0, 33.0 ],
					"text" : "With the exception of the level monitoring windows, which use newer mc~ features, this should run equally well on Max 7 or 8. ",
					"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 162.80592922830391, 355.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 247.5, 323.0, 20.0 ],
					"text" : "Get the score and instructions from Agostino di Scipio via:",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 206.80592922830391, 129.0, 35.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial",
					"gradient" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 177.80592922830391, 323.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 263.5, 323.0, 22.0 ],
					"text" : "https://agostinodiscipio.xoom.it/adiscipi/materials.html",
					"textcolor" : [ 0.066666666666667, 0.482352941176471, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 88.0, 536.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 11.0, 88.0, 536.0, 154.0 ],
					"text" : "This is an interpretation of the DSP elements for Di Scipio's Audible Ecosystem Study 3a (Background Noise Study). \n\nThe DSP code is all done in gen~, and can be found in the gen~ subpatcher below, which in turn uses a set of abstractions to make things more managable. \n\nNote that – even more so than in other live electronic pieces – the code is not the whole story, and you'll need to refer to the performance instructions, available from the composer. \n\nThis version (modulo some code reorganisation) was performed at Cut n' Splice Festival 2015 at Café Oto by Owen Green. ",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.83 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.141850978136063, 265.822600483894348, 103.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.141850978136063, 503.978234797716254, 103.0, 17.0 ],
					"text" : "inAmp0 control signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.680297464132309, 373.710661254643469, 89.0, 22.0 ],
					"text" : "expr int($i1 / 2)"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"hint" : "\"Distance between front and rear pair\"",
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.827450980392157, 0.513725490196078, 0.513725490196078, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.405322108268734, 268.80592922830391, 67.307692885398865, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.405322108268706, 311.805929228304024, 67.307692885398865, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "channels",
							"parameter_mmin" : 2.0,
							"parameter_longname" : "outputs[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 8.0,
							"parameter_steps" : 4,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "outptus",
							"parameter_enum" : [ "2", "4", "6", "8" ],
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "outputs[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.820998156070686, 373.710661254643469, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.982532477378868, 373.710661254643469, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 380.0, 367.0 ],
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 6.0, 150.0, 33.0 ],
									"text" : "Slick GL plotting c/o Cycling's M4L devices"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 90.423076236247994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 72.0, 245.692304944992088, 140.0, 22.0 ],
									"text" : "jit.map @map 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, 52.0, 119.0, 22.0 ],
									"text" : "qmetro 15 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 95.0, 128.846152472496044, 226.0, 22.0 ],
									"text" : "jit.gl.render inAmp0 @drawto inAmp0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 49.0, 90.423076236247994, 65.0, 22.0 ],
									"text" : "t b b erase"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-91",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 72.0, 282.115381181240082, 214.0, 62.0 ],
									"text" : "jit.gl.graph inAmp0 @circpoints 1 @position 0 -0.75 0 @antialias 1 @color 1. 0.71 0.197. 1. @scale 2.64 1.5 1 @depth_enable 0 @layer 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"id" : "obj-68",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 72.0, 167.269228708744095, 118.0, 62.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 200 @framesize 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 18.5, 143.346152472496044, 81.5, 143.346152472496044 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 58.5, 117.978127956390381, 104.5, 117.978127956390381 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 743.573911511546044, 515.431843131780624, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.499990403652191, 568.978234797716141, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.499990403652191, 646.516154021384182, 262.0, 22.0 ],
					"text" : "jit.gl.sketch inAmp0 @layer 1 @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.499990403652191, 605.431843131780624, 281.0, 35.0 ],
					"text" : "reset, gllinewidth 1., glcolor 0.412. 0.412. 0.412 1., moveto -3.6 $1 -0.1, lineto 3.6 $1 -0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 454.499990403652191, 532.524626463651657, 95.0, 22.0 ],
					"text" : "getattr threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "jit.pwindow",
					"name" : "inAmp0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 818.141850978136063, 287.822600483894291, 157.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.141850978136063, 527.978234797716141, 260.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"hint" : "The primary variable that needs to be set for performance ",
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.827450980392157, 0.513725490196078, 0.513725490196078, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.202661054134367, 268.80592922830391, 67.307692885398865, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.202661054134353, 311.805929228304024, 67.307692885398865, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "meters",
							"parameter_longname" : "threshold",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.75 ],
							"parameter_shortname" : "threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.013305270671822, 268.80592922830391, 67.307692885398865, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.405322108268706, 408.978234797716368, 67.307692885398865, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "meters",
							"parameter_mmin" : -20.0,
							"parameter_longname" : "graingain",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 40.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "grain signal gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "graingain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.810644216537469, 268.80592922830391, 67.307692885398865, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.202661054134353, 408.978234797716368, 67.307692885398865, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "meters",
							"parameter_mmin" : -20.0,
							"parameter_longname" : "smplgain",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 40.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "sampler signal gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "smplgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.305609464645386, 373.710661254643469, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.607983162403116, 268.80592922830391, 67.307692885398865, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 408.978234797716368, 67.307692885398865, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "meters",
							"parameter_mmin" : -20.0,
							"parameter_longname" : "ctrlgain",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 40.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "control signal gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "ctrlgain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"hint" : "\"Distance between front and rear pair\"",
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.827450980392157, 0.513725490196078, 0.513725490196078, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 268.80592922830391, 67.307692885398865, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 311.805929228304024, 67.307692885398865, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "meters",
							"parameter_longname" : "distance",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "distance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.372748661041271, 532.524626463651657, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.141850978136063, 549.978234797716141, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 503.978234797716254, 64.0, 17.0 ],
					"text" : "Output levels"
				}

			}
, 			{
				"box" : 				{
					"automation" : "start",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.720986056327831, 487.869221061468124, 68.324324309825897, 22.207207202911377 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 311.805929228304024, 68.324324309825897, 22.207207202911377 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "start", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "start",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 30.720986056327831, 665.869221061468124, 91.0, 22.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "clear", "clear", "int" ],
					"patching_rect" : [ 30.720986056327831, 532.524626463651657, 212.0, 22.0 ],
					"text" : "t 1 clear clear 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 68.720986056327831, 621.421022862195969, 136.0, 22.0 ],
					"text" : "buffer~ memory2 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 96.720986056327831, 576.972824662923813, 136.0, 22.0 ],
					"text" : "buffer~ memory1 20000"
				}

			}
, 			{
				"box" : 				{
					"automation" : "reset",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 551.337828248739243, 333.21899688243866, 68.324324309825897, 22.207207202911377 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 340.702325626848335, 68.324324309825897, 22.207207202911377 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "reset", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.372748661041271, 566.675467014312744, 99.0, 22.0 ],
					"text" : "fill 1, apply welch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 260.372748661041271, 600.826307564973831, 170.0, 22.0 ],
					"text" : "buffer~ window @samps 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 614.087523301318129, 515.431843131780624, 115.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 614.087523301318129, 435.524626463651657, 142.567009717226028, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 614.087523301318129, 478.978234797716141, 142.428571428571331, 22.0 ],
					"text" : "gen~ @gen otg.bns.top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 818.141850978136063, 593.421022862195969, 142.000000000000057, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 818.141850978136063, 568.978234797716141, 142.0, 22.0 ],
					"text" : "adoutput~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 818.141850978136063, 621.421022862195969, 142.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 527.978234797716141, 124.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 63.599853515625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 63.599853515625, 150.0, 20.0 ],
					"text" : "Agostino Di Scipio, 2005",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "Background Noise Study" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 521.7919921875, 57.599853515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 536.7919921875, 54.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "grainsGain",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.820998156070686, 399.615393280982971, 86.538461923599243, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.356507496833785, 399.615393280982971, 75.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "samplerGain",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.887567646503442, 399.615393280982971, 90.384615898132324, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "controlGain",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.761829605102548, 399.615393280982971, 85.576923429965973, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "distance",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.807692885398851, 399.615393280982971, 75.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speakerPairs",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.905322108268706, 399.615393280982971, 92.307692885398865, 44.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 610.16215255856514, 469.273497715592384, 623.587523301318129, 469.273497715592384 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 470.320998156070686, 469.57430263626668, 623.587523301318129, 469.57430263626668 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 108.856507496833785, 469.595866762281389, 623.587523301318129, 469.595866762281389 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 375.387567646503442, 469.943288646818132, 623.587523301318129, 469.943288646818132 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 285.261829605102548, 469.123852186084719, 623.587523301318129, 469.123852186084719 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 168.887652722994488, 567.648500293493271, 106.220986056327831, 567.648500293493271 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 104.55431938966116, 567.364716500043869, 78.220986056327831, 567.364716500043869 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 233.220986056327831, 654.869221061468124, 40.220986056327831, 654.869221061468124 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 29.307692885398851, 469.533672593713732, 623.587523301318129, 469.533672593713732 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 29.5, 373.710661254643469, 29.307692885398851, 373.710661254643469 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 294.107983162403116, 360.758295241473661, 281.805609464645386, 360.758295241473661 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 733.301809015603794, 507.705038964748383, 753.073911511546044, 507.705038964748383 ],
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 747.154533018544157, 464.251430630683899, 878.641850978136063, 464.251430630683899 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 623.587523301318129, 471.251430630683899, 827.641850978136063, 471.251430630683899 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 382.310644216537469, 360.758295241473661, 373.482532477378868, 360.758295241473661 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 470.513305270671822, 360.758295241473661, 470.320998156070686, 360.758295241473661 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 117.702661054134367, 373.710661254643469, 108.856507496833785, 373.710661254643469 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 501.999990403652191, 564.524626463651657, 562.793756852485103, 564.524626463651657, 562.793756852485103, 469.978234797716141, 623.587523301318129, 469.978234797716141 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 188.405322108268706, 469.184635475277901, 623.587523301318129, 469.184635475277901 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 205.905322108268734, 360.758295241473661, 188.180297464132309, 360.758295241473661 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63" : [ "graingain", "grain signal gain", 0 ],
			"obj-82" : [ "outputs[1]", "outptus", 0 ],
			"obj-49" : [ "ctrlgain", "control signal gain", 0 ],
			"obj-64" : [ "threshold", "threshold", 0 ],
			"obj-31" : [ "live.text[1]", "live.text", 0 ],
			"obj-62" : [ "smplgain", "sampler signal gain", 0 ],
			"obj-48" : [ "distance", "distance", 0 ],
			"obj-18" : [ "live.text", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "otg.bns.top.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "thresh.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "outputs.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grains.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gatedelay.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ar.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sampler.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "controls.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hpf2.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/otg.bns/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
