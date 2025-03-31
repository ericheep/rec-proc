{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1598.0, 146.0, 1390.0, 717.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1226.0, 164.0, 48.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[75]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pink",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2506.0, 397.0, 399.0, 406.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 91.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.5, 91.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.5, 132.0, 97.0, 22.0 ],
									"text" : "s rp.activeGroup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1947.0, 219.0, 549.0, 405.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 317.0, 201.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 247.0, 261.0, 22.0 ],
													"text" : "zl lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.0, 128.0, 67.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.0, 165.0, 37.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.0, 8.0, 92.0, 22.0 ],
													"text" : "r rp.filterGroups"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.0, 48.0, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.0, 89.0, 40.0, 22.0 ],
													"text" : "zl thin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 8.0, 67.0, 22.0 ],
													"text" : "r rp.groups"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 123.0, 109.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 37.0, 109.0, 32.0, 22.0 ],
													"text" : "t 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 69.0, 69.0, 22.0 ],
													"text" : "r rp.clearAll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 109.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 123.0, 150.0, 121.666666666666657, 22.0 ],
													"text" : "counter 0 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 304.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 123.0, 65.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 46.5, 291.0, 132.5, 291.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
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
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-1106"
									}
,
									"patching_rect" : [ 217.5, 56.0, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p chooseActiveGroup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 23.0, 60.0, 22.0 ],
									"text" : "r rp.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 91.0, 94.0, 22.0 ],
									"text" : "s rp.whichBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 864.0, 753.0, 195.0, 121.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 25.0, 54.0, 136.0, 22.0 ],
																	"text" : "rp.granular #0_buff"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 25.0, 18.0, 95.0, 22.0 ],
																	"text" : "r #0_length"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
 ],
														"originid" : "pat-1110"
													}
,
													"patching_rect" : [ 176.0, 34.0, 54.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1845.0, 277.0, 727.0, 587.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 136.0, 184.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 136.0, 219.0, 156.0, 22.0 ],
																	"text" : "rampsmooth~ 48000 48000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 136.0, 116.0, 41.0, 22.0 ],
																	"text" : "pow 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 150.0, 90.0, 22.0 ],
																	"text" : "scale 0. 1. 0. 2."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "number~",
																	"mode" : 2,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 414.0, 422.0, 56.0, 22.0 ],
																	"sig" : 0.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "number~",
																	"mode" : 2,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 256.0, 422.0, 56.0, 22.0 ],
																	"sig" : 0.0
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 44.0, 471.0, 84.0, 22.0 ],
																	"text" : "mc.pack~ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 480.199999999999989, 159.0, 97.0, 22.0 ],
																	"text" : "scale 0. 1. 0.5 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 305.199999999999989, 155.0, 97.0, 22.0 ],
																	"text" : "scale 0. 1. 0.5 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 480.199999999999989, 189.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 305.199999999999989, 185.0, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 480.199999999999989, 219.0, 156.0, 22.0 ],
																	"text" : "rampsmooth~ 48000 48000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 305.199999999999989, 219.0, 156.0, 22.0 ],
																	"text" : "rampsmooth~ 48000 48000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 364.0, 36.0, 22.0 ],
																	"text" : "sqrt~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 414.0, 332.0, 101.0, 22.0 ],
																	"text" : "scale~ 1. -1. 1. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 109.0, 422.0, 34.0, 22.0 ],
																	"text" : "*~ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 44.0, 422.0, 34.0, 22.0 ],
																	"text" : "*~ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 44.0, 364.0, 84.0, 22.0 ],
																	"text" : "mc.unpack~ 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 256.0, 332.0, 101.0, 22.0 ],
																	"text" : "scale~ -1. 1. 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 256.0, 364.0, 36.0, 22.0 ],
																	"text" : "sqrt~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 136.0, 253.0, 53.0, 22.0 ],
																	"text" : "cycle~ 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 81.0, 83.0, 22.0 ],
																	"text" : "scale 1 7 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 136.0, 39.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 520.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 309.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 3 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 4 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 145.5, 111.0, 189.0, 111.0, 189.0, 135.0, 314.699999999999989, 135.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 145.5, 111.0, 189.0, 111.0, 189.0, 135.0, 489.699999999999989, 135.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 2,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ],
														"originid" : "pat-1150"
													}
,
													"patching_rect" : [ 503.0, 590.0, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
													}
,
													"text" : "p panningModes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 581.0, 552.0, 115.0, 22.0 ],
													"text" : "counter 1 7"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-125", 0 ]
												}

											}
 ],
										"originid" : "pat-1108"
									}
