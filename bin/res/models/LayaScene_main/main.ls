{
	"type":"Scene",
	"props":{
		"name":"main",
		"enableFog":false,
		"fogStart":0,
		"fogRange":300
	},
	"customProps":{
		"lightmaps":[],
		"ambientColor":[
			0.212,
			0.227,
			0.259
		],
		"fogColor":[
			0.5,
			0.5,
			0.5
		]
	},
	"child":[
		{
			"type":"Camera",
			"props":{
				"isStatic":false,
				"name":"Main Camera",
				"clearFlag":0,
				"orthographic":false,
				"fieldOfView":35,
				"nearPlane":0.2,
				"farPlane":2
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0.75,
					-0.3
				],
				"rotation":[
					0,
					0.8433915,
					0.5372996,
					0
				],
				"scale":[
					1,
					1,
					1
				],
				"viewport":[
					0,
					0,
					1,
					1
				],
				"clearColor":[
					0.1921569,
					0.3019608,
					0.4745098,
					0
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"MeshSprite3D",
			"props":{
				"isStatic":false,
				"name":"desk"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0,
					0
				],
				"rotation":[
					0,
					1,
					0,
					0
				],
				"scale":[
					1,
					1,
					1
				],
				"meshPath":"Assets/mahjong/desk-desk[10968].lm",
				"materials":[
					{
						"type":"Laya.StandardMaterial",
						"path":"Assets/Mats/mat_desk.lmat"
					}
				]
			},
			"components":{},
			"child":[
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"timer"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0.001,
							-0.09999999
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/desk-timer[10978].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_timer.lmat"
							}
						]
					},
					"components":{},
					"child":[
						{
							"type":"MeshSprite3D",
							"props":{
								"isStatic":false,
								"name":"pPlane6"
							},
							"customProps":{
								"layer":0,
								"translate":[
									0.04013387,
									0.001,
									-0.003494636
								],
								"rotation":[
									-6.123234E-17,
									1,
									-6.123234E-17,
									6.123234E-17
								],
								"scale":[
									1,
									1,
									1
								],
								"meshPath":"Assets/mahjong/desk-pPlane6[10976].lm",
								"materials":[
									{
										"type":"Laya.StandardMaterial",
										"path":"Assets/Mats/mat_timer.lmat"
									}
								]
							},
							"components":{},
							"child":[]
						},
						{
							"type":"MeshSprite3D",
							"props":{
								"isStatic":false,
								"name":"pPlane4"
							},
							"customProps":{
								"layer":0,
								"translate":[
									0.004367579,
									0.001,
									0.0392017
								],
								"rotation":[
									0,
									-0.7071068,
									0,
									-0.7071068
								],
								"scale":[
									1,
									1,
									1
								],
								"meshPath":"Assets/mahjong/desk-pPlane4[10972].lm",
								"materials":[
									{
										"type":"Laya.StandardMaterial",
										"path":"Assets/Mats/mat_timer.lmat"
									}
								]
							},
							"components":{},
							"child":[]
						},
						{
							"type":"MeshSprite3D",
							"props":{
								"isStatic":false,
								"name":"pPlane3"
							},
							"customProps":{
								"layer":0,
								"translate":[
									-0.03984284,
									0.001,
									0.002558122
								],
								"rotation":[
									0,
									0,
									0,
									-1
								],
								"scale":[
									1,
									1,
									1
								],
								"meshPath":"Assets/mahjong/desk-pPlane3[10970].lm",
								"materials":[
									{
										"type":"Laya.StandardMaterial",
										"path":"Assets/Mats/mat_timer.lmat"
									}
								]
							},
							"components":{},
							"child":[]
						},
						{
							"type":"MeshSprite3D",
							"props":{
								"isStatic":false,
								"name":"pPlane5"
							},
							"customProps":{
								"layer":0,
								"translate":[
									-0.002740729,
									0.001,
									-0.04002705
								],
								"rotation":[
									0,
									0.7071068,
									0,
									-0.7071068
								],
								"scale":[
									1,
									1,
									1
								],
								"meshPath":"Assets/mahjong/desk-pPlane5[10974].lm",
								"materials":[
									{
										"type":"Laya.StandardMaterial",
										"path":"Assets/Mats/mat_timer.lmat"
									}
								]
							},
							"components":{},
							"child":[]
						}
					]
				}
			]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"hand0"
			},
			"customProps":{
				"layer":0,
				"translate":[
					-0.36,
					0,
					-0.09
				],
				"rotation":[
					0,
					0.7071068,
					0,
					0.7071068
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"hand1"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0.35,
					0,
					-0.19
				],
				"rotation":[
					-0.5,
					0,
					0,
					-0.8660254
				],
				"scale":[
					1.7,
					1.7,
					1.2
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"hand2"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0.36,
					0,
					0.3
				],
				"rotation":[
					0,
					0.7071068,
					0,
					-0.7071068
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"hand3"
			},
			"customProps":{
				"layer":0,
				"translate":[
					-0.21,
					0,
					0.34
				],
				"rotation":[
					0,
					1,
					0,
					0
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"out0"
			},
			"customProps":{
				"layer":0,
				"translate":[
					-0.15,
					0,
					0.02
				],
				"rotation":[
					0,
					0.7071068,
					0,
					0.7071068
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"out1"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0.08,
					0,
					0
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"out2"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0.15,
					0,
					0.18
				],
				"rotation":[
					0,
					0.7071068,
					0,
					-0.7071068
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"out3"
			},
			"customProps":{
				"layer":0,
				"translate":[
					-0.08,
					0,
					0.2
				],
				"rotation":[
					0,
					1,
					0,
					0
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"wall"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					0.007,
					0.1
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					0.7,
					0.7,
					0.7
				]
			},
			"components":{},
			"child":[]
		},
		{
			"type":"Sprite3D",
			"props":{
				"isStatic":false,
				"name":"box"
			},
			"customProps":{
				"layer":0,
				"translate":[
					0,
					-0.15,
					-0.52
				],
				"rotation":[
					0,
					0,
					0,
					-1
				],
				"scale":[
					1,
					1,
					1
				]
			},
			"components":{},
			"child":[
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah1"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah1-pCube1[10112].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah2"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah2-pCube1[10204].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah3"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah3-pCube1[10354].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah4"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah4-pCube1[11062].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah5"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah5-pCube1[11026].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah6"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah6-pCube1[10584].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah7"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah7-pCube1[10228].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah8"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah8-pCube1[10152].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah9"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah9-pCube1[11080].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah11"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah11-pCube1[10664].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah12"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah12-pCube1[10138].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah13"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah13-pCube1[11054].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah14"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah14-pCube1[10844].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah15"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah15-pCube1[10782].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah16"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah16-pCube1[10392].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah17"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah17-pCube1[10144].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah18"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah18-pCube1[10482].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah19"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah19-pCube1[10526].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah21"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah21-pCube1[10288].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah22"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah22-pCube1[10772].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah23"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah23-pCube1[10908].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah24"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah24-pCube1[10876].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah25"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah25-pCube1[10836].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah26"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah26-pCube1[10696].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah27"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah27-pCube1[10532].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah28"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah28-pCube1[10890].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah29"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah29-pCube1[10724].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah31"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah31-pCube1[10572].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah32"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah32-pCube1[10362].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah33"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah33-pCube1[11152].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah34"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah34-pCube1[10168].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah35"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah35-pCube1[10592].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah36"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah36-pCube1[10658].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				},
				{
					"type":"MeshSprite3D",
					"props":{
						"isStatic":false,
						"name":"mah37"
					},
					"customProps":{
						"layer":0,
						"translate":[
							0,
							0,
							0
						],
						"rotation":[
							0,
							0,
							0,
							-1
						],
						"scale":[
							1,
							1,
							1
						],
						"meshPath":"Assets/mahjong/mah37-pCube1[10766].lm",
						"materials":[
							{
								"type":"Laya.StandardMaterial",
								"path":"Assets/Mats/mat_mah.lmat"
							}
						]
					},
					"components":{
						"BoxCollider":{
							"isTrigger":false,
							"center":[
								0,
								0.02001983,
								0
							],
							"size":[
								0.03,
								0.04,
								0.02
							]
						}
					},
					"child":[]
				}
			]
		}
	]
}