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
          "id": "a975b670-e524-43eb-bb77-d69315d4d816",
          "type": "basic.output",
          "data": {
            "name": "sin",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 664
          }
        },
        {
          "id": "2c58e976-e80f-4bad-a88c-ed2d95820869",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 640,
            "y": 744
          }
        },
        {
          "id": "e9c7e264-0939-4d88-a69b-37b3726e7cdb",
          "type": "basic.output",
          "data": {
            "name": "cos",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 824
          }
        },
        {
          "id": "824907fc-1640-4f6b-9599-fc94a7143cda",
          "type": "basic.constant",
          "data": {
            "name": "SIN",
            "value": "\"sin.list\"",
            "local": true
          },
          "position": {
            "x": 864,
            "y": 416
          }
        },
        {
          "id": "36cd3b2b-403d-49bb-ad97-b18f0d48cc36",
          "type": "basic.constant",
          "data": {
            "name": "COS",
            "value": "\"cos.list\"",
            "local": true
          },
          "position": {
            "x": 1032,
            "y": 416
          }
        },
        {
          "id": "baed2a18-1ca3-49cb-8862-a5f72f820994",
          "type": "basic.constant",
          "data": {
            "name": "STEPS",
            "value": "125",
            "local": false
          },
          "position": {
            "x": 1200,
            "y": 416
          }
        },
        {
          "id": "5e28f903-8b80-4eab-ba6a-de3fad062443",
          "type": "basic.code",
          "data": {
            "code": "reg [15:0] rom_sin [0:COUNT-1];\nreg [15:0] rom_cos [0:COUNT-1];\nreg [7:0] counter;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\n  if(counter == COUNT) begin\n    counter <= 0;\n  end\nend\n\ninitial begin\n    if (ROMFILE_SIN) $readmemh(ROMFILE_SIN, rom_sin);\n    if (ROMFILE_COS) $readmemh(ROMFILE_COS, rom_cos);\nend\n\nassign sin = rom_sin[counter];\nassign cos = rom_cos[counter];",
            "params": [
              {
                "name": "ROMFILE_SIN"
              },
              {
                "name": "ROMFILE_COS"
              },
              {
                "name": "COUNT"
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
                  "name": "sin",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "cos",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 832,
            "y": 616
          },
          "size": {
            "width": 496,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "baed2a18-1ca3-49cb-8862-a5f72f820994",
            "port": "constant-out"
          },
          "target": {
            "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
            "port": "COUNT"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "824907fc-1640-4f6b-9599-fc94a7143cda",
            "port": "constant-out"
          },
          "target": {
            "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
            "port": "ROMFILE_SIN"
          }
        },
        {
          "source": {
            "block": "36cd3b2b-403d-49bb-ad97-b18f0d48cc36",
            "port": "constant-out"
          },
          "target": {
            "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
            "port": "ROMFILE_COS"
          }
        },
        {
          "source": {
            "block": "2c58e976-e80f-4bad-a88c-ed2d95820869",
            "port": "out"
          },
          "target": {
            "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
            "port": "sin"
          },
          "target": {
            "block": "a975b670-e524-43eb-bb77-d69315d4d816",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
            "port": "cos"
          },
          "target": {
            "block": "e9c7e264-0939-4d88-a69b-37b3726e7cdb",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}