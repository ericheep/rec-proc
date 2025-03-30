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
		"rect" : [ 120.0, 145.0, 1428.0, 832.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 150.5, 332.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 125.0, 387.5, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 422.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 423.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 485.0, 88.0, 22.0 ],
					"text" : "mc.sfrecord~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.0, 186.0, 44.0, 69.0 ],
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
						"rect" : [ 649.0, 354.0, 433.0, 372.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 237.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 102.0, 203.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 102.0, 171.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 102.0, 140.0, 92.0, 22.0 ],
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
																		"originid" : "pat-6666"
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
														"originid" : "pat-6664"
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
										"originid" : "pat-6657"
									}
,
									"patching_rect" : [ 20.0, 97.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 21.0, 271.0, 77.0, 22.0 ],
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
									"patching_rect" : [ 21.0, 204.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 21.0, 236.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 21.0, 171.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 21.0, 140.0, 60.0, 22.0 ],
									"text" : "r rp.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 321.0, 129.0, 22.0 ],
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
										"rect" : [ 496.0, 316.0, 342.0, 540.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 441.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 246.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 441.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 27.0, 473.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.75, 473.0, 94.0, 22.0 ],
													"text" : "s rp.whichBuffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 177.0, 363.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 177.0, 330.0, 29.5, 22.0 ],
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
													"patching_rect" : [ 27.0, 406.0, 179.5, 22.0 ],
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
													"patching_rect" : [ 243.0, 298.0, 30.0, 20.0 ],
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
													"patching_rect" : [ 243.0, 106.0, 58.0, 22.0 ],
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
													"patching_rect" : [ 177.0, 106.0, 58.0, 22.0 ],
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
													"patching_rect" : [ 243.0, 150.0, 34.0, 22.0 ],
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
													"patching_rect" : [ 177.0, 150.0, 34.0, 22.0 ],
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
													"patching_rect" : [ 177.0, 298.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 243.0, 193.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 177.0, 193.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 177.0, 246.0, 69.0, 22.0 ],
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
													"patching_rect" : [ 84.0, 299.0, 51.0, 20.0 ],
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
													"patching_rect" : [ 93.0, 106.0, 58.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 106.0, 58.0, 22.0 ],
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
													"patching_rect" : [ 93.0, 150.0, 34.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 150.0, 34.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 298.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 93.0, 193.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 193.0, 32.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 246.0, 69.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 61.0, 235.0, 22.0 ],
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
													"patching_rect" : [ 27.0, 12.0, 57.0, 22.0 ],
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
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 3 ]
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
										"originid" : "pat-6674"
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
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 0 ]
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
						"originid" : "pat-6655"
					}
,
					"patching_rect" : [ 274.0, 146.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p misc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 186.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 188.0, 146.0, 67.0, 22.0 ],
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
						"visible" : 1,
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
						"originid" : "pat-6676"
					}
,
					"patching_rect" : [ 95.0, 18.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 1206.0, 659.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 1033.0, 659.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 861.0, 659.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 688.0, 659.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 516.0, 659.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 341.0, 659.0, 171.0, 119.0 ],
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
					"patching_rect" : [ 1206.0, 531.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 1033.0, 531.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 861.0, 531.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 688.0, 531.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 516.0, 531.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 341.0, 531.0, 171.0, 119.0 ],
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
					"patching_rect" : [ 1206.0, 403.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 1033.0, 403.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 861.0, 403.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 688.0, 403.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 516.0, 403.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 341.0, 403.0, 171.0, 119.0 ],
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
					"patching_rect" : [ 13.0, 295.5, 48.0, 76.0 ],
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
						"originid" : "pat-7688"
					}
