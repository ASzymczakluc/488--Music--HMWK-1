{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 794.0, 88.0, 1210.0, 874.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.399999999999977, 220.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 266.750002682209015, 85.60000091791153, 364.0, 22.0 ],
					"text" : "buffer~ urban 326255__listentonyboy__urban-sidewalk-voices.wav"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 32.866667171319328,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/251756__drewhulva__cta_redline_pass.wav",
								"filename" : "251756__drewhulva__cta_redline_pass.wav",
								"filekind" : "audiofile",
								"id" : "u745005405",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/591249__eartaxi__ticket.wav",
								"filename" : "591249__eartaxi__ticket.wav",
								"filekind" : "audiofile",
								"id" : "u902005409",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/326255__listentonyboy__urban-sidewalk-voices.wav",
								"filename" : "326255__listentonyboy__urban-sidewalk-voices.wav",
								"filekind" : "audiofile",
								"id" : "u832005413",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-21",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.400010466575623, 317.600004732608795, 384.800005733966827, 101.600001513957977 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, -20.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/179353__lolamadeus__plane-flies-overhead-in-forest.wav",
								"filename" : "179353__lolamadeus__plane-flies-overhead-in-forest.wav",
								"filekind" : "audiofile",
								"id" : "u260002962",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/755777__naturenotesuk__walking-along-a-boarded-walkway.wav",
								"filename" : "755777__naturenotesuk__walking-along-a-boarded-walkway.wav",
								"filekind" : "audiofile",
								"id" : "u971002966",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/755877__garuda1982__lake-with-sounds-of-ducks-and-the-city-in-the-background.wav",
								"filename" : "755877__garuda1982__lake-with-sounds-of-ducks-and-the-city-in-the-background.wav",
								"filekind" : "audiofile",
								"id" : "u512002970",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/aszymczak/Downloads/756303__ailleurs__crickets-and-various-insects.wav",
								"filename" : "756303__ailleurs__crickets-and-various-insects.wav",
								"filekind" : "audiofile",
								"id" : "u967002974",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.600010335445404, 422.400006294250488, 545.0, 78.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 266.750002682209015, 126.400001883506775, 236.0, 22.0 ],
					"text" : "buffer~ ticket 591249__eartaxi__ticket.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 266.750002682209015, 109.60000091791153, 313.0, 22.0 ],
					"text" : "buffer~ train 251756__drewhulva__cta_redline_pass.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.750002682209015, 36.000000536441803, 150.0, 20.0 ],
					"text" : "Wind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.000002682209015, 224.800003349781036, 150.0, 20.0 ],
					"text" : "Nature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.000002682209015, 317.600004732608795, 391.0, 22.0 ],
					"text" : "buffer~ plane 179353__lolamadeus__plane-flies-overhead-in-forest.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.000002682209015, 298.4000044465065, 368.0, 22.0 ],
					"text" : "buffer~ insects 756303__ailleurs__crickets-and-various-insects.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.000002682209015, 274.400004088878632, 537.0, 22.0 ],
					"text" : "buffer~ lake 755877__garuda1982__lake-with-sounds-of-ducks-and-the-city-in-the-background.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.000002682209015, 250.400003731250763, 418.0, 22.0 ],
					"text" : "buffer~ walk 755777_naturenotesuk__walking-along-a-boarded-walkway.wav"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.709803921568627, 0.709803921568627, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.600002288818359, 212.800003170967102, 217.5, 175.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.929411764705882, 0.709803921568627, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.750002682209015, 36.000000536441803, 217.5, 175.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
 ]
	}

}