,
									"patching_rect" : [ 121.0, 23.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 238.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 272.0, 71.0, 22.0 ],
									"text" : "s rp.clearAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 220.0, 206.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 175.0, 55.0, 22.0 ],
									"text" : "r rp.xbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 272.0, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.0, 238.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 102.0, 206.0, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 175.0, 92.0, 22.0 ],
									"text" : "r rp.whichBuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 218.0, 72.0, 22.0 ],
													"text" : "rp.controller"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-2",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 923.0, 567.0 ],
														"openinpresentation" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 133.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"border" : 0,
																	"filename" : "gamepad_viz.js",
																	"id" : "obj-50",
																	"maxclass" : "jsui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 36.0, 242.0, 678.0, 369.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, -1.0, 226.0, 149.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 9,
																			"minor" : 0,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
																		"gridsize" : [ 15.0, 15.0 ],
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 276.0, 189.0, 354.0, 20.0 ],
																					"text" : "senddevice <device-id> rumbletriggers <left> <right> <duration>"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 181.0, 134.0, 333.0, 20.0 ],
																					"text" : "senddevice <device-id> rumble <low> <high> <duration>"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 72.0, 243.0, 20.0 ],
																					"text" : "senddevice <device-id> led <r> <g> <b>"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 152.0, 22.0 ],
																					"text" : "senddevice 0 led 1. 0.5 0.2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 276.0, 215.0, 209.0, 22.0 ],
																					"text" : "senddevice 0 rumbletriggers 1 1 1000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 181.0, 157.0, 169.0, 22.0 ],
																					"text" : "senddevice 0 rumble 1 1 2000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 314.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
 ],
																		"originid" : "pat-1161"
																	}
,
																	"patching_rect" : [ 36.0, 52.0, 139.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"globalpatchername" : ""
																	}
,
																	"text" : "p control_device_state"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 36.0, 86.0, 406.0, 23.0 ],
																	"text" : "gamepad"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
 ],
														"originid" : "pat-1159"
													}
,
													"patching_rect" : [ 13.0, 63.0, 226.0, 146.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"originid" : "pat-1152"
									}
,
									"patching_rect" : [ 20.0, 132.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 306.0, 77.0, 22.0 ],
									"text" : "s rp.allActive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.0, 239.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 271.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 21.0, 206.0, 58.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 175.0, 53.0, 22.0 ],
									"text" : "r rp.start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 349.0, 129.0, 22.0 ],
									"text" : "rp.window 10000 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 56.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2457.0, 349.0, 426.0, 536.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.0, 193.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 441.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 441.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 473.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 237.0, 363.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 237.0, 330.0, 29.5, 22.0 ],
													"text" : "* 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 406.0, 179.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.0, 298.0, 30.0, 20.0 ],
													"text" : "row"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 303.0, 106.0, 58.0, 22.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 237.0, 106.0, 58.0, 22.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 303.0, 150.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 237.0, 150.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 298.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 303.0, 193.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 237.0, 193.0, 32.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 237.0, 246.0, 69.0, 22.0 ],
													"text" : "counter 0 5"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 299.0, 51.0, 20.0 ],
													"text" : "column"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 153.0, 106.0, 58.0, 22.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 87.0, 106.0, 58.0, 22.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 153.0, 150.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 87.0, 150.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 87.0, 298.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 153.0, 193.0, 32.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 87.0, 193.0, 32.0, 22.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 87.0, 246.0, 69.0, 22.0 ],
													"text" : "counter 0 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 87.0, 61.0, 235.0, 22.0 ],
													"text" : "unpack i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 12.0, 57.0, 22.0 ],
													"text" : "r rp.dpad"
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
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-1169"
									}
,
									"patching_rect" : [ 20.0, 23.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p chooseBuffer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-1104"
					}
,
					"patching_rect" : [ 1292.0, 7.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 164.0, 87.0, 22.0 ],
					"text" : "loadmess -100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1226.0, 124.0, 67.0, 22.0 ],
					"text" : "mc.pink~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 924.0, 663.0, 263.0, 206.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 71.0, 118.0, 22.0 ],
									"text" : "delay~ 96000 96000"
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
									"patching_rect" : [ 30.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 150.0, 89.0, 22.0 ],
									"text" : "rp.recBuff recR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 151.0, 150.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 115.0, 70.0, 22.0 ],
									"text" : "r rp.triggers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"originid" : "pat-1171"
					}