,
					"patching_rect" : [ 119.0, 146.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 13.0, 146.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 13.0, 186.0, 44.0, 69.0 ],
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
					"patching_rect" : [ 119.0, 186.0, 44.0, 69.0 ],
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
					"patching_rect" : [ 144.0, 18.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 1206.0, 274.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 1033.0, 274.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 861.0, 274.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 688.0, 274.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 516.0, 274.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 341.0, 274.0, 171.0, 119.0 ],
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
					"patching_rect" : [ 1206.0, 146.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 1033.0, 146.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 861.0, 146.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 688.0, 146.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 516.0, 146.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 341.0, 146.0, 171.0, 119.0 ],
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
					"patching_rect" : [ 1206.0, 18.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 1033.0, 18.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 861.0, 18.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 688.0, 18.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 516.0, 18.0, 169.0, 119.0 ],
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
					"patching_rect" : [ 344.0, 18.0, 168.0, 119.0 ],
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
						"rect" : [ 491.0, 243.0, 864.0, 705.0 ],
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
									"text" : "loadmess 40"
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
										"rect" : [ 534.0, 234.0, 640.0, 480.0 ],
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
													"patching_rect" : [ 240.0, 130.0, 190.0, 34.0 ],
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
													"patching_rect" : [ 107.0, 182.0, 54.0, 20.0 ],
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
													"patching_rect" : [ 178.5, 67.0, 63.0, 20.0 ],
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
													"patching_rect" : [ 178.5, 182.0, 87.0, 20.0 ],
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
													"patching_rect" : [ 178.5, 100.0, 20.0, 20.0 ],
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
													"patching_rect" : [ 178.5, 136.0, 58.0, 20.0 ],
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
													"patching_rect" : [ 71.5, 182.0, 33.0, 20.0 ],
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
													"patching_rect" : [ 71.5, 235.0, 100.0, 20.0 ],
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
													"patching_rect" : [ 71.5, 278.0, 89.0, 20.0 ],
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
													"patching_rect" : [ 71.5, 325.0, 59.5, 20.0 ],
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
													"patching_rect" : [ 71.5, 136.0, 54.5, 20.0 ],
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
													"patching_rect" : [ 71.5, 40.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 71.5, 405.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 151.5, 216.0, 57.0, 216.0, 57.0, 264.0, 151.0, 264.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 116.5, 216.0, 57.0, 216.0, 57.0, 264.0, 116.0, 264.0 ],
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
													"midpoints" : [ 188.0, 224.0, 121.5, 224.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 256.0, 312.0, 81.0, 312.0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 222.0, 312.0, 81.0, 312.0 ],
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
										"originid" : "pat-8701"
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
									"patching_rect" : [ 126.0, 568.0, 200.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 200.0, 80.0 ]
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
						"originid" : "pat-8699"
					}
