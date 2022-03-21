{
  "version": "1.2",
  "package": {
    "name": "PLL40_CORE.example",
    "version": "0.9",
    "description": "An example using SB_PLL40_CORE primitive",
    "author": "J. C. Fabero",
    "image": ""
  },
  "design": {
    "board": "Alchitry-Cu",
    "graph": {
      "blocks": [
        {
          "id": "693b200b-03da-4514-96df-4a15a3483827",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "J11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1232,
            "y": -104
          }
        },
        {
          "id": "b89a5a23-3f25-4604-a2bc-5cc557c65714",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "B28",
                "value": "G11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1240,
            "y": 80
          }
        },
        {
          "id": "134b2fee-e4a6-4cc4-9b36-1fb78cef7cef",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "B27",
                "value": "H11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1240,
            "y": 176
          }
        },
        {
          "id": "b7664b01-de49-49cd-8393-09a9f222abf8",
          "type": "basic.constant",
          "data": {
            "name": "DIVR",
            "value": "9",
            "local": false
          },
          "position": {
            "x": -376,
            "y": -488
          }
        },
        {
          "id": "ec6d2872-4555-4d44-9b80-c7277f892d9b",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -280,
            "y": -488
          }
        },
        {
          "id": "c3d4655b-f712-489d-8852-a2fa5a121ce7",
          "type": "basic.constant",
          "data": {
            "name": "DIVQ",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -184,
            "y": -488
          }
        },
        {
          "id": "daf6eef3-13db-4828-88a4-811ce2c2b526",
          "type": "basic.constant",
          "data": {
            "name": "MAX",
            "value": "10000",
            "local": false
          },
          "position": {
            "x": 296,
            "y": -320
          }
        },
        {
          "id": "9c979c53-7ace-4cf1-860e-9e274f25792b",
          "type": "basic.constant",
          "data": {
            "name": "MAX",
            "value": "1000",
            "local": false
          },
          "position": {
            "x": 864,
            "y": -320
          }
        },
        {
          "id": "78e9dbeb-f5b1-4c91-9201-b3003e60ae08",
          "type": "basic.info",
          "data": {
            "info": "100 MHz",
            "readonly": true
          },
          "position": {
            "x": -368,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "fa906ef7-57da-49cc-a9c1-6c8fb14541dc",
          "type": "basic.info",
          "data": {
            "info": "DIVR = 0 ... 15\nDIVF = 0 ... 127\nDIVQ = 0 ... 7",
            "readonly": false
          },
          "position": {
            "x": -320,
            "y": -616
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "103faed1-1f03-4509-ae4c-4743450aeae8",
          "type": "basic.code",
          "data": {
            "code": "reg [15:0] counter;\nreg out = 1'b0;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\n  if(counter == N / 2) begin\n    counter <= 0;\n    out <= ~out;\n  end\nend\n\nassign clk_out = out;",
            "params": [
              {
                "name": "N"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 120,
            "y": -184
          },
          "size": {
            "width": 448,
            "height": 224
          }
        },
        {
          "id": "762c5553-f8eb-4db8-99c0-ef38b90a9542",
          "type": "basic.code",
          "data": {
            "code": "reg [15:0] counter;\nreg out = 1'b0;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\n  if(counter == N / 2) begin\n    counter <= 0;\n    out <= ~out;\n  end\nend\n\nassign clk_out = out;",
            "params": [
              {
                "name": "N"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 688,
            "y": -184
          },
          "size": {
            "width": 448,
            "height": 224
          }
        },
        {
          "id": "de8933b7-0712-4ec0-a704-3436447343d1",
          "type": "e2b7ebc8987796fd3d9166d6b1e579783928ff08",
          "position": {
            "x": -280,
            "y": -120
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "8498bd1c-12d9-48f1-b421-b18febfd68ed",
          "type": "basic.info",
          "data": {
            "info": "**F**req = (**F**ref \\* (DIVF + 1)) / (2^DIVQ \\* (DIVR + 1))",
            "readonly": true
          },
          "position": {
            "x": -376,
            "y": -528
          },
          "size": {
            "width": 328,
            "height": 32
          }
        },
        {
          "id": "1df3f04d-cd71-4b50-bfa3-ed8a069ec4b2",
          "type": "basic.info",
          "data": {
            "info": "10 MHz",
            "readonly": true
          },
          "position": {
            "x": 8,
            "y": -104
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "5f087d5b-ce4f-49aa-ae9d-f2016045aa61",
          "type": "basic.info",
          "data": {
            "info": "1 kHz",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": -112
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "9aab4cd2-9e63-42e8-9610-e3314cd18c7d",
          "type": "basic.info",
          "data": {
            "info": "Collections: https://github.com/fpgawars/icestudio/wiki",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": -408
          },
          "size": {
            "width": 480,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "daf6eef3-13db-4828-88a4-811ce2c2b526",
            "port": "constant-out"
          },
          "target": {
            "block": "103faed1-1f03-4509-ae4c-4743450aeae8",
            "port": "N"
          }
        },
        {
          "source": {
            "block": "9c979c53-7ace-4cf1-860e-9e274f25792b",
            "port": "constant-out"
          },
          "target": {
            "block": "762c5553-f8eb-4db8-99c0-ef38b90a9542",
            "port": "N"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "103faed1-1f03-4509-ae4c-4743450aeae8",
            "port": "clk_out"
          },
          "target": {
            "block": "762c5553-f8eb-4db8-99c0-ef38b90a9542",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "762c5553-f8eb-4db8-99c0-ef38b90a9542",
            "port": "clk_out"
          },
          "target": {
            "block": "693b200b-03da-4514-96df-4a15a3483827",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "de8933b7-0712-4ec0-a704-3436447343d1",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "103faed1-1f03-4509-ae4c-4743450aeae8",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "c3d4655b-f712-489d-8852-a2fa5a121ce7",
            "port": "constant-out"
          },
          "target": {
            "block": "de8933b7-0712-4ec0-a704-3436447343d1",
            "port": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88"
          },
          "vertices": [
            {
              "x": -200,
              "y": -288
            }
          ]
        },
        {
          "source": {
            "block": "ec6d2872-4555-4d44-9b80-c7277f892d9b",
            "port": "constant-out"
          },
          "target": {
            "block": "de8933b7-0712-4ec0-a704-3436447343d1",
            "port": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8"
          }
        },
        {
          "source": {
            "block": "b7664b01-de49-49cd-8393-09a9f222abf8",
            "port": "constant-out"
          },
          "target": {
            "block": "de8933b7-0712-4ec0-a704-3436447343d1",
            "port": "2fd92240-60a4-44c9-be80-6766ca83f848"
          },
          "vertices": [
            {
              "x": -288,
              "y": -288
            }
          ]
        },
        {
          "source": {
            "block": "de8933b7-0712-4ec0-a704-3436447343d1",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "134b2fee-e4a6-4cc4-9b36-1fb78cef7cef",
            "port": "in"
          },
          "vertices": [
            {
              "x": 32,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "103faed1-1f03-4509-ae4c-4743450aeae8",
            "port": "clk_out"
          },
          "target": {
            "block": "b89a5a23-3f25-4604-a2bc-5cc557c65714",
            "port": "in"
          },
          "vertices": [
            {
              "x": 632,
              "y": 64
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "e2b7ebc8987796fd3d9166d6b1e579783928ff08": {
      "package": {
        "name": "PLL40_PAD",
        "version": "0.9",
        "description": "SB_PLL40_PAD",
        "author": "J. C. Fabero",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1d27914-585a-465d-bcb5-058c17f59330",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTGLOBAL"
              },
              "position": {
                "x": 328,
                "y": 72
              }
            },
            {
              "id": "2574504e-cb31-48e0-927c-a5a9d25a32ee",
              "type": "basic.input",
              "data": {
                "name": "PACKAGEPIN",
                "clock": true
              },
              "position": {
                "x": -456,
                "y": 72
              }
            },
            {
              "id": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
              "type": "basic.output",
              "data": {
                "name": "PLLOUTCORE"
              },
              "position": {
                "x": 328,
                "y": 160
              }
            },
            {
              "id": "7903eca8-9973-4d6d-84f4-bf36c937357f",
              "type": "basic.output",
              "data": {
                "name": "LOCK"
              },
              "position": {
                "x": 328,
                "y": 248
              }
            },
            {
              "id": "2fd92240-60a4-44c9-be80-6766ca83f848",
              "type": "basic.constant",
              "data": {
                "name": "DIVR",
                "value": "0",
                "local": false
              },
              "position": {
                "x": -264,
                "y": -88
              }
            },
            {
              "id": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
              "type": "basic.constant",
              "data": {
                "name": "DIVF",
                "value": "79",
                "local": false
              },
              "position": {
                "x": -168,
                "y": -88
              }
            },
            {
              "id": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
              "type": "basic.constant",
              "data": {
                "name": "DIVQ",
                "value": "4",
                "local": false
              },
              "position": {
                "x": -72,
                "y": -88
              }
            },
            {
              "id": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
              "type": "basic.constant",
              "data": {
                "name": "FILTER_RANGE",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 24,
                "y": -88
              }
            },
            {
              "id": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
              "type": "basic.constant",
              "data": {
                "name": "FEEDBACK_PATH",
                "value": "\"SIMPLE\"",
                "local": false
              },
              "position": {
                "x": 120,
                "y": -88
              }
            },
            {
              "id": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
              "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
              "position": {
                "x": -456,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": -456,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
              "type": "basic.code",
              "data": {
                "code": "SB_PLL40_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(DIVR),\t\t// DIVR =  0\n\t\t.DIVF(DIVF),\t// DIVF = 79\n\t\t.DIVQ(DIVQ),\t\t// DIVQ =  4\n\t\t.FILTER_RANGE(FILTER_RANGE)\t// FILTER_RANGE = 1\n\t) uut (\n\t\t.LOCK(LOCK),\n\t\t.RESETB(RESETB),\n\t\t.BYPASS(BYPASS),\n\t\t.PACKAGEPIN(PACKAGEPIN),\n\t\t.PLLOUTCORE(PLLOUTCORE),\n\t\t.PLLOUTGLOBAL(PLLOUTGLOBAL)\n\t\t);",
                "params": [
                  {
                    "name": "DIVR"
                  },
                  {
                    "name": "DIVF"
                  },
                  {
                    "name": "DIVQ"
                  },
                  {
                    "name": "FILTER_RANGE"
                  },
                  {
                    "name": "FEEDBACK_PATH"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "PACKAGEPIN"
                    },
                    {
                      "name": "RESETB"
                    },
                    {
                      "name": "BYPASS"
                    }
                  ],
                  "out": [
                    {
                      "name": "PLLOUTGLOBAL"
                    },
                    {
                      "name": "PLLOUTCORE"
                    },
                    {
                      "name": "LOCK"
                    }
                  ]
                }
              },
              "position": {
                "x": -264,
                "y": 64
              },
              "size": {
                "width": 480,
                "height": 256
              }
            },
            {
              "id": "05875db9-4909-4232-8d14-729d8e0a4dca",
              "type": "basic.info",
              "data": {
                "info": "SB_PLL40_PAD",
                "readonly": false
              },
              "position": {
                "x": -480,
                "y": -80
              },
              "size": {
                "width": 136,
                "height": 32
              }
            },
            {
              "id": "25e58886-93ea-4c98-8d2f-1b5b225d9cef",
              "type": "basic.info",
              "data": {
                "info": "To obtain parameter values:\nicepll -i 12 -o FREQ",
                "readonly": false
              },
              "position": {
                "x": -152,
                "y": -152
              },
              "size": {
                "width": 256,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2fd92240-60a4-44c9-be80-6766ca83f848",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVR"
              }
            },
            {
              "source": {
                "block": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVF"
              }
            },
            {
              "source": {
                "block": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "DIVQ"
              }
            },
            {
              "source": {
                "block": "90399137-a8c3-4ed5-840d-ca4d8761e77b",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "FILTER_RANGE"
              }
            },
            {
              "source": {
                "block": "142bff3b-0e8d-4c90-be57-fd0cf90a83d0",
                "port": "constant-out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "FEEDBACK_PATH"
              }
            },
            {
              "source": {
                "block": "407b3bd7-435e-4bcc-b8c7-9d092172946a",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "RESETB"
              }
            },
            {
              "source": {
                "block": "83bc8e5a-1f84-4f17-8d2a-b8ad2b1776d5",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "BYPASS"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTGLOBAL"
              },
              "target": {
                "block": "c1d27914-585a-465d-bcb5-058c17f59330",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PLLOUTCORE"
              },
              "target": {
                "block": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "LOCK"
              },
              "target": {
                "block": "7903eca8-9973-4d6d-84f4-bf36c937357f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2574504e-cb31-48e0-927c-a5a9d25a32ee",
                "port": "out"
              },
              "target": {
                "block": "464bc963-93ef-4a0c-9c14-c2fad71a8a0c",
                "port": "PACKAGEPIN"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}