,
					"patching_rect" : [ 1133.0, 7.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p rec"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 866.0, 590.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 694.0, 590.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 522.0, 590.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.0, 590.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 590.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 590.0, 170.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 866.0, 474.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 694.0, 474.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 522.0, 474.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.0, 474.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 474.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 474.0, 170.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 866.0, 357.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 694.0, 357.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 522.0, 357.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.0, 357.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 357.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 357.0, 170.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.0, 246.0, 48.0, 76.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 627.0, 458.0, 301.0, 239.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 28.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 65.0, 41.0, 22.0 ],
									"text" : "Mix 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 185.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 30.0, 142.0, 60.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 30.0, 65.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 30.0, 29.0, 128.0, 22.0 ],
									"text" : "mc.r~ rp.reverbSend 2"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 30.0, 102.0, 160.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "FabFilter Pro-R 2.vst3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FabFilter Pro-R 2.vst3",
											"plugindisplayname" : "Pro-R 2",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "991.VMjLgX8....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiM33hQYoFTSUjKt3hKtflKt3hKKo2SwjiKt3hK2LjKt3xLOQDdPM0Jt3hKt3hKt3hKt3hKt3hKtHWNJkFNC4hKt3hKt3hK3ITPt3hKt3hKt3hKt3hKlQ1PA4hKt3hKt3hKt3hKt3hKtPjdugSMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOY2Rt3TPQ4FbGcyRVMlZu8jKt3hKtDjKt3RNC4hKtLySt3hKlsxLhQjYDQDRwflbOgELQwVNt3hKtjyPt3hKy7jKt3hKt3hKt3hK1omPxYETxMiatrBZUcTV0LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hVOIyQAEjKt3hKt3hKtX2St3hKt3hKt3hK4LjKt3hKt3hKt3hKtgiXkQDQt3hKt3hKt3hKq3hKt3hKt3hKtLySt3hKt3hKt3hKtXVL4gSTP4hKt3hKt3hKtbyPt3hKt3hKt3hYq3hKt3RNC4hKtLySMcEVPEzYDoVaBQUX3cGbO4hKt.kKA4hKtjyPt3hKt.kKt3hYq3hKt3RNC4hKtLySq4zZz4RPt3hKt.0X5cjcO4hKt3hKA4hKt3hKt3hKt.kKt3hYq3hKt3RNC4hKtLySjMUYVETPt3hKtX2Z1QEcO4hKtXlKA4hKt3BQt3hKt.kKt3hYq3hKt3hKt3hKt3hKZ8jLGETPt3hKt3hKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKZ8jLGETPt3hKt3hKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKZ8jLGETPt3hKt3hKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3xMC4hKtX2St3hKtrhKt3hK2LjKt3hcO4hKt3xJt3hKtbyPt3hK18jKt3hKq3hKt3hKPkGS4o2SMkGSSshKt3hK2LjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKtLySt3hKt3BVpEkcIckKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9XiLtXTRqwjcM4hKt3hYB4hKt3BS3vVXsEjPTIWQFM1Z3rxJqrRYt3hKt3hKt3hKtPjKt3hK1AELMsVUA4hKt3hKt3hKtXVTFUkQY4hKt3hKt3hKtjyP77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pro-R 2",
													"origin" : "FabFilter Pro-R 2.vst3",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "FabFilter Pro-R 2.vst3",
														"plugindisplayname" : "Pro-R 2",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "991.VMjLgX8....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9TiM33hQYoFTSUjKt3hKtflKt3hKKo2SwjiKt3hK2LjKt3xLOQDdPM0Jt3hKt3hKt3hKt3hKt3hKtHWNJkFNC4hKt3hKt3hK3ITPt3hKt3hKt3hKt3hKlQ1PA4hKt3hKt3hKt3hKt3hKtPjdugSMC4hKt3hKt3hKt3hKt3hK4LjKt3xLOY2Rt3TPQ4FbGcyRVMlZu8jKt3hKtDjKt3RNC4hKtLySt3hKlsxLhQjYDQDRwflbOgELQwVNt3hKtjyPt3hKy7jKt3hKt3hKt3hK1omPxYETxMiatrBZUcTV0LjKt3hKP4hKtX1Jt3hKt3hKt3hKt3hVOIyQAEjKt3hKt3hKtX2St3hKt3hKt3hK4LjKt3hKt3hKt3hKtgiXkQDQt3hKt3hKt3hKq3hKt3hKt3hKtLySt3hKt3hKt3hKtXVL4gSTP4hKt3hKt3hKtbyPt3hKt3hKt3hYq3hKt3RNC4hKtLySMcEVPEzYDoVaBQUX3cGbO4hKt.kKA4hKtjyPt3hKt.kKt3hYq3hKt3RNC4hKtLySq4zZz4RPt3hKt.0X5cjcO4hKt3hKA4hKt3hKt3hKt.kKt3hYq3hKt3RNC4hKtLySjMUYVETPt3hKtX2Z1QEcO4hKtXlKA4hKt3BQt3hKt.kKt3hYq3hKt3hKt3hKt3hKZ8jLGETPt3hKt3hKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKZ8jLGETPt3hKt3hKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3hKt3hKt3hKZ8jLGETPt3hKt3hKt3hcO4hKt3hKt3hKtjyPt3hKt.kKt3hYq3hKt3xMC4hKtX2St3hKtrhKt3hK2LjKt3hcO4hKt3xJt3hKtbyPt3hK18jKt3hKq3hKt3hKPkGS4o2SMkGSSshKt3hK2LjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKtLySt3hKt3BVpEkcIckKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9XiLtXTRqwjcM4hKt3hYB4hKt3BS3vVXsEjPTIWQFM1Z3rxJqrRYt3hKt3hKt3hKtPjKt3hK1AELMsVUA4hKt3hKt3hKtXVTFUkQY4hKt3hKt3hKtjyP77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "Pro-R 2",
														"filename" : "Pro-R 2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "516af72951e5d88121dcacbd343b5c7b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"FabFilter Pro-R 2.vst3\"",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 104.5, 93.0, 180.5, 93.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-1679"
					}