,
					"patching_rect" : [ 95.0, 50.0, 202.222218096256256, 81.481480121612549 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 387.5, 54.0, 22.0 ],
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
					"patching_rect" : [ 13.0, 18.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 13.0, 50.0, 35.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "mics",
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
					"midpoints" : [ 22.5, 121.0, 82.0, 121.0, 82.0, 13.0, 104.5, 13.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 128.5, 273.0, 22.5, 273.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
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
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-43", 0 ]
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
					"midpoints" : [ 197.5, 281.69921875, 22.5, 281.69921875 ],
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"originid" : "pat-6653",
		"parameters" : 		{
			"obj-10::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[106]", "gran", 0 ],
			"obj-10::obj-66" : [ "live.gain~[15]", "rec", 0 ],
			"obj-10::obj-92" : [ "mc.live.gain~[17]", "stereo", 0 ],
			"obj-11::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[105]", "gran", 0 ],
			"obj-11::obj-66" : [ "live.gain~[13]", "rec", 0 ],
			"obj-11::obj-92" : [ "mc.live.gain~[16]", "stereo", 0 ],
			"obj-12::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[100]", "gran", 0 ],
			"obj-12::obj-66" : [ "live.gain~[26]", "rec", 0 ],
			"obj-12::obj-92" : [ "mc.live.gain~[25]", "stereo", 0 ],
			"obj-13::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[101]", "gran", 0 ],
			"obj-13::obj-66" : [ "live.gain~[28]", "rec", 0 ],
			"obj-13::obj-92" : [ "mc.live.gain~[23]", "stereo", 0 ],
			"obj-14::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[102]", "gran", 0 ],
			"obj-14::obj-66" : [ "live.gain~[30]", "rec", 0 ],
			"obj-14::obj-92" : [ "mc.live.gain~[12]", "stereo", 0 ],
			"obj-15::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[103]", "gran", 0 ],
			"obj-15::obj-66" : [ "live.gain~[23]", "rec", 0 ],
			"obj-15::obj-92" : [ "mc.live.gain~[13]", "stereo", 0 ],
			"obj-16::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[104]", "gran", 0 ],
			"obj-16::obj-66" : [ "live.gain~[9]", "rec", 0 ],
			"obj-16::obj-92" : [ "mc.live.gain~[14]", "stereo", 0 ],
			"obj-17::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[76]", "gran", 0 ],
			"obj-17::obj-66" : [ "live.gain~[3]", "rec", 0 ],
			"obj-17::obj-92" : [ "mc.live.gain~[15]", "stereo", 0 ],
			"obj-18::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[95]", "gran", 0 ],
			"obj-18::obj-66" : [ "live.gain~[36]", "rec", 0 ],
			"obj-18::obj-92" : [ "mc.live.gain~[37]", "stereo", 0 ],
			"obj-19::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[42]", "gran", 0 ],
			"obj-19::obj-66" : [ "live.gain~[5]", "rec", 0 ],
			"obj-19::obj-92" : [ "mc.live.gain~[3]", "stereo", 0 ],
			"obj-20::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[96]", "gran", 0 ],
			"obj-20::obj-66" : [ "live.gain~[33]", "rec", 0 ],
			"obj-20::obj-92" : [ "mc.live.gain~[35]", "stereo", 0 ],
			"obj-22::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[97]", "gran", 0 ],
			"obj-22::obj-66" : [ "live.gain~[31]", "rec", 0 ],
			"obj-22::obj-92" : [ "mc.live.gain~[33]", "stereo", 0 ],
			"obj-23::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[98]", "gran", 0 ],
			"obj-23::obj-66" : [ "live.gain~[21]", "rec", 0 ],
			"obj-23::obj-92" : [ "mc.live.gain~[31]", "stereo", 0 ],
			"obj-24::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[99]", "gran", 0 ],
			"obj-24::obj-66" : [ "live.gain~[7]", "rec", 0 ],
			"obj-24::obj-92" : [ "mc.live.gain~[29]", "stereo", 0 ],
			"obj-25::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[77]", "gran", 0 ],
			"obj-25::obj-66" : [ "live.gain~[1]", "rec", 0 ],
			"obj-25::obj-92" : [ "mc.live.gain~[27]", "stereo", 0 ],
			"obj-27::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[91]", "gran", 0 ],
			"obj-27::obj-66" : [ "live.gain~[22]", "rec", 0 ],
			"obj-27::obj-92" : [ "mc.live.gain~[47]", "stereo", 0 ],
			"obj-29::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[92]", "gran", 0 ],
			"obj-29::obj-66" : [ "live.gain~[6]", "rec", 0 ],
			"obj-29::obj-92" : [ "mc.live.gain~[45]", "stereo", 0 ],
			"obj-3" : [ "live.gain~", "mics", 0 ],
			"obj-31::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[93]", "gran", 0 ],
			"obj-31::obj-66" : [ "live.gain~[29]", "rec", 0 ],
			"obj-31::obj-92" : [ "mc.live.gain~[39]", "stereo", 0 ],
			"obj-32::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[94]", "gran", 0 ],
			"obj-32::obj-66" : [ "live.gain~[20]", "rec", 0 ],
			"obj-32::obj-92" : [ "mc.live.gain~[43]", "stereo", 0 ],
			"obj-35" : [ "mc.live.gain~", "reverb", 0 ],
			"obj-36" : [ "mc.live.gain~[1]", "stereo", 0 ],
			"obj-38::obj-29" : [ "vst~", "vst~", 0 ],
			"obj-39" : [ "mc.live.gain~[2]", "main", 0 ],
			"obj-47::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[73]", "gran", 0 ],
			"obj-47::obj-66" : [ "live.gain~[46]", "rec", 0 ],
			"obj-47::obj-92" : [ "mc.live.gain~[74]", "stereo", 0 ],
			"obj-48::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[78]", "gran", 0 ],
			"obj-48::obj-66" : [ "live.gain~[45]", "rec", 0 ],
			"obj-48::obj-92" : [ "mc.live.gain~[72]", "stereo", 0 ],
			"obj-50::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[79]", "gran", 0 ],
			"obj-50::obj-66" : [ "live.gain~[44]", "rec", 0 ],
			"obj-50::obj-92" : [ "mc.live.gain~[70]", "stereo", 0 ],
			"obj-51::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[80]", "gran", 0 ],
			"obj-51::obj-66" : [ "live.gain~[43]", "rec", 0 ],
			"obj-51::obj-92" : [ "mc.live.gain~[68]", "stereo", 0 ],
			"obj-52::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[81]", "gran", 0 ],
			"obj-52::obj-66" : [ "live.gain~[16]", "rec", 0 ],
			"obj-52::obj-92" : [ "mc.live.gain~[66]", "stereo", 0 ],
			"obj-53::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[82]", "gran", 0 ],
			"obj-53::obj-66" : [ "live.gain~[34]", "rec", 0 ],
			"obj-53::obj-92" : [ "mc.live.gain~[64]", "stereo", 0 ],
			"obj-54::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[83]", "gran", 0 ],
			"obj-54::obj-66" : [ "live.gain~[42]", "rec", 0 ],
			"obj-54::obj-92" : [ "mc.live.gain~[62]", "stereo", 0 ],
			"obj-55::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[84]", "gran", 0 ],
			"obj-55::obj-66" : [ "live.gain~[41]", "rec", 0 ],
			"obj-55::obj-92" : [ "mc.live.gain~[60]", "stereo", 0 ],
			"obj-56::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[58]", "gran", 0 ],
			"obj-56::obj-66" : [ "live.gain~[40]", "rec", 0 ],
			"obj-56::obj-92" : [ "mc.live.gain~[85]", "stereo", 0 ],
			"obj-57::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[86]", "gran", 0 ],
			"obj-57::obj-66" : [ "live.gain~[39]", "rec", 0 ],
			"obj-57::obj-92" : [ "mc.live.gain~[56]", "stereo", 0 ],
			"obj-58::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[87]", "gran", 0 ],
			"obj-58::obj-66" : [ "live.gain~[38]", "rec", 0 ],
			"obj-58::obj-92" : [ "mc.live.gain~[55]", "stereo", 0 ],
			"obj-59::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[88]", "gran", 0 ],
			"obj-59::obj-66" : [ "live.gain~[32]", "rec", 0 ],
			"obj-59::obj-92" : [ "mc.live.gain~[53]", "stereo", 0 ],
			"obj-5::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[89]", "gran", 0 ],
			"obj-5::obj-66" : [ "live.gain~[14]", "rec", 0 ],
			"obj-5::obj-92" : [ "mc.live.gain~[51]", "stereo", 0 ],
			"obj-68" : [ "mc.live.gain~[75]", "pink", 0 ],
			"obj-6::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[109]", "gran", 0 ],
			"obj-6::obj-66" : [ "live.gain~[11]", "rec", 0 ],
			"obj-6::obj-92" : [ "mc.live.gain~[20]", "stereo", 0 ],
			"obj-7::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[90]", "gran", 0 ],
			"obj-7::obj-66" : [ "live.gain~[37]", "rec", 0 ],
			"obj-7::obj-92" : [ "mc.live.gain~[49]", "stereo", 0 ],
			"obj-8::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[107]", "gran", 0 ],
			"obj-8::obj-66" : [ "live.gain~[17]", "rec", 0 ],
			"obj-8::obj-92" : [ "mc.live.gain~[18]", "stereo", 0 ],
			"obj-9::obj-133::obj-127::obj-4::obj-15" : [ "mc.live.gain~[108]", "gran", 0 ],
			"obj-9::obj-66" : [ "live.gain~[19]", "rec", 0 ],
			"obj-9::obj-92" : [ "mc.live.gain~[19]", "stereo", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[106]"
				}
