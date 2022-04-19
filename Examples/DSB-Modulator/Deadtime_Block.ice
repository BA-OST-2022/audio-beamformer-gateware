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
          "id": "ae732088-f30a-4070-b906-78cb2facee7b",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 616,
            "y": 536
          }
        },
        {
          "id": "3e7fb170-8ed5-48e9-bc27-74069bb776d1",
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
            "x": 1456,
            "y": 536
          }
        },
        {
          "id": "69d8e244-cd61-4be7-8844-e6831422acbf",
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
            "x": 616,
            "y": 832
          }
        },
        {
          "id": "2be30441-0a1a-4fd2-a82e-0837022f252a",
          "type": "basic.output",
          "data": {
            "name": "out_inv",
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
            "x": 1456,
            "y": 832
          }
        },
        {
          "id": "e3f89540-a99b-4f85-a786-3714747d7746",
          "type": "basic.constant",
          "data": {
            "name": "DEADTIME",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 1032,
            "y": 240
          }
        },
        {
          "id": "00a54b1c-dc1f-4ceb-bf94-85d10ebe5867",
          "type": "basic.code",
          "data": {
            "code": "//-- N D flip-flops are needed\r\nreg d[DEADTIME-1:0];\r\nreg di[DEADTIME-1:0];\r\n\r\n//-- Final assignament\r\nassign out = d[0] & in;\r\nassign out_inv = di[0] & ~in;\r\n\r\ngenvar i;\r\ngenerate\r\n  \r\n  //-- Conect N-1 flip-flops in cascade\r\n  for (i = DEADTIME-1; i>=0; i = i - 1) begin\r\n    always @(posedge clk) begin\r\n      if(i < DEADTIME-1) begin\r\n        d[i] <= d[i+1];\r\n        di[i] <= di[i+1];\r\n      end else begin\r\n        d[i] <= in;\r\n        di[i] <= ~in;\r\n      end\r\n    end\r\n  end\r\n  \r\nendgenerate",
            "params": [
              {
                "name": "DEADTIME"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "in"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "out"
                },
                {
                  "name": "out_inv"
                }
              ]
            }
          },
          "position": {
            "x": 792,
            "y": 416
          },
          "size": {
            "width": 568,
            "height": 600
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e3f89540-a99b-4f85-a786-3714747d7746",
            "port": "constant-out"
          },
          "target": {
            "block": "00a54b1c-dc1f-4ceb-bf94-85d10ebe5867",
            "port": "DEADTIME"
          }
        },
        {
          "source": {
            "block": "ae732088-f30a-4070-b906-78cb2facee7b",
            "port": "out"
          },
          "target": {
            "block": "00a54b1c-dc1f-4ceb-bf94-85d10ebe5867",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "69d8e244-cd61-4be7-8844-e6831422acbf",
            "port": "out"
          },
          "target": {
            "block": "00a54b1c-dc1f-4ceb-bf94-85d10ebe5867",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "00a54b1c-dc1f-4ceb-bf94-85d10ebe5867",
            "port": "out_inv"
          },
          "target": {
            "block": "2be30441-0a1a-4fd2-a82e-0837022f252a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "00a54b1c-dc1f-4ceb-bf94-85d10ebe5867",
            "port": "out"
          },
          "target": {
            "block": "3e7fb170-8ed5-48e9-bc27-74069bb776d1",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}