{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 74.0, 44.0, 1164.0, 902.0 ],
		"bglocked" : 0,
		"defrect" : [ 74.0, 44.0, 1164.0, 902.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "load panning configuration",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1296.0, 596.0, 87.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"presentation_rect" : [ 1022.0, 822.0, 91.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1247.0, 597.0, 37.0, 37.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 950.0, 812.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load_config",
					"fontsize" : 12.0,
					"patching_rect" : [ 1247.0, 642.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 428.0, 55.0, 1172.0, 1077.0 ],
						"bglocked" : 0,
						"defrect" : [ 428.0, 55.0, 1172.0, 1077.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 206.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 130.0, 279.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s8_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 936.272705, 467.363586, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-154",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s8_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 912.818176, 493.636353, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-155",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s8_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 890.909119, 519.090881, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-156",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s8_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 866.363647, 544.999939, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-157",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 821.272705, 429.090881, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-158",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s7_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 839.090881, 577.818115, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-149",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s7_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 814.727234, 602.272705, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-150",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s7_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 791.909058, 628.636292, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-151",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s7_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 768.272705, 653.636292, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-152",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 723.181763, 537.727234, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-153",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s6_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 742.363586, 688.272705, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-144",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s6_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 718.909058, 714.545471, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-145",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s6_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 696.090881, 740.909058, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-146",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s6_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 672.454529, 765.909058, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-147",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 627.363586, 650.0, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-148",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s5_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 644.0, 805.999939, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-139",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s5_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 620.545471, 832.272766, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-140",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s5_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 597.727295, 858.636292, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-141",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s5_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 574.090881, 883.636292, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-142",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 529.0, 767.727234, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-143",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s4_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 546.272705, 927.363586, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-134",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s4_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 523.727295, 953.636353, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-135",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s4_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 500.0, 979.999939, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-136",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s4_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 476.363617, 1004.999939, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-137",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 431.272705, 889.090881, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-138",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s3_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 447.909058, 1040.45459, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s3_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 424.454529, 1066.727295, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-130",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s3_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 401.636353, 1093.09082, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-131",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s3_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 378.999969, 1118.09082, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-132",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 333.909088, 1002.181824, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-133",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s2_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 349.181793, 1160.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-124",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s2_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 325.636353, 1186.272827, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-125",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s2_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 302.818176, 1212.636353, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s2_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 280.181793, 1237.636353, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-127",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 234.090912, 1121.727173, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-128",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 762.909058, 308.181793, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-123",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 762.909058, 337.272736, 37.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-121",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 8 2 0.63 1 -9.67",
									"fontsize" : 12.0,
									"patching_rect" : [ 762.909058, 362.727234, 210.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-120",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 79.090912, 364.545441, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-118",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 138.909088, 400.909088, 700.772705, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 8,
									"id" : "obj-117",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s1_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 251.545441, 1274.09082, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-116",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s1_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 228.999985, 1300.363647, 97.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-115",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s1_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 206.181808, 1326.727173, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-114",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s1_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 182.545441, 1351.727173, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-113",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 63.63636, 95.454544, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 1 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 187.0, 52.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-108",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 184.0, 144.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack set 0 0 0. 0 0.",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.454544, 1235.818237, 125.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6,
									"id" : "obj-90",
									"outlettype" : [ "", "int", "int", "float", "int", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 174.0, 35.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 254.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-47",
									"outlettype" : [ "", "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "line $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 214.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 98.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 38.909092, 28.363636, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 145.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.409092, 84.0, 89.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 3 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 2 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 145.0, 153.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.0, 286.0, 223.52272, 286.0, 223.52272, 80.0, 154.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [ 772.409058, 390.318176, 830.181763, 390.318176 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 290.590912, 772.409058, 290.590912 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 296.045441, 963.409058, 296.045441 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 318.772705, 88.590912, 318.772705 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.13636, 130.090912, 167.0, 130.090912 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 169.0, 179.25, 169.0, 179.25, 138.0, 167.0, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 169.0, 179.5, 169.0, 179.5, 138.0, 193.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 245.590912, 153.5, 245.590912 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 3 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 4 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 5 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 2 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 3 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 4 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 5 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 3 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 4 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 5 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 3 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 2 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 3 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 4 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 5 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 4 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 2 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 3 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 4 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 5 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 5 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 2 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 3 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 4 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 5 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 6 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 4 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 5 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 7 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 2 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 3 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 4 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 5 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 307.0, 123.0, 307.0, 123.0, 88.0, 154.5, 88.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save panning configuration",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1297.0, 517.0, 83.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-145",
					"fontname" : "Arial",
					"presentation_rect" : [ 1022.0, 751.0, 91.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1248.0, 518.0, 37.0, 37.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-141",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 950.0, 743.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p save_config",
					"fontsize" : 12.0,
					"patching_rect" : [ 1248.0, 563.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-166",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 916.0, 211.0, 669.0, 852.0 ],
						"bglocked" : 0,
						"defrect" : [ 916.0, 211.0, 669.0, 852.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 458.0, 682.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 466.0, 506.0, 35.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 468.0, 337.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 478.0, 168.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 252.0, 669.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 254.0, 504.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 348.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 261.0, 168.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 127.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 49.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8",
									"fontsize" : 12.0,
									"patching_rect" : [ 441.0, 637.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 411.0, 713.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-57",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 504.0, 652.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 12.0,
									"patching_rect" : [ 411.0, 684.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 454.0, 583.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 487.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 419.0, 538.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-50",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 512.0, 468.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontsize" : 12.0,
									"patching_rect" : [ 419.0, 509.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 468.0, 429.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6",
									"fontsize" : 12.0,
									"patching_rect" : [ 448.0, 317.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 421.0, 377.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 514.0, 318.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 347.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 469.0, 282.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5",
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 148.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 431.0, 198.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 524.0, 139.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 12.0,
									"patching_rect" : [ 431.0, 169.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 472.0, 100.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4",
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 643.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 205.0, 704.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 298.0, 631.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"patching_rect" : [ 205.0, 675.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 209.0, 575.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3",
									"fontsize" : 12.0,
									"patching_rect" : [ 238.0, 477.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 539.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 477.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 510.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 239.0, 421.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2",
									"fontsize" : 12.0,
									"patching_rect" : [ 239.0, 327.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 208.0, 380.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 301.0, 306.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"patching_rect" : [ 208.0, 351.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 277.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 99.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 12.0,
									"patching_rect" : [ 504.0, 747.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 784.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-4",
									"outlettype" : [ "", "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1",
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 147.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "save_config",
									"fontsize" : 12.0,
									"patching_rect" : [ 214.0, 209.0, 112.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 307.0, 139.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 214.0, 180.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 233.0, 94.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 89.0, 183.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 541.5, 58.5, 541.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 774.0, 269.5, 774.0, 269.5, 774.0, 58.5, 774.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 163.0, 223.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 450.5, 705.5, 443.75, 705.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 746.0, 58.5, 746.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-57", 3 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 627.0, 490.25, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 530.5, 451.75, 530.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 428.5, 568.5, 58.5, 568.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.5, 620.5, 420.5, 620.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-50", 3 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 470.0, 498.25, 470.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 457.5, 368.5, 453.75, 368.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 403.0, 58.5, 403.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 523.5, 417.0, 428.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 3 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 320.0, 500.25, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 190.5, 463.75, 190.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 240.5, 58.5, 240.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 533.5, 254.5, 431.5, 254.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 3 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 129.0, 510.25, 129.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 696.5, 237.75, 696.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 746.5, 58.5, 746.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.5, 733.0, 373.5, 733.0, 373.5, 152.0, 440.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 3 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 606.0, 284.25, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 247.5, 531.5, 239.75, 531.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 568.0, 58.5, 568.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 616.5, 214.5, 616.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 463.0, 286.25, 463.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 372.5, 240.75, 372.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 403.5, 58.5, 403.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 310.5, 454.5, 216.5, 454.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 322.0, 287.25, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 201.5, 246.75, 201.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 240.5, 58.5, 240.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 258.0, 217.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [ 242.5, 131.0, 293.25, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Home ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1206.0, 428.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-153",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 631.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1201.0, 308.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-148",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 541.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up/Down ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1202.0, 250.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-146",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 451.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minus ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1202.0, 200.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-144",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 271.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Plus ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1204.0, 368.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 361.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left/Right ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1204.0, 148.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-138",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 181.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Activate/Shuffle Algorithm of Current Selected Source",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1239.0, 102.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-121",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 101.0, 150.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p monitor_outputs",
					"fontsize" : 24.0,
					"patching_rect" : [ 848.0, 948.0, 209.0, 34.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"presentation_rect" : [ 160.0, 737.0, 207.0, 34.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 608.0, 640.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 608.0, 640.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 539.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-26",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 478.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-27",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 414.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-28",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 343.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-29",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out16",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 516.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out15",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 454.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out14",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 389.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out13",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 318.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 541.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-18",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 480.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-19",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 416.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-20",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 345.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-21",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out8",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 518.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out7",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 456.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out6",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 387.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out5",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 317.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 254.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-10",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 191.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-11",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 123.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-12",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 53.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-13",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out12",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 231.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out11",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 167.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out10",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 96.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out9",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 26.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 254.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-9",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 191.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-8",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 123.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-7",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 18.0, 53.0, 225.0, 37.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"numleds" : 20,
									"id" : "obj-5",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out4",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 231.0, 82.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out3",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 167.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out2",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 96.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ out1",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 26.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shift Current Source to Center",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1237.0, 448.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-70",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 655.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"patching_rect" : [ 499.0, 1099.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-140",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"fontsize" : 12.0,
					"patching_rect" : [ 499.0, 1068.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-117",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shuffle Input Channel for Current Selected Source",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1238.0, 390.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-104",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 387.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8",
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 601.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p source_input",
					"fontsize" : 12.0,
					"patching_rect" : [ 685.0, 361.0, 158.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 8,
					"id" : "obj-130",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 149.0, 512.0, 1102.0, 573.0 ],
						"bglocked" : 0,
						"defrect" : [ 149.0, 512.0, 1102.0, 573.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 74.0, 394.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 391.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 226.0, 391.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 390.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 385.0, 390.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 448.0, 386.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 391.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 378.0, 66.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 539.0, 167.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 614.0, 168.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 686.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 761.0, 168.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 838.0, 166.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 918.0, 167.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 997.0, 167.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 168.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 912.0, 56.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"patching_rect" : [ 912.0, 81.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r minus",
									"fontsize" : 12.0,
									"patching_rect" : [ 912.0, 33.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 511.0, 136.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-53",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 511.0, 245.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 511.0, 222.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 511.0, 195.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 136.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-49",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 245.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 222.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 196.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 137.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-45",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 246.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 223.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 196.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 737.0, 137.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-41",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 737.0, 246.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 737.0, 223.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 737.0, 196.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 813.0, 138.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-37",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 813.0, 247.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 813.0, 224.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 813.0, 197.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 888.0, 138.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-33",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 888.0, 247.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 888.0, 224.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 888.0, 197.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 964.0, 139.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-29",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 964.0, 248.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 964.0, 225.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 964.0, 198.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 136.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-28",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 245.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 222.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 195.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 109.0, 546.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 8,
									"id" : "obj-12",
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r current_source",
									"fontsize" : 12.0,
									"patching_rect" : [ 436.0, 66.0, 98.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r plus",
									"fontsize" : 12.0,
									"patching_rect" : [ 964.0, 77.0, 40.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 526.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 461.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 388.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 315.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 241.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 166.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 92.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 23.0, 424.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 98.0, 69.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-142",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontsize" : 12.0,
									"patching_rect" : [ 272.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-143",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"patching_rect" : [ 162.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-141",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-138",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"patching_rect" : [ 87.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-124",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 138.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1006.5, 305.5, 535.5, 305.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 927.5, 304.0, 470.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 190.0, 397.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 770.5, 189.5, 324.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 695.5, 189.5, 250.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 623.5, 190.0, 175.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 191.5, 101.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 191.5, 32.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 7 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 5 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 160.0, 459.0, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 160.0, 534.0, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 160.5, 610.0, 160.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 160.5, 685.0, 160.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 160.5, 760.0, 160.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 245.5, 161.0, 836.0, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 161.0, 911.0, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 161.5, 987.0, 161.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wiimote Instructions:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1239.0, 46.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"presentation_rect" : [ 923.0, 51.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " Grab Current Selected Source (Fling)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1236.0, 329.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-123",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 565.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remove Current Selected Source",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1237.0, 220.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 295.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontsize" : 12.0,
					"patching_rect" : [ 1208.0, 80.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Arial",
					"presentation_rect" : [ 940.0, 78.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change Current Selected Source",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1238.0, 168.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 206.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust Radius of Current Selected Source",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 1238.0, 273.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"presentation_rect" : [ 959.0, 475.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p algo_shuffle",
					"fontsize" : 12.0,
					"patching_rect" : [ 858.0, 365.0, 298.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 8,
					"id" : "obj-132",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 214.0, 143.0, 1007.0, 548.0 ],
						"bglocked" : 0,
						"defrect" : [ 214.0, 143.0, 1007.0, 548.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 114.0, 299.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 320.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 283.0, 299.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 364.0, 317.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 444.0, 291.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 526.0, 314.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 613.0, 295.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_algo_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 320.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 108.0, 237.0, 683.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"id" : "obj-3",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 108.0, 209.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 131.0, 273.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 131.0, 350.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 214.0, 272.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 214.0, 347.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 297.0, 273.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 297.0, 346.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 380.0, 267.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 380.0, 345.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 463.0, 267.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 463.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 546.0, 266.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 546.0, 341.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 629.0, 268.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 629.0, 340.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4 5 6 7 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 170.0, 683.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 9,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "algo_shuffler",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 272.0, 79.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 46.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 98.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r current_source",
									"fontsize" : 12.0,
									"patching_rect" : [ 79.0, 71.0, 98.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r A",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 20.0, 25.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 349.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 7 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 6 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 5 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 6 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mng_source_num",
					"fontsize" : 12.0,
					"patching_rect" : [ 501.0, 38.0, 117.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1054.0, 382.0, 285.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 1054.0, 382.0, 285.0, 373.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 129.0, 246.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "curr_active?",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 59.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 60.0, 178.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 205.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p send_to_source",
									"fontsize" : 12.0,
									"patching_rect" : [ 90.0, 281.0, 106.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 206.0, 246.0, 697.0, 235.0 ],
										"bglocked" : 0,
										"defrect" : [ 206.0, 246.0, 697.0, 235.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 24.0, 102.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 164.0, 101.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 102.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 97.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 374.0, 98.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 445.0, 99.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 531.0, 107.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s8_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 531.0, 131.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s7_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 445.0, 123.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s6_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 374.0, 124.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s5_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 121.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 233.0, 100.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s4_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 233.0, 129.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s3_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 124.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s2_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 92.0, 125.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s s1_algo",
													"fontsize" : 12.0,
													"patching_rect" : [ 24.0, 126.0, 62.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5 6 7 8",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 68.0, 582.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 9,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 23.0, 33.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 7 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete $1",
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 284.0, 60.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r current_source",
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 104.0, 98.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r minus",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 25.0, 50.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 92.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 313.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 164.5, 100.5, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 251.5, 99.5, 251.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 170.5, 69.5, 170.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 276.0, 29.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 234.0, 138.5, 234.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stereo input on/off",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 374.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-139",
					"fontname" : "Arial",
					"presentation_rect" : [ 755.0, 708.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 121.0, 399.5, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "On" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-137",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 755.0, 740.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~",
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 502.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-136",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~",
					"fontsize" : 12.0,
					"patching_rect" : [ 183.0, 433.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-135",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 272.0, 1003.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-134",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 239.0, 1003.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-133",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereo",
					"fontsize" : 12.0,
					"patching_rect" : [ 301.0, 1171.5, 54.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1223.0, 891.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1223.0, 891.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 872.0, 88.0, 73.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-12",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 925.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quadraphonic",
									"fontsize" : 12.0,
									"patching_rect" : [ 1047.0, 408.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"fontsize" : 12.0,
									"patching_rect" : [ 1048.0, 384.0, 77.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compound - ceiling speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 815.0, 429.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compound - ground speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 621.0, 540.0, 169.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compound - all speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 311.0, 630.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STC2",
									"fontsize" : 12.0,
									"patching_rect" : [ 122.0, 526.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 9 10 11 12 13 14 15 16",
									"fontsize" : 12.0,
									"patching_rect" : [ 810.0, 404.0, 163.0, 20.0 ],
									"numinlets" : 8,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6 7 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 635.0, 512.0, 117.0, 20.0 ],
									"numinlets" : 8,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 26.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 243.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 269.0, 96.0, 73.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-18",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6",
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 501.0, 97.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 598.0, 243.0, 20.0 ],
									"numinlets" : 16,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 935.5, 245.5, 1096.166626, 245.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 4 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 935.5, 245.5, 1076.833374, 245.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"midpoints" : [ 922.0, 255.5, 922.357117, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [ 922.0, 255.5, 901.785706, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [ 922.0, 255.5, 881.214294, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 922.0, 255.5, 860.642883, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-3", 5 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 309.5, 714.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-3", 4 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 309.5, 700.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 309.5, 686.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 908.5, 309.5, 672.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 13 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 351.5, 468.633331, 351.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 12 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 453.700012, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 11 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 438.766663, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 10 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 423.833344, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 5 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 349.166656, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 334.233337, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 319.299988, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 352.5, 304.366669, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 304.0, 161.300003, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 304.0, 145.699997, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 304.0, 130.100006, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 69.5, 881.5, 69.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 249.5, 1115.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 249.5, 1057.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 7 ],
									"hidden" : 0,
									"midpoints" : [ 319.0, 259.5, 963.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 6 ],
									"hidden" : 0,
									"midpoints" : [ 319.0, 259.5, 942.928589, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.0, 259.5, 840.071411, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.0, 259.5, 819.5, 259.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 7 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 313.5, 742.5, 313.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 6 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 313.5, 728.5, 313.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 313.5, 658.5, 313.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 313.5, 644.5, 313.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 274.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 15 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 498.5, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 14 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 483.566681, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 9 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 408.899994, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 8 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 393.966675, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 7 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 379.033325, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 6 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 364.100006, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.0, 356.5, 289.433319, 356.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 73.5, 278.5, 73.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 73.0, 332.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 308.0, 114.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 308.0, 176.899994, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 5 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 308.0, 192.5, 308.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 993.0, 69.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 993.0, 126.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randocron Qauntization",
					"fontsize" : 12.0,
					"patching_rect" : [ 996.0, 48.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-149",
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 241.0, 139.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 993.0, 94.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "On" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-150",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 266.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rando_quant",
					"fontsize" : 12.0,
					"patching_rect" : [ 993.0, 153.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 30.0,
					"patching_rect" : [ 661.0, 90.0, 36.0, 39.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.964706, 0.776471, 0.203922, 1.0 ],
					"presentation_rect" : [ 510.0, 76.0, 36.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "omni/stereo volume",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 144.0, 1081.0, 80.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"presentation_rect" : [ 616.0, 659.0, 123.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source volume",
					"fontsize" : 12.0,
					"patching_rect" : [ 32.0, 1038.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation_rect" : [ 502.0, 659.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p algo_init",
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 101.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 707.0, 158.0, 369.0, 163.0 ],
						"bglocked" : 0,
						"defrect" : [ 707.0, 158.0, 369.0, 163.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s n_algos",
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 97.0, 62.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 39.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 39.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rando_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 97.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fling_num",
									"fontsize" : 12.0,
									"patching_rect" : [ 37.0, 97.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dBFS",
					"fontsize" : 12.0,
					"patching_rect" : [ 887.0, 197.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation_rect" : [ 750.0, 140.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -20.",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 174.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 73.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randcron Threshold",
					"fontsize" : 12.0,
					"patching_rect" : [ 828.0, 152.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-128",
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 112.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 197.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"minimum" : -96.0,
					"numoutlets" : 2,
					"maximum" : 0.0,
					"id" : "obj-127",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 140.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s r_thresh",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 224.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 825.0, 282.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 8",
					"fontsize" : 12.0,
					"patching_rect" : [ 1053.0, 875.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-119",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 616.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 7",
					"fontsize" : 12.0,
					"patching_rect" : [ 1053.0, 816.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 582.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 6",
					"fontsize" : 12.0,
					"patching_rect" : [ 1052.0, 758.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-116",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 548.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 5",
					"fontsize" : 12.0,
					"patching_rect" : [ 1053.0, 697.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-115",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 514.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 1049.0, 638.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 478.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 3",
					"fontsize" : 12.0,
					"patching_rect" : [ 1046.0, 578.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 444.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 1043.0, 525.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-108",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 410.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "algorithm 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1046.0, 464.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"presentation_rect" : [ 739.0, 376.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randocron Mode",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 259.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 174.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 825.0, 303.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Event", ",", "BPM" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-67",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 202.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rando_mode",
					"fontsize" : 12.0,
					"patching_rect" : [ 825.0, 330.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 875.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-71",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 616.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 815.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-74",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 582.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 756.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-77",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 548.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 697.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-78",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 514.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 642.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-79",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 478.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 580.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-80",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 444.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 521.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-81",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 410.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 917.0, 462.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "Fling", ",", "Randocron" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-82",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 618.0, 375.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s8_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 901.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s7_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 842.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s6_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 781.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s5_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 724.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s4_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 664.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s3_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 603.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s2_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 545.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s1_algo",
					"fontsize" : 12.0,
					"patching_rect" : [ 917.0, 490.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 504.0, 964.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randocron BPM",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 49.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 50.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 95.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 75.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm",
					"fontsize" : 12.0,
					"patching_rect" : [ 826.0, 118.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s room",
					"fontsize" : 12.0,
					"patching_rect" : [ 552.0, 1066.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 301.0, 1032.5, 193.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "STC2", ",", "Compound", "-", "All", "Speakers", ",", "Compound", "-", "Ground", "Speakers", ",", "Compound", "-", "Ceiling", "Speakers", ",", "Quadraphonic" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-86",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 211.0, 112.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Omni Room Select",
					"fontsize" : 12.0,
					"patching_rect" : [ 323.0, 1003.5, 121.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 183.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p omni",
					"fontsize" : 12.0,
					"patching_rect" : [ 147.0, 1169.5, 47.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1082.0, 700.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1082.0, 700.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "quadraphonic",
									"fontsize" : 12.0,
									"patching_rect" : [ 834.0, 316.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4",
									"fontsize" : 12.0,
									"patching_rect" : [ 835.0, 292.0, 77.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compound - ceiling speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 604.0, 508.0, 163.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compound - ground speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 593.0, 169.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "compound - all speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 211.0, 619.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STC2",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 310.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 9 10 11 12 13 14 15 16",
									"fontsize" : 12.0,
									"patching_rect" : [ 599.0, 483.0, 163.0, 20.0 ],
									"numinlets" : 8,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6 7 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 565.0, 117.0, 20.0 ],
									"numinlets" : 8,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 807.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 138.0, 73.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 106.0, 687.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-18",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6",
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 285.0, 97.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 587.0, 243.0, 20.0 ],
									"numinlets" : 16,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-3", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-4", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 4 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 55.0, 628.5, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-89",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 265.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Omni Input Select",
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 575.5, 121.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 239.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 8",
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 726.5, 133.0, 20.0 ],
					"numinlets" : 9,
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 175.0, 1006.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-92",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 666.867798, 689.47937, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r current_source",
					"fontsize" : 12.0,
					"patching_rect" : [ 661.0, 61.0, 98.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 667.0, 139.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s decay_rate",
					"fontsize" : 12.0,
					"patching_rect" : [ 667.0, 238.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p source_select",
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 56.0, 95.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 280.0, 280.0, 406.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 280.0, 280.0, 406.0, 322.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r update_current",
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 60.0, 99.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 174.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r right",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 33.0, 41.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r left",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 33.0, 34.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s current_source",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 251.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 59.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-48",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 58.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 102.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 127.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 125.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 49.0, 101.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 1 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 178.0, 52.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-54",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 213.5, 103.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 207.0, 84.25, 207.0, 84.25, 97.0, 72.0, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 205.0, 157.25, 205.0, 157.25, 95.0, 117.0, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 161.0, 103.5, 161.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sources",
					"fontsize" : 12.0,
					"patching_rect" : [ 421.0, 38.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 44.0, 1546.0, 1061.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 44.0, 1546.0, 1061.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 1289.0, 64.0, 44.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1435.0, 453.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1083.0, 420.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 656.0, 401.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 288.0, 320.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1406.0, 171.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1067.0, 151.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 641.0, 141.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_fling_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 306.0, 84.0, 95.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 588.0, 121.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 993.0, 136.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1355.0, 136.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 320.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 396.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1015.0, 406.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 1388.0, 420.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_r_recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 226.0, 86.0, 77.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s8_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 1441.0, 521.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s7_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 1079.0, 491.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s6_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 628.0, 470.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s5_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 395.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s4_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 1410.0, 240.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s3_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 1080.0, 212.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s2_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 638.0, 203.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s1_r",
									"fontsize" : 12.0,
									"patching_rect" : [ 273.0, 158.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s8_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 1208.0, 528.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s7_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 813.0, 489.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s6_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 470.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s5_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 385.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s4_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 1188.0, 238.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s3_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 819.0, 212.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s2_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 410.0, 204.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s s1_dv",
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 148.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 707.0, 68.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 1289.0, 116.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in4",
									"fontsize" : 12.0,
									"patching_rect" : [ 1165.0, 167.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1191.0, 455.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in7",
									"fontsize" : 12.0,
									"patching_rect" : [ 801.0, 418.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in3",
									"fontsize" : 12.0,
									"patching_rect" : [ 785.0, 145.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in1",
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 90.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in5",
									"fontsize" : 12.0,
									"patching_rect" : [ 21.0, 330.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in6",
									"fontsize" : 12.0,
									"patching_rect" : [ 392.0, 409.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ in2",
									"fontsize" : 12.0,
									"patching_rect" : [ 410.0, 146.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 453.0, 244.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 474.0, 0.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 930.0, 625.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 453.0, 297.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 1319.0, 434.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 921.0, 413.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 507.0, 400.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 321.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 1300.0, 161.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 919.0, 133.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 527.0, 128.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1_algo",
									"fontsize" : 12.0,
									"patching_rect" : [ 157.0, 89.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 1208.0, 486.0, 251.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-26",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 815.0, 454.0, 282.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-25",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 357.0, 262.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-24",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 394.0, 436.0, 254.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-23",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 1188.0, 208.0, 243.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-22",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 819.0, 183.0, 281.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-21",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 410.0, 172.0, 247.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-20",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 474.0, 27.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1273.0, 428.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontsize" : 12.0,
									"patching_rect" : [ 878.0, 400.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 12.0,
									"patching_rect" : [ 474.0, 397.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 12.0,
									"patching_rect" : [ 102.0, 317.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"patching_rect" : [ 1253.0, 170.0, 30.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 862.0, 126.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"patching_rect" : [ 493.0, 135.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 66.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "source",
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 120.0, 265.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 3,
									"id" : "obj-1",
									"outlettype" : [ "float", "", "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 274.0, 939.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 112.5, 98.0, 112.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 533.5, 286.0, 939.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 502.5, 162.0, 476.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-20", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-20", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 959.5, 316.5, 939.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-21", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-21", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-21", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1309.5, 329.0, 939.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 521.0, 519.0, 939.5, 519.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 425.0, 462.25, 425.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.0, 585.5, 939.5, 585.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 345.5, 92.25, 345.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 956.0, 549.0, 939.5, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1333.5, 565.0, 939.5, 565.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-26", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-26", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 716.5, 105.0, 1298.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 60.5, 716.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 373.5, 1282.5, 373.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 358.0, 887.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 346.5, 483.5, 346.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 95.5, 1262.5, 95.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 78.0, 502.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 56.0, 130.5, 56.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.5, 96.0, 871.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1298.5, 354.5, 939.5, 354.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s1",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 487.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 8 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 730.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 696.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 7 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 690.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 647.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 6 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 653.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 600.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 5 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 614.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 560.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 4 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 568.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 513.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 3 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 529.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 472.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 2 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 494.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 423.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ch 1 in",
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 457.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Arial",
					"presentation_rect" : [ 58.0, 381.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s8",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 901.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s7",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 842.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s6",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 781.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s5",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 724.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s4",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 664.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s3",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 603.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s s2",
					"fontsize" : 12.0,
					"patching_rect" : [ 773.0, 545.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 875.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-20",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 616.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 8",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 876.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-21",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 616.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 815.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-22",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 582.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 7",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 816.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 582.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 756.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-24",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 548.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 6",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 756.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 548.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 697.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-26",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 514.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 5",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 697.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 514.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 642.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-17",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 478.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 642.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 478.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 574.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-15",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 444.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 3",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 580.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 444.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 522.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-7",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 410.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 522.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 410.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p selectors",
					"fontsize" : 12.0,
					"patching_rect" : [ 232.0, 742.0, 126.0, 20.0 ],
					"numinlets" : 8,
					"numoutlets" : 8,
					"id" : "obj-2",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 78.0, 233.0, 1490.0, 353.0 ],
						"bglocked" : 0,
						"defrect" : [ 78.0, 233.0, 1490.0, 353.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1388.0, 247.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in7",
									"fontsize" : 12.0,
									"patching_rect" : [ 1177.0, 251.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in6",
									"fontsize" : 12.0,
									"patching_rect" : [ 978.0, 249.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in5",
									"fontsize" : 12.0,
									"patching_rect" : [ 775.0, 247.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in4",
									"fontsize" : 12.0,
									"patching_rect" : [ 598.0, 250.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in3",
									"fontsize" : 12.0,
									"patching_rect" : [ 391.0, 251.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in2",
									"fontsize" : 12.0,
									"patching_rect" : [ 202.0, 250.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ in1",
									"fontsize" : 12.0,
									"patching_rect" : [ 25.0, 247.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1369.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-33",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 1153.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 949.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 752.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 576.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 366.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 187.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 8.0, 276.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s2",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 196.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s3",
									"fontsize" : 12.0,
									"patching_rect" : [ 367.0, 193.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s4",
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 188.0, 40.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s5",
									"fontsize" : 12.0,
									"patching_rect" : [ 744.0, 190.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s6",
									"fontsize" : 12.0,
									"patching_rect" : [ 948.0, 188.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s7",
									"fontsize" : 12.0,
									"patching_rect" : [ 1142.0, 189.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1345.0, 183.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r s1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1.0, 183.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1357.0, 217.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1151.0, 218.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 955.0, 217.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 756.0, 217.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 571.0, 217.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 373.0, 219.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 186.0, 222.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"fontsize" : 12.0,
									"patching_rect" : [ 1.0, 217.0, 127.0, 20.0 ],
									"numinlets" : 9,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 909.0, 37.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 847.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 800.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 746.0, 37.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 681.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 621.0, 39.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 561.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 506.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 139.5, 1380.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 140.5, 1393.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 140.0, 1407.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 140.0, 1420.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 139.0, 1434.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 140.0, 1447.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 138.5, 1461.0, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 139.0, 1474.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 140.0, 1174.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 141.0, 1187.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 140.5, 1201.0, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 140.5, 1214.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 139.5, 1228.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 140.5, 1241.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 139.0, 1255.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 139.5, 1268.5, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 139.5, 978.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 140.5, 991.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 140.0, 1005.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 140.0, 1018.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 139.0, 1032.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 140.0, 1045.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 138.5, 1059.0, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 139.0, 1072.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 139.5, 779.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 140.5, 792.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 140.0, 806.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 140.0, 819.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 139.0, 833.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 140.0, 846.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 138.5, 860.0, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 139.0, 873.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 139.5, 594.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 140.5, 607.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 140.0, 621.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 140.0, 634.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 139.0, 648.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 140.0, 661.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 138.5, 675.0, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 139.0, 688.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 140.5, 396.0, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 141.5, 409.5, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 141.0, 423.0, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 141.0, 436.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 140.0, 450.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 141.0, 463.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 139.5, 477.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 140.0, 490.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 142.0, 209.0, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 143.0, 222.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 142.5, 236.0, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 142.5, 249.5, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 141.5, 263.0, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 142.5, 276.5, 142.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 141.0, 290.0, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 141.5, 303.5, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 140.5, 37.5, 140.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 140.0, 51.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 4 ],
									"hidden" : 0,
									"midpoints" : [ 690.5, 140.0, 64.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 5 ],
									"hidden" : 0,
									"midpoints" : [ 755.5, 139.0, 78.0, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 6 ],
									"hidden" : 0,
									"midpoints" : [ 809.5, 140.0, 91.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 7 ],
									"hidden" : 0,
									"midpoints" : [ 856.5, 138.5, 105.0, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 8 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 139.0, 118.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 139.5, 24.0, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 725.0, 183.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 686.0, 228.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 685.0, 183.0, 31.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 641.0, 228.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 647.0, 183.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 595.0, 228.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 608.0, 183.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 553.0, 228.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Selected Source",
					"fontsize" : 12.0,
					"patching_rect" : [ 663.0, 35.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 50.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p radius",
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 78.0, 56.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 345.0, 477.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 345.0, 477.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 28.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r recall",
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 3.0, 47.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r down",
									"fontsize" : 12.0,
									"patching_rect" : [ 211.0, 18.0, 47.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r up",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 31.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s radius",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 422.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 1. 100.",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 174.0, 72.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 130.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 100",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 131.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 211.0, 45.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 101.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0. 99.",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 172.0, 65.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-31",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 216.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 130.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 99",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 129.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 30.0, 58.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 99.0, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"patching_rect" : [ 144.0, 243.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 144.0, 270.0, 20.0, 140.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"size" : 1.0,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"floatoutput" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 84.0, 68.0, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 69.0, 193.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 98.5, 153.5, 98.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 157.0, 140.75, 157.0, 140.75, 124.0, 68.0, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 153.0, 147.75, 153.0, 147.75, 125.0, 193.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 88.0, 54.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 82.5, 175.5, 82.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 203.0, 249.5, 203.0, 249.5, 122.0, 213.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 201.0, 128.5, 201.0, 128.5, 119.0, 92.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 162.5, 153.5, 162.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 168.5, 153.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fling Decay Rate",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 681.0, 167.0, 79.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 667.0, 212.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 1.0,
					"id" : "obj-4",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 537.0, 1034.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "None", ",", "STC2", ",", "Compound", ",", "Quadraphonic" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-10",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 153.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Room Select",
					"fontsize" : 12.0,
					"patching_rect" : [ 560.0, 1005.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 125.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p room",
					"fontsize" : 12.0,
					"patching_rect" : [ 605.0, 1180.0, 202.5, 20.0 ],
					"numinlets" : 13,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 129.0, 111.0, 1142.0, 714.0 ],
						"bglocked" : 0,
						"defrect" : [ 129.0, 111.0, 1142.0, 714.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p quadraphonic",
									"fontsize" : 12.0,
									"patching_rect" : [ 278.0, 615.0, 379.0, 20.0 ],
									"numinlets" : 11,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 868.0, 59.0, 720.0, 914.0 ],
										"bglocked" : 0,
										"defrect" : [ 868.0, 59.0, 720.0, 914.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out4",
													"fontsize" : 12.0,
													"patching_rect" : [ 256.0, 753.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out3",
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 726.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out2",
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 695.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out1",
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 659.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 498.0, 196.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 483.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 468.0, 166.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 453.0, 151.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambidecode~ 2 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 284.0, 307.0, 127.0, 20.0 ],
													"numinlets" : 9,
													"numoutlets" : 4,
													"id" : "obj-18",
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"gain" : 1.0,
														"xyz_scale" : 1.0,
														"aed_scale" : 1.0,
														"type" : 1,
														"active" : [ 1, 1, 1, 1 ],
														"coord_angles" : 0,
														"order" : 2,
														"orderweight" : [ 1.0, 0.5, 0.1 ],
														"coord_system" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambiencode~ 2 8",
													"fontsize" : 12.0,
													"patching_rect" : [ 301.0, 237.0, 127.0, 20.0 ],
													"numinlets" : 8,
													"numoutlets" : 9,
													"id" : "obj-17",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"gain" : 1.0,
														"xyz_scale" : 10.0,
														"db_unit" : 1.5,
														"dist_att" : 1.0,
														"aed_scale" : 10.0,
														"center_curve" : 0.2,
														"type" : 1,
														"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
														"coord_angles" : 0,
														"distance_mode" : 1,
														"order" : 2,
														"center_att_db" : 6.0,
														"coord_system" : 0,
														"interpolation" : 1,
														"center_size" : 1.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~ 1 2 3 4",
													"fontsize" : 12.0,
													"patching_rect" : [ 316.0, 673.0, 77.0, 20.0 ],
													"numinlets" : 4,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 328.0, 484.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 303.0, 476.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-14",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 277.0, 468.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 252.0, 456.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 438.0, 136.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 395.0, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 342.0, 159.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 309.0, 115.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 125.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 159.0, 106.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 107.0, 80.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-18", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 6 ],
													"destination" : [ "obj-18", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 7 ],
													"destination" : [ "obj-18", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 8 ],
													"destination" : [ "obj-18", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-17", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-17", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 410.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-25",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 438.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 491.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-23",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 519.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 562.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-21",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 589.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 636.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-19",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 664.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-17",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 738.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 801.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-15",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 813.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 891.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-11",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 919.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontsize" : 12.0,
									"patching_rect" : [ 81.0, 73.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 212.0, 46.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-3",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 238.0, 212.0, 46.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-8",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 212.0, 46.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-7",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 27.0, 97.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 303.0, 212.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-12",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 331.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 258.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 195.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.0, 74.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 81.0, 36.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p STC2",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 527.0, 395.0, 20.0 ],
									"numinlets" : 11,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 469.0, 143.0, 1003.0, 837.0 ],
										"bglocked" : 0,
										"defrect" : [ 469.0, 143.0, 1003.0, 837.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out2",
													"fontsize" : 12.0,
													"patching_rect" : [ 327.0, 615.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out4",
													"fontsize" : 12.0,
													"patching_rect" : [ 364.0, 657.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out3",
													"fontsize" : 12.0,
													"patching_rect" : [ 348.0, 637.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out1",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.0, 593.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out6",
													"fontsize" : 12.0,
													"patching_rect" : [ 406.0, 698.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out5",
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 678.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 612.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 361.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 396.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 434.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 479.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 520.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 561.0, 25.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 139.0, 22.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 246.0, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 177.0, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambidecode~ 2 6",
													"fontsize" : 12.0,
													"patching_rect" : [ 322.0, 184.0, 103.0, 20.0 ],
													"numinlets" : 9,
													"numoutlets" : 6,
													"id" : "obj-8",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"gain" : 1.0,
														"xyz_scale" : 1.0,
														"aed_scale" : 1.0,
														"type" : 1,
														"active" : [ 1, 1, 1, 1, 1, 1 ],
														"coord_angles" : 0,
														"order" : 2,
														"orderweight" : [ 1.0, 0.5, 0.1 ],
														"coord_system" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 313.0, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 267.0, 329.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 237.0, 329.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-75",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 209.0, 329.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-74",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 180.0, 329.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 145.0, 329.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-71",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 117.0, 329.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~ 1 2 3 4 5 6",
													"fontsize" : 12.0,
													"patching_rect" : [ 115.0, 620.0, 168.0, 20.0 ],
													"numinlets" : 6,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambiencode~ 2 8",
													"fontsize" : 12.0,
													"patching_rect" : [ 320.0, 138.0, 127.0, 20.0 ],
													"numinlets" : 8,
													"numoutlets" : 9,
													"id" : "obj-3",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"gain" : 1.0,
														"xyz_scale" : 10.0,
														"db_unit" : 1.5,
														"dist_att" : 1.0,
														"aed_scale" : 10.0,
														"center_curve" : 0.2,
														"type" : 1,
														"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
														"coord_angles" : 0,
														"distance_mode" : 1,
														"order" : 2,
														"center_att_db" : 6.0,
														"coord_system" : 0,
														"interpolation" : 1,
														"center_size" : 1.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 275.0, 583.0, 415.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.0, 573.0, 399.5, 573.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.0, 562.5, 373.5, 562.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.0, 552.5, 357.5, 552.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.0, 541.5, 336.5, 541.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.0, 530.5, 314.5, 530.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-3", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-3", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-8", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-8", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-8", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 8 ],
													"destination" : [ "obj-8", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 5 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 4 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 3 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-5", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-5", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p compound",
									"fontsize" : 12.0,
									"patching_rect" : [ 513.0, 524.0, 352.0, 20.0 ],
									"numinlets" : 11,
									"numoutlets" : 0,
									"id" : "obj-97",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 108.0, 182.0, 1381.0, 885.0 ],
										"bglocked" : 0,
										"defrect" : [ 108.0, 182.0, 1381.0, 885.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out8",
													"fontsize" : 12.0,
													"patching_rect" : [ 556.0, 724.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out7",
													"fontsize" : 12.0,
													"patching_rect" : [ 479.0, 726.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out6",
													"fontsize" : 12.0,
													"patching_rect" : [ 406.0, 727.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out5",
													"fontsize" : 12.0,
													"patching_rect" : [ 329.0, 727.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-47",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out16",
													"fontsize" : 12.0,
													"patching_rect" : [ 1189.0, 738.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out15",
													"fontsize" : 12.0,
													"patching_rect" : [ 1104.0, 731.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out14",
													"fontsize" : 12.0,
													"patching_rect" : [ 1024.0, 729.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out13",
													"fontsize" : 12.0,
													"patching_rect" : [ 945.0, 728.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out4",
													"fontsize" : 12.0,
													"patching_rect" : [ 254.0, 723.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out12",
													"fontsize" : 12.0,
													"patching_rect" : [ 859.0, 725.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out11",
													"fontsize" : 12.0,
													"patching_rect" : [ 783.0, 725.0, 76.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out10",
													"fontsize" : 12.0,
													"patching_rect" : [ 709.0, 723.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out9",
													"fontsize" : 12.0,
													"patching_rect" : [ 635.0, 721.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out3",
													"fontsize" : 12.0,
													"patching_rect" : [ 178.0, 726.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out2",
													"fontsize" : 12.0,
													"patching_rect" : [ 101.0, 727.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ out1",
													"fontsize" : 12.0,
													"patching_rect" : [ 29.0, 729.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 587.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 336.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 371.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 409.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 454.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 495.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 536.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 126.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 245.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 183.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 304.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 1023.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 988.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-80",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 957.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-86",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 927.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-87",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 900.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-88",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 870.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-89",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 842.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-90",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 812.0, 313.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-94",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 312.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-78",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 282.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-77",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 252.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 222.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-75",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 194.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-74",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 165.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 130.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-71",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"patching_rect" : [ 102.0, 314.0, 20.0, 140.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "signal", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
													"fontsize" : 12.0,
													"patching_rect" : [ 35.0, 561.0, 1129.0, 20.0 ],
													"numinlets" : 16,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambidecode~ 2 16",
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 120.0, 221.5, 20.0 ],
													"numinlets" : 9,
													"numoutlets" : 16,
													"id" : "obj-4",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"gain" : 1.0,
														"xyz_scale" : 1.0,
														"aed_scale" : 1.0,
														"type" : 1,
														"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"coord_angles" : 0,
														"order" : 2,
														"orderweight" : [ 1.0, 0.5, 0.1 ],
														"coord_system" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ambiencode~ 2 8",
													"fontsize" : 12.0,
													"patching_rect" : [ 305.0, 78.0, 127.0, 20.0 ],
													"numinlets" : 8,
													"numoutlets" : 9,
													"id" : "obj-3",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"fontname" : "Arial",
													"saved_object_attributes" : 													{
														"gain" : 1.0,
														"xyz_scale" : 10.0,
														"db_unit" : 1.5,
														"dist_att" : 1.0,
														"aed_scale" : 10.0,
														"center_curve" : 0.2,
														"type" : 1,
														"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
														"coord_angles" : 0,
														"distance_mode" : 1,
														"order" : 2,
														"center_att_db" : 6.0,
														"coord_system" : 0,
														"interpolation" : 1,
														"center_size" : 1.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-3", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-3", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 8 ],
													"destination" : [ "obj-4", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 7 ],
													"destination" : [ "obj-4", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 6 ],
													"destination" : [ "obj-4", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-4", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-4", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 5 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 6 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 7 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 8 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 9 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 10 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 11 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 12 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 13 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 14 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 15 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-5", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-5", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-5", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-5", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-5", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-5", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-5", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-5", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-5", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-5", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-5", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-5", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 110.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 173.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 202.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 230.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 260.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 290.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 174.5, 320.0, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 820.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 850.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 878.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 935.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 965.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 996.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 1031.0, 175.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 175.5, 908.0, 175.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-97", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-97", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-97", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-97", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-97", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-97", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-97", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-97", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-27", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-27", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-27", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-27", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-27", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-27", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-27", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-27", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 773.0, 462.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"items" : [ "Off", ",", "Ch 1 In", ",", "Ch 2 In", ",", "Ch 3 In", ",", "Ch 4 In", ",", "Ch 5 In", ",", "Ch 6 In", ",", "Ch 7 In", ",", "Ch 8 In", ",", "Play File" ],
					"presentation" : 1,
					"numoutlets" : 3,
					"id" : "obj-131",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"presentation_rect" : [ 500.0, 376.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 688.0, 462.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontname" : "Arial",
					"presentation_rect" : [ 420.0, 376.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadconfig",
					"fontsize" : 12.0,
					"patching_rect" : [ 161.0, 37.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 746.0, 263.0, 785.0, 667.0 ],
						"bglocked" : 0,
						"defrect" : [ 746.0, 263.0, 785.0, 667.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"patching_rect" : [ 677.0, 188.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 635.0, 100.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 635.0, 144.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p quadraphonic",
									"fontsize" : 12.0,
									"patching_rect" : [ 616.0, 311.0, 93.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 676.0, 637.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 676.0, 637.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 39.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 274.0, 66.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 38.0, 146.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "225",
													"fontsize" : 12.0,
													"patching_rect" : [ 147.0, 329.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "135",
													"fontsize" : 12.0,
													"patching_rect" : [ 146.0, 235.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "45",
													"fontsize" : 12.0,
													"patching_rect" : [ 147.0, 152.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "315",
													"fontsize" : 12.0,
													"patching_rect" : [ 152.0, 76.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 555.0, 20.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[29]",
													"fontsize" : 10.0,
													"patching_rect" : [ 491.0, 73.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-46",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 1 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 148.0, 98.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[30]",
													"fontsize" : 10.0,
													"patching_rect" : [ 189.0, 74.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-48",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[27]",
													"fontsize" : 10.0,
													"patching_rect" : [ 486.0, 152.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-43",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 2 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 144.0, 189.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[28]",
													"fontsize" : 10.0,
													"patching_rect" : [ 184.0, 153.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-45",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[25]",
													"fontsize" : 10.0,
													"patching_rect" : [ 486.0, 234.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 3 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 143.0, 264.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[26]",
													"fontsize" : 10.0,
													"patching_rect" : [ 184.0, 235.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-42",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[23]",
													"fontsize" : 10.0,
													"patching_rect" : [ 487.0, 327.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-28",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 4 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 144.0, 352.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[24]",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 328.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 38.0, 181.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 10.0,
													"patching_rect" : [ 76.0, 472.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 21.0, 99.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 51.0, 513.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-44", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [ 47.5, 307.0, 156.5, 307.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [ 47.5, 207.0, 96.5, 207.0, 96.5, 170.0, 155.5, 170.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [ 47.5, 207.0, 96.5, 207.0, 96.5, 143.0, 156.5, 143.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 47.5, 207.0, 96.5, 207.0, 96.5, 64.0, 161.5, 64.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 3 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 175.0, 215.0, 175.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 3 ],
													"hidden" : 0,
													"midpoints" : [ 500.5, 96.0, 219.0, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 3 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 257.0, 214.0, 257.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 3 ],
													"hidden" : 0,
													"midpoints" : [ 496.5, 349.0, 215.0, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [ 564.5, 59.5, 500.5, 59.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [ 564.5, 84.0, 495.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [ 564.5, 110.0, 495.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [ 564.5, 136.5, 496.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-47", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-35", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 281.0, 85.5, 281.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 157.5, 317.0, 60.5, 317.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 153.5, 341.5, 60.5, 341.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 152.5, 407.5, 60.5, 407.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 153.5, 394.0, 60.5, 394.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-41", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 120.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"fontsize" : 12.0,
									"patching_rect" : [ 416.0, 96.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 47.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-31",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"fontsize" : 12.0,
									"patching_rect" : [ 287.0, 471.0, 59.5, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 72.0, 12.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 152.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "15",
									"fontsize" : 12.0,
									"patching_rect" : [ 93.0, 190.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1-6 elevation",
									"fontsize" : 12.0,
									"patching_rect" : [ 81.0, 220.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"annotation" : "",
									"fontsize" : 12.0,
									"patching_rect" : [ 93.0, 249.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "set_speakers[1]",
									"text" : "p STC2_speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 164.0, 305.5, 107.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 522.0, 443.0, 763.0, 674.0 ],
										"bglocked" : 0,
										"defrect" : [ 522.0, 443.0, 763.0, 674.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 319.0, 24.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.8",
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 181.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 259.0, 51.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 131.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "285",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 419.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "210",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 367.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "150",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 314.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "75",
													"fontsize" : 12.0,
													"patching_rect" : [ 131.0, 220.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "30",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 137.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "330",
													"fontsize" : 12.0,
													"patching_rect" : [ 137.0, 61.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 540.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[29]",
													"fontsize" : 10.0,
													"patching_rect" : [ 476.0, 58.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-46",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 1 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 133.0, 83.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[30]",
													"fontsize" : 10.0,
													"patching_rect" : [ 174.0, 59.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-48",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[27]",
													"fontsize" : 10.0,
													"patching_rect" : [ 471.0, 137.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-43",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 2 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 129.0, 174.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[28]",
													"fontsize" : 10.0,
													"patching_rect" : [ 169.0, 138.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-45",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[25]",
													"fontsize" : 10.0,
													"patching_rect" : [ 471.0, 219.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 3 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 128.0, 249.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[26]",
													"fontsize" : 10.0,
													"patching_rect" : [ 169.0, 220.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-42",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[23]",
													"fontsize" : 10.0,
													"patching_rect" : [ 472.0, 312.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-28",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 4 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 129.0, 337.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[24]",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 313.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[21]",
													"fontsize" : 10.0,
													"patching_rect" : [ 472.0, 366.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 5 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 129.0, 391.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[22]",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 367.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-27",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[19]",
													"fontsize" : 10.0,
													"patching_rect" : [ 472.0, 418.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-18",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 6 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 129.0, 443.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[20]",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 419.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 23.0, 166.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 424.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 6.0, 84.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 52.0, 465.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-35", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-47", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 266.0, 86.5, 266.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 121.5, 481.5, 121.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 142.5, 302.0, 61.5, 302.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 138.5, 326.5, 61.5, 326.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 137.5, 392.5, 61.5, 392.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 138.5, 379.0, 61.5, 379.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 138.5, 406.0, 61.5, 406.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 138.5, 432.0, 61.5, 432.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 174.5, 481.5, 174.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 148.5, 481.5, 148.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 95.0, 480.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 69.0, 480.5, 69.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [ 549.5, 44.5, 485.5, 44.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 3 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 440.0, 200.0, 440.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 389.0, 200.0, 389.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 3 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 334.0, 200.0, 334.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 3 ],
													"hidden" : 0,
													"midpoints" : [ 480.5, 242.0, 199.0, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 3 ],
													"hidden" : 0,
													"midpoints" : [ 485.5, 81.0, 204.0, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 3 ],
													"hidden" : 0,
													"midpoints" : [ 480.5, 160.0, 200.0, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 32.5, 192.0, 81.5, 192.0, 81.5, 49.0, 146.5, 49.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [ 32.5, 192.0, 81.5, 192.0, 81.5, 128.0, 141.5, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [ 32.5, 192.0, 81.5, 192.0, 81.5, 155.0, 140.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [ 32.5, 292.0, 141.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [ 32.5, 302.5, 141.5, 302.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 32.5, 310.5, 141.5, 310.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-44", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-41", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 287.0, 514.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 416.0, 140.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "set_speakers[2]",
									"text" : "p compound_speakers",
									"fontsize" : 12.0,
									"patching_rect" : [ 352.0, 315.5, 132.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-32",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 538.0, 44.0, 971.0, 676.0 ],
										"bglocked" : 0,
										"defrect" : [ 538.0, 44.0, 971.0, 676.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "45",
													"fontsize" : 12.0,
													"patching_rect" : [ 680.0, 110.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, -2.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-103",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.825",
													"fontsize" : 12.0,
													"patching_rect" : [ 626.0, 110.0, 41.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.6",
													"fontsize" : 12.0,
													"patching_rect" : [ 270.0, 178.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-90",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.965926",
													"fontsize" : 12.0,
													"patching_rect" : [ 353.0, 168.0, 69.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.707107",
													"fontsize" : 12.0,
													"patching_rect" : [ 398.0, 12.0, 61.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.965926",
													"fontsize" : 12.0,
													"patching_rect" : [ 558.0, 112.0, 61.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"patching_rect" : [ 326.0, 17.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"fontsize" : 12.0,
													"patching_rect" : [ 265.0, 19.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 2",
													"fontsize" : 12.0,
													"patching_rect" : [ 32.0, 82.0, 49.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "270",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 544.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-92",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "205",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 492.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-93",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "180",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 439.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-94",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "155",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 387.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-95",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "90",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 334.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-96",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 280.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-97",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 480.0, 229.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "335",
													"fontsize" : 12.0,
													"patching_rect" : [ 423.0, 56.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-99",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "270",
													"fontsize" : 12.0,
													"patching_rect" : [ 188.0, 542.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-89",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "205",
													"fontsize" : 12.0,
													"patching_rect" : [ 188.0, 490.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "180",
													"fontsize" : 12.0,
													"patching_rect" : [ 188.0, 437.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "155",
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 385.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "90",
													"fontsize" : 12.0,
													"patching_rect" : [ 188.0, 332.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"fontsize" : 12.0,
													"patching_rect" : [ 188.0, 278.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontsize" : 12.0,
													"patching_rect" : [ 226.0, 202.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "335",
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 29.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 543.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-50",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 491.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-51",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 438.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-52",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 386.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-53",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 332.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-54",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 279.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-55",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, 227.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-56",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 610.0, 60.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-57",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[1]",
													"fontsize" : 10.0,
													"patching_rect" : [ 539.0, 60.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-58",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 9 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 426.0, 132.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[2]",
													"fontsize" : 10.0,
													"patching_rect" : [ 467.0, 60.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-60",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[3]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 227.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 10 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 251.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[4]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 227.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-63",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[5]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 279.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 11 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 303.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[6]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 279.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-66",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[7]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 332.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-67",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 12 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 356.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[9]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 332.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-69",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[10]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 386.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-70",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 13 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 410.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[11]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 386.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-72",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[12]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 438.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-73",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 14 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 462.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[13]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 438.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-75",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[14]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 491.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 15 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 515.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[15]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 492.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-78",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[31]",
													"fontsize" : 10.0,
													"patching_rect" : [ 591.0, 543.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 16 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 478.0, 567.0, 107.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[32]",
													"fontsize" : 10.0,
													"patching_rect" : [ 522.0, 544.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 394.0, 529.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-15",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 362.0, 490.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-16",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 364.0, 437.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-23",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 364.0, 385.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-31",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 375.0, 318.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 367.0, 278.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-8",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 369.0, 226.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 12.0,
													"patching_rect" : [ 317.0, 59.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-6",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[29]",
													"fontsize" : 10.0,
													"patching_rect" : [ 246.0, 59.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-46",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 1 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 133.0, 131.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[30]",
													"fontsize" : 10.0,
													"patching_rect" : [ 174.0, 59.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-48",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[27]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 226.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-43",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 2 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 250.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[28]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 226.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-45",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[25]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 278.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-39",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 3 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 302.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[26]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 278.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-42",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[23]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 331.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-28",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 4 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 355.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[24]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 331.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[21]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 385.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-25",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 5 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 409.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[22]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 385.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-27",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[19]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 437.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-18",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 6 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 461.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[20]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 437.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[17]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 490.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-10",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 7 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 514.0, 101.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[18]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 490.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-17",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[16]",
													"fontsize" : 10.0,
													"patching_rect" : [ 298.0, 542.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak aed 8 0. 0. 1.",
													"fontsize" : 10.0,
													"patching_rect" : [ 185.0, 566.0, 108.0, 19.0 ],
													"numinlets" : 5,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 478.0, 621.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"varname" : "speaker[8]",
													"fontsize" : 10.0,
													"patching_rect" : [ 226.0, 542.0, 50.0, 19.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 32.0, 116.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 512.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Verdana"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 21.0, 47.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 185.0, 621.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 339.5, 107.5, 339.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 304.0, 489.5, 304.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 278.0, 489.5, 278.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 251.5, 489.5, 251.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 225.5, 489.5, 225.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 199.0, 489.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 192.0, 227.5, 192.0, 227.5, 152.0, 489.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 192.0, 227.5, 192.0, 227.5, 101.0, 489.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 192.0, 227.5, 192.0, 227.5, 51.0, 432.5, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 303.0, 197.5, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 277.0, 197.5, 277.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 250.5, 197.5, 250.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 224.5, 196.5, 224.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 198.0, 197.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 171.0, 131.5, 171.0, 131.5, 171.0, 197.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 192.0, 123.5, 192.0, 123.5, 99.0, 235.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 41.5, 184.0, 114.5, 184.0, 114.5, 17.0, 183.5, 17.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 248.0, 256.0, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 3 ],
													"hidden" : 0,
													"midpoints" : [ 255.5, 81.0, 204.0, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 576.5, 194.5, 576.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 511.0, 256.0, 511.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 563.0, 261.25, 563.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 602.5, 194.5, 602.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-41", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 300.0, 256.0, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 352.0, 256.0, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 407.0, 256.0, 407.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 3 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 458.0, 256.0, 458.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 550.0, 194.5, 550.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 524.0, 194.5, 524.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 497.0, 194.5, 497.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 470.5, 194.5, 470.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 194.5, 444.5, 194.5, 444.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [ 142.5, 350.0, 194.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-47", 4 ],
													"hidden" : 0,
													"midpoints" : [ 326.5, 81.0, 224.5, 81.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-44", 4 ],
													"hidden" : 0,
													"midpoints" : [ 378.5, 248.0, 276.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-41", 4 ],
													"hidden" : 0,
													"midpoints" : [ 376.5, 300.0, 276.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-35", 4 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 352.5, 276.5, 352.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-26", 4 ],
													"hidden" : 0,
													"midpoints" : [ 373.5, 407.5, 276.5, 407.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-19", 4 ],
													"hidden" : 0,
													"midpoints" : [ 373.5, 458.5, 276.5, 458.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [ 371.5, 511.5, 276.5, 511.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-29", 4 ],
													"hidden" : 0,
													"midpoints" : [ 403.5, 563.5, 283.5, 563.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 3 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 82.0, 497.0, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-59", 4 ],
													"hidden" : 0,
													"midpoints" : [ 619.5, 82.0, 517.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 249.0, 553.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-62", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 249.0, 575.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-65", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 301.0, 553.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-65", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 301.0, 575.5, 301.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 353.0, 553.5, 353.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-68", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 353.5, 575.5, 353.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-71", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 408.0, 553.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-71", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 408.5, 575.5, 408.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 459.0, 553.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-74", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-74", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 459.5, 575.5, 459.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 512.0, 553.5, 512.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-77", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 512.5, 575.5, 512.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 3 ],
													"hidden" : 0,
													"midpoints" : [ 600.5, 564.0, 553.5, 564.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-80", 4 ],
													"hidden" : 0,
													"midpoints" : [ 671.5, 564.5, 575.5, 564.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 237.25, 361.5, 237.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 208.0, 102.0, 208.0, 102.0, 241.0, 102.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 286.75, 261.5, 286.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.0, 83.0, 425.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 181.0, 173.0, 181.0, 173.0, 296.0, 173.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 181.0, 102.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 433.25, 310.0, 433.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 450.0, 296.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 438.25, 323.5, 438.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 452.25, 323.5, 452.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [ 625.5, 459.5, 337.0, 459.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 83.0, 644.5, 83.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nanoKontrol",
					"fontsize" : 12.0,
					"patching_rect" : [ 62.0, 962.0, 85.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 3,
					"id" : "obj-120",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 250.0, 93.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 250.0, 93.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 446.0, 421.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hack to fix bug w nanoKontrol: UGLY!",
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 191.0, 214.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "76",
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 264.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 446.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 406.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-34",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 365.0, 35.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"patching_rect" : [ 167.0, 335.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 167.0, 267.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!=",
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 382.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 78.0, 326.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 234.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 415.0, 448.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 56.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 3.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 402.0, 418.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 9",
									"fontsize" : 12.0,
									"patching_rect" : [ 388.0, 369.0, 127.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 9,
									"id" : "obj-26",
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 12.0,
									"patching_rect" : [ 260.0, 177.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-118",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"fontsize" : 12.0,
									"patching_rect" : [ 249.0, 136.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 7,
									"id" : "obj-17",
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 11.595187,
									"patching_rect" : [ 246.0, 52.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"types" : [  ],
									"patching_rect" : [ 249.0, 76.0, 289.0, 20.0 ],
									"numinlets" : 1,
									"items" : [ "Alesis Firewire Alesis Firewire Port 1", ",", "nanoKONTROL SLIDER/KNOB", ",", "Launchpad", ",", "OSCulator Out", ",", "Automap MIDI", ",", "Automap Propellerhead", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"numoutlets" : 3,
									"id" : "obj-119",
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 11.595187,
									"patching_rect" : [ 246.0, 23.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontsize" : 11.595187,
									"patching_rect" : [ 248.0, 107.0, 41.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 47.0, 286.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 103.0, 257.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [ 285.5, 162.0, 269.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 216.0, 109.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 266.0, 87.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 260.0, 176.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 294.0, 190.0, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 359.0, 160.5, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 346.5, 145.5, 346.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 441.0, 114.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 440.0, 114.5, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 256.0, 467.0, 256.0, 358.0, 397.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 230.0, 365.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 435.0, 230.5, 435.0, 230.5, 254.0, 334.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 325.0, 505.5, 325.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 565.0, 183.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-112",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 507.0, 228.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 525.0, 183.0, 31.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-111",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 462.0, 228.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 488.0, 183.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-110",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 416.0, 228.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 460.0, 451.0, 183.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-109",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 147.0, 374.0, 228.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 578.0, 1105.0, 77.0, 34.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-106",
					"fontname" : "Arial",
					"presentation_rect" : [ 509.0, 296.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 620.0, 1144.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 510.0, 324.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2 3 4 5 6 7 8",
					"fontsize" : 12.0,
					"patching_rect" : [ 232.0, 401.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 8,
					"id" : "obj-102",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wiimote",
					"fontsize" : 12.0,
					"patching_rect" : [ 24.0, 34.0, 69.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 144.0, 756.0, 364.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 144.0, 756.0, 364.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s home",
									"fontsize" : 12.0,
									"patching_rect" : [ 387.0, 246.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s A",
									"fontsize" : 12.0,
									"patching_rect" : [ 358.0, 248.0, 27.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"fontsize" : 12.0,
									"patching_rect" : [ 488.0, 250.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s elevation",
									"fontsize" : 12.0,
									"patching_rect" : [ 488.0, 274.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s minus",
									"fontsize" : 12.0,
									"patching_rect" : [ 306.0, 246.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plus",
									"fontsize" : 12.0,
									"patching_rect" : [ 263.0, 246.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s right",
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 248.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s left",
									"fontsize" : 12.0,
									"patching_rect" : [ 122.0, 249.0, 40.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s down",
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 250.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s up",
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 251.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s trigger",
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 247.0, 54.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s azimuth",
									"fontsize" : 12.0,
									"patching_rect" : [ 566.0, 274.0, 62.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 360.",
									"fontsize" : 12.0,
									"patching_rect" : [ 566.0, 250.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /Up /Down /Left /Right /B /Plus /Minus /A /Home",
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 201.0, 325.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 10,
									"id" : "obj-15",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /button",
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 173.0, 108.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /0 /1 /2",
									"fontsize" : 12.0,
									"patching_rect" : [ 488.0, 215.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-103",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /angles",
									"fontsize" : 12.0,
									"patching_rect" : [ 488.0, 189.0, 110.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-104",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /motion",
									"fontsize" : 12.0,
									"patching_rect" : [ 488.0, 161.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-105",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /1",
									"fontsize" : 12.0,
									"patching_rect" : [ 271.0, 111.0, 81.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /wii",
									"fontsize" : 12.0,
									"patching_rect" : [ 271.0, 85.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OpenSoundControl",
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 59.0, 113.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-48",
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 9000 localhost",
									"fontsize" : 12.0,
									"patching_rect" : [ 224.0, 31.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 156.0, 78.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 141.0, 497.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 6 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 7 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 8 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 63.0, 1006.0, 20.0, 140.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-98",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 535.0, 688.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"patching_rect" : [ 161.0, 67.0, 200.0, 305.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numbers" : 1,
					"numoutlets" : 3,
					"id" : "obj-1",
					"outlettype" : [ "", "", "" ],
					"grid" : 2,
					"presentation_rect" : [ 54.0, 49.0, 200.0, 305.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"patching_rect" : [ 421.0, 67.0, 200.0, 305.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numbers" : 1,
					"numoutlets" : 3,
					"id" : "obj-62",
					"outlettype" : [ "", "", "" ],
					"grid" : 2,
					"presentation_rect" : [ 282.0, 49.0, 200.0, 305.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 7 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 447.5, 926.5, 447.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 6 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.642822, 439.5, 926.5, 439.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 5 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1066.785767, 431.0, 926.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 4 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1026.928589, 425.5, 926.5, 425.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 3 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.071411, 417.0, 926.5, 417.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 2 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 947.214294, 407.5, 926.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.357117, 399.5, 926.5, 399.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 415.0, 926.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 965.5, 247.0, 965.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 953.0, 280.0, 953.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 492.25, 192.5, 492.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 426.75, 192.5, 426.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 256.928558, 467.0, 233.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 426.5, 233.5, 426.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [ 280.0, 1157.25, 345.5, 1157.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 247.0, 1156.75, 328.0, 1156.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.0, 1148.0, 228.0, 1148.0, 228.0, 997.0, 280.0, 997.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.0, 1153.0, 221.5, 1153.0, 221.5, 993.0, 247.0, 993.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 7 ],
					"destination" : [ "obj-91", 8 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 659.75, 178.5, 659.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 6 ],
					"destination" : [ "obj-91", 7 ],
					"hidden" : 0,
					"midpoints" : [ 334.071442, 659.75, 164.25, 659.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 5 ],
					"destination" : [ "obj-91", 6 ],
					"hidden" : 0,
					"midpoints" : [ 318.642853, 659.75, 150.0, 659.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 4 ],
					"destination" : [ "obj-91", 5 ],
					"hidden" : 0,
					"midpoints" : [ 303.214294, 659.75, 135.75, 659.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 3 ],
					"destination" : [ "obj-91", 4 ],
					"hidden" : 0,
					"midpoints" : [ 287.785706, 659.75, 121.5, 659.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-91", 3 ],
					"hidden" : 0,
					"midpoints" : [ 272.357147, 658.75, 107.25, 658.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [ 256.928558, 658.75, 93.0, 658.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 659.75, 78.75, 659.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 679.5, 64.5, 679.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 771.0, 183.0, 771.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 1167.0, 614.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 62.0, 430.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 7 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 720.5, 469.5, 720.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 6 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.071442, 677.5, 469.5, 677.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 5 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.642853, 641.5, 469.5, 641.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 4 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.214294, 600.0, 469.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 3 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.785706, 558.5, 469.5, 558.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.357147, 518.5, 469.5, 518.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.928558, 486.0, 469.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 443.5, 469.5, 443.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 7 ],
					"destination" : [ "obj-2", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 6 ],
					"destination" : [ "obj-2", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 5 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 4 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 3 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-9", 12 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 940.5, 798.0, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-9", 11 ],
					"hidden" : 0,
					"midpoints" : [ 333.214294, 940.5, 782.708313, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-9", 10 ],
					"hidden" : 0,
					"midpoints" : [ 317.928558, 940.5, 767.416687, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-9", 9 ],
					"hidden" : 0,
					"midpoints" : [ 302.642853, 940.5, 752.125, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-9", 8 ],
					"hidden" : 0,
					"midpoints" : [ 287.357147, 940.5, 736.833313, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-9", 7 ],
					"hidden" : 0,
					"midpoints" : [ 272.071442, 940.5, 721.541687, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-9", 6 ],
					"hidden" : 0,
					"midpoints" : [ 256.785706, 940.5, 706.25, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 5 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 940.5, 690.958313, 940.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 59.0, 170.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 386.0, 660.375, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 386.0, 675.666687, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 75.0, 1164.5, 645.083313, 1164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 1165.0, 629.791687, 1165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 1199.0, 14.5, 1199.0, 14.5, 27.0, 170.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 551.0, 241.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 1164.5, 156.5, 1164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 1058.0, 561.5, 1058.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 1016.0, 546.5, 1016.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 991.25, 310.5, 991.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 62.0, 430.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 395.0, 782.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.357117, 407.0, 782.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.214294, 418.0, 782.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 754.071411, 427.0, 782.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 4 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 773.928589, 438.5, 782.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 5 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.785706, 402.0, 782.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 6 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 813.642883, 412.5, 782.5, 412.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 7 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 421.5, 782.5, 421.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 508.5, 1126.0, 497.5, 1126.0, 497.5, 1029.5, 310.5, 1029.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 1097.0, 534.0, 1097.0, 534.0, 1029.5, 310.5, 1029.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 990.25, 71.0, 990.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 991.0, 183.0, 991.0 ]
				}

			}
 ]
	}

}
