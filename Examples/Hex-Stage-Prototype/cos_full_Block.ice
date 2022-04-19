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
          "id": "561b731f-bdde-49fa-94cc-067617c141bf",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": 608
          }
        },
        {
          "id": "11fc7541-f654-469f-a37e-b74dfbc32f2a",
          "type": "basic.output",
          "data": {
            "name": "cos",
            "range": "[15:0]",
            "size": 16,
            "virtual": true
          },
          "position": {
            "x": 1248,
            "y": 608
          }
        },
        {
          "id": "4cc3c498-f9c2-4213-a0a9-b9c25dbb3465",
          "type": "basic.constant",
          "data": {
            "name": "COS",
            "value": "\"cos_full.list\"",
            "local": true
          },
          "position": {
            "x": 728,
            "y": 280
          }
        },
        {
          "id": "c5ebe4bc-26b5-46f2-9856-ad343befed3b",
          "type": "basic.constant",
          "data": {
            "name": "COUNT",
            "value": "\"cnt.list\"",
            "local": true
          },
          "position": {
            "x": 976,
            "y": 280
          }
        },
        {
          "id": "ebb2b29a-52c9-4afc-8331-cb1cbaacaa71",
          "type": "basic.code",
          "data": {
            "code": "`include \"cnt.list\"\n\nreg [15:0] rom_cos [0:rom_cnt-1];\nreg [7:0] counter;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\n  if(counter == rom_cnt) begin\n    counter <= 0;\n  end\nend\n\ninitial begin\n    if (ROMFILE_COS) $readmemh(ROMFILE_COS, rom_cos);\nend\n\nassign cos = rom_cos[counter];",
            "params": [
              {
                "name": "ROMFILE_COS"
              },
              {
                "name": "ROMFILE_COUNT"
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
                  "name": "cos",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 648,
            "y": 480
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
            "block": "ebb2b29a-52c9-4afc-8331-cb1cbaacaa71",
            "port": "cos"
          },
          "target": {
            "block": "11fc7541-f654-469f-a37e-b74dfbc32f2a",
            "port": "in"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "4cc3c498-f9c2-4213-a0a9-b9c25dbb3465",
            "port": "constant-out"
          },
          "target": {
            "block": "ebb2b29a-52c9-4afc-8331-cb1cbaacaa71",
            "port": "ROMFILE_COS"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "561b731f-bdde-49fa-94cc-067617c141bf",
            "port": "out"
          },
          "target": {
            "block": "ebb2b29a-52c9-4afc-8331-cb1cbaacaa71",
            "port": "clk_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c5ebe4bc-26b5-46f2-9856-ad343befed3b",
            "port": "constant-out"
          },
          "target": {
            "block": "ebb2b29a-52c9-4afc-8331-cb1cbaacaa71",
            "port": "ROMFILE_COUNT"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}