,
					"patching_rect" : [ 1157.0, 124.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1051.0, 124.0, 100.0, 22.0 ],
					"text" : "mc.r~ rp.stereo 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.0, 164.0, 48.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "stereo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1157.0, 164.0, 48.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.0, 7.0, 72.0, 22.0 ],
					"text" : "rec / proc"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 866.0, 240.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 694.0, 240.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 522.0, 240.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.0, 240.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 240.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 240.0, 170.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 868.0, 124.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 696.0, 124.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 524.0, 124.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 352.0, 124.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 180.0, 124.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 6.0, 124.0, 170.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 866.0, 7.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 694.0, 7.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 522.0, 7.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 350.0, 7.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 7.0, 168.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rp.buffer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, 7.0, 167.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1801.0, 240.0, 864.0, 705.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 568.0, 6.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, -3.971632122993469, 4.0, 87.943264245986938 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 101.0, 77.0, 22.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 199.0, 77.0, 22.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 505.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 2069.0, 366.0, 427.0, 376.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.0, 82.0, 190.0, 33.0 ],
													"text" : "send outs list of peak amps every 40ms/25fps when the dac is on"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 64.0, 134.0, 54.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 135.0, 19.0, 63.0, 22.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "clear", "dump" ],
													"patching_rect" : [ 135.0, 134.0, 87.0, 22.0 ],
													"text" : "t 0 clear dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 52.0, 20.0, 20.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.0, 88.0, 58.0, 22.0 ],
													"text" : "metro 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "inc" ],
													"patching_rect" : [ 28.0, 134.0, 33.0, 22.0 ],
													"text" : "t inc"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 28.0, 187.0, 100.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 230.0, 89.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 28.0, 277.0, 59.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 88.0, 54.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.0, 321.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 108.5, 168.0, 13.5, 168.0, 13.5, 216.0, 107.5, 216.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 73.5, 168.0, 13.5, 168.0, 13.5, 216.0, 72.5, 216.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"midpoints" : [ 144.5, 176.0, 78.0, 176.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 212.5, 264.0, 37.5, 264.0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 178.5, 264.0, 37.5, 264.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-2188"
									}
,
									"patching_rect" : [ 126.0, 398.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p peakpacker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 463.0, 123.0, 22.0 ],
									"text" : "if $i1==$i2 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 606.0, 496.0, 62.0, 22.0 ],
									"text" : "route frgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 496.0, 99.0, 22.0 ],
									"text" : "235 152 152 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 529.0, 158.0, 22.0 ],
									"text" : "setpixel 479 80 $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 463.0, 123.0, 22.0 ],
									"text" : "frgb 235 152 152 230"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 324.0, 34.0, 22.0 ],
									"text" : "+ 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 242.0, 324.0, 35.0, 22.0 ],
									"text" : "!- 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 463.0, 143.0, 22.0 ],
									"text" : "scrollrect 0 0 480 161 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "", "bang" ],
									"patching_rect" : [ 126.0, 431.0, 499.0, 22.0 ],
									"text" : "t b l l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 463.0, 127.0, 22.0 ],
									"text" : "linesegment 0 $1 0 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 365.0, 36.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 535.0, 79.0, 22.0 ],
									"text" : "brgb 0 0 0 25"
								}

							}
, 							{
								"box" : 								{
									"bgtransparent" : 1,
									"border" : 0,
									"id" : "obj-72",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 126.0, 568.0, 200.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 200.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 282.0, 41.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.0, 241.0, 35.0, 22.0 ],
									"text" : "* 80."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 282.0, 41.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 241.0, 35.0, 22.0 ],
									"text" : "* 80."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 135.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 199.0, 84.0, 22.0 ],
									"text" : "peakamp~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.0, 116.0, 35.0, 22.0 ],
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.0, 158.0, 118.0, 22.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.0, 75.0, 45.0, 22.0 ],
									"text" : ">=~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.0, 199.0, 84.0, 22.0 ],
									"text" : "peakamp~ 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 354.5, 236.0, 267.5, 236.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 354.5, 236.0, 168.5, 236.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 354.5, 317.0, 267.5, 317.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 354.5, 317.0, 167.5, 317.0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-2186"
					}
