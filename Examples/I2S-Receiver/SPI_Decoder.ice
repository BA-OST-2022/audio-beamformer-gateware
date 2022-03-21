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
          "id": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
          "type": "basic.input",
          "data": {
            "name": "SCLK",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 2032,
            "y": 624
          }
        },
        {
          "id": "d20ea2f3-205b-47e3-8e65-c5728add1df6",
          "type": "basic.input",
          "data": {
            "name": "CS",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 2032,
            "y": 776
          }
        },
        {
          "id": "7bcdaba3-eff6-4af1-b579-b0e886cd1782",
          "type": "basic.input",
          "data": {
            "name": "DIN",
            "clock": false,
            "virtual": true
          },
          "position": {
            "x": 2032,
            "y": 920
          }
        },
        {
          "id": "1f029632-86e1-4214-a9a9-ff26e7d209ab",
          "type": "basic.output",
          "data": {
            "name": "DATA",
            "range": "[7:0]",
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 3568,
            "y": 1224
          }
        },
        {
          "id": "b6fc7485-7866-4674-9d7d-9265b8b4ec6e",
          "type": "basic.output",
          "data": {
            "name": "DOUT",
            "virtual": true
          },
          "position": {
            "x": 3568,
            "y": 1704
          }
        },
        {
          "id": "623d5e76-58cb-4571-bc65-55aa12dc4843",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "71de2f4a-d83f-4f4b-809e-768b440640e4",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "79b890b4-ecc3-43b7-b952-5841724498b3",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1096
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38c42138-a70a-4c83-bee9-e3a3d9b9f387",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ebaad86-a8ca-4504-af8d-75dbcdb48102",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b07468ff-2e57-4a6d-b15d-679c6bede308",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9cbb1124-68ef-4624-9d6e-142bdfc774f7",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c1c38d9-52b0-48a0-a1c4-daf04428d9af",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2568,
            "y": 1576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77af0a40-29f8-4229-8927-0f36ac8b64bc",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 2216,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i0, i1, i2, i3, i4, i5, i6, i7};",
            "params": [],
            "ports": {
              "in": [
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
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 2896,
            "y": 872
          },
          "size": {
            "width": 528,
            "height": 768
          }
        },
        {
          "id": "b745e043-f5db-4644-ab52-a7d10b52125b",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 2368,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "708f73dd-ce8d-43b5-813c-a2002e65b9ef",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "121b3576-5542-4303-8ca0-f4fc19b29751",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 984
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "02795e9f-7839-4a1e-8f9d-eb7d7905949c",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 1080
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1686ae60-5840-4bb3-ba16-91835ebbc5a0",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 1176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "98026db3-c9b9-4c54-a09b-a4203a26b3f8",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 1272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ba25f3f-f63f-44d0-a113-a4d322a7c180",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 1368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b70f954d-b933-4f52-b732-bec132bdc73a",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 1464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5b3208df-4468-4a4b-b7f1-44f13246c00f",
          "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
          "position": {
            "x": 2728,
            "y": 1560
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
            "block": "7bcdaba3-eff6-4af1-b579-b0e886cd1782",
            "port": "out"
          },
          "target": {
            "block": "623d5e76-58cb-4571-bc65-55aa12dc4843",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "623d5e76-58cb-4571-bc65-55aa12dc4843",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "71de2f4a-d83f-4f4b-809e-768b440640e4",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 984
            }
          ]
        },
        {
          "source": {
            "block": "71de2f4a-d83f-4f4b-809e-768b440640e4",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "79b890b4-ecc3-43b7-b952-5841724498b3",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 1128
            }
          ]
        },
        {
          "source": {
            "block": "79b890b4-ecc3-43b7-b952-5841724498b3",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "38c42138-a70a-4c83-bee9-e3a3d9b9f387",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 1224
            }
          ]
        },
        {
          "source": {
            "block": "38c42138-a70a-4c83-bee9-e3a3d9b9f387",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "9ebaad86-a8ca-4504-af8d-75dbcdb48102",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 1336
            }
          ]
        },
        {
          "source": {
            "block": "9ebaad86-a8ca-4504-af8d-75dbcdb48102",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "b07468ff-2e57-4a6d-b15d-679c6bede308",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 1368
            }
          ]
        },
        {
          "source": {
            "block": "b07468ff-2e57-4a6d-b15d-679c6bede308",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "9cbb1124-68ef-4624-9d6e-142bdfc774f7",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 1512
            }
          ]
        },
        {
          "source": {
            "block": "1c1c38d9-52b0-48a0-a1c4-daf04428d9af",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "b6fc7485-7866-4674-9d7d-9265b8b4ec6e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2680,
              "y": 1712
            }
          ]
        },
        {
          "source": {
            "block": "9cbb1124-68ef-4624-9d6e-142bdfc774f7",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "1c1c38d9-52b0-48a0-a1c4-daf04428d9af",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": [
            {
              "x": 2528,
              "y": 1608
            }
          ]
        },
        {
          "source": {
            "block": "d20ea2f3-205b-47e3-8e65-c5728add1df6",
            "port": "out"
          },
          "target": {
            "block": "77af0a40-29f8-4229-8927-0f36ac8b64bc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 2176,
              "y": 776
            }
          ]
        },
        {
          "source": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "o"
          },
          "target": {
            "block": "1f029632-86e1-4214-a9a9-ff26e7d209ab",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "71de2f4a-d83f-4f4b-809e-768b440640e4",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "623d5e76-58cb-4571-bc65-55aa12dc4843",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "79b890b4-ecc3-43b7-b952-5841724498b3",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "38c42138-a70a-4c83-bee9-e3a3d9b9f387",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ebaad86-a8ca-4504-af8d-75dbcdb48102",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b07468ff-2e57-4a6d-b15d-679c6bede308",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9cbb1124-68ef-4624-9d6e-142bdfc774f7",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1c1c38d9-52b0-48a0-a1c4-daf04428d9af",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 2344,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "77af0a40-29f8-4229-8927-0f36ac8b64bc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b745e043-f5db-4644-ab52-a7d10b52125b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "708f73dd-ce8d-43b5-813c-a2002e65b9ef",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "623d5e76-58cb-4571-bc65-55aa12dc4843",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "708f73dd-ce8d-43b5-813c-a2002e65b9ef",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "708f73dd-ce8d-43b5-813c-a2002e65b9ef",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "121b3576-5542-4303-8ca0-f4fc19b29751",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71de2f4a-d83f-4f4b-809e-768b440640e4",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "121b3576-5542-4303-8ca0-f4fc19b29751",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "121b3576-5542-4303-8ca0-f4fc19b29751",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "02795e9f-7839-4a1e-8f9d-eb7d7905949c",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i5"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "79b890b4-ecc3-43b7-b952-5841724498b3",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "02795e9f-7839-4a1e-8f9d-eb7d7905949c",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "02795e9f-7839-4a1e-8f9d-eb7d7905949c",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1686ae60-5840-4bb3-ba16-91835ebbc5a0",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "38c42138-a70a-4c83-bee9-e3a3d9b9f387",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "1686ae60-5840-4bb3-ba16-91835ebbc5a0",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "1686ae60-5840-4bb3-ba16-91835ebbc5a0",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "98026db3-c9b9-4c54-a09b-a4203a26b3f8",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i3"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9ebaad86-a8ca-4504-af8d-75dbcdb48102",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "98026db3-c9b9-4c54-a09b-a4203a26b3f8",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "98026db3-c9b9-4c54-a09b-a4203a26b3f8",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ba25f3f-f63f-44d0-a113-a4d322a7c180",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b07468ff-2e57-4a6d-b15d-679c6bede308",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "1ba25f3f-f63f-44d0-a113-a4d322a7c180",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "1ba25f3f-f63f-44d0-a113-a4d322a7c180",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b70f954d-b933-4f52-b732-bec132bdc73a",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i1"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9cbb1124-68ef-4624-9d6e-142bdfc774f7",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "b70f954d-b933-4f52-b732-bec132bdc73a",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "b70f954d-b933-4f52-b732-bec132bdc73a",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5b3208df-4468-4a4b-b7f1-44f13246c00f",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f148431f-4576-473c-b1bc-2f3e62ca5db4",
            "port": "i0"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c1c38d9-52b0-48a0-a1c4-daf04428d9af",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "5b3208df-4468-4a4b-b7f1-44f13246c00f",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8d0c9f4-b7d9-4ea0-b306-0e72a7ed199c",
            "port": "out"
          },
          "target": {
            "block": "5b3208df-4468-4a4b-b7f1-44f13246c00f",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
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
            },
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
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}