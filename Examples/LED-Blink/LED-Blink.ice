{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "Alchitry-Cu",
    "graph": {
      "blocks": [
        {
          "id": "88e60cbe-b889-4ad0-a48f-57557e756efa",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "N14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 384
          }
        },
        {
          "id": "3e857050-0a60-47a5-95d3-7f63e695f7b1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "M12"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 464
          }
        },
        {
          "id": "22e65ab5-64b5-459c-8ce7-887119b7ec1f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "L14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 544
          }
        },
        {
          "id": "cd67b9d7-1892-4c87-adb7-ac9a0e2e6943",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "L12"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 624
          }
        },
        {
          "id": "05d3ddcb-4f13-4b35-bf05-9b661001562e",
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
            "x": 1568,
            "y": 680
          }
        },
        {
          "id": "08819195-43d5-40b0-89cc-8ff83bae802b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "K14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 704
          }
        },
        {
          "id": "68fbe40b-99df-42ff-901f-1eac5d7fe666",
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
            "x": 1568,
            "y": 776
          }
        },
        {
          "id": "ea75e35f-169f-45ba-bdd9-f9ac7a5d1be7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "K12"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 784
          }
        },
        {
          "id": "5b920891-05da-4964-8301-e87ab18be8c2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "K11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2592,
            "y": 864
          }
        },
        {
          "id": "d5975d7e-4231-4538-bf89-f762a63cb10a",
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
            "x": 2592,
            "y": 944
          }
        },
        {
          "id": "707a83e4-34ec-4981-ba27-22c49cbda4c6",
          "type": "basic.constant",
          "data": {
            "name": "DIVR",
            "value": "9",
            "local": false
          },
          "position": {
            "x": -48,
            "y": 216
          }
        },
        {
          "id": "32523928-2aec-4965-aa41-7e40b706d78d",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 48,
            "y": 216
          }
        },
        {
          "id": "05dc0e2f-e711-4da0-b040-5a8b120f1859",
          "type": "basic.constant",
          "data": {
            "name": "DIVQ",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 144,
            "y": 216
          }
        },
        {
          "id": "7bb41477-923e-4fc2-b74c-fa9eb852be58",
          "type": "basic.constant",
          "data": {
            "name": "MAX",
            "value": "10000",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 280
          }
        },
        {
          "id": "4f6b9c0f-518f-4c3c-85fe-0584b80f906c",
          "type": "basic.constant",
          "data": {
            "name": "MAX",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 1192,
            "y": 280
          }
        },
        {
          "id": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
          "type": "b4dc5d1aa3d8f2c25b1240a6186aef7c4d6affcb",
          "position": {
            "x": 2312,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "99a23829-c620-4653-b6cc-c389f5393943",
          "type": "basic.code",
          "data": {
            "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [2:0] out;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  out <= out + 1;\n\n//-- Use the most significant bit as output\nassign data_out = out;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "data_out",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 1736,
            "y": 416
          },
          "size": {
            "width": 448,
            "height": 224
          }
        },
        {
          "id": "607e24a0-8883-4448-a8f1-da27fcc46a47",
          "type": "basic.info",
          "data": {
            "info": "100 MHz",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "dcfdf356-8131-462a-a5d8-1c5b86b4718e",
          "type": "basic.info",
          "data": {
            "info": "DIVR = 0 ... 15\nDIVF = 0 ... 127\nDIVQ = 0 ... 7",
            "readonly": false
          },
          "position": {
            "x": 8,
            "y": 88
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "0db50519-3dd2-412b-8e1a-e7176cc9fef6",
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
            "x": 448,
            "y": 416
          },
          "size": {
            "width": 448,
            "height": 224
          }
        },
        {
          "id": "b82d1b2a-c9a9-4039-87c9-dae85acb476d",
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
            "x": 1016,
            "y": 416
          },
          "size": {
            "width": 448,
            "height": 224
          }
        },
        {
          "id": "a8ed4f0b-eff8-4eee-8639-93c618354468",
          "type": "e2b7ebc8987796fd3d9166d6b1e579783928ff08",
          "position": {
            "x": 48,
            "y": 480
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "49f318f8-f528-42c8-ae35-a46ed8260267",
          "type": "basic.info",
          "data": {
            "info": "**F**req = (**F**ref \\* (DIVF + 1)) / (2^DIVQ \\* (DIVR + 1))",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": 176
          },
          "size": {
            "width": 328,
            "height": 32
          }
        },
        {
          "id": "a250d6d7-ecbf-40c4-a8e3-3abdc3c5e323",
          "type": "basic.info",
          "data": {
            "info": "10 MHz",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": 496
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "b5face18-c0c6-4722-8820-996a3e2da4d1",
          "type": "basic.info",
          "data": {
            "info": "1 kHz",
            "readonly": true
          },
          "position": {
            "x": 944,
            "y": 488
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "9d49b08a-3457-4db9-85da-c5a3b97eea45",
          "type": "basic.info",
          "data": {
            "info": "Collections: https://github.com/fpgawars/icestudio/wiki",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 192
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
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "1555eed4-8444-45f6-83c8-953b7032a186"
          },
          "target": {
            "block": "88e60cbe-b889-4ad0-a48f-57557e756efa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "58b6f450-da5a-4153-8f45-5cda46da903b"
          },
          "target": {
            "block": "3e857050-0a60-47a5-95d3-7f63e695f7b1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "ea37aa18-8a1d-45a7-9c7a-19152a580780"
          },
          "target": {
            "block": "22e65ab5-64b5-459c-8ce7-887119b7ec1f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2560,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "202da6f8-5b6c-4d25-95fe-1be939acf09b"
          },
          "target": {
            "block": "cd67b9d7-1892-4c87-adb7-ac9a0e2e6943",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2544,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "a43f26c3-b408-4697-899a-5b2389dfbbf0"
          },
          "target": {
            "block": "08819195-43d5-40b0-89cc-8ff83bae802b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "ca26552b-d875-40fe-a6f2-eed14b5a731f"
          },
          "target": {
            "block": "ea75e35f-169f-45ba-bdd9-f9ac7a5d1be7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2512,
              "y": 760
            }
          ]
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "33c8e20f-9017-4da5-8579-a91d0a2aa05a"
          },
          "target": {
            "block": "5b920891-05da-4964-8301-e87ab18be8c2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2496,
              "y": 848
            }
          ]
        },
        {
          "source": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "f75168f4-b82a-43ba-a50a-fdbaf41f5626"
          },
          "target": {
            "block": "d5975d7e-4231-4538-bf89-f762a63cb10a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2480,
              "y": 928
            }
          ]
        },
        {
          "source": {
            "block": "99a23829-c620-4653-b6cc-c389f5393943",
            "port": "data_out"
          },
          "target": {
            "block": "f99bfeb2-ec7e-4ce7-9eb6-c36e77354ad9",
            "port": "e2678e0d-6f57-4276-baa9-ea527d3ca609"
          },
          "size": 3
        },
        {
          "source": {
            "block": "0db50519-3dd2-412b-8e1a-e7176cc9fef6",
            "port": "clk_out"
          },
          "target": {
            "block": "05d3ddcb-4f13-4b35-bf05-9b661001562e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 960,
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "7bb41477-923e-4fc2-b74c-fa9eb852be58",
            "port": "constant-out"
          },
          "target": {
            "block": "0db50519-3dd2-412b-8e1a-e7176cc9fef6",
            "port": "N"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f6b9c0f-518f-4c3c-85fe-0584b80f906c",
            "port": "constant-out"
          },
          "target": {
            "block": "b82d1b2a-c9a9-4039-87c9-dae85acb476d",
            "port": "N"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0db50519-3dd2-412b-8e1a-e7176cc9fef6",
            "port": "clk_out"
          },
          "target": {
            "block": "b82d1b2a-c9a9-4039-87c9-dae85acb476d",
            "port": "clk_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a8ed4f0b-eff8-4eee-8639-93c618354468",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "0db50519-3dd2-412b-8e1a-e7176cc9fef6",
            "port": "clk_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a8ed4f0b-eff8-4eee-8639-93c618354468",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "68fbe40b-99df-42ff-901f-1eac5d7fe666",
            "port": "in"
          },
          "vertices": [
            {
              "x": 360,
              "y": 672
            }
          ]
        },
        {
          "source": {
            "block": "32523928-2aec-4965-aa41-7e40b706d78d",
            "port": "constant-out"
          },
          "target": {
            "block": "a8ed4f0b-eff8-4eee-8639-93c618354468",
            "port": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "707a83e4-34ec-4981-ba27-22c49cbda4c6",
            "port": "constant-out"
          },
          "target": {
            "block": "a8ed4f0b-eff8-4eee-8639-93c618354468",
            "port": "2fd92240-60a4-44c9-be80-6766ca83f848"
          },
          "vertices": [
            {
              "x": 32,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "05dc0e2f-e711-4da0-b040-5a8b120f1859",
            "port": "constant-out"
          },
          "target": {
            "block": "a8ed4f0b-eff8-4eee-8639-93c618354468",
            "port": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88"
          },
          "vertices": [
            {
              "x": 136,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "b82d1b2a-c9a9-4039-87c9-dae85acb476d",
            "port": "clk_out"
          },
          "target": {
            "block": "99a23829-c620-4653-b6cc-c389f5393943",
            "port": "clk_in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b4dc5d1aa3d8f2c25b1240a6186aef7c4d6affcb": {
      "package": {
        "name": "Decodificador-3-8",
        "version": "0.1",
        "description": "Decodificador de 3 a 8",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20179.10693%20356.59582%22%20width=%22179.107%22%20height=%22356.596%22%3E%3Cpath%20d=%22M130.817%20197.651c0-6.286-1.87-12.518-5.411-18.025-7.306-11.352-11.168-24.924-11.168-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63H60.222a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.861%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.589%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zM107.91%20267.1c0%2012.956-10.54%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497v-50.18c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.339-6.149%2016.619-14.169%204.434%204.439%206.877%2010.336%206.877%2016.608v50.18zM78.842%20197.65v-22.403c0-3.073%202.499-5.573%205.572-5.573s5.572%202.5%205.572%205.573v22.403c0%203.073-2.5%205.573-5.572%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.896c-1.651-5.302-4.569-10.162-8.608-14.201a34.654%2034.654%200%200%200-7.742-5.829v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.478-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.404%203.737%203.623%207.752%203.623%2011.933-.001%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M84.414%20244.445c-8.291%200-15.038%206.746-15.038%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.746-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM66.493%20316.17h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20318.388H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM66.493%20343.12h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20345.338H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM10.525%2030.22l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56L.735%2024.662a5.63%205.63%200%200%200%209.79%205.56zM155.355%2032.526l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zM30.63%2045.73l11.559-14.851a5.63%205.63%200%200%200-8.884-6.915l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zM134.874%2048.248l-13.616-12.991a5.63%205.63%200%200%200-7.771%208.145l13.615%2012.991a5.63%205.63%200%200%200%207.772-8.145zM63.518%2045.414a5.63%205.63%200%200%200-7.954-.329L41.718%2057.831a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zM117.855%2067.305l-16.457-9.129a5.63%205.63%200%200%200-5.461%209.845l16.456%209.129a5.63%205.63%200%200%200%205.462-9.845zM80.167%2072.202a5.63%205.63%200%200%200-7.417-2.89l-17.231%207.565a5.63%205.63%200%200%200%204.526%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zM107.766%2088.12L89.63%2083.1a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM90.434%20100.067a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zM102.474%20112.262H83.655a5.63%205.63%200%200%200%200%2011.258h18.819a5.63%205.63%200%200%200%200-11.258zM178.633%2020.61l-7.55-17.238a5.63%205.63%200%200%200-10.312%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1555eed4-8444-45f6-83c8-953b7032a186",
              "type": "basic.output",
              "data": {
                "name": "i7"
              },
              "position": {
                "x": 696,
                "y": 48
              }
            },
            {
              "id": "58b6f450-da5a-4153-8f45-5cda46da903b",
              "type": "basic.output",
              "data": {
                "name": "i6"
              },
              "position": {
                "x": 760,
                "y": 104
              }
            },
            {
              "id": "ea37aa18-8a1d-45a7-9c7a-19152a580780",
              "type": "basic.output",
              "data": {
                "name": "i5"
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "202da6f8-5b6c-4d25-95fe-1be939acf09b",
              "type": "basic.output",
              "data": {
                "name": "i4"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 16,
                "y": 256
              }
            },
            {
              "id": "a43f26c3-b408-4697-899a-5b2389dfbbf0",
              "type": "basic.output",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 848,
                "y": 264
              }
            },
            {
              "id": "ca26552b-d875-40fe-a6f2-eed14b5a731f",
              "type": "basic.output",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 848,
                "y": 320
              }
            },
            {
              "id": "33c8e20f-9017-4da5-8579-a91d0a2aa05a",
              "type": "basic.output",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 792,
                "y": 368
              }
            },
            {
              "id": "f75168f4-b82a-43ba-a50a-fdbaf41f5626",
              "type": "basic.output",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 760,
                "y": 416
              }
            },
            {
              "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
              "type": "basic.code",
              "data": {
                "code": "assign {i7,i6,i5,i4,i3,i2,i1,i0} = 1 << y;\n\n                       \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 416,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i3"
              },
              "target": {
                "block": "a43f26c3-b408-4697-899a-5b2389dfbbf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i2"
              },
              "target": {
                "block": "ca26552b-d875-40fe-a6f2-eed14b5a731f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i1"
              },
              "target": {
                "block": "33c8e20f-9017-4da5-8579-a91d0a2aa05a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i0"
              },
              "target": {
                "block": "f75168f4-b82a-43ba-a50a-fdbaf41f5626",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i7"
              },
              "target": {
                "block": "1555eed4-8444-45f6-83c8-953b7032a186",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i6"
              },
              "target": {
                "block": "58b6f450-da5a-4153-8f45-5cda46da903b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i5"
              },
              "target": {
                "block": "ea37aa18-8a1d-45a7-9c7a-19152a580780",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
                "port": "out"
              },
              "target": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "y"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i4"
              },
              "target": {
                "block": "202da6f8-5b6c-4d25-95fe-1be939acf09b",
                "port": "in"
              }
            }
          ]
        }
      }
    },
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