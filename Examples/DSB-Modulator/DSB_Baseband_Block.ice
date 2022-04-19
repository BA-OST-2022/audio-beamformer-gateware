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
          "id": "0d37e74d-7857-4acc-ac10-2598a09baadc",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1512,
            "y": 648
          }
        },
        {
          "id": "7ffb2631-ba1e-4d31-98a1-ac1843bc0ffe",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 664,
            "y": 704
          }
        },
        {
          "id": "96226c21-be2d-4bf3-9051-4880c318afa2",
          "type": "basic.constant",
          "data": {
            "name": "Value",
            "value": "16383",
            "local": true
          },
          "position": {
            "x": 1040,
            "y": 456
          }
        },
        {
          "id": "ba20550d-151f-4ed4-af0b-b0b5400e1331",
          "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
          "position": {
            "x": 1040,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92282220-8b61-4d0a-bb3a-bcbd72c7392d",
          "type": "2dfa721f06f0c3237b9575fe54ab58ae854470f0",
          "position": {
            "x": 1304,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "071cc33e-bacf-4ff5-8bd1-7360f79b2608",
          "type": "basic.code",
          "data": {
            "code": "reg signed [15:0] data;\nassign data = in;\nassign out = data >>> 1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 856,
            "y": 704
          },
          "size": {
            "width": 280,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "96226c21-be2d-4bf3-9051-4880c318afa2",
            "port": "constant-out"
          },
          "target": {
            "block": "ba20550d-151f-4ed4-af0b-b0b5400e1331",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ba20550d-151f-4ed4-af0b-b0b5400e1331",
            "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
          },
          "target": {
            "block": "92282220-8b61-4d0a-bb3a-bcbd72c7392d",
            "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
          },
          "vertices": [
            {
              "x": 1224,
              "y": 632
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "071cc33e-bacf-4ff5-8bd1-7360f79b2608",
            "port": "out"
          },
          "target": {
            "block": "92282220-8b61-4d0a-bb3a-bcbd72c7392d",
            "port": "62db479e-f47e-4d03-9093-d3610ae08709"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "7ffb2631-ba1e-4d31-98a1-ac1843bc0ffe",
            "port": "out"
          },
          "target": {
            "block": "071cc33e-bacf-4ff5-8bd1-7360f79b2608",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "92282220-8b61-4d0a-bb3a-bcbd72c7392d",
            "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
          },
          "target": {
            "block": "0d37e74d-7857-4acc-ac10-2598a09baadc",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "2dfa721f06f0c3237b9575fe54ab58ae854470f0": {
      "package": {
        "name": "add_int16_sat",
        "version": "1.1",
        "description": "16 bits signed integer add with minint,maxint saturation",
        "author": "Sicco Dwars",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(13.559%200%200%2014.5989%20-1767.64%20-2201.72)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.466%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EADD%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.662%22%20x=%22408.668%22%20stroke-width=%220%22%3Eint_16_sat%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a947797a-75f6-419b-8ebc-98ee46ff3307",
              "type": "basic.output",
              "data": {
                "name": "sum",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 784,
                "y": -24
              }
            },
            {
              "id": "4d45fe21-e51e-4794-8198-1a724fcfcfe4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 0,
                "y": 0
              }
            },
            {
              "id": "7376e6a0-ed86-48b1-b06f-59cfe1915a37",
              "type": "basic.output",
              "data": {
                "name": "clipMaxInt"
              },
              "position": {
                "x": 792,
                "y": 80
              }
            },
            {
              "id": "62db479e-f47e-4d03-9093-d3610ae08709",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "5aad4260-c2e8-44ca-a726-52122bc47a1e",
              "type": "basic.output",
              "data": {
                "name": "clipMinInt"
              },
              "position": {
                "x": 792,
                "y": 176
              }
            },
            {
              "id": "ada6446d-32d2-4294-906b-2232e5cfab74",
              "type": "basic.constant",
              "data": {
                "name": "WIDTH",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 416,
                "y": -176
              }
            },
            {
              "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
              "type": "basic.code",
              "data": {
                "code": "// y = a + b;  signed N bits integers, coerce sum y in [-32768..32767 range]\n\nlocalparam N_M1 = N - 1;\n  \nwire signed [N:0] Sum_N_P1_bits;\nwire y_less_than_MININT;\nwire y_more_than_MAXINT;\n\nwire signed [N_M1:0] MININT = {1'b1,{N_M1{1'b0}}};\nwire signed [N_M1:0] MAXINT = {1'b0,{N_M1{1'b1}}};\n\nassign Sum_N_P1_bits = $signed(a) + $signed(b);\nassign y_less_than_MININT = Sum_N_P1_bits[N:N_M1] == 2'b10;\nassign y_more_than_MAXINT = Sum_N_P1_bits[N:N_M1] == 2'b01;\n\nassign y = y_less_than_MININT ? MININT : y_more_than_MAXINT ? MAXINT : Sum_N_P1_bits[N_M1:0];\n",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "clipMaxInt"
                    },
                    {
                      "name": "clipMinInt"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": -40
              },
              "size": {
                "width": 472,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4d45fe21-e51e-4794-8198-1a724fcfcfe4",
                "port": "out"
              },
              "target": {
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "62db479e-f47e-4d03-9093-d3610ae08709",
                "port": "out"
              },
              "target": {
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "clipMaxInt"
              },
              "target": {
                "block": "7376e6a0-ed86-48b1-b06f-59cfe1915a37",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "clipMinInt"
              },
              "target": {
                "block": "5aad4260-c2e8-44ca-a726-52122bc47a1e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "y"
              },
              "target": {
                "block": "a947797a-75f6-419b-8ebc-98ee46ff3307",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ada6446d-32d2-4294-906b-2232e5cfab74",
                "port": "constant-out"
              },
              "target": {
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "N"
              }
            }
          ]
        }
      }
    }
  }
}