,
				"obj-10::obj-66" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-10::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[17]"
				}
,
				"obj-11::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[105]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-11::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[16]"
				}
,
				"obj-12::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[100]"
				}
,
				"obj-12::obj-66" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-12::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[25]"
				}
,
				"obj-13::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[101]"
				}
,
				"obj-13::obj-66" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-13::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[23]"
				}
,
				"obj-14::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[102]"
				}
,
				"obj-14::obj-66" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-14::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[12]"
				}
,
				"obj-15::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[103]"
				}
,
				"obj-15::obj-66" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-15::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[13]"
				}
,
				"obj-16::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[104]"
				}
,
				"obj-16::obj-66" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-16::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[14]"
				}
,
				"obj-17::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[76]"
				}
,
				"obj-17::obj-66" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-17::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[15]"
				}
,
				"obj-18::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[95]"
				}
,
				"obj-18::obj-66" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-18::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[37]"
				}
,
				"obj-19::obj-66" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-19::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[3]",
					"parameter_shortname" : "stereo"
				}
,
				"obj-20::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[96]"
				}
,
				"obj-20::obj-66" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-20::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[35]"
				}
,
				"obj-22::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[97]"
				}
,
				"obj-22::obj-66" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-22::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[33]"
				}
,
				"obj-23::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[98]"
				}
