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
          "id": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1776,
            "y": 496
          }
        },
        {
          "id": "78d6e2f8-274e-4aeb-b6f1-147e823b9fcd",
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
            "x": 376,
            "y": 544
          }
        },
        {
          "id": "908b72df-6300-4db1-aead-c0947db371c6",
          "type": "basic.constant",
          "data": {
            "name": "DIV",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 832,
            "y": 328
          }
        },
        {
          "id": "e6369a35-e79e-4158-8f7e-72cc650a9196",
          "type": "basic.code",
          "data": {
            "code": "reg [15:0] counter;\nreg out = 1'b0;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\n  if(counter == (N / 2) - 1) begin\n    counter <= 0;\n    out <= ~out;\n  end\nend\n\nassign clk_out = out;",
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
            "x": 656,
            "y": 464
          },
          "size": {
            "width": 448,
            "height": 224
          }
        },
        {
          "id": "9d2107f6-5f3c-459b-bb70-bb6c9eaf6668",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1424,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e571ca08-f534-4db7-bcc2-038987ff4d83",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1240,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38724f82-a51c-4f05-b405-44b9f6e4672b",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1616,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "908b72df-6300-4db1-aead-c0947db371c6",
            "port": "constant-out"
          },
          "target": {
            "block": "e6369a35-e79e-4158-8f7e-72cc650a9196",
            "port": "N"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "78d6e2f8-274e-4aeb-b6f1-147e823b9fcd",
            "port": "out"
          },
          "target": {
            "block": "e6369a35-e79e-4158-8f7e-72cc650a9196",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "e6369a35-e79e-4158-8f7e-72cc650a9196",
            "port": "clk_out"
          },
          "target": {
            "block": "e571ca08-f534-4db7-bcc2-038987ff4d83",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "e571ca08-f534-4db7-bcc2-038987ff4d83",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "9d2107f6-5f3c-459b-bb70-bb6c9eaf6668",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "9d2107f6-5f3c-459b-bb70-bb6c9eaf6668",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "38724f82-a51c-4f05-b405-44b9f6e4672b",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "78d6e2f8-274e-4aeb-b6f1-147e823b9fcd",
            "port": "out"
          },
          "target": {
            "block": "e571ca08-f534-4db7-bcc2-038987ff4d83",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": [
            {
              "x": 560,
              "y": 744
            },
            {
              "x": 1192,
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "78d6e2f8-274e-4aeb-b6f1-147e823b9fcd",
            "port": "out"
          },
          "target": {
            "block": "9d2107f6-5f3c-459b-bb70-bb6c9eaf6668",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": [
            {
              "x": 560,
              "y": 744
            },
            {
              "x": 1376,
              "y": 640
            }
          ]
        },
        {
          "source": {
            "block": "78d6e2f8-274e-4aeb-b6f1-147e823b9fcd",
            "port": "out"
          },
          "target": {
            "block": "38724f82-a51c-4f05-b405-44b9f6e4672b",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": [
            {
              "x": 560,
              "y": 744
            },
            {
              "x": 1568,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "38724f82-a51c-4f05-b405-44b9f6e4672b",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}