,
					"patching_rect" : [ 1133.0, 39.0, 199.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 331.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1051.0, 7.0, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.0, 39.0, 35.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mic",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1060.5, 110.0, 1120.0, 110.0, 1120.0, 2.0, 1142.5, 2.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1166.5, 231.0, 1060.5, 231.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1060.5, 219.0, 1060.5, 219.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1235.5, 231.0, 1060.5, 231.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"originid" : "pat-1102",
		"parameters" : 		{
			"obj-10::obj-153" : [ "live.dial[32]", "reverb", 0 ],
			"obj-10::obj-29" : [ "live.toggle[105]", "live.toggle", 0 ],
			"obj-10::obj-55" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-10::obj-57" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-10::obj-63" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-10::obj-92" : [ "mc.live.gain~[17]", "out", 0 ],
			"obj-11::obj-153" : [ "live.dial[31]", "reverb", 0 ],
			"obj-11::obj-29" : [ "live.toggle[104]", "live.toggle", 0 ],
			"obj-11::obj-55" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-11::obj-57" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-11::obj-63" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-11::obj-92" : [ "mc.live.gain~[16]", "out", 0 ],
			"obj-12::obj-153" : [ "live.dial[25]", "reverb", 0 ],
			"obj-12::obj-29" : [ "live.toggle[98]", "live.toggle", 0 ],
			"obj-12::obj-55" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-12::obj-57" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-12::obj-63" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-12::obj-92" : [ "mc.live.gain~[25]", "out", 0 ],
			"obj-13::obj-153" : [ "live.dial[26]", "reverb", 0 ],
			"obj-13::obj-29" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-13::obj-55" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-13::obj-57" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-13::obj-63" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-13::obj-92" : [ "mc.live.gain~[24]", "out", 0 ],
			"obj-14::obj-153" : [ "live.dial[27]", "reverb", 0 ],
			"obj-14::obj-29" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-14::obj-55" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-14::obj-57" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-14::obj-63" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-14::obj-92" : [ "mc.live.gain~[12]", "out", 0 ],
			"obj-15::obj-153" : [ "live.dial[28]", "reverb", 0 ],
			"obj-15::obj-29" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-15::obj-55" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-15::obj-57" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-15::obj-63" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-15::obj-92" : [ "mc.live.gain~[13]", "out", 0 ],
			"obj-16::obj-153" : [ "live.dial[29]", "reverb", 0 ],
			"obj-16::obj-29" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-16::obj-55" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-16::obj-57" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-16::obj-63" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-16::obj-92" : [ "mc.live.gain~[14]", "out", 0 ],
			"obj-17::obj-153" : [ "live.dial[30]", "reverb", 0 ],
			"obj-17::obj-29" : [ "live.toggle[103]", "live.toggle", 0 ],
			"obj-17::obj-55" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-17::obj-57" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-17::obj-63" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-17::obj-92" : [ "mc.live.gain~[15]", "out", 0 ],
			"obj-18::obj-153" : [ "live.dial[19]", "reverb", 0 ],
			"obj-18::obj-29" : [ "live.toggle[92]", "live.toggle", 0 ],
			"obj-18::obj-55" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-18::obj-57" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-18::obj-63" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-18::obj-92" : [ "mc.live.gain~[37]", "out", 0 ],
			"obj-19::obj-153" : [ "live.dial", "reverb", 0 ],
			"obj-19::obj-29" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-19::obj-55" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-19::obj-57" : [ "live.numbox", "live.numbox", 0 ],
			"obj-19::obj-63" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-19::obj-92" : [ "mc.live.gain~[3]", "out", 0 ],
			"obj-20::obj-153" : [ "live.dial[20]", "reverb", 0 ],
			"obj-20::obj-29" : [ "live.toggle[93]", "live.toggle", 0 ],
			"obj-20::obj-55" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-20::obj-57" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-20::obj-63" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-20::obj-92" : [ "mc.live.gain~[35]", "out", 0 ],
			"obj-22::obj-153" : [ "live.dial[21]", "reverb", 0 ],
			"obj-22::obj-29" : [ "live.toggle[94]", "live.toggle", 0 ],
			"obj-22::obj-55" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-22::obj-57" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-22::obj-63" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-22::obj-92" : [ "mc.live.gain~[33]", "out", 0 ],
			"obj-23::obj-153" : [ "live.dial[22]", "reverb", 0 ],
			"obj-23::obj-29" : [ "live.toggle[95]", "live.toggle", 0 ],
			"obj-23::obj-55" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-23::obj-57" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-23::obj-63" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-23::obj-92" : [ "mc.live.gain~[31]", "out", 0 ],
			"obj-24::obj-153" : [ "live.dial[23]", "reverb", 0 ],
			"obj-24::obj-29" : [ "live.toggle[96]", "live.toggle", 0 ],
			"obj-24::obj-55" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-24::obj-57" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-24::obj-63" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-24::obj-92" : [ "mc.live.gain~[29]", "out", 0 ],
			"obj-25::obj-153" : [ "live.dial[24]", "reverb", 0 ],
			"obj-25::obj-29" : [ "live.toggle[97]", "live.toggle", 0 ],
			"obj-25::obj-55" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-25::obj-57" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-25::obj-63" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-25::obj-92" : [ "mc.live.gain~[27]", "out", 0 ],
			"obj-27::obj-153" : [ "live.dial[15]", "reverb", 0 ],
			"obj-27::obj-29" : [ "live.toggle[88]", "live.toggle", 0 ],
			"obj-27::obj-55" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-27::obj-57" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-27::obj-63" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-27::obj-92" : [ "mc.live.gain~[47]", "out", 0 ],
			"obj-29::obj-153" : [ "live.dial[16]", "reverb", 0 ],
			"obj-29::obj-29" : [ "live.toggle[89]", "live.toggle", 0 ],
			"obj-29::obj-55" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-29::obj-57" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-29::obj-63" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-29::obj-92" : [ "mc.live.gain~[45]", "out", 0 ],
			"obj-3" : [ "live.gain~", "mic", 0 ],
			"obj-31::obj-153" : [ "live.dial[17]", "reverb", 0 ],
			"obj-31::obj-29" : [ "live.toggle[90]", "live.toggle", 0 ],
			"obj-31::obj-55" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-31::obj-57" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-31::obj-63" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-31::obj-92" : [ "mc.live.gain~[39]", "out", 0 ],
			"obj-32::obj-153" : [ "live.dial[18]", "reverb", 0 ],
			"obj-32::obj-29" : [ "live.toggle[91]", "live.toggle", 0 ],
			"obj-32::obj-55" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-32::obj-57" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-32::obj-63" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-32::obj-92" : [ "mc.live.gain~[43]", "out", 0 ],
			"obj-35" : [ "mc.live.gain~", "reverb", 0 ],
			"obj-36" : [ "mc.live.gain~[1]", "stereo", 0 ],
			"obj-38::obj-29" : [ "vst~", "vst~", 0 ],
			"obj-39" : [ "mc.live.gain~[2]", "main", 0 ],
			"obj-47::obj-153" : [ "live.dial[1]", "reverb", 0 ],
			"obj-47::obj-29" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-47::obj-55" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-47::obj-57" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-47::obj-63" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-47::obj-92" : [ "mc.live.gain~[74]", "out", 0 ],
			"obj-48::obj-153" : [ "live.dial[2]", "reverb", 0 ],
			"obj-48::obj-29" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-48::obj-55" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-48::obj-57" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-48::obj-63" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-48::obj-92" : [ "mc.live.gain~[72]", "out", 0 ],
			"obj-50::obj-153" : [ "live.dial[3]", "reverb", 0 ],
			"obj-50::obj-29" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-50::obj-55" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-50::obj-57" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-50::obj-63" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-50::obj-92" : [ "mc.live.gain~[70]", "out", 0 ],
			"obj-51::obj-153" : [ "live.dial[4]", "reverb", 0 ],
			"obj-51::obj-29" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-51::obj-55" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-51::obj-57" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-51::obj-63" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-51::obj-92" : [ "mc.live.gain~[68]", "out", 0 ],
			"obj-52::obj-153" : [ "live.dial[5]", "reverb", 0 ],
			"obj-52::obj-29" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-52::obj-55" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-52::obj-57" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-52::obj-63" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-52::obj-92" : [ "mc.live.gain~[66]", "out", 0 ],
			"obj-53::obj-153" : [ "live.dial[6]", "reverb", 0 ],
			"obj-53::obj-29" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-53::obj-55" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-53::obj-57" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-53::obj-63" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-53::obj-92" : [ "mc.live.gain~[64]", "out", 0 ],
			"obj-54::obj-153" : [ "live.dial[7]", "reverb", 0 ],
			"obj-54::obj-29" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-54::obj-55" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-54::obj-57" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-54::obj-63" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-54::obj-92" : [ "mc.live.gain~[62]", "out", 0 ],
			"obj-55::obj-153" : [ "live.dial[8]", "reverb", 0 ],
			"obj-55::obj-29" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-55::obj-55" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-55::obj-57" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-55::obj-63" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-55::obj-92" : [ "mc.live.gain~[60]", "out", 0 ],
			"obj-56::obj-153" : [ "live.dial[9]", "reverb", 0 ],
			"obj-56::obj-29" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-56::obj-55" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-56::obj-57" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-56::obj-63" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-56::obj-92" : [ "mc.live.gain~[85]", "out", 0 ],
			"obj-57::obj-153" : [ "live.dial[10]", "reverb", 0 ],
			"obj-57::obj-29" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-57::obj-55" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-57::obj-57" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-57::obj-63" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-57::obj-92" : [ "mc.live.gain~[56]", "out", 0 ],
			"obj-58::obj-153" : [ "live.dial[11]", "reverb", 0 ],
			"obj-58::obj-29" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-58::obj-55" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-58::obj-57" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-58::obj-63" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-58::obj-92" : [ "mc.live.gain~[55]", "out", 0 ],
			"obj-59::obj-153" : [ "live.dial[12]", "reverb", 0 ],
			"obj-59::obj-29" : [ "live.toggle[85]", "live.toggle", 0 ],
			"obj-59::obj-55" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-59::obj-57" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-59::obj-63" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-59::obj-92" : [ "mc.live.gain~[53]", "out", 0 ],
			"obj-5::obj-153" : [ "live.dial[13]", "reverb", 0 ],
			"obj-5::obj-29" : [ "live.toggle[86]", "live.toggle", 0 ],
			"obj-5::obj-55" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-5::obj-57" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-63" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-5::obj-92" : [ "mc.live.gain~[51]", "out", 0 ],
			"obj-65::obj-5::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[42]", "gran", 0 ],
			"obj-68" : [ "mc.live.gain~[75]", "pink", 0 ],
			"obj-6::obj-153" : [ "live.dial[35]", "reverb", 0 ],
			"obj-6::obj-29" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-6::obj-55" : [ "live.toggle", "live.toggle", 0 ],
			"obj-6::obj-57" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-63" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-6::obj-92" : [ "mc.live.gain~[20]", "out", 0 ],
			"obj-7::obj-153" : [ "live.dial[14]", "reverb", 0 ],
			"obj-7::obj-29" : [ "live.toggle[87]", "live.toggle", 0 ],
			"obj-7::obj-55" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-7::obj-57" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-63" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-7::obj-92" : [ "mc.live.gain~[49]", "out", 0 ],
			"obj-8::obj-153" : [ "live.dial[33]", "reverb", 0 ],
			"obj-8::obj-29" : [ "live.toggle[106]", "live.toggle", 0 ],
			"obj-8::obj-55" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-8::obj-57" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-8::obj-63" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-8::obj-92" : [ "mc.live.gain~[18]", "out", 0 ],
			"obj-9::obj-153" : [ "live.dial[34]", "reverb", 0 ],
			"obj-9::obj-29" : [ "live.toggle[107]", "live.toggle", 0 ],
			"obj-9::obj-55" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-9::obj-57" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-9::obj-63" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-9::obj-92" : [ "mc.live.gain~[19]", "out", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-153" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-10::obj-29" : 				{
					"parameter_longname" : "live.toggle[105]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-10::obj-57" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-10::obj-63" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-10::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[17]"
				}