,
				"obj-23::obj-66" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-23::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[31]"
				}
,
				"obj-24::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[99]"
				}
,
				"obj-24::obj-66" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-24::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[29]"
				}
,
				"obj-25::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[77]"
				}
,
				"obj-25::obj-66" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-25::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[27]"
				}
,
				"obj-27::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[91]"
				}
,
				"obj-27::obj-66" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-27::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[47]"
				}
,
				"obj-29::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[92]"
				}
,
				"obj-29::obj-66" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-29::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[45]"
				}
,
				"obj-31::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[93]"
				}
,
				"obj-31::obj-66" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-31::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[39]"
				}
,
				"obj-32::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[94]"
				}
,
				"obj-32::obj-66" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-32::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[43]"
				}
,
				"obj-47::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[73]"
				}
,
				"obj-47::obj-66" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-47::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[74]"
				}
,
				"obj-48::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[78]"
				}
,
				"obj-48::obj-66" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-48::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[72]"
				}
,
				"obj-50::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[79]"
				}
,
				"obj-50::obj-66" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-50::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[70]"
				}
,
				"obj-51::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[80]"
				}
,
				"obj-51::obj-66" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-51::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[68]"
				}
,
				"obj-52::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[81]"
				}
,
				"obj-52::obj-66" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-52::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[66]"
				}
,
				"obj-53::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[82]"
				}
,
				"obj-53::obj-66" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-53::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[64]"
				}
,
				"obj-54::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[83]"
				}
,
				"obj-54::obj-66" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-54::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[62]"
				}
,
				"obj-55::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[84]"
				}
,
				"obj-55::obj-66" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-55::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[60]"
				}
,
				"obj-56::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[58]"
				}
,
				"obj-56::obj-66" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-56::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[85]"
				}
,
				"obj-57::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[86]"
				}
,
				"obj-57::obj-66" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-57::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[56]"
				}
,
				"obj-58::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[87]"
				}
,
				"obj-58::obj-66" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-58::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[55]"
				}
,
				"obj-59::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[88]"
				}
,
				"obj-59::obj-66" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-59::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[53]"
				}
,
				"obj-5::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[89]"
				}
,
				"obj-5::obj-66" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-5::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[51]"
				}
,
				"obj-6::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[109]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-6::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[20]"
				}
,
				"obj-7::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[90]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-7::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[49]"
				}
,
				"obj-8::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[107]"
				}
,
				"obj-8::obj-66" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-8::obj-92" : 				{
					"parameter_longname" : "mc.live.gain~[18]"
				}
,
				"obj-9::obj-133::obj-127::obj-4::obj-15" : 				{
					"parameter_longname" : "mc.live.gain~[108]"
				}
,
				"obj-9::obj-66" : 				{
					"parameter_longname" : "live.gain~[19]"
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
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
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
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.controller.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.grainletSynth.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.granular.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.granularPoly.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.recBuff.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.track.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rp.window.maxpat",
				"bootpath" : "~/Downloads/max-experiments/rec-proc",
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