,
				"obj-11::obj-153" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-11::obj-29" : 				{
					"parameter_longname" : "live.toggle[104]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-11::obj-57" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-11::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[16]"
				}
,
				"obj-12::obj-153" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-12::obj-29" : 				{
					"parameter_longname" : "live.toggle[98]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-12::obj-57" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-12::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[25]"
				}
,
				"obj-13::obj-153" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-13::obj-29" : 				{
					"parameter_longname" : "live.toggle[99]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-13::obj-57" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-13::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[24]"
				}
,
				"obj-14::obj-153" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-14::obj-29" : 				{
					"parameter_longname" : "live.toggle[100]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-14::obj-57" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-14::obj-63" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-14::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-15::obj-153" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-15::obj-29" : 				{
					"parameter_longname" : "live.toggle[101]"
				}
,
				"obj-15::obj-55" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-15::obj-57" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-15::obj-63" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-15::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[13]"
				}
,
				"obj-16::obj-153" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-16::obj-29" : 				{
					"parameter_longname" : "live.toggle[102]"
				}
,
				"obj-16::obj-55" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-16::obj-57" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-16::obj-63" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-16::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[14]"
				}
,
				"obj-17::obj-153" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-17::obj-29" : 				{
					"parameter_longname" : "live.toggle[103]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-17::obj-57" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-17::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[15]"
				}
,
				"obj-18::obj-153" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-18::obj-29" : 				{
					"parameter_longname" : "live.toggle[92]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-18::obj-57" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-18::obj-63" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-18::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[37]"
				}
,
				"obj-19::obj-153" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "reverb",
					"parameter_steps" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-19::obj-29" : 				{
					"parameter_longname" : "live.toggle[72]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-19::obj-57" : 				{
					"parameter_longname" : "live.numbox",
					"parameter_range" : [ 0.0, 2.0 ],
					"parameter_shortname" : "live.numbox",
					"parameter_unitstyle" : 1
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-19::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[3]",
					"parameter_shortname" : "out"
				}
,
				"obj-20::obj-153" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-20::obj-29" : 				{
					"parameter_longname" : "live.toggle[93]"
				}
,
				"obj-20::obj-55" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-20::obj-57" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-20::obj-63" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-20::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[35]"
				}
,
				"obj-22::obj-153" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-22::obj-29" : 				{
					"parameter_longname" : "live.toggle[94]"
				}
,
				"obj-22::obj-55" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-22::obj-57" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-22::obj-63" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-22::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[33]"
				}
,
				"obj-23::obj-153" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-23::obj-29" : 				{
					"parameter_longname" : "live.toggle[95]"
				}
,
				"obj-23::obj-55" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-23::obj-57" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-23::obj-63" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-23::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[31]"
				}
,
				"obj-24::obj-153" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-24::obj-29" : 				{
					"parameter_longname" : "live.toggle[96]"
				}
,
				"obj-24::obj-55" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-24::obj-57" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-24::obj-63" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-24::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[29]"
				}
,
				"obj-25::obj-153" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-25::obj-29" : 				{
					"parameter_longname" : "live.toggle[97]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-25::obj-57" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-25::obj-63" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-25::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[27]"
				}
,
				"obj-27::obj-153" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-27::obj-29" : 				{
					"parameter_longname" : "live.toggle[88]"
				}
,
				"obj-27::obj-55" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-27::obj-57" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-27::obj-63" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-27::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[47]"
				}
,
				"obj-29::obj-153" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-29::obj-29" : 				{
					"parameter_longname" : "live.toggle[89]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-29::obj-57" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-29::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[45]"
				}
,
				"obj-31::obj-153" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-31::obj-29" : 				{
					"parameter_longname" : "live.toggle[90]"
				}
,
				"obj-31::obj-55" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-31::obj-57" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-31::obj-63" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-31::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[39]"
				}
,
				"obj-32::obj-153" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-32::obj-29" : 				{
					"parameter_longname" : "live.toggle[91]"
				}
,
				"obj-32::obj-55" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-32::obj-57" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-32::obj-63" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-32::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[43]"
				}
,
				"obj-47::obj-153" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-47::obj-29" : 				{
					"parameter_longname" : "live.toggle[74]"
				}
,
				"obj-47::obj-55" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-47::obj-57" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-47::obj-63" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-47::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[74]"
				}
,
				"obj-48::obj-153" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-48::obj-29" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-48::obj-55" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-48::obj-57" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-48::obj-63" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-48::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[72]"
				}
,
				"obj-50::obj-153" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-50::obj-29" : 				{
					"parameter_longname" : "live.toggle[76]"
				}
,
				"obj-50::obj-55" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-50::obj-57" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-50::obj-63" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-50::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[70]"
				}
,
				"obj-51::obj-153" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-51::obj-29" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-51::obj-55" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-51::obj-57" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-51::obj-63" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-51::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[68]"
				}
,
				"obj-52::obj-153" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-52::obj-29" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-52::obj-55" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-52::obj-57" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-52::obj-63" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-52::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[66]"
				}
,
				"obj-53::obj-153" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-53::obj-29" : 				{
					"parameter_longname" : "live.toggle[79]"
				}
,
				"obj-53::obj-55" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-53::obj-57" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-53::obj-63" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-53::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[64]"
				}
,
				"obj-54::obj-153" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-54::obj-29" : 				{
					"parameter_longname" : "live.toggle[80]"
				}
,
				"obj-54::obj-55" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-54::obj-57" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-54::obj-63" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-54::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[62]"
				}
,
				"obj-55::obj-153" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-55::obj-29" : 				{
					"parameter_longname" : "live.toggle[81]"
				}
,
				"obj-55::obj-55" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-55::obj-57" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-55::obj-63" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-55::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[60]"
				}
,
				"obj-56::obj-153" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-56::obj-29" : 				{
					"parameter_longname" : "live.toggle[82]"
				}
,
				"obj-56::obj-55" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-56::obj-57" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-56::obj-63" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-56::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[85]"
				}
,
				"obj-57::obj-153" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-57::obj-29" : 				{
					"parameter_longname" : "live.toggle[83]"
				}
,
				"obj-57::obj-55" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-57::obj-57" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-57::obj-63" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-57::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[56]"
				}
,
				"obj-58::obj-153" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-58::obj-29" : 				{
					"parameter_longname" : "live.toggle[84]"
				}
,
				"obj-58::obj-55" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-58::obj-57" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-58::obj-63" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-58::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[55]"
				}
,
				"obj-59::obj-153" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-59::obj-29" : 				{
					"parameter_longname" : "live.toggle[85]"
				}
,
				"obj-59::obj-55" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-59::obj-57" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-59::obj-63" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-59::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[53]"
				}
,
				"obj-5::obj-153" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-5::obj-29" : 				{
					"parameter_longname" : "live.toggle[86]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-5::obj-57" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-5::obj-63" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-5::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[51]"
				}
,
				"obj-6::obj-153" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[35]",
					"parameter_modmode" : 3,
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-6::obj-29" : 				{
					"parameter_longname" : "live.toggle[73]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}
,
				"obj-6::obj-57" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-6::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[20]"
				}
,
				"obj-7::obj-153" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-7::obj-29" : 				{
					"parameter_longname" : "live.toggle[87]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-7::obj-57" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-63" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-7::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[49]"
				}
,
				"obj-8::obj-153" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "live.toggle[106]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-8::obj-57" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-8::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[18]"
				}
,
				"obj-9::obj-153" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "live.toggle[107]"
				}
,
				"obj-9::obj-55" : 				{
					"parameter_longname" : "live.toggle[71]"
				}
,
				"obj-9::obj-57" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-9::obj-63" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-9::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pro-R 2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_viz.js",
				"bootpath" : "C74:/help/max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rp.buffer.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.controller.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.grainletSynth.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.granular.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.granularPoly.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.recBuff.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.smooth.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.track.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.window.maxpat",
				"bootpath" : "~/git/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
