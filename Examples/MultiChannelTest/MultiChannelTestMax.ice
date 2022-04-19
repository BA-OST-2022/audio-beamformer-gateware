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
          "id": "040c5631-1a2a-428e-be6e-c4f818b28246",
          "type": "basic.input",
          "data": {
            "name": "BCLK",
            "pins": [
              {
                "index": "0",
                "name": "B48",
                "value": "C7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": -520
          }
        },
        {
          "id": "96ea81ce-68b8-4552-b0f1-9ae5e00d2b04",
          "type": "basic.input",
          "data": {
            "name": "LRCLK",
            "pins": [
              {
                "index": "0",
                "name": "B49",
                "value": "C6"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": -432
          }
        },
        {
          "id": "34ebfa68-55e9-4ceb-b0e1-93fb87495170",
          "type": "basic.input",
          "data": {
            "name": "DATA",
            "pins": [
              {
                "index": "0",
                "name": "B45",
                "value": "D7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": -344
          }
        },
        {
          "id": "c0808bf2-22a4-4a9b-98d5-c2a0c20eb27b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED0",
                "value": "J11"
              },
              {
                "index": "6",
                "name": "LED1",
                "value": "K11"
              },
              {
                "index": "5",
                "name": "LED2",
                "value": "K12"
              },
              {
                "index": "4",
                "name": "LED3",
                "value": "K14"
              },
              {
                "index": "3",
                "name": "LED4",
                "value": "L12"
              },
              {
                "index": "2",
                "name": "LED5",
                "value": "L14"
              },
              {
                "index": "1",
                "name": "LED6",
                "value": "M12"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "N14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 528,
            "y": -176
          }
        },
        {
          "id": "fc887a0b-f866-48cf-9586-c9c7463907d0",
          "type": "basic.input",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "B42",
                "value": "D10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 256
          }
        },
        {
          "id": "e6eca8cf-99f0-4d48-815f-afe6d0809179",
          "type": "basic.input",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "B46",
                "value": "D6"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 344
          }
        },
        {
          "id": "846453f2-95f6-4f9f-be8c-6fd9dd7082eb",
          "type": "basic.input",
          "data": {
            "name": "CS",
            "pins": [
              {
                "index": "0",
                "name": "B43",
                "value": "D9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 432
          }
        },
        {
          "id": "1e64eb1e-2eab-40f7-9a98-1780e08bfe75",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "B2",
                "value": "A6"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 648
          }
        },
        {
          "id": "c8432b8c-908a-431d-b751-688506a67d65",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "B5",
                "value": "A10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 744
          }
        },
        {
          "id": "25a2e8b4-9c04-4c1b-b988-0ff0de89a582",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "B21",
                "value": "G14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 936
          }
        },
        {
          "id": "b24b84c9-687d-412f-a1a9-bdd0e1f904c8",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "B24",
                "value": "J12"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1032
          }
        },
        {
          "id": "ba7849bd-abde-4bba-bcaa-866f68e2b3c0",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "B15",
                "value": "D14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1224
          }
        },
        {
          "id": "efe80141-4c20-4656-bb4d-a87c07cee0d1",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "B18",
                "value": "E12"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1320
          }
        },
        {
          "id": "95a28f98-ab3a-4098-9b93-7c5b4627e9f7",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "B9",
                "value": "C10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1512
          }
        },
        {
          "id": "8a1027e9-b7cd-4066-a936-840d4a657706",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "B12",
                "value": "B14"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1608
          }
        },
        {
          "id": "d01b72a2-93df-4b6e-a9af-e94a11ac3e58",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "B3",
                "value": "A7"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1800
          }
        },
        {
          "id": "c51612e0-396d-4fae-b03c-14e55e39399b",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "B6",
                "value": "A11"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 1896
          }
        },
        {
          "id": "a18b6202-cd57-44a5-887b-d52ef67ba10b",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A48",
                "value": "N1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2088
          }
        },
        {
          "id": "0d4afa1d-8547-4f76-8331-0d10c7aa474b",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A45",
                "value": "K3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2184
          }
        },
        {
          "id": "97199332-39e4-4940-b1d9-02c33476933e",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A42",
                "value": "H1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2376
          }
        },
        {
          "id": "d9a67421-9ca9-4601-920f-149aa9aada28",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A39",
                "value": "H4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2472
          }
        },
        {
          "id": "b5b8e1a3-ad60-4b04-a3cd-cd83c7df3d98",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A36",
                "value": "F4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2664
          }
        },
        {
          "id": "43062452-96d7-4e95-972e-adfeb296c14c",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A33",
                "value": "D4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2760
          }
        },
        {
          "id": "b4709760-9740-4c90-abd4-9153c33bed43",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A30",
                "value": "D5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 2952
          }
        },
        {
          "id": "2fe81285-22fd-4263-90c2-a8a4047d27db",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A27",
                "value": "A5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3048
          }
        },
        {
          "id": "5566bd79-e17f-490a-ad09-306cec164299",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A49",
                "value": "P1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3240
          }
        },
        {
          "id": "d79145c8-30fa-40f0-a7ca-6dff39ca1b7b",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A46",
                "value": "K4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3336
          }
        },
        {
          "id": "a73779ad-0025-4d0d-88f5-944219229956",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A43",
                "value": "H3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3528
          }
        },
        {
          "id": "3e2a62e4-98b6-4191-98f2-b024ff91dd2e",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A40",
                "value": "G4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3624
          }
        },
        {
          "id": "fc4a76e8-7540-4e44-941d-48b7b2a12079",
          "type": "basic.output",
          "data": {
            "name": "OUT",
            "pins": [
              {
                "index": "0",
                "name": "A37",
                "value": "F3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3816
          }
        },
        {
          "id": "bbaf1044-3baf-445a-94c7-ff081dfdc72c",
          "type": "basic.output",
          "data": {
            "name": "OUT_INV",
            "pins": [
              {
                "index": "0",
                "name": "A34",
                "value": "E4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2232,
            "y": 3912
          }
        },
        {
          "id": "b7c9f835-65fb-4095-ad3a-70ded5672eb3",
          "type": "basic.constant",
          "data": {
            "name": "DIVR",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -448,
            "y": -160
          }
        },
        {
          "id": "dc96d7bd-1626-424d-bce7-6e5eabf7fc42",
          "type": "basic.constant",
          "data": {
            "name": "DIVF",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -352,
            "y": -160
          }
        },
        {
          "id": "181deab6-2227-4dae-906c-8b155b940abb",
          "type": "basic.constant",
          "data": {
            "name": "DIVQ",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -256,
            "y": -160
          }
        },
        {
          "id": "58b905ec-c9bc-4d1b-b4b2-e6e946fb2ad5",
          "type": "basic.constant",
          "data": {
            "name": "MAX",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 952,
            "y": -112
          }
        },
        {
          "id": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
          "type": "basic.constant",
          "data": {
            "name": "DEADTIME",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 2128,
            "y": 456
          }
        },
        {
          "id": "0af8f4fc-61ad-4d8e-8066-0d8e7772c636",
          "type": "basic.info",
          "data": {
            "info": "100 MHz",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "23f5d019-81d9-4b16-ad70-715c730c9992",
          "type": "basic.info",
          "data": {
            "info": "DIVR = 0 ... 15 <br />\nDIVF = 0 ... 127 <br />\nDIVQ = 0 ... 7 <br />",
            "readonly": true
          },
          "position": {
            "x": -144,
            "y": -160
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
          "type": "e2b7ebc8987796fd3d9166d6b1e579783928ff08",
          "position": {
            "x": -352,
            "y": 104
          },
          "size": {
            "width": 160,
            "height": 96
          }
        },
        {
          "id": "e86805d5-cbad-4189-99e3-0b2956b8293e",
          "type": "basic.info",
          "data": {
            "info": "**F**req = (**F**ref \\* (DIVF + 1)) / (2^DIVQ \\* (DIVR + 1))",
            "readonly": true
          },
          "position": {
            "x": -448,
            "y": -200
          },
          "size": {
            "width": 328,
            "height": 32
          }
        },
        {
          "id": "1b6ca13f-b0e5-4426-ba91-edd31f1d8077",
          "type": "basic.info",
          "data": {
            "info": "100 MHz",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": 40
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "8a219dd0-049f-4151-a0c0-061db41deea4",
          "type": "basic.info",
          "data": {
            "info": "6.25 MHz",
            "readonly": true
          },
          "position": {
            "x": 1096,
            "y": 40
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
          "type": "8dd0ad3ba8919600d0cca4ae6679fa2c0735dab4",
          "position": {
            "x": 296,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bc86e573-ca70-4c87-ac91-bc6063eaea70",
          "type": "8e5461ef92e05d688631d3dbb8004333d39dd1d8",
          "position": {
            "x": 488,
            "y": -440
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "20d2470f-b666-411d-bbfa-0042282413e5",
          "type": "481a075f830a99a8e97c04d6d14f8ea545abae11",
          "position": {
            "x": 520,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b57ec671-205b-4324-be16-dae289535ec1",
          "type": "5d76b4760cad0a858e9e2f222056c73396a344aa",
          "position": {
            "x": 816,
            "y": -432
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0053be95-b731-4dff-ae75-205ce708b7c3",
          "type": "5d76b4760cad0a858e9e2f222056c73396a344aa",
          "position": {
            "x": 816,
            "y": -320
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
          "type": "1c0be6b072edbd742f6226000f5da5331b8b2296",
          "position": {
            "x": 1568,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e19ab629-d04a-48da-9b8e-532a567f9f61",
          "type": "basic.info",
          "data": {
            "info": "Mixer",
            "readonly": true
          },
          "position": {
            "x": 1592,
            "y": -8
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "a634ea2b-c41d-4708-bdc9-7adba7908e79",
          "type": "basic.info",
          "data": {
            "info": "(Normalized Multiplier)",
            "readonly": true
          },
          "position": {
            "x": 1544,
            "y": 8
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "6d1f51ed-a3b6-4d86-97e2-f8c5ee4eed0e",
          "type": "e6303d1673251755d45bab5b49d61f13d721e2c6",
          "position": {
            "x": 1248,
            "y": -416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "16386f13-de17-4bf4-b93b-fea8eff9781d",
          "type": "basic.info",
          "data": {
            "info": "DSB Baseband",
            "readonly": true
          },
          "position": {
            "x": 1248,
            "y": -344
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "9c9661d5-4a82-4e35-9378-9a95b21fd04f",
          "type": "basic.info",
          "data": {
            "info": "out = (1 + in) / 2",
            "readonly": true
          },
          "position": {
            "x": 1240,
            "y": -328
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "e2fc5e0c-ed7e-4a17-979d-04ead45eb53b",
          "type": "a20ec778f4363e92f87fef11530eff71412c4461",
          "position": {
            "x": 1248,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d6effbd-2670-4504-92eb-6d50a02d7bd5",
          "type": "basic.info",
          "data": {
            "info": "Local Oscillator",
            "readonly": true
          },
          "position": {
            "x": 1248,
            "y": -24
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "048b131d-a41a-4c5b-bb28-36bdc3c0787c",
          "type": "basic.info",
          "data": {
            "info": "40 kHz",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": -40
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
          "type": "8b85acef32da4c14fd8f7b5d817793c7974ec809",
          "position": {
            "x": 40,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "bf374c2c-a8b9-4236-bac8-2599bfb0a53e",
          "type": "basic.info",
          "data": {
            "info": "Clock synchronization",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": 464
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "2221170e-e167-4f09-bb09-6b86b8527924",
          "type": "8b85acef32da4c14fd8f7b5d817793c7974ec809",
          "position": {
            "x": 40,
            "y": -448
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0dda937c-2dff-407a-8110-4533ce7528f4",
          "type": "basic.info",
          "data": {
            "info": "Clock synchronization",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": -312
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "78f21e78-776a-4892-ba2f-3bb35180abfb",
          "type": "basic.info",
          "data": {
            "info": "I2S Slave Receiver",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": -336
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "0cfcf7f5-e46c-4f16-84f4-e758c5b14a1c",
          "type": "basic.info",
          "data": {
            "info": "Linear Interpolation",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": -216
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "46b75d2a-1198-4d95-88cd-9b24098e3398",
          "type": "2d0f3d93e8d5849a19c61103e22d3ae35cc75326",
          "position": {
            "x": 952,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 632
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "b57356da-d705-4f41-95cf-d4f0c732639e",
          "type": "basic.info",
          "data": {
            "info": "x * 10 ns",
            "readonly": true
          },
          "position": {
            "x": 2232,
            "y": 488
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 920
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "f6c8e13d-aaf0-4683-976c-9733332770a7",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6a5e1925-3ccd-4c3f-b005-c431d2585ccc",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 800
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "288a1aa9-481a-4179-90d9-75b0557c3cbb",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 944
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "92240f23-be54-4108-90d3-a1deb0d9cbc8",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1088
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "cfa68ee4-8126-4861-83aa-02cd91528747",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "150378af-f2a7-4b8a-8d96-39a1f9104ca1",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 968
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "3504b302-c58b-4a4e-ad0f-8f8fff5625dc",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1064
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 1496
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "c6be0e28-e136-484e-8f2e-0e9034ecc244",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ebaa87ea-e5e7-4d47-bd97-2715d1b2ae28",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1376
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5277d1c0-3663-4425-bdb1-c1f4bba62fd0",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1520
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "409d45f2-bca7-49d5-8add-e711a8d2b30b",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1664
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "45e38b17-6dff-47a4-9fc7-34d7e6465493",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1544
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "4ebb421c-4b5b-4dbe-85df-d477b27368df",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1640
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "3870c07a-a5c9-4880-8b40-c96d78aee581",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 1784
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 2072
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "3ed29255-bb59-4c42-9dfc-99d18aa9c36a",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1808
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bc9cae9e-8352-4d1f-af56-ab68a12c08d1",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 1952
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9139d130-7ebc-4016-a385-376ef0482ebf",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2096
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6477a90a-d97b-4344-80c5-a368e989e27c",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "40a73072-4c03-4cf9-afd1-16aa7b61b048",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2120
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "2f70f952-b1c3-4f61-9114-b6db6c28524d",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2216
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "ba02a6fc-9603-41f9-81fa-aa54d92bc9ba",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1832
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "a62e382d-5e86-4a9f-9204-bcdf1e987546",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1928
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "e45aa303-7cdd-40ba-bf86-4b513d04666d",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1256
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "90808f03-4393-4eaa-8348-692486ab7881",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 1352
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 2360
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "20c261f8-97b8-4aed-bb31-55e190e67918",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 2648
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "8c6d0b8a-168b-4194-8ee1-269b9a71f9e9",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2384
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e440e966-235a-47c4-b2dc-66209c398eb1",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2528
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "35ae833a-55e3-4251-995b-b1e852e8ef77",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "082baabc-8595-41c9-982e-6a118767e0d6",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2816
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "69ab6468-4da0-445f-9ca9-4fcc141a1043",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2696
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "c3997f93-eea4-46d1-8b56-da2119b7b156",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2792
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 2936
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 3224
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "6e69d38b-4e4b-43a5-aefc-cc8dba1e84a4",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 2960
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9187f7d9-5907-4876-95eb-86d19c663814",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4305840f-47fd-4281-aea4-817d24adbf84",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c8fe8d07-00a2-4945-a1f9-35bcc35563fa",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ef64e8fb-6b10-4af9-90bd-7fadad94a808",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3272
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "0248dedb-ec41-4e9f-a8e1-4b9a0cf784ee",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3368
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 3512
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
          "type": "ff5616c9e24f532b7e0af0758ad0022579e6f64b",
          "position": {
            "x": 1976,
            "y": 3800
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "c935c703-5e38-4195-b54c-bd27c8b2f989",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3536
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "04495c32-17ef-47a1-8909-13f1f5439af3",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6f306156-3abc-4089-b0ef-eb55851a7cc5",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3824
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e7c8e321-b21c-43e1-a8b6-9aa1b7d98271",
          "type": "f038cb49a8b9fc78121cd8917f96a88647ea7ce1",
          "position": {
            "x": 1528,
            "y": 3968
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "be25363e-f3a2-4e61-9ce0-791f3ebcd471",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3848
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "5d387086-ebfc-4577-a640-e1e7cfe21ab4",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3944
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "2a74444f-2c1a-4193-abcf-b893b3d303b6",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3560
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "6f0d2992-a8a7-48e3-a267-608da29cd591",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3656
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "40e3e6f2-e824-4325-8e09-0916e6c40386",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2984
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "9c1dd16f-8ae1-4fd4-a246-81898d173a8d",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 3080
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "16963364-e5db-4e5f-97da-66ba558c1f4d",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2408
          },
          "size": {
            "width": 104,
            "height": 32
          }
        },
        {
          "id": "f723990a-737c-4e4b-afec-b2fb2f61125c",
          "type": "basic.info",
          "data": {
            "info": "Only for Demo!",
            "readonly": true
          },
          "position": {
            "x": 2344,
            "y": 2504
          },
          "size": {
            "width": 104,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dc96d7bd-1626-424d-bce7-6e5eabf7fc42",
            "port": "constant-out"
          },
          "target": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "3f49b9df-fcf4-4280-b5c6-debfc6bc2bc8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7c9f835-65fb-4095-ad3a-70ded5672eb3",
            "port": "constant-out"
          },
          "target": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "2fd92240-60a4-44c9-be80-6766ca83f848"
          },
          "vertices": [
            {
              "x": -368,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "181deab6-2227-4dae-906c-8b155b940abb",
            "port": "constant-out"
          },
          "target": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "98ad1141-8aab-4a8a-aafa-05e9e26f5c88"
          },
          "vertices": [
            {
              "x": -264,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "bc86e573-ca70-4c87-ac91-bc6063eaea70",
            "port": "ff5f863c-e286-4f38-9c76-b1ad8539675a"
          },
          "target": {
            "block": "b57ec671-205b-4324-be16-dae289535ec1",
            "port": "d8b666d8-9542-49dc-b5e6-2a40911b359a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "bc86e573-ca70-4c87-ac91-bc6063eaea70",
            "port": "7f86bc52-fe7d-4a5e-a826-2ba6ad868f22"
          },
          "target": {
            "block": "0053be95-b731-4dff-ae75-205ce708b7c3",
            "port": "d8b666d8-9542-49dc-b5e6-2a40911b359a"
          },
          "vertices": [
            {
              "x": 680,
              "y": -336
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "e2d790fd-e354-46af-bd3d-b1ddd4e32d80"
          },
          "vertices": [
            {
              "x": 1464,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "b57ec671-205b-4324-be16-dae289535ec1",
            "port": "831bd379-fb43-42e3-b08c-313173144d7b"
          },
          "target": {
            "block": "6d1f51ed-a3b6-4d86-97e2-f8c5ee4eed0e",
            "port": "7ffb2631-ba1e-4d31-98a1-ac1843bc0ffe"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6d1f51ed-a3b6-4d86-97e2-f8c5ee4eed0e",
            "port": "0d37e74d-7857-4acc-ac10-2598a09baadc"
          },
          "target": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "d08434e6-6e69-43f3-89ee-ffd243481ae8"
          },
          "vertices": [
            {
              "x": 1432,
              "y": -208
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "e2fc5e0c-ed7e-4a17-979d-04ead45eb53b",
            "port": "a975b670-e524-43eb-bb77-d69315d4d816"
          },
          "target": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "e86faa53-d850-4fdd-974f-a20836214353"
          },
          "size": 16
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
            "port": "a2695435-996f-460c-ae58-9ad6f0d20999"
          }
        },
        {
          "source": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "bc86e573-ca70-4c87-ac91-bc6063eaea70",
            "port": "cb1b624d-00f6-4e5f-b7db-bf0284d51ee8"
          },
          "vertices": [
            {
              "x": 312,
              "y": -392
            }
          ]
        },
        {
          "source": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "bc86e573-ca70-4c87-ac91-bc6063eaea70",
            "port": "3c9c615b-2044-4340-bc53-1be06f3bc072"
          },
          "vertices": [
            {
              "x": 312,
              "y": -352
            }
          ]
        },
        {
          "source": {
            "block": "34ebfa68-55e9-4ceb-b0e1-93fb87495170",
            "port": "out"
          },
          "target": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "72c6bec6-e243-4654-aa16-313ca466eb74"
          },
          "vertices": [
            {
              "x": -64,
              "y": -336
            }
          ]
        },
        {
          "source": {
            "block": "96ea81ce-68b8-4552-b0f1-9ae5e00d2b04",
            "port": "out"
          },
          "target": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "a3f38c0d-de7e-4cf2-b9c0-bbb8dcb0c775"
          }
        },
        {
          "source": {
            "block": "040c5631-1a2a-428e-be6e-c4f818b28246",
            "port": "out"
          },
          "target": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "b4c87a8a-d11d-4f2a-a73a-b61016bf3df2"
          },
          "vertices": [
            {
              "x": -64,
              "y": -456
            }
          ]
        },
        {
          "source": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "a0e5fbbb-5fe3-463f-ac92-f6b82ebf1af0"
          },
          "target": {
            "block": "b57ec671-205b-4324-be16-dae289535ec1",
            "port": "4d5b56ae-119e-4df8-b4f8-509433bcd1eb"
          },
          "vertices": [
            {
              "x": 312,
              "y": -480
            }
          ]
        },
        {
          "source": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "a0e5fbbb-5fe3-463f-ac92-f6b82ebf1af0"
          },
          "target": {
            "block": "0053be95-b731-4dff-ae75-205ce708b7c3",
            "port": "4d5b56ae-119e-4df8-b4f8-509433bcd1eb"
          },
          "vertices": [
            {
              "x": 312,
              "y": -480
            }
          ]
        },
        {
          "source": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "a0e5fbbb-5fe3-463f-ac92-f6b82ebf1af0"
          },
          "target": {
            "block": "bc86e573-ca70-4c87-ac91-bc6063eaea70",
            "port": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea"
          }
        },
        {
          "source": {
            "block": "e6eca8cf-99f0-4d48-815f-afe6d0809179",
            "port": "out"
          },
          "target": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "a3f38c0d-de7e-4cf2-b9c0-bbb8dcb0c775"
          }
        },
        {
          "source": {
            "block": "fc887a0b-f866-48cf-9586-c9c7463907d0",
            "port": "out"
          },
          "target": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "b4c87a8a-d11d-4f2a-a73a-b61016bf3df2"
          },
          "vertices": [
            {
              "x": -64,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "846453f2-95f6-4f9f-be8c-6fd9dd7082eb",
            "port": "out"
          },
          "target": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "72c6bec6-e243-4654-aa16-313ca466eb74"
          },
          "vertices": [
            {
              "x": -64,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "a0e5fbbb-5fe3-463f-ac92-f6b82ebf1af0"
          },
          "target": {
            "block": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
            "port": "b13d4e00-0777-4b1e-8a56-e20b0780a157"
          },
          "vertices": [
            {
              "x": 232,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
            "port": "bffedf78-029a-4bd5-9bf2-967e483ec123"
          },
          "vertices": [
            {
              "x": 232,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
            "port": "fc3ae695-8eb7-4a16-8f83-4a9ab0dd0bba"
          },
          "target": {
            "block": "20d2470f-b666-411d-bbfa-0042282413e5",
            "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "58b905ec-c9bc-4d1b-b4b2-e6e946fb2ad5",
            "port": "constant-out"
          },
          "target": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "908b72df-6300-4db1-aead-c0947db371c6"
          }
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "e2fc5e0c-ed7e-4a17-979d-04ead45eb53b",
            "port": "2c58e976-e80f-4bad-a88c-ed2d95820869"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "b1f76c53-ae6e-481d-9144-c1c591a47042"
          },
          "vertices": [
            {
              "x": 1432,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "78d6e2f8-274e-4aeb-b6f1-147e823b9fcd"
          },
          "vertices": [
            {
              "x": 832,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "2221170e-e167-4f09-bb09-6b86b8527924",
            "port": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927"
          },
          "vertices": [
            {
              "x": -32,
              "y": -240
            }
          ]
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 600
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 656
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 720
            }
          ]
        },
        {
          "source": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "1e64eb1e-2eab-40f7-9a98-1780e08bfe75",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "c8432b8c-908a-431d-b751-688506a67d65",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2080,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "25a2e8b4-9c04-4c1b-b988-0ff0de89a582",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "b24b84c9-687d-412f-a1a9-bdd0e1f904c8",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2096,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 832
            }
          ]
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 856
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "f6c8e13d-aaf0-4683-976c-9733332770a7",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "6a5e1925-3ccd-4c3f-b005-c431d2585ccc",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 768
            },
            {
              "x": 1480,
              "y": 776
            }
          ]
        },
        {
          "source": {
            "block": "f6c8e13d-aaf0-4683-976c-9733332770a7",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "size": 16
        },
        {
          "source": {
            "block": "6a5e1925-3ccd-4c3f-b005-c431d2585ccc",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 744
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "288a1aa9-481a-4179-90d9-75b0557c3cbb",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "92240f23-be54-4108-90d3-a1deb0d9cbc8",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1040
            },
            {
              "x": 1480,
              "y": 1064
            }
          ]
        },
        {
          "source": {
            "block": "6a5e1925-3ccd-4c3f-b005-c431d2585ccc",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "288a1aa9-481a-4179-90d9-75b0557c3cbb",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 904
            },
            {
              "x": 1480,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "288a1aa9-481a-4179-90d9-75b0557c3cbb",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "size": 16
        },
        {
          "source": {
            "block": "92240f23-be54-4108-90d3-a1deb0d9cbc8",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 1032
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "f6c8e13d-aaf0-4683-976c-9733332770a7",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 584
            },
            {
              "x": 1480,
              "y": 608
            }
          ]
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "57bbd1e4-5bdb-43b6-9e19-bc7be84d4705",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 584
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "eef9e886-70aa-461e-9972-f75cefe5f6c2",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 840
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
            "port": "f76780df-5bac-4328-9121-bdb230d632f4"
          },
          "target": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 432,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "20d2470f-b666-411d-bbfa-0042282413e5",
            "port": "bb87f91f-85cc-46cc-b84d-d95e8d355b44"
          },
          "target": {
            "block": "0053be95-b731-4dff-ae75-205ce708b7c3",
            "port": "67170c2d-437c-498a-ab87-d0972fc5aa54"
          },
          "vertices": [
            {
              "x": 720,
              "y": -176
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "20d2470f-b666-411d-bbfa-0042282413e5",
            "port": "bb87f91f-85cc-46cc-b84d-d95e8d355b44"
          },
          "target": {
            "block": "b57ec671-205b-4324-be16-dae289535ec1",
            "port": "67170c2d-437c-498a-ab87-d0972fc5aa54"
          },
          "vertices": [
            {
              "x": 720,
              "y": -192
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "f6c8e13d-aaf0-4683-976c-9733332770a7",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 480
            },
            {
              "x": 1392,
              "y": 512
            },
            {
              "x": 1448,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "6a5e1925-3ccd-4c3f-b005-c431d2585ccc",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 480
            },
            {
              "x": 1224,
              "y": 512
            },
            {
              "x": 1448,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927"
          },
          "vertices": [
            {
              "x": -32,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "77f7d325-dddf-4f15-b09b-93e462ac4ba7",
            "port": "fc3ae695-8eb7-4a16-8f83-4a9ab0dd0bba"
          },
          "target": {
            "block": "c0808bf2-22a4-4a9b-98d5-c2a0c20eb27b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 472,
              "y": 104
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "288a1aa9-481a-4179-90d9-75b0557c3cbb",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 488
            },
            {
              "x": 1344,
              "y": 512
            },
            {
              "x": 1448,
              "y": 800
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "92240f23-be54-4108-90d3-a1deb0d9cbc8",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 472
            },
            {
              "x": 1336,
              "y": 512
            },
            {
              "x": 1448,
              "y": 936
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "f6c8e13d-aaf0-4683-976c-9733332770a7",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 504
            },
            {
              "x": 1248,
              "y": 544
            },
            {
              "x": 1416,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "6a5e1925-3ccd-4c3f-b005-c431d2585ccc",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 488
            },
            {
              "x": 1280,
              "y": 544
            },
            {
              "x": 1416,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "288a1aa9-481a-4179-90d9-75b0557c3cbb",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 488
            },
            {
              "x": 1312,
              "y": 544
            },
            {
              "x": 1416,
              "y": 824
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "92240f23-be54-4108-90d3-a1deb0d9cbc8",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 480
            },
            {
              "x": 1312,
              "y": 544
            },
            {
              "x": 1416,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "ba7849bd-abde-4bba-bcaa-866f68e2b3c0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "efe80141-4c20-4656-bb4d-a87c07cee0d1",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "95a28f98-ab3a-4098-9b93-7c5b4627e9f7",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "8a1027e9-b7cd-4066-a936-840d4a657706",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c6be0e28-e136-484e-8f2e-0e9034ecc244",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "ebaa87ea-e5e7-4d47-bd97-2715d1b2ae28",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 1320
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c6be0e28-e136-484e-8f2e-0e9034ecc244",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "ebaa87ea-e5e7-4d47-bd97-2715d1b2ae28",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1344
            },
            {
              "x": 1480,
              "y": 1352
            }
          ]
        },
        {
          "source": {
            "block": "5277d1c0-3663-4425-bdb1-c1f4bba62fd0",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "ebaa87ea-e5e7-4d47-bd97-2715d1b2ae28",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "5277d1c0-3663-4425-bdb1-c1f4bba62fd0",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1480
            },
            {
              "x": 1480,
              "y": 1496
            }
          ]
        },
        {
          "source": {
            "block": "409d45f2-bca7-49d5-8add-e711a8d2b30b",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 1608
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "5277d1c0-3663-4425-bdb1-c1f4bba62fd0",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "409d45f2-bca7-49d5-8add-e711a8d2b30b",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1616
            },
            {
              "x": 1480,
              "y": 1640
            }
          ]
        },
        {
          "source": {
            "block": "92240f23-be54-4108-90d3-a1deb0d9cbc8",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "c6be0e28-e136-484e-8f2e-0e9034ecc244",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1192
            },
            {
              "x": 1488,
              "y": 1208
            }
          ]
        },
        {
          "source": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "d01b72a2-93df-4b6e-a9af-e94a11ac3e58",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "c51612e0-396d-4fae-b03c-14e55e39399b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "a18b6202-cd57-44a5-887b-d52ef67ba10b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "0d4afa1d-8547-4f76-8331-0d10c7aa474b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3ed29255-bb59-4c42-9dfc-99d18aa9c36a",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "bc9cae9e-8352-4d1f-af56-ab68a12c08d1",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 1896
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "3ed29255-bb59-4c42-9dfc-99d18aa9c36a",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "bc9cae9e-8352-4d1f-af56-ab68a12c08d1",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1920
            },
            {
              "x": 1480,
              "y": 1928
            }
          ]
        },
        {
          "source": {
            "block": "9139d130-7ebc-4016-a385-376ef0482ebf",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "bc9cae9e-8352-4d1f-af56-ab68a12c08d1",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "9139d130-7ebc-4016-a385-376ef0482ebf",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2056
            },
            {
              "x": 1480,
              "y": 2072
            }
          ]
        },
        {
          "source": {
            "block": "6477a90a-d97b-4344-80c5-a368e989e27c",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 2184
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "9139d130-7ebc-4016-a385-376ef0482ebf",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "6477a90a-d97b-4344-80c5-a368e989e27c",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2192
            },
            {
              "x": 1480,
              "y": 2216
            }
          ]
        },
        {
          "source": {
            "block": "409d45f2-bca7-49d5-8add-e711a8d2b30b",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "3ed29255-bb59-4c42-9dfc-99d18aa9c36a",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 1744
            },
            {
              "x": 1480,
              "y": 1784
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2112,
              "y": 1152
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2104,
              "y": 1440
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2088,
              "y": 1728
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2088,
              "y": 2016
            }
          ]
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 1120
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 1376
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 1704
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 2032
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 1128
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 1408
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 1664
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 1968
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 1144
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 1408
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 1696
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 1984
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "80b2cad7-5489-4f8b-aace-3db3bb0eac73",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "5524df23-296b-4088-9e47-2f2fcb8c4c7f",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "3870c07a-a5c9-4880-8b40-c96d78aee581",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "1b2cdab1-0074-4833-b71a-d1f4389b1892",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "c6be0e28-e136-484e-8f2e-0e9034ecc244",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 488
            },
            {
              "x": 1384,
              "y": 512
            },
            {
              "x": 1448,
              "y": 656
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "ebaa87ea-e5e7-4d47-bd97-2715d1b2ae28",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 480
            },
            {
              "x": 1368,
              "y": 512
            },
            {
              "x": 1448,
              "y": 1232
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "5277d1c0-3663-4425-bdb1-c1f4bba62fd0",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 472
            },
            {
              "x": 1384,
              "y": 512
            },
            {
              "x": 1448,
              "y": 1360
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "409d45f2-bca7-49d5-8add-e711a8d2b30b",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 480
            },
            {
              "x": 1400,
              "y": 512
            },
            {
              "x": 1448,
              "y": 1496
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "3ed29255-bb59-4c42-9dfc-99d18aa9c36a",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 472
            },
            {
              "x": 1408,
              "y": 512
            },
            {
              "x": 1448,
              "y": 1664
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "bc9cae9e-8352-4d1f-af56-ab68a12c08d1",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 472
            },
            {
              "x": 1416,
              "y": 512
            },
            {
              "x": 1448,
              "y": 1816
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "9139d130-7ebc-4016-a385-376ef0482ebf",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 472
            },
            {
              "x": 1416,
              "y": 512
            },
            {
              "x": 1448,
              "y": 1952
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "c6be0e28-e136-484e-8f2e-0e9034ecc244",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 512
            },
            {
              "x": 1336,
              "y": 544
            },
            {
              "x": 1416,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "ebaa87ea-e5e7-4d47-bd97-2715d1b2ae28",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 496
            },
            {
              "x": 1376,
              "y": 544
            },
            {
              "x": 1416,
              "y": 1160
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "5277d1c0-3663-4425-bdb1-c1f4bba62fd0",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 512
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 1432
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "409d45f2-bca7-49d5-8add-e711a8d2b30b",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 512
            },
            {
              "x": 1400,
              "y": 544
            },
            {
              "x": 1416,
              "y": 1568
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "3ed29255-bb59-4c42-9dfc-99d18aa9c36a",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 512
            },
            {
              "x": 1384,
              "y": 544
            },
            {
              "x": 1416,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "bc9cae9e-8352-4d1f-af56-ab68a12c08d1",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 512
            },
            {
              "x": 1352,
              "y": 544
            },
            {
              "x": 1416,
              "y": 760
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "9139d130-7ebc-4016-a385-376ef0482ebf",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 496
            },
            {
              "x": 1376,
              "y": 544
            },
            {
              "x": 1416,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "6477a90a-d97b-4344-80c5-a368e989e27c",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 200,
              "y": 496
            },
            {
              "x": 1360,
              "y": 544
            },
            {
              "x": 1416,
              "y": 624
            }
          ]
        },
        {
          "source": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "97199332-39e4-4940-b1d9-02c33476933e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "d9a67421-9ca9-4601-920f-149aa9aada28",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "b5b8e1a3-ad60-4b04-a3cd-cd83c7df3d98",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "43062452-96d7-4e95-972e-adfeb296c14c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8c6d0b8a-168b-4194-8ee1-269b9a71f9e9",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "e440e966-235a-47c4-b2dc-66209c398eb1",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 2472
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "8c6d0b8a-168b-4194-8ee1-269b9a71f9e9",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "e440e966-235a-47c4-b2dc-66209c398eb1",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2496
            },
            {
              "x": 1480,
              "y": 2504
            }
          ]
        },
        {
          "source": {
            "block": "35ae833a-55e3-4251-995b-b1e852e8ef77",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "e440e966-235a-47c4-b2dc-66209c398eb1",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "35ae833a-55e3-4251-995b-b1e852e8ef77",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2632
            },
            {
              "x": 1480,
              "y": 2648
            }
          ]
        },
        {
          "source": {
            "block": "082baabc-8595-41c9-982e-6a118767e0d6",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 2760
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "35ae833a-55e3-4251-995b-b1e852e8ef77",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "082baabc-8595-41c9-982e-6a118767e0d6",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2768
            },
            {
              "x": 1480,
              "y": 2792
            }
          ]
        },
        {
          "source": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "b4709760-9740-4c90-abd4-9153c33bed43",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "2fe81285-22fd-4263-90c2-a8a4047d27db",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "5566bd79-e17f-490a-ad09-306cec164299",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "d79145c8-30fa-40f0-a7ca-6dff39ca1b7b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6e69d38b-4e4b-43a5-aefc-cc8dba1e84a4",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "082baabc-8595-41c9-982e-6a118767e0d6",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "6e69d38b-4e4b-43a5-aefc-cc8dba1e84a4",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2920
            },
            {
              "x": 1488,
              "y": 2936
            }
          ]
        },
        {
          "source": {
            "block": "9187f7d9-5907-4876-95eb-86d19c663814",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 3048
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "6e69d38b-4e4b-43a5-aefc-cc8dba1e84a4",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "9187f7d9-5907-4876-95eb-86d19c663814",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3072
            },
            {
              "x": 1480,
              "y": 3080
            }
          ]
        },
        {
          "source": {
            "block": "4305840f-47fd-4281-aea4-817d24adbf84",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "9187f7d9-5907-4876-95eb-86d19c663814",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "4305840f-47fd-4281-aea4-817d24adbf84",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3208
            },
            {
              "x": 1480,
              "y": 3224
            }
          ]
        },
        {
          "source": {
            "block": "c8fe8d07-00a2-4945-a1f9-35bcc35563fa",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 3336
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "4305840f-47fd-4281-aea4-817d24adbf84",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "c8fe8d07-00a2-4945-a1f9-35bcc35563fa",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3344
            },
            {
              "x": 1480,
              "y": 3368
            }
          ]
        },
        {
          "source": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "a73779ad-0025-4d0d-88f5-944219229956",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "3e2a62e4-98b6-4191-98f2-b024ff91dd2e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "03d7a247-a1e8-4c9c-a896-9250d295f4e1"
          },
          "target": {
            "block": "fc4a76e8-7540-4e44-941d-48b7b2a12079",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8"
          },
          "target": {
            "block": "bbaf1044-3baf-445a-94c7-ff081dfdc72c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c935c703-5e38-4195-b54c-bd27c8b2f989",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "c8fe8d07-00a2-4945-a1f9-35bcc35563fa",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "c935c703-5e38-4195-b54c-bd27c8b2f989",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3472
            },
            {
              "x": 1480,
              "y": 3512
            }
          ]
        },
        {
          "source": {
            "block": "04495c32-17ef-47a1-8909-13f1f5439af3",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 3624
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c935c703-5e38-4195-b54c-bd27c8b2f989",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "04495c32-17ef-47a1-8909-13f1f5439af3",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3648
            },
            {
              "x": 1480,
              "y": 3656
            }
          ]
        },
        {
          "source": {
            "block": "6f306156-3abc-4089-b0ef-eb55851a7cc5",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "ac36f303-2327-4768-aef5-e13d2d4e8104"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "04495c32-17ef-47a1-8909-13f1f5439af3",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "6f306156-3abc-4089-b0ef-eb55851a7cc5",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3784
            },
            {
              "x": 1480,
              "y": 3800
            }
          ]
        },
        {
          "source": {
            "block": "e7c8e321-b21c-43e1-a8b6-9aa1b7d98271",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b"
          },
          "vertices": [
            {
              "x": 1752,
              "y": 3912
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "6f306156-3abc-4089-b0ef-eb55851a7cc5",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "e7c8e321-b21c-43e1-a8b6-9aa1b7d98271",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 3920
            },
            {
              "x": 1480,
              "y": 3944
            }
          ]
        },
        {
          "source": {
            "block": "6477a90a-d97b-4344-80c5-a368e989e27c",
            "port": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d"
          },
          "target": {
            "block": "8c6d0b8a-168b-4194-8ee1-269b9a71f9e9",
            "port": "24c91655-ffdb-440e-a465-6301b239576e"
          },
          "vertices": [
            {
              "x": 1664,
              "y": 2328
            },
            {
              "x": 1480,
              "y": 2360
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2112,
              "y": 2304
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2088,
              "y": 2592
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2064,
              "y": 2880
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2072,
              "y": 3168
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2096,
              "y": 3456
            }
          ]
        },
        {
          "source": {
            "block": "427c68c7-ca86-4e47-b94a-5cbe81c7ccdc",
            "port": "constant-out"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "46a0a762-722f-4df9-a53d-35068859467b"
          },
          "vertices": [
            {
              "x": 2104,
              "y": 3744
            }
          ]
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 2152
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 2360
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 2720
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 3064
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 3248
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "cfa68ee4-8126-4861-83aa-02cd91528747",
            "port": "8d121bca-1057-49c1-898b-eb57e2042a2f"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c"
          },
          "vertices": [
            {
              "x": 1880,
              "y": 3456
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 2296
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 2592
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 2848
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 2928
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 2280
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 2552
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 2856
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 3152
            }
          ]
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 3448
            }
          ]
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 3432
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c4bb5871-c986-4601-b5e0-7034db7bd62f",
            "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12"
          },
          "vertices": [
            {
              "x": 1848,
              "y": 3704
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "46b75d2a-1198-4d95-88cd-9b24098e3398",
            "port": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "9f1de93f-9240-4160-86c9-83c76765d334"
          },
          "vertices": [
            {
              "x": 1816,
              "y": 3736
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "2fa5db20-e79b-4967-b04e-a1a3cfeb05d4",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 2296
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "20c261f8-97b8-4aed-bb31-55e190e67918",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 2576
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "08a78b77-fac5-4e4b-90e3-1a669ce45b05",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 2864
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "ce8a4fbe-8fb1-40cf-9b13-57066fb38946",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 3160
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "4bf8cd45-4206-47ca-9109-7841d2c1ea72",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 3464
            }
          ]
        },
        {
          "source": {
            "block": "ad14caa6-8170-4f9f-a9ea-cdf3cac80738",
            "port": "32350a04-5ae1-4e2f-bbdd-e9de1e56c5f0"
          },
          "target": {
            "block": "a59c7adc-c0bd-4ecf-a7dd-75309303b894",
            "port": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9"
          },
          "vertices": [
            {
              "x": 1784,
              "y": 3720
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "8c6d0b8a-168b-4194-8ee1-269b9a71f9e9",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 456
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "e440e966-235a-47c4-b2dc-66209c398eb1",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 488
            },
            {
              "x": 1360,
              "y": 512
            },
            {
              "x": 1448,
              "y": 2264
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "6477a90a-d97b-4344-80c5-a368e989e27c",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 232,
              "y": 480
            },
            {
              "x": 1448,
              "y": 512
            },
            {
              "x": 1448,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "e7c8e321-b21c-43e1-a8b6-9aa1b7d98271",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 216,
              "y": 392
            },
            {
              "x": 232,
              "y": 504
            },
            {
              "x": 808,
              "y": 512
            },
            {
              "x": 1448,
              "y": 3832
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "6f306156-3abc-4089-b0ef-eb55851a7cc5",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 224,
              "y": 392
            },
            {
              "x": 232,
              "y": 504
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "04495c32-17ef-47a1-8909-13f1f5439af3",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 224,
              "y": 392
            },
            {
              "x": 232,
              "y": 504
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "35ae833a-55e3-4251-995b-b1e852e8ef77",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 224,
              "y": 392
            },
            {
              "x": 232,
              "y": 504
            },
            {
              "x": 1440,
              "y": 512
            },
            {
              "x": 1448,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "082baabc-8595-41c9-982e-6a118767e0d6",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 216,
              "y": 392
            },
            {
              "x": 232,
              "y": 496
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "6e69d38b-4e4b-43a5-aefc-cc8dba1e84a4",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 216,
              "y": 392
            },
            {
              "x": 232,
              "y": 496
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "9187f7d9-5907-4876-95eb-86d19c663814",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 216,
              "y": 392
            },
            {
              "x": 232,
              "y": 496
            },
            {
              "x": 1424,
              "y": 512
            },
            {
              "x": 1448,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "4305840f-47fd-4281-aea4-817d24adbf84",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 216,
              "y": 392
            },
            {
              "x": 232,
              "y": 496
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "c8fe8d07-00a2-4945-a1f9-35bcc35563fa",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 224,
              "y": 392
            },
            {
              "x": 232,
              "y": 496
            },
            {
              "x": 1432,
              "y": 512
            },
            {
              "x": 1448,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0"
          },
          "target": {
            "block": "c935c703-5e38-4195-b54c-bd27c8b2f989",
            "port": "a62fd9f1-666e-43e1-a119-e6e170ef99ab"
          },
          "vertices": [
            {
              "x": 224,
              "y": 392
            },
            {
              "x": 232,
              "y": 504
            },
            {
              "x": 1424,
              "y": 512
            },
            {
              "x": 1448,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "8c6d0b8a-168b-4194-8ee1-269b9a71f9e9",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "e440e966-235a-47c4-b2dc-66209c398eb1",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "35ae833a-55e3-4251-995b-b1e852e8ef77",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 184,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1400,
              "y": 544
            },
            {
              "x": 1416,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "082baabc-8595-41c9-982e-6a118767e0d6",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "6e69d38b-4e4b-43a5-aefc-cc8dba1e84a4",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 536
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "9187f7d9-5907-4876-95eb-86d19c663814",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 536
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "4305840f-47fd-4281-aea4-817d24adbf84",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "c8fe8d07-00a2-4945-a1f9-35bcc35563fa",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "c935c703-5e38-4195-b54c-bd27c8b2f989",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1392,
              "y": 544
            },
            {
              "x": 1416,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "04495c32-17ef-47a1-8909-13f1f5439af3",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1400,
              "y": 544
            },
            {
              "x": 1416,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "6f306156-3abc-4089-b0ef-eb55851a7cc5",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1400,
              "y": 544
            },
            {
              "x": 1416,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "816c44b5-f261-4f86-b3ba-c694ef9c501f",
            "port": "19f678e9-ae83-47e0-9418-db8f6b13caf0"
          },
          "target": {
            "block": "e7c8e321-b21c-43e1-a8b6-9aa1b7d98271",
            "port": "e5baf306-7727-403d-a3be-1592df6724e5"
          },
          "vertices": [
            {
              "x": 192,
              "y": 432
            },
            {
              "x": 200,
              "y": 528
            },
            {
              "x": 1400,
              "y": 544
            },
            {
              "x": 1416,
              "y": 584
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
    },
    "8dd0ad3ba8919600d0cca4ae6679fa2c0735dab4": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b13d4e00-0777-4b1e-8a56-e20b0780a157",
              "type": "basic.input",
              "data": {
                "name": "DIN",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 2256,
                "y": 272
              }
            },
            {
              "id": "bffedf78-029a-4bd5-9bf2-967e483ec123",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 2256,
                "y": 424
              }
            },
            {
              "id": "a2695435-996f-460c-ae58-9ad6f0d20999",
              "type": "basic.input",
              "data": {
                "name": "CS",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 2256,
                "y": 576
              }
            },
            {
              "id": "fc3ae695-8eb7-4a16-8f83-4a9ab0dd0bba",
              "type": "basic.output",
              "data": {
                "name": "DATA",
                "range": "[7:0]",
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": 3792,
                "y": 1024
              }
            },
            {
              "id": "f76780df-5bac-4328-9121-bdb230d632f4",
              "type": "basic.output",
              "data": {
                "name": "DOUT",
                "virtual": true
              },
              "position": {
                "x": 3792,
                "y": 1504
              }
            },
            {
              "id": "7e37cb05-f3df-40c8-ae38-3bba749b75ab",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f11717-ce1c-403d-881b-c4a7957dbb79",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e4d4280-cd71-4edd-8016-4783ca1d5452",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c79257e-f12e-4a09-9a0c-91bb270e74a7",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "070abeae-d9e3-4678-83bc-45cbd9649056",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a67081c-ec8c-4adf-b00e-45cbaaaf5377",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93bfad75-e5cf-4d44-a4f0-3f3a7216b709",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 1280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1eb9a4a-3a1c-4caf-b496-8816d527246f",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2792,
                "y": 1376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0fe452ac-f198-40e1-919d-8c1855c60112",
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
                "x": 3120,
                "y": 672
              },
              "size": {
                "width": 528,
                "height": 768
              }
            },
            {
              "id": "7418baca-c3dd-4e19-a53d-ac4ccb1d4ab8",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b0b8eaf4-1b07-4b7f-9f24-6ac55d51c82f",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f3ab6f2-e35e-4f21-bd26-fdfb743e1833",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 880
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "73894642-a9f9-49b6-b58c-5b9ff8568e38",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 976
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ff98118-a7aa-469f-9156-1f5fb46c0b5c",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "028639c3-98aa-40a8-9d6c-b558616c1503",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 1168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "66452f45-1e2a-49a4-9a39-8ef396ab575f",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 1264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c594d6b1-9946-4252-8a65-ffa60f4dfa02",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 2952,
                "y": 1360
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
                "block": "b13d4e00-0777-4b1e-8a56-e20b0780a157",
                "port": "out"
              },
              "target": {
                "block": "7e37cb05-f3df-40c8-ae38-3bba749b75ab",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "7e37cb05-f3df-40c8-ae38-3bba749b75ab",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "42f11717-ce1c-403d-881b-c4a7957dbb79",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "42f11717-ce1c-403d-881b-c4a7957dbb79",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7e4d4280-cd71-4edd-8016-4783ca1d5452",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "7e4d4280-cd71-4edd-8016-4783ca1d5452",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "3c79257e-f12e-4a09-9a0c-91bb270e74a7",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 1024
                }
              ]
            },
            {
              "source": {
                "block": "3c79257e-f12e-4a09-9a0c-91bb270e74a7",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "070abeae-d9e3-4678-83bc-45cbd9649056",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "070abeae-d9e3-4678-83bc-45cbd9649056",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "8a67081c-ec8c-4adf-b00e-45cbaaaf5377",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 1168
                }
              ]
            },
            {
              "source": {
                "block": "8a67081c-ec8c-4adf-b00e-45cbaaaf5377",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "93bfad75-e5cf-4d44-a4f0-3f3a7216b709",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 1312
                }
              ]
            },
            {
              "source": {
                "block": "f1eb9a4a-3a1c-4caf-b496-8816d527246f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f76780df-5bac-4328-9121-bdb230d632f4",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 2904,
                  "y": 1512
                }
              ]
            },
            {
              "source": {
                "block": "93bfad75-e5cf-4d44-a4f0-3f3a7216b709",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f1eb9a4a-3a1c-4caf-b496-8816d527246f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 1408
                }
              ]
            },
            {
              "source": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "o"
              },
              "target": {
                "block": "fc3ae695-8eb7-4a16-8f83-4a9ab0dd0bba",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7418baca-c3dd-4e19-a53d-ac4ccb1d4ab8",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7e37cb05-f3df-40c8-ae38-3bba749b75ab",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7418baca-c3dd-4e19-a53d-ac4ccb1d4ab8",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b0b8eaf4-1b07-4b7f-9f24-6ac55d51c82f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "42f11717-ce1c-403d-881b-c4a7957dbb79",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "b0b8eaf4-1b07-4b7f-9f24-6ac55d51c82f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3f3ab6f2-e35e-4f21-bd26-fdfb743e1833",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7e4d4280-cd71-4edd-8016-4783ca1d5452",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "3f3ab6f2-e35e-4f21-bd26-fdfb743e1833",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73894642-a9f9-49b6-b58c-5b9ff8568e38",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c79257e-f12e-4a09-9a0c-91bb270e74a7",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "73894642-a9f9-49b6-b58c-5b9ff8568e38",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2ff98118-a7aa-469f-9156-1f5fb46c0b5c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "070abeae-d9e3-4678-83bc-45cbd9649056",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "2ff98118-a7aa-469f-9156-1f5fb46c0b5c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "028639c3-98aa-40a8-9d6c-b558616c1503",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a67081c-ec8c-4adf-b00e-45cbaaaf5377",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "028639c3-98aa-40a8-9d6c-b558616c1503",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66452f45-1e2a-49a4-9a39-8ef396ab575f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "93bfad75-e5cf-4d44-a4f0-3f3a7216b709",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "66452f45-1e2a-49a4-9a39-8ef396ab575f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c594d6b1-9946-4252-8a65-ffa60f4dfa02",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0fe452ac-f198-40e1-919d-8c1855c60112",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1eb9a4a-3a1c-4caf-b496-8816d527246f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "c594d6b1-9946-4252-8a65-ffa60f4dfa02",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "7418baca-c3dd-4e19-a53d-ac4ccb1d4ab8",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "b0b8eaf4-1b07-4b7f-9f24-6ac55d51c82f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "3f3ab6f2-e35e-4f21-bd26-fdfb743e1833",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "73894642-a9f9-49b6-b58c-5b9ff8568e38",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "2ff98118-a7aa-469f-9156-1f5fb46c0b5c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "028639c3-98aa-40a8-9d6c-b558616c1503",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "66452f45-1e2a-49a4-9a39-8ef396ab575f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "a2695435-996f-460c-ae58-9ad6f0d20999",
                "port": "out"
              },
              "target": {
                "block": "c594d6b1-9946-4252-8a65-ffa60f4dfa02",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "7e37cb05-f3df-40c8-ae38-3bba749b75ab",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "42f11717-ce1c-403d-881b-c4a7957dbb79",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "7e4d4280-cd71-4edd-8016-4783ca1d5452",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "3c79257e-f12e-4a09-9a0c-91bb270e74a7",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "070abeae-d9e3-4678-83bc-45cbd9649056",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "8a67081c-ec8c-4adf-b00e-45cbaaaf5377",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "93bfad75-e5cf-4d44-a4f0-3f3a7216b709",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "bffedf78-029a-4bd5-9bf2-967e483ec123",
                "port": "out"
              },
              "target": {
                "block": "f1eb9a4a-3a1c-4caf-b496-8816d527246f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            }
          ]
        }
      }
    },
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
    },
    "8e5461ef92e05d688631d3dbb8004333d39dd1d8": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
              "type": "basic.input",
              "data": {
                "name": "BCLK",
                "clock": false
              },
              "position": {
                "x": 848,
                "y": 408
              }
            },
            {
              "id": "cb1b624d-00f6-4e5f-b7db-bf0284d51ee8",
              "type": "basic.input",
              "data": {
                "name": "LRCLK",
                "clock": false
              },
              "position": {
                "x": 848,
                "y": 592
              }
            },
            {
              "id": "3c9c615b-2044-4340-bc53-1be06f3bc072",
              "type": "basic.input",
              "data": {
                "name": "DATA",
                "clock": false
              },
              "position": {
                "x": 848,
                "y": 768
              }
            },
            {
              "id": "ff5f863c-e286-4f38-9c76-b1ad8539675a",
              "type": "basic.output",
              "data": {
                "name": "LEFT",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2816,
                "y": 1024
              }
            },
            {
              "id": "7f86bc52-fe7d-4a5e-a826-2ba6ad868f22",
              "type": "basic.output",
              "data": {
                "name": "RIGHT",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 2816,
                "y": 1272
              }
            },
            {
              "id": "64be1445-bd0f-4886-a407-0c71ab304af2",
              "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
              "position": {
                "x": 2416,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "159fbc41-11f9-482b-bc52-ecdd830e06c7",
              "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
              "position": {
                "x": 2416,
                "y": 1072
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fce20337-adcd-4cf1-bdbe-a26baa836bce",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d9b4db7b-3902-4d30-b526-d11e69350204",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75be9bf2-0e11-49b3-a21d-b548fc3e27f9",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b4c34421-9d52-4f86-b82e-5a12626347ec",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b08020ed-bf88-4299-a323-8263eec2d869",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "762ad970-8a75-4921-84ed-54242d64c6f7",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "333a2c70-c61a-40ad-95d3-f817e268b4bf",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40a5f6e7-f2ac-44aa-b02f-8054e3498ea0",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "41700ef5-9a87-4262-ac69-dc4998fdcac0",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31c9e281-7802-4af6-b703-8ef65be7ebff",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9931128a-2021-460f-a331-a833746eec62",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84438a67-0683-431e-9168-7923f8291103",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e159d992-760b-4bb3-95cf-89d25b9d25a0",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 1904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eea22a04-d6d7-4d9b-a0e6-1a064ac4713f",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 2000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "234b6d34-0136-45f7-9a56-d26d6778aff9",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 2096
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2678503c-9e6c-4fdd-885e-c1c48b1a76cd",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1392,
                "y": 2192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45103c0c-a045-4a68-a1c7-d9c3b2d57a5a",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "355705ea-8bd4-4832-ab26-7ac4af0383e8",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7a8b42d7-ad01-46c6-8ba8-d0370c654674",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "958c4fc2-cead-4864-9acd-06c735975ee7",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b12721e9-1296-4cd6-adb8-cfbd95771e64",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e26e65c8-afa4-436a-a591-8d218ee27567",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01dfd055-7c35-4207-9297-1cc9bb9fbb51",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1a448b8-1a3d-48b7-bdc3-92417f4eff93",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fbf26be9-2fc0-4c08-8940-674f0012b779",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0913eca-03b2-4175-a06b-b386058a1820",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4adb00d7-2ea7-40b9-85a7-903554ffe519",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6976b52d-8df4-43b3-b1cf-7bd55d92af82",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eea9db8f-947e-42e5-a1b3-494779c80063",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 1904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c4125e6-3f28-489d-a318-7a63557d5b26",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 2000
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "906ccf25-c1f6-495e-b7c6-1c0597fdfd77",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1120,
                "y": 2096
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0531c7f8-ce02-46a9-8e1f-7db56250b48f",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2136,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f2179d43-c037-47ed-94d1-b817d6162a80",
              "type": "basic.code",
              "data": {
                "code": "assign o0 = {i00, i01, i02, i03, i04, i05, i06, i07};\nassign o1 = {i10, i11, i12, i13, i14, i15, i16, i17};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i07"
                    },
                    {
                      "name": "i06"
                    },
                    {
                      "name": "i05"
                    },
                    {
                      "name": "i04"
                    },
                    {
                      "name": "i03"
                    },
                    {
                      "name": "i02"
                    },
                    {
                      "name": "i01"
                    },
                    {
                      "name": "i00"
                    },
                    {
                      "name": "i17"
                    },
                    {
                      "name": "i16"
                    },
                    {
                      "name": "i15"
                    },
                    {
                      "name": "i14"
                    },
                    {
                      "name": "i13"
                    },
                    {
                      "name": "i12"
                    },
                    {
                      "name": "i11"
                    },
                    {
                      "name": "i10"
                    }
                  ],
                  "out": [
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 1568,
                "y": 736
              },
              "size": {
                "width": 560,
                "height": 1536
              }
            },
            {
              "id": "40459dfc-cbd5-46ed-9860-cffc81cfbef5",
              "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
              "position": {
                "x": 2416,
                "y": 1192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4c7783b3-1a7d-4c3e-a5c0-536877ca3eee",
              "type": "102c6cca7c9463b41786692bb8c8cd15f797e11a",
              "position": {
                "x": 2416,
                "y": 1312
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a33e38da-c40a-4055-af2c-49ec9b02e5e0",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2136,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38e979f8-e1c1-4f8d-ad70-ebed7e62460e",
              "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
              "position": {
                "x": 1960,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3cb2bed7-61fb-44c9-9dbb-7ac4a0709e1c",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 2640,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dcaf01a-ad30-41a9-9e8a-baa046e66965",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 2640,
                "y": 1272
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
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "64be1445-bd0f-4886-a407-0c71ab304af2",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              },
              "vertices": [
                {
                  "x": 2368,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "159fbc41-11f9-482b-bc52-ecdd830e06c7",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              },
              "vertices": [
                {
                  "x": 2368,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "fce20337-adcd-4cf1-bdbe-a26baa836bce",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fce20337-adcd-4cf1-bdbe-a26baa836bce",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "d9b4db7b-3902-4d30-b526-d11e69350204",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "d9b4db7b-3902-4d30-b526-d11e69350204",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9b4db7b-3902-4d30-b526-d11e69350204",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "75be9bf2-0e11-49b3-a21d-b548fc3e27f9",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 976
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "75be9bf2-0e11-49b3-a21d-b548fc3e27f9",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "75be9bf2-0e11-49b3-a21d-b548fc3e27f9",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "b4c34421-9d52-4f86-b82e-5a12626347ec",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "b4c34421-9d52-4f86-b82e-5a12626347ec",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4c34421-9d52-4f86-b82e-5a12626347ec",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "b08020ed-bf88-4299-a323-8263eec2d869",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1184
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "b08020ed-bf88-4299-a323-8263eec2d869",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b08020ed-bf88-4299-a323-8263eec2d869",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "762ad970-8a75-4921-84ed-54242d64c6f7",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "762ad970-8a75-4921-84ed-54242d64c6f7",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "762ad970-8a75-4921-84ed-54242d64c6f7",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "333a2c70-c61a-40ad-95d3-f817e268b4bf",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "333a2c70-c61a-40ad-95d3-f817e268b4bf",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "333a2c70-c61a-40ad-95d3-f817e268b4bf",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "40a5f6e7-f2ac-44aa-b02f-8054e3498ea0",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1456
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "40a5f6e7-f2ac-44aa-b02f-8054e3498ea0",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "40a5f6e7-f2ac-44aa-b02f-8054e3498ea0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "41700ef5-9a87-4262-ac69-dc4998fdcac0",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1560
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "41700ef5-9a87-4262-ac69-dc4998fdcac0",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41700ef5-9a87-4262-ac69-dc4998fdcac0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "31c9e281-7802-4af6-b703-8ef65be7ebff",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1600
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "31c9e281-7802-4af6-b703-8ef65be7ebff",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31c9e281-7802-4af6-b703-8ef65be7ebff",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9931128a-2021-460f-a331-a833746eec62",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1744
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "9931128a-2021-460f-a331-a833746eec62",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9931128a-2021-460f-a331-a833746eec62",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "84438a67-0683-431e-9168-7923f8291103",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1840
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "84438a67-0683-431e-9168-7923f8291103",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84438a67-0683-431e-9168-7923f8291103",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "e159d992-760b-4bb3-95cf-89d25b9d25a0",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1936
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "e159d992-760b-4bb3-95cf-89d25b9d25a0",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e159d992-760b-4bb3-95cf-89d25b9d25a0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "eea22a04-d6d7-4d9b-a0e6-1a064ac4713f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 1984
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "eea22a04-d6d7-4d9b-a0e6-1a064ac4713f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eea22a04-d6d7-4d9b-a0e6-1a064ac4713f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "234b6d34-0136-45f7-9a56-d26d6778aff9",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 2128
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "234b6d34-0136-45f7-9a56-d26d6778aff9",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "234b6d34-0136-45f7-9a56-d26d6778aff9",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "2678503c-9e6c-4fdd-885e-c1c48b1a76cd",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 2224
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "2678503c-9e6c-4fdd-885e-c1c48b1a76cd",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "45103c0c-a045-4a68-a1c7-d9c3b2d57a5a",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3c9c615b-2044-4340-bc53-1be06f3bc072",
                "port": "out"
              },
              "target": {
                "block": "45103c0c-a045-4a68-a1c7-d9c3b2d57a5a",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "45103c0c-a045-4a68-a1c7-d9c3b2d57a5a",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "355705ea-8bd4-4832-ab26-7ac4af0383e8",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "355705ea-8bd4-4832-ab26-7ac4af0383e8",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "355705ea-8bd4-4832-ab26-7ac4af0383e8",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7a8b42d7-ad01-46c6-8ba8-d0370c654674",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 976
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "7a8b42d7-ad01-46c6-8ba8-d0370c654674",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a8b42d7-ad01-46c6-8ba8-d0370c654674",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "958c4fc2-cead-4864-9acd-06c735975ee7",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1072
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "958c4fc2-cead-4864-9acd-06c735975ee7",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "958c4fc2-cead-4864-9acd-06c735975ee7",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "b12721e9-1296-4cd6-adb8-cfbd95771e64",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1184
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "b12721e9-1296-4cd6-adb8-cfbd95771e64",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b12721e9-1296-4cd6-adb8-cfbd95771e64",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "e26e65c8-afa4-436a-a591-8d218ee27567",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1216
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "e26e65c8-afa4-436a-a591-8d218ee27567",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e26e65c8-afa4-436a-a591-8d218ee27567",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "01dfd055-7c35-4207-9297-1cc9bb9fbb51",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1360
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "01dfd055-7c35-4207-9297-1cc9bb9fbb51",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01dfd055-7c35-4207-9297-1cc9bb9fbb51",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f1a448b8-1a3d-48b7-bdc3-92417f4eff93",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1456
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "f1a448b8-1a3d-48b7-bdc3-92417f4eff93",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1a448b8-1a3d-48b7-bdc3-92417f4eff93",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "fbf26be9-2fc0-4c08-8940-674f0012b779",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1560
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "fbf26be9-2fc0-4c08-8940-674f0012b779",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fbf26be9-2fc0-4c08-8940-674f0012b779",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "c0913eca-03b2-4175-a06b-b386058a1820",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1600
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "c0913eca-03b2-4175-a06b-b386058a1820",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0913eca-03b2-4175-a06b-b386058a1820",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "4adb00d7-2ea7-40b9-85a7-903554ffe519",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1744
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "4adb00d7-2ea7-40b9-85a7-903554ffe519",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4adb00d7-2ea7-40b9-85a7-903554ffe519",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "6976b52d-8df4-43b3-b1cf-7bd55d92af82",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1840
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "6976b52d-8df4-43b3-b1cf-7bd55d92af82",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6976b52d-8df4-43b3-b1cf-7bd55d92af82",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "eea9db8f-947e-42e5-a1b3-494779c80063",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1936
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "eea9db8f-947e-42e5-a1b3-494779c80063",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eea9db8f-947e-42e5-a1b3-494779c80063",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "9c4125e6-3f28-489d-a318-7a63557d5b26",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 1984
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "9c4125e6-3f28-489d-a318-7a63557d5b26",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "906ccf25-c1f6-495e-b7c6-1c0597fdfd77",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "fce20337-adcd-4cf1-bdbe-a26baa836bce",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 2072
                }
              ]
            },
            {
              "source": {
                "block": "9c4125e6-3f28-489d-a318-7a63557d5b26",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "906ccf25-c1f6-495e-b7c6-1c0597fdfd77",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 2128
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "906ccf25-c1f6-495e-b7c6-1c0597fdfd77",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0531c7f8-ce02-46a9-8e1f-7db56250b48f",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "64be1445-bd0f-4886-a407-0c71ab304af2",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2328,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "0531c7f8-ce02-46a9-8e1f-7db56250b48f",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "159fbc41-11f9-482b-bc52-ecdd830e06c7",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2328,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "cb1b624d-00f6-4e5f-b7db-bf0284d51ee8",
                "port": "out"
              },
              "target": {
                "block": "0531c7f8-ce02-46a9-8e1f-7db56250b48f",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 1920,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "o0"
              },
              "target": {
                "block": "159fbc41-11f9-482b-bc52-ecdd830e06c7",
                "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "o1"
              },
              "target": {
                "block": "64be1445-bd0f-4886-a407-0c71ab304af2",
                "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d"
              },
              "vertices": [
                {
                  "x": 2208,
                  "y": 1488
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fce20337-adcd-4cf1-bdbe-a26baa836bce",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i07"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9b4db7b-3902-4d30-b526-d11e69350204",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "75be9bf2-0e11-49b3-a21d-b548fc3e27f9",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i05"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4c34421-9d52-4f86-b82e-5a12626347ec",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i04"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b08020ed-bf88-4299-a323-8263eec2d869",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i03"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "762ad970-8a75-4921-84ed-54242d64c6f7",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i02"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "333a2c70-c61a-40ad-95d3-f817e268b4bf",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i01"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "40a5f6e7-f2ac-44aa-b02f-8054e3498ea0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i00"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "41700ef5-9a87-4262-ac69-dc4998fdcac0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i17"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31c9e281-7802-4af6-b703-8ef65be7ebff",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i16"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9931128a-2021-460f-a331-a833746eec62",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i15"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84438a67-0683-431e-9168-7923f8291103",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i14"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e159d992-760b-4bb3-95cf-89d25b9d25a0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i13"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eea22a04-d6d7-4d9b-a0e6-1a064ac4713f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i12"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "234b6d34-0136-45f7-9a56-d26d6778aff9",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i11"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2678503c-9e6c-4fdd-885e-c1c48b1a76cd",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "i10"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "40459dfc-cbd5-46ed-9860-cffc81cfbef5",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              },
              "vertices": [
                {
                  "x": 2368,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "o1"
              },
              "target": {
                "block": "40459dfc-cbd5-46ed-9860-cffc81cfbef5",
                "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d"
              },
              "vertices": [
                {
                  "x": 2208,
                  "y": 1424
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "4c7783b3-1a7d-4c3e-a5c0-536877ca3eee",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              },
              "vertices": [
                {
                  "x": 2368,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "f2179d43-c037-47ed-94d1-b817d6162a80",
                "port": "o0"
              },
              "target": {
                "block": "4c7783b3-1a7d-4c3e-a5c0-536877ca3eee",
                "port": "d1d91969-5156-456c-8053-aae1fb1f7d9d"
              },
              "vertices": [
                {
                  "x": 2248,
                  "y": 1296
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a33e38da-c40a-4055-af2c-49ec9b02e5e0",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "4c7783b3-1a7d-4c3e-a5c0-536877ca3eee",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2288,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "a33e38da-c40a-4055-af2c-49ec9b02e5e0",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "40459dfc-cbd5-46ed-9860-cffc81cfbef5",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 2288,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "a33e38da-c40a-4055-af2c-49ec9b02e5e0",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 2096,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "38e979f8-e1c1-4f8d-ad70-ebed7e62460e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a33e38da-c40a-4055-af2c-49ec9b02e5e0",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb1b624d-00f6-4e5f-b7db-bf0284d51ee8",
                "port": "out"
              },
              "target": {
                "block": "38e979f8-e1c1-4f8d-ad70-ebed7e62460e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3cb2bed7-61fb-44c9-9dbb-7ac4a0709e1c",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
              },
              "target": {
                "block": "ff5f863c-e286-4f38-9c76-b1ad8539675a",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "64be1445-bd0f-4886-a407-0c71ab304af2",
                "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
              },
              "target": {
                "block": "3cb2bed7-61fb-44c9-9dbb-7ac4a0709e1c",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "vertices": [
                {
                  "x": 2576,
                  "y": 1024
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "159fbc41-11f9-482b-bc52-ecdd830e06c7",
                "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
              },
              "target": {
                "block": "3cb2bed7-61fb-44c9-9dbb-7ac4a0709e1c",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
              },
              "vertices": [
                {
                  "x": 2576,
                  "y": 1080
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4dcaf01a-ad30-41a9-9e8a-baa046e66965",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
              },
              "target": {
                "block": "7f86bc52-fe7d-4a5e-a826-2ba6ad868f22",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "40459dfc-cbd5-46ed-9860-cffc81cfbef5",
                "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
              },
              "target": {
                "block": "4dcaf01a-ad30-41a9-9e8a-baa046e66965",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "vertices": [
                {
                  "x": 2576,
                  "y": 1264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4c7783b3-1a7d-4c3e-a5c0-536877ca3eee",
                "port": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d"
              },
              "target": {
                "block": "4dcaf01a-ad30-41a9-9e8a-baa046e66965",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
              },
              "vertices": [
                {
                  "x": 2576,
                  "y": 1336
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "efe9c683-1fc0-48df-a2ba-d765f9cea8ea",
                "port": "out"
              },
              "target": {
                "block": "0531c7f8-ce02-46a9-8e1f-7db56250b48f",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 2096,
                  "y": 488
                }
              ]
            }
          ]
        }
      }
    },
    "102c6cca7c9463b41786692bb8c8cd15f797e11a": {
      "package": {
        "name": "8-bits-reg-block",
        "version": "0.1",
        "description": "8-bits register (implemented with blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b9b268a-4895-4b42-80e2-06dde7fab91f",
              "type": "basic.outputLabel",
              "data": {
                "name": "bits1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 232,
                "y": -360
              }
            },
            {
              "id": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": -312
              }
            },
            {
              "id": "a98ecdaf-6cd8-4c8b-85aa-1dcd90fab28a",
              "type": "basic.outputLabel",
              "data": {
                "name": "bits0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 232,
                "y": -296
              }
            },
            {
              "id": "c410786c-e251-4ff7-859e-5cb3d5799128",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -264,
                "y": -256
              }
            },
            {
              "id": "74450f7e-a1b1-451d-af54-92aeb83449b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -120,
                "y": -256
              }
            },
            {
              "id": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": -184
              }
            },
            {
              "id": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -264,
                "y": -184
              }
            },
            {
              "id": "1c57343e-611e-4a5d-b84b-03146b232f03",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "navy"
              },
              "position": {
                "x": -104,
                "y": -184
              }
            },
            {
              "id": "e0613712-0ef3-457e-ad98-34a0c9bbdea2",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": -120
              }
            },
            {
              "id": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": -104,
                "y": -120
              }
            },
            {
              "id": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": -72
              }
            },
            {
              "id": "49ed1a43-c6ef-4ad6-b453-ddeecebb2056",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": -120,
                "y": 16
              }
            },
            {
              "id": "71914acf-7b07-4d2f-a358-f7560f44a72c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "b6f8cddc-5f73-4811-b22a-79f6baa55570",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 80
              }
            },
            {
              "id": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 136
              }
            },
            {
              "id": "12da2d4b-8383-4c18-b549-e756736847d1",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 32,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2490ef46-5107-44a9-b5d4-2a703504524b",
              "type": "0979b5e22ccd04b0b8f177118209ea5ab247d623",
              "position": {
                "x": 448,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "328311aa-f7bb-453b-a9cc-bf1546828d37",
              "type": "0979b5e22ccd04b0b8f177118209ea5ab247d623",
              "position": {
                "x": 464,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 416,
                "y": -312
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
                "block": "c410786c-e251-4ff7-859e-5cb3d5799128",
                "port": "out"
              },
              "target": {
                "block": "74450f7e-a1b1-451d-af54-92aeb83449b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
                "port": "outlabel"
              },
              "target": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "71914acf-7b07-4d2f-a358-f7560f44a72c",
                "port": "outlabel"
              },
              "target": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
                "port": "outlabel"
              },
              "target": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
                "port": "outlabel"
              },
              "target": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "d1d91969-5156-456c-8053-aae1fb1f7d9d",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "1c57343e-611e-4a5d-b84b-03146b232f03",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "49ed1a43-c6ef-4ad6-b453-ddeecebb2056",
                "port": "outlabel"
              },
              "target": {
                "block": "12da2d4b-8383-4c18-b549-e756736847d1",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
                "size": 4
              },
              "target": {
                "block": "b6f8cddc-5f73-4811-b22a-79f6baa55570",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
                "size": 4
              },
              "target": {
                "block": "e0613712-0ef3-457e-ad98-34a0c9bbdea2",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a98ecdaf-6cd8-4c8b-85aa-1dcd90fab28a",
                "port": "outlabel"
              },
              "target": {
                "block": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "9b9b268a-4895-4b42-80e2-06dde7fab91f",
                "port": "outlabel"
              },
              "target": {
                "block": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "12da2d4b-8383-4c18-b549-e756736847d1",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "2490ef46-5107-44a9-b5d4-2a703504524b",
                "port": "9b841423-74b0-4db0-92cd-17b3d401deb9"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 96
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "12da2d4b-8383-4c18-b549-e756736847d1",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "328311aa-f7bb-453b-a9cc-bf1546828d37",
                "port": "9b841423-74b0-4db0-92cd-17b3d401deb9"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": -48
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "fac756ab-08af-40c7-9ec4-0ffb515dc758",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "8194c16f-9a27-4cc8-b71b-54d02a0ef89d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0979b5e22ccd04b0b8f177118209ea5ab247d623": {
      "package": {
        "name": "4-bits-reg-block",
        "version": "0.1",
        "description": "4-bits register (implemented with blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85824ace-1a13-4ab8-8353-befa115c7a08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bits1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 224,
                "y": -360
              }
            },
            {
              "id": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": -312
              }
            },
            {
              "id": "5eefce5b-bb4e-4939-911c-02b5d1dfb289",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bits0",
                "range": "[1:0]",
                "oldBlockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 224,
                "y": -296
              }
            },
            {
              "id": "c410786c-e251-4ff7-859e-5cb3d5799128",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -264,
                "y": -256
              }
            },
            {
              "id": "74450f7e-a1b1-451d-af54-92aeb83449b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -120,
                "y": -256
              }
            },
            {
              "id": "9b841423-74b0-4db0-92cd-17b3d401deb9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -264,
                "y": -184
              }
            },
            {
              "id": "8fc3bdc7-0495-4863-a088-0fb5d01ea9cc",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": -104,
                "y": -184
              }
            },
            {
              "id": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 312,
                "y": -184
              }
            },
            {
              "id": "ba3689b1-4688-4217-834a-755d7be37c43",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits1",
                "range": "[1:0]",
                "pins": [
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
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": -120
              }
            },
            {
              "id": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": -104,
                "y": -120
              }
            },
            {
              "id": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": -72
              }
            },
            {
              "id": "71914acf-7b07-4d2f-a358-f7560f44a72c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "22ea9b69-9d80-4615-9432-760dbe073aa2",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "d93049ee-4791-4646-94eb-05f5fe9dceb8",
              "type": "basic.inputLabel",
              "data": {
                "name": "bits0",
                "range": "[1:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 80
              }
            },
            {
              "id": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 136
              }
            },
            {
              "id": "4fb0b1a5-497a-4100-bc53-03379110aa86",
              "type": "393a4b8601b8c8c22e4a88b2225360e407723832",
              "position": {
                "x": 464,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
              "type": "393a4b8601b8c8c22e4a88b2225360e407723832",
              "position": {
                "x": 448,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
              "type": "18cbcb748783c4942b512fbc7275215545e77c3a",
              "position": {
                "x": 136,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee70c972-a584-443c-851d-321beecfb86e",
              "type": "91b7acd84ad2664da4f1a90fec4e8967c2413410",
              "position": {
                "x": 416,
                "y": -312
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
                "block": "c410786c-e251-4ff7-859e-5cb3d5799128",
                "port": "out"
              },
              "target": {
                "block": "74450f7e-a1b1-451d-af54-92aeb83449b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
                "port": "outlabel"
              },
              "target": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "71914acf-7b07-4d2f-a358-f7560f44a72c",
                "port": "outlabel"
              },
              "target": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "9b841423-74b0-4db0-92cd-17b3d401deb9",
                "port": "out",
                "size": 4
              },
              "target": {
                "block": "8fc3bdc7-0495-4863-a088-0fb5d01ea9cc",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "22ea9b69-9d80-4615-9432-760dbe073aa2",
                "port": "outlabel"
              },
              "target": {
                "block": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "size": 2
              },
              "target": {
                "block": "d93049ee-4791-4646-94eb-05f5fe9dceb8",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
                "port": "outlabel"
              },
              "target": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "size": 2
              },
              "target": {
                "block": "ba3689b1-4688-4217-834a-755d7be37c43",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "85824ace-1a13-4ab8-8353-befa115c7a08",
                "port": "outlabel"
              },
              "target": {
                "block": "ee70c972-a584-443c-851d-321beecfb86e",
                "port": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "5eefce5b-bb4e-4939-911c-02b5d1dfb289",
                "port": "outlabel"
              },
              "target": {
                "block": "ee70c972-a584-443c-851d-321beecfb86e",
                "port": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "3a70168f-101a-40c7-a819-c1c7d268ce8b",
                "port": "outlabel"
              },
              "target": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "c410786c-e251-4ff7-859e-5cb3d5799128"
              }
            },
            {
              "source": {
                "block": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
                "port": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7"
              },
              "target": {
                "block": "c6adfe1d-d7e2-4ad2-a770-28f72e1e652e",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "size": 2
            },
            {
              "source": {
                "block": "58bb0430-9e39-4ebc-9e71-e6968cc4c41c",
                "port": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5"
              },
              "target": {
                "block": "4fb0b1a5-497a-4100-bc53-03379110aa86",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": -8
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "ee70c972-a584-443c-851d-321beecfb86e",
                "port": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e"
              },
              "target": {
                "block": "1cf64062-cfa2-476f-b2fb-9c949f767e7b",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "393a4b8601b8c8c22e4a88b2225360e407723832": {
      "package": {
        "name": "2-bits-reg-block",
        "version": "0.1",
        "description": "2-bits register (implemented with blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b15bca42-9cd8-49a2-a6ab-931e76763e2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": -480
              }
            },
            {
              "id": "c410786c-e251-4ff7-859e-5cb3d5799128",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -216,
                "y": -472
              }
            },
            {
              "id": "74450f7e-a1b1-451d-af54-92aeb83449b2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -72,
                "y": -472
              }
            },
            {
              "id": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1040,
                "y": -440
              }
            },
            {
              "id": "0dfd20c3-5515-445d-a983-ab5eb463a643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -216,
                "y": -400
              }
            },
            {
              "id": "f317f2f2-7048-4dae-9da8-e59daba25491",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[1:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": -56,
                "y": -400
              }
            },
            {
              "id": "ac6d66fa-146d-4782-840c-ec082543bff4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit0"
              },
              "position": {
                "x": 696,
                "y": -400
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -216,
                "y": -336
              }
            },
            {
              "id": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": -56,
                "y": -336
              }
            },
            {
              "id": "71914acf-7b07-4d2f-a358-f7560f44a72c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": -216
              }
            },
            {
              "id": "b80e8805-f93e-414f-93f3-25fa2c227808",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 176,
                "y": -184
              }
            },
            {
              "id": "675dbd7a-4e86-4256-aafe-d314a33ab14f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 448,
                "y": -160
              }
            },
            {
              "id": "4cdcce15-24fa-4c21-be2a-1dce294afd83",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bit0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": -96
              }
            },
            {
              "id": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -24
              }
            },
            {
              "id": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": -8
              }
            },
            {
              "id": "b1c927d7-1a9c-4cab-b60b-301dd9c79729",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": -192,
                "y": 0
              }
            },
            {
              "id": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
              "type": "eb8492d32d4f1ca78ffe7461a6e51007b5328a3f",
              "position": {
                "x": 320,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "84f1151a-8542-46f2-b276-2292d07e1ae5",
              "type": "eb8492d32d4f1ca78ffe7461a6e51007b5328a3f",
              "position": {
                "x": 680,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": -40,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 840,
                "y": -440
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
                "block": "c410786c-e251-4ff7-859e-5cb3d5799128",
                "port": "out"
              },
              "target": {
                "block": "74450f7e-a1b1-451d-af54-92aeb83449b2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0dfd20c3-5515-445d-a983-ab5eb463a643",
                "port": "out",
                "size": 2
              },
              "target": {
                "block": "f317f2f2-7048-4dae-9da8-e59daba25491",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "ac99cb4f-e026-467f-9eaa-7a539e5f3a1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "675dbd7a-4e86-4256-aafe-d314a33ab14f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b80e8805-f93e-414f-93f3-25fa2c227808",
                "port": "outlabel"
              },
              "target": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4cdcce15-24fa-4c21-be2a-1dce294afd83",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6eb76f7e-8255-4c4e-8276-b52d2e1459a5",
                "port": "outlabel"
              },
              "target": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "91ae9b96-8b4b-4566-9456-1ec03479e9c0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
              }
            },
            {
              "source": {
                "block": "b1c927d7-1a9c-4cab-b60b-301dd9c79729",
                "port": "outlabel"
              },
              "target": {
                "block": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
                "port": "a409d207-7594-4558-8e15-89712262cf5b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "71914acf-7b07-4d2f-a358-f7560f44a72c",
                "port": "outlabel"
              },
              "target": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
              }
            },
            {
              "source": {
                "block": "ac6d66fa-146d-4782-840c-ec082543bff4",
                "port": "outlabel"
              },
              "target": {
                "block": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "b15bca42-9cd8-49a2-a6ab-931e76763e2e",
                "port": "outlabel"
              },
              "target": {
                "block": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "f7d2e40d-f959-4455-96b9-1733ddd99b0a",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": -32
                }
              ]
            },
            {
              "source": {
                "block": "ef097105-c7fa-4220-9c5a-8c2e0d01b495",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "84f1151a-8542-46f2-b276-2292d07e1ae5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "1513f2fc-f704-4dad-8e3b-480f19ba9230",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "eb8492d32d4f1ca78ffe7461a6e51007b5328a3f": {
      "package": {
        "name": "1-bit-reg-blocks",
        "version": "0.1",
        "description": "1-Bit register (Implemented with icestudio blocks)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 440
              }
            },
            {
              "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 224,
                "y": 440
              }
            },
            {
              "id": "fdd3edd9-8905-4c54-8364-502df1406563",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 640,
                "y": 512
              }
            },
            {
              "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 456,
                "y": 544
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 552
              }
            },
            {
              "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "data",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 232,
                "y": 552
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1296,
                "y": 592
              }
            },
            {
              "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1152,
                "y": 592
              }
            },
            {
              "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 600
              }
            },
            {
              "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "curr_bit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 616
              }
            },
            {
              "id": "f4898f99-23a3-47f9-9685-a1e967218958",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 232,
                "y": 632
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 632
              }
            },
            {
              "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 688
              }
            },
            {
              "id": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 784,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 616,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c0b315b-6b22-4d04-9490-a65f04d3fd60",
              "type": "basic.info",
              "data": {
                "info": "Mux 2-1",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 712
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
              "type": "basic.info",
              "data": {
                "info": "D Flip-flip\n(System)",
                "readonly": true
              },
              "position": {
                "x": 776,
                "y": 680
              },
              "size": {
                "width": 120,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
                "port": "outlabel"
              },
              "target": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
                "port": "outlabel"
              },
              "target": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
                "port": "outlabel"
              },
              "target": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd3edd9-8905-4c54-8364-502df1406563",
                "port": "outlabel"
              },
              "target": {
                "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "f4898f99-23a3-47f9-9685-a1e967218958",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "18cbcb748783c4942b512fbc7275215545e77c3a": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en buses de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "a8f661bd-1c4e-4239-97d4-6fecb8aaf6e5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "7ba3b7b7-ac53-4336-b845-7f7ca4e016e7",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "91b7acd84ad2664da4f1a90fec4e8967c2413410": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de buses de 2-bits a bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4aec3583-772e-4dca-ab2f-32e12598ab9f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "bd55ef58-9102-48a0-b3ae-c88a07b1b47f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "6e528d6b-48f5-4eb6-b0dc-1c93e001626e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
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
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "481a075f830a99a8e97c04d6d14f8ea545abae11": {
      "package": {
        "name": "Separador-bus-5-3",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 2 buses de 5 y 3 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6286995b-d4de-404f-8382-279b13f407c3",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:3]",
                "size": 5
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "bb87f91f-85cc-46cc-b84d-d95e8d355b44",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:3];\nassign o0 = i[2:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:3]",
                      "size": 5
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6286995b-d4de-404f-8382-279b13f407c3",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bb87f91f-85cc-46cc-b84d-d95e8d355b44",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "5d76b4760cad0a858e9e2f222056c73396a344aa": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d8b666d8-9542-49dc-b5e6-2a40911b359a",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 696,
                "y": 408
              }
            },
            {
              "id": "831bd379-fb43-42e3-b08c-313173144d7b",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 3208,
                "y": 536
              }
            },
            {
              "id": "4d5b56ae-119e-4df8-b4f8-509433bcd1eb",
              "type": "basic.input",
              "data": {
                "name": "BCLK",
                "clock": false
              },
              "position": {
                "x": 696,
                "y": 624
              }
            },
            {
              "id": "67170c2d-437c-498a-ab87-d0972fc5aa54",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 696,
                "y": 840
              }
            },
            {
              "id": "c830e7c7-dc2d-4d4b-ab80-2623057eb0ea",
              "type": "basic.info",
              "data": {
                "info": "2.822400 MHz",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 632
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "5187a8ec-e829-4a28-a166-03de13b57018",
              "type": "3990b86ad0f707ae4a27b596aff650153ecd754d",
              "position": {
                "x": 2752,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f2803caf-bc94-475c-9e77-6d47748c2e3c",
              "type": "3990b86ad0f707ae4a27b596aff650153ecd754d",
              "position": {
                "x": 2536,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c749397-72d4-47d8-89b4-f38cb42967a0",
              "type": "3990b86ad0f707ae4a27b596aff650153ecd754d",
              "position": {
                "x": 2320,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
              "type": "abdec41737fa4be97b8af98b3e05018685f2fadd",
              "position": {
                "x": 3024,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "31206132-8a77-41d1-873b-29b09eb25653",
              "type": "7f1709bc262fd9bc749b0b240d8af542e3fb73a6",
              "position": {
                "x": 2752,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "56c5e9b6-de20-49a9-8372-f6a0d5825406",
              "type": "basic.info",
              "data": {
                "info": "1411.200 kHz (32:64)",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 728
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "06f1f505-c76c-475a-a961-d407c0a46c42",
              "type": "basic.info",
              "data": {
                "info": "705.600 kHz (16:64)",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 688
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "1314137f-903f-40a1-87c3-337c562e59b5",
              "type": "basic.info",
              "data": {
                "info": "352.800 kHz (8:64)",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 648
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "fe215281-1cfa-488f-8a86-778d628f0bca",
              "type": "basic.info",
              "data": {
                "info": "176.400 kHz (4:64)",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 608
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "97cb5341-1d7f-478e-8582-9a6e3d73d0d9",
              "type": "basic.info",
              "data": {
                "info": "88.200 kHz (2:64)",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 568
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "8c749d16-ee0f-429b-a1ad-b75c4f45fb82",
              "type": "basic.info",
              "data": {
                "info": "44.100 kHz (1:64)",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 528
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
              "type": "basic.code",
              "data": {
                "code": "reg [6:0] counter;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\nend\n\nassign d0 = counter[0];\nassign d1 = counter[1];\nassign d2 = counter[2];\nassign d3 = counter[3];\nassign d4 = counter[4];\nassign d5 = counter[5];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "d5"
                    },
                    {
                      "name": "d4"
                    },
                    {
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
                    }
                  ]
                }
              },
              "position": {
                "x": 992,
                "y": 536
              },
              "size": {
                "width": 448,
                "height": 232
              }
            },
            {
              "id": "4b954794-5d37-440c-8816-d19ad3a69612",
              "type": "3990b86ad0f707ae4a27b596aff650153ecd754d",
              "position": {
                "x": 2112,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8d297b2f-ef33-4686-b87a-ed39e97d4103",
              "type": "3990b86ad0f707ae4a27b596aff650153ecd754d",
              "position": {
                "x": 1896,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "59e25a23-543c-4404-ba2b-4062c96f959d",
              "type": "3990b86ad0f707ae4a27b596aff650153ecd754d",
              "position": {
                "x": 1680,
                "y": 504
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
                "block": "f2803caf-bc94-475c-9e77-6d47748c2e3c",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "5187a8ec-e829-4a28-a166-03de13b57018",
                "port": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "9c749397-72d4-47d8-89b4-f38cb42967a0",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "f2803caf-bc94-475c-9e77-6d47748c2e3c",
                "port": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "5187a8ec-e829-4a28-a166-03de13b57018",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "5b5118e3-c344-412e-a2bd-a8d718b10cd3"
              },
              "vertices": [
                {
                  "x": 2920,
                  "y": 648
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "f2803caf-bc94-475c-9e77-6d47748c2e3c",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "6ed36fde-5851-4dde-914a-b709050c5f6e"
              },
              "vertices": [
                {
                  "x": 2696,
                  "y": 648
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "9c749397-72d4-47d8-89b4-f38cb42967a0",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "038dfd81-4bd0-4f3f-900d-1a70b8d73cef"
              },
              "vertices": [
                {
                  "x": 2480,
                  "y": 624
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "31206132-8a77-41d1-873b-29b09eb25653",
                "port": "ac9727b8-3d60-45d1-852f-2dd6757520c3"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "b1431617-94bd-4f9c-ba0c-ef3f9c21aab3"
              },
              "vertices": [
                {
                  "x": 2952,
                  "y": 728
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "d0"
              },
              "target": {
                "block": "5187a8ec-e829-4a28-a166-03de13b57018",
                "port": "7d522037-490b-45b1-a503-9fc252f51f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "d1"
              },
              "target": {
                "block": "f2803caf-bc94-475c-9e77-6d47748c2e3c",
                "port": "7d522037-490b-45b1-a503-9fc252f51f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "d2"
              },
              "target": {
                "block": "9c749397-72d4-47d8-89b4-f38cb42967a0",
                "port": "7d522037-490b-45b1-a503-9fc252f51f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4b954794-5d37-440c-8816-d19ad3a69612",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "9c749397-72d4-47d8-89b4-f38cb42967a0",
                "port": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "4b954794-5d37-440c-8816-d19ad3a69612",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "a1e1c76d-fea9-4357-8781-11c05f250f27"
              },
              "vertices": [
                {
                  "x": 2264,
                  "y": 568
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "d3"
              },
              "target": {
                "block": "4b954794-5d37-440c-8816-d19ad3a69612",
                "port": "7d522037-490b-45b1-a503-9fc252f51f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d297b2f-ef33-4686-b87a-ed39e97d4103",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "28d22eea-3b8a-40a9-ba43-6aace37b4ba6"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": 544
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "8d297b2f-ef33-4686-b87a-ed39e97d4103",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "4b954794-5d37-440c-8816-d19ad3a69612",
                "port": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "d4"
              },
              "target": {
                "block": "8d297b2f-ef33-4686-b87a-ed39e97d4103",
                "port": "7d522037-490b-45b1-a503-9fc252f51f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59e25a23-543c-4404-ba2b-4062c96f959d",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "f2efc745-56be-487e-880c-7ca90fa8d842"
              },
              "vertices": [
                {
                  "x": 1840,
                  "y": 504
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "59e25a23-543c-4404-ba2b-4062c96f959d",
                "port": "f286c053-1e37-4964-8aba-dba03d92c7e1"
              },
              "target": {
                "block": "8d297b2f-ef33-4686-b87a-ed39e97d4103",
                "port": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "d5"
              },
              "target": {
                "block": "59e25a23-543c-4404-ba2b-4062c96f959d",
                "port": "7d522037-490b-45b1-a503-9fc252f51f77"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d5b56ae-119e-4df8-b4f8-509433bcd1eb",
                "port": "out"
              },
              "target": {
                "block": "d1a09d26-b971-4dc8-a634-ea9ee9ba420d",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "d8b666d8-9542-49dc-b5e6-2a40911b359a",
                "port": "out"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "3b1d966d-07c3-4cac-bb69-ac181e742a5a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d8b666d8-9542-49dc-b5e6-2a40911b359a",
                "port": "out"
              },
              "target": {
                "block": "59e25a23-543c-4404-ba2b-4062c96f959d",
                "port": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245"
              },
              "size": 16
            },
            {
              "source": {
                "block": "67170c2d-437c-498a-ab87-d0972fc5aa54",
                "port": "out"
              },
              "target": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "99a2fed7-0074-4f5d-b167-31d637f63283"
              },
              "vertices": [
                {
                  "x": 2984,
                  "y": 744
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "c86e81dd-3ac7-4468-a986-00b214ecf5b3",
                "port": "d1244d4d-6e65-4698-b17c-c984a61ea296"
              },
              "target": {
                "block": "831bd379-fb43-42e3-b08c-313173144d7b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "3990b86ad0f707ae4a27b596aff650153ecd754d": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245",
              "type": "basic.input",
              "data": {
                "name": "x",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -184,
                "y": 432
              }
            },
            {
              "id": "f286c053-1e37-4964-8aba-dba03d92c7e1",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1000,
                "y": 608
              }
            },
            {
              "id": "7d522037-490b-45b1-a503-9fc252f51f77",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -184,
                "y": 640
              }
            },
            {
              "id": "9529cdbd-6d7e-4072-99e3-a15db603a403",
              "type": "basic.code",
              "data": {
                "code": "// y = (a + b) / 2\n\nwire signed [16:0] sum;\n\nassign sum = $signed(a) + $signed(b);\nassign y = sum >>> 1;",
                "params": [],
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
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 432
              },
              "size": {
                "width": 376,
                "height": 136
              }
            },
            {
              "id": "e8a6e6ba-b0b7-4975-942c-c5c0e5638efb",
              "type": "6bd4c0358328444d79fcaaf6737f4e67c84b7ef0",
              "position": {
                "x": 72,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1b9f3ed9-1569-4d6f-b284-e48c0f1fa583",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": 824,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e8a6e6ba-b0b7-4975-942c-c5c0e5638efb",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876"
              },
              "target": {
                "block": "9529cdbd-6d7e-4072-99e3-a15db603a403",
                "port": "b"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245",
                "port": "out"
              },
              "target": {
                "block": "9529cdbd-6d7e-4072-99e3-a15db603a403",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6f6bddda-afa0-4b0c-bffc-ae165a6bb245",
                "port": "out"
              },
              "target": {
                "block": "e8a6e6ba-b0b7-4975-942c-c5c0e5638efb",
                "port": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": 496
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "7d522037-490b-45b1-a503-9fc252f51f77",
                "port": "out"
              },
              "target": {
                "block": "1b9f3ed9-1569-4d6f-b284-e48c0f1fa583",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "7d522037-490b-45b1-a503-9fc252f51f77",
                "port": "out"
              },
              "target": {
                "block": "e8a6e6ba-b0b7-4975-942c-c5c0e5638efb",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "1b9f3ed9-1569-4d6f-b284-e48c0f1fa583",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "f286c053-1e37-4964-8aba-dba03d92c7e1",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e8a6e6ba-b0b7-4975-942c-c5c0e5638efb",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876"
              },
              "target": {
                "block": "1b9f3ed9-1569-4d6f-b284-e48c0f1fa583",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 600
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "9529cdbd-6d7e-4072-99e3-a15db603a403",
                "port": "y"
              },
              "target": {
                "block": "1b9f3ed9-1569-4d6f-b284-e48c0f1fa583",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 568
                }
              ],
              "size": 16
            }
          ]
        }
      }
    },
    "6bd4c0358328444d79fcaaf6737f4e67c84b7ef0": {
      "package": {
        "name": "DFF-x16",
        "version": "0.1",
        "description": "DFF-x16: 16 D flip-flops in paralell",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "05abbe4c-682c-4e96-9360-fa14c9626570",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -448
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -632,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": -264
              }
            },
            {
              "id": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -216
              }
            },
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -8
              }
            },
            {
              "id": "710d9d0b-6550-4778-b5b4-c13ff8974876",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 568,
                "y": 104
              }
            },
            {
              "id": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -576,
                "y": 120
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 248
              }
            },
            {
              "id": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
              "type": "852bc8c84d29887beb3432bd25e5e7b6419b7f06",
              "position": {
                "x": -400,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
              "type": "401a2859b9822a66cc19b8c5277d4c310a836edd",
              "position": {
                "x": 384,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8bfdc339-a234-4109-a0c9-45bca5fd82ef",
              "type": "c12f0f89b925f8c45da611ba7b603aaf047ef5ea",
              "position": {
                "x": 64,
                "y": -344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32e3483c-c75d-4564-b0a2-becf4c6bfa3b",
              "type": "c12f0f89b925f8c45da611ba7b603aaf047ef5ea",
              "position": {
                "x": 48,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1119115-0490-4af4-b7e9-51bb80730393",
              "type": "c12f0f89b925f8c45da611ba7b603aaf047ef5ea",
              "position": {
                "x": 40,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f89255f-a90c-480b-8fbc-de313a4c3911",
              "type": "c12f0f89b925f8c45da611ba7b603aaf047ef5ea",
              "position": {
                "x": 48,
                "y": 368
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "d1119115-0490-4af4-b7e9-51bb80730393",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "4f89255f-a90c-480b-8fbc-de313a4c3911",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
                "port": "outlabel"
              },
              "target": {
                "block": "32e3483c-c75d-4564-b0a2-becf4c6bfa3b",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "05abbe4c-682c-4e96-9360-fa14c9626570",
                "port": "outlabel"
              },
              "target": {
                "block": "8bfdc339-a234-4109-a0c9-45bca5fd82ef",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170",
                "port": "out"
              },
              "target": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "710d9d0b-6550-4778-b5b4-c13ff8974876",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "df399ca5-160e-470b-90e2-3c3b488cda5e"
              },
              "target": {
                "block": "4f89255f-a90c-480b-8fbc-de313a4c3911",
                "port": "96920d34-64ed-42fa-a66a-094b58857cc5"
              },
              "vertices": [
                {
                  "x": -272,
                  "y": 368
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "b69090a8-121e-4bcb-8e4b-55faee72dc70"
              },
              "target": {
                "block": "d1119115-0490-4af4-b7e9-51bb80730393",
                "port": "96920d34-64ed-42fa-a66a-094b58857cc5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9"
              },
              "target": {
                "block": "32e3483c-c75d-4564-b0a2-becf4c6bfa3b",
                "port": "96920d34-64ed-42fa-a66a-094b58857cc5"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": -16
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "8bbb6d1c-9f19-4d90-937c-492fec692420"
              },
              "target": {
                "block": "8bfdc339-a234-4109-a0c9-45bca5fd82ef",
                "port": "96920d34-64ed-42fa-a66a-094b58857cc5"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": -184
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "4f89255f-a90c-480b-8fbc-de313a4c3911",
                "port": "2b419413-0b05-48f1-b74b-52424af221e9"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "7f009181-43fb-4806-a540-c2049656ce40"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d1119115-0490-4af4-b7e9-51bb80730393",
                "port": "2b419413-0b05-48f1-b74b-52424af221e9"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "d250cf47-8011-489b-8ddf-cc19f9e3f937"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32e3483c-c75d-4564-b0a2-becf4c6bfa3b",
                "port": "2b419413-0b05-48f1-b74b-52424af221e9"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "b875d929-cdf0-4d61-bf25-af544dcb5ff8"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 24
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "8bfdc339-a234-4109-a0c9-45bca5fd82ef",
                "port": "2b419413-0b05-48f1-b74b-52424af221e9"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": -128
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "852bc8c84d29887beb3432bd25e5e7b6419b7f06": {
      "package": {
        "name": "Bus16-Split-quarter",
        "version": "0.1",
        "description": "Bus16-Split-quarter: Split the 16-bits bus into four buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bbb6d1c-9f19-4d90-937c-492fec692420",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 64
              }
            },
            {
              "id": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 208
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 312
              }
            },
            {
              "id": "df399ca5-160e-470b-90e2-3c3b488cda5e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "df399ca5-160e-470b-90e2-3c3b488cda5e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "8bbb6d1c-9f19-4d90-937c-492fec692420",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "401a2859b9822a66cc19b8c5277d4c310a836edd": {
      "package": {
        "name": "Bus16-Join-quarter",
        "version": "0.1",
        "description": "Bus16-Join-quarter: Join the four same buses into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 104
              }
            },
            {
              "id": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 184
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "7f009181-43fb-4806-a540-c2049656ce40",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7f009181-43fb-4806-a540-c2049656ce40",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 232
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 168
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "c12f0f89b925f8c45da611ba7b603aaf047ef5ea": {
      "package": {
        "name": "DFF-x04",
        "version": "0.1",
        "description": "DFF-04: Three D flip-flops in paralell",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8149d4f2-4767-4c35-bb90-dceda219761e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 32,
                "y": -208
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -256,
                "y": -128
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": -128
              }
            },
            {
              "id": "a757db37-a758-4d13-8b00-9f65054a1bb3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": -56
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": 64
              }
            },
            {
              "id": "2b419413-0b05-48f1-b74b-52424af221e9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1024,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "96920d34-64ed-42fa-a66a-094b58857cc5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -216,
                "y": 208
              }
            },
            {
              "id": "8c4bf2c0-20bb-4103-8d93-1edb2e2407ce",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -56,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "81964cd7-1f0a-42b8-9b33-c67a3ea6fcfe",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 848,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "cfea619d-4f57-4844-8af4-90d993110c4d",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 672,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "43b35ae6-8202-475c-8ccb-df2dbbf8a80f",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 520,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a134bf1-9cf5-4ede-ac21-cca48c15899f",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 352,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a830db3-242a-4b16-9ca9-8876f707a71d",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 176,
                "y": -144
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "43b35ae6-8202-475c-8ccb-df2dbbf8a80f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "cfea619d-4f57-4844-8af4-90d993110c4d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "a757db37-a758-4d13-8b00-9f65054a1bb3",
                "port": "outlabel"
              },
              "target": {
                "block": "0a134bf1-9cf5-4ede-ac21-cca48c15899f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "8149d4f2-4767-4c35-bb90-dceda219761e",
                "port": "outlabel"
              },
              "target": {
                "block": "8a830db3-242a-4b16-9ca9-8876f707a71d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "8c4bf2c0-20bb-4103-8d93-1edb2e2407ce",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "43b35ae6-8202-475c-8ccb-df2dbbf8a80f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "8c4bf2c0-20bb-4103-8d93-1edb2e2407ce",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "cfea619d-4f57-4844-8af4-90d993110c4d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "cfea619d-4f57-4844-8af4-90d993110c4d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "81964cd7-1f0a-42b8-9b33-c67a3ea6fcfe",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "43b35ae6-8202-475c-8ccb-df2dbbf8a80f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "81964cd7-1f0a-42b8-9b33-c67a3ea6fcfe",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "8c4bf2c0-20bb-4103-8d93-1edb2e2407ce",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "0a134bf1-9cf5-4ede-ac21-cca48c15899f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "0a134bf1-9cf5-4ede-ac21-cca48c15899f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "81964cd7-1f0a-42b8-9b33-c67a3ea6fcfe",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "96920d34-64ed-42fa-a66a-094b58857cc5",
                "port": "out"
              },
              "target": {
                "block": "8c4bf2c0-20bb-4103-8d93-1edb2e2407ce",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "81964cd7-1f0a-42b8-9b33-c67a3ea6fcfe",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "2b419413-0b05-48f1-b74b-52424af221e9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8c4bf2c0-20bb-4103-8d93-1edb2e2407ce",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "8a830db3-242a-4b16-9ca9-8876f707a71d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "8a830db3-242a-4b16-9ca9-8876f707a71d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "81964cd7-1f0a-42b8-9b33-c67a3ea6fcfe",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470": {
      "package": {
        "name": "16-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (16-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d51bebaa-be59-47df-ab59-feffe4ada31f",
              "type": "basic.outputLabel",
              "data": {
                "name": "A1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 192
              }
            },
            {
              "id": "05b310df-4374-4e14-8573-2c0239729b5d",
              "type": "basic.inputLabel",
              "data": {
                "name": "A1",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 248
              }
            },
            {
              "id": "942df02b-10cd-4e67-8409-3ab441b8d568",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 200,
                "y": 264
              }
            },
            {
              "id": "3c8899ff-5571-4e04-9e0b-7b1c313e28ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "B1",
                "range": "[7:0]",
                "blockColor": "lightseagreen",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "13f277dd-73d8-4761-9d9a-c34f8fe1a277",
              "type": "basic.inputLabel",
              "data": {
                "name": "A0",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": 336
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 416
              }
            },
            {
              "id": "b08b261d-883b-44b4-89a9-e8e71cc4cd80",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1376,
                "y": 416
              }
            },
            {
              "id": "25612134-20d8-42f0-9931-b2c189d89869",
              "type": "basic.outputLabel",
              "data": {
                "name": "A0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 552
              }
            },
            {
              "id": "2d7fdbcf-f8b8-44ff-90d5-9bf55c196092",
              "type": "basic.inputLabel",
              "data": {
                "name": "B1",
                "range": "[7:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 560,
                "y": 568
              }
            },
            {
              "id": "d1c267cc-d24f-4811-a68e-e83f8d24ea43",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 216,
                "y": 584
              }
            },
            {
              "id": "e76cc501-037a-4f78-9f25-f2dd7c681d3d",
              "type": "basic.outputLabel",
              "data": {
                "name": "B0",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "lightseagreen",
                "size": 8
              },
              "position": {
                "x": 808,
                "y": 616
              }
            },
            {
              "id": "88f6b3fb-1520-49b8-b714-71b0b0e723db",
              "type": "basic.inputLabel",
              "data": {
                "name": "B0",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 560,
                "y": 648
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 680
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 768
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 768
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 512
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "390876fb-5c5c-4ac6-b918-383ac0a105cb",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 168
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "e8aace0d-dee2-4c44-b9c0-54cdd20b9f0b",
              "type": "1bbb5bf71da86eaa4330fad867f6aefc679a4433",
              "position": {
                "x": 968,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d7da4022-e831-44a2-925b-068f03a1c945",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": 392,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "351d6e4b-6dc6-4ffb-8be3-14e76ddec130",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": 376,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f146ebbd-c61d-4fd5-b64d-071f0a8f4529",
              "type": "1bbb5bf71da86eaa4330fad867f6aefc679a4433",
              "position": {
                "x": 960,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "316a7b54-a0d0-4696-b296-4883cc4e4ab0",
              "type": "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1",
              "position": {
                "x": 1200,
                "y": 416
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
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "e8aace0d-dee2-4c44-b9c0-54cdd20b9f0b",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "f146ebbd-c61d-4fd5-b64d-071f0a8f4529",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "d7da4022-e831-44a2-925b-068f03a1c945",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "88f6b3fb-1520-49b8-b714-71b0b0e723db",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "351d6e4b-6dc6-4ffb-8be3-14e76ddec130",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "13f277dd-73d8-4761-9d9a-c34f8fe1a277",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e76cc501-037a-4f78-9f25-f2dd7c681d3d",
                "port": "outlabel"
              },
              "target": {
                "block": "e8aace0d-dee2-4c44-b9c0-54cdd20b9f0b",
                "port": "e045f285-627f-42f7-b073-faa36ef6d420",
                "size": 8
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 624
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "25612134-20d8-42f0-9931-b2c189d89869",
                "port": "outlabel"
              },
              "target": {
                "block": "e8aace0d-dee2-4c44-b9c0-54cdd20b9f0b",
                "port": "520455a3-592c-4fd0-ade9-62d366c88919",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "d7da4022-e831-44a2-925b-068f03a1c945",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "2d7fdbcf-f8b8-44ff-90d5-9bf55c196092",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "351d6e4b-6dc6-4ffb-8be3-14e76ddec130",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "05b310df-4374-4e14-8573-2c0239729b5d",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3c8899ff-5571-4e04-9e0b-7b1c313e28ef",
                "port": "outlabel"
              },
              "target": {
                "block": "f146ebbd-c61d-4fd5-b64d-071f0a8f4529",
                "port": "e045f285-627f-42f7-b073-faa36ef6d420",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "d51bebaa-be59-47df-ab59-feffe4ada31f",
                "port": "outlabel"
              },
              "target": {
                "block": "f146ebbd-c61d-4fd5-b64d-071f0a8f4529",
                "port": "520455a3-592c-4fd0-ade9-62d366c88919",
                "size": 8
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e8aace0d-dee2-4c44-b9c0-54cdd20b9f0b",
                "port": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4"
              },
              "target": {
                "block": "316a7b54-a0d0-4696-b296-4883cc4e4ab0",
                "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d1c267cc-d24f-4811-a68e-e83f8d24ea43",
                "port": "out"
              },
              "target": {
                "block": "d7da4022-e831-44a2-925b-068f03a1c945",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "942df02b-10cd-4e67-8409-3ab441b8d568",
                "port": "out"
              },
              "target": {
                "block": "351d6e4b-6dc6-4ffb-8be3-14e76ddec130",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f146ebbd-c61d-4fd5-b64d-071f0a8f4529",
                "port": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4"
              },
              "target": {
                "block": "316a7b54-a0d0-4696-b296-4883cc4e4ab0",
                "port": "5a35cd57-1006-4f6d-b263-5b977e9ef142"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 376
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "316a7b54-a0d0-4696-b296-4883cc4e4ab0",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "b08b261d-883b-44b4-89a9-e8e71cc4cd80",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "1bbb5bf71da86eaa4330fad867f6aefc679a4433": {
      "package": {
        "name": "8-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b06e5ad-1380-462d-a10b-6c448f90ca9a",
              "type": "basic.outputLabel",
              "data": {
                "name": "A1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 192
              }
            },
            {
              "id": "976f4fb3-80a7-41bf-9823-fe545cff0fcb",
              "type": "basic.inputLabel",
              "data": {
                "name": "A1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 208
              }
            },
            {
              "id": "520455a3-592c-4fd0-ade9-62d366c88919",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 200,
                "y": 264
              }
            },
            {
              "id": "1fabc99c-6477-496b-94f9-46305ba25e8e",
              "type": "basic.outputLabel",
              "data": {
                "name": "B1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "turquoise",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "c0d2677a-f00a-49e0-a06b-9cef7d5bcab6",
              "type": "basic.inputLabel",
              "data": {
                "name": "A0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": 280
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 416
              }
            },
            {
              "id": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1336,
                "y": 432
              }
            },
            {
              "id": "c2826cf6-ae6e-42d0-a249-a670d1eaa424",
              "type": "basic.inputLabel",
              "data": {
                "name": "B1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "lightseagreen"
              },
              "position": {
                "x": 584,
                "y": 528
              }
            },
            {
              "id": "1ac67dde-5b18-4439-b031-3cdc5606fdb0",
              "type": "basic.outputLabel",
              "data": {
                "name": "A0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 552
              }
            },
            {
              "id": "e045f285-627f-42f7-b073-faa36ef6d420",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 592
              }
            },
            {
              "id": "444c5fec-24a4-4ca0-95fc-e93fc978105f",
              "type": "basic.inputLabel",
              "data": {
                "name": "B0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "turquoise"
              },
              "position": {
                "x": 584,
                "y": 608
              }
            },
            {
              "id": "e5f303d0-c733-4c57-91cc-1839aecc1abf",
              "type": "basic.outputLabel",
              "data": {
                "name": "B0",
                "range": "[3:0]",
                "blockColor": "turquoise",
                "size": 4
              },
              "position": {
                "x": 808,
                "y": 616
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 680
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 392,
                "y": 768
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 768
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 512
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
              "type": "952eda35358117b68b3f8a2489e9dc86168d0144",
              "position": {
                "x": 968,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "390876fb-5c5c-4ac6-b918-383ac0a105cb",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 168
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 1152,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10dbbb33-fa47-4d9f-8723-170519859684",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 376,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9714e6fb-453b-435a-b124-72e5a30ff428",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 392,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
              "type": "952eda35358117b68b3f8a2489e9dc86168d0144",
              "position": {
                "x": 960,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "e5f303d0-c733-4c57-91cc-1839aecc1abf",
                "port": "outlabel"
              },
              "target": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
                "size": 4
              },
              "vertices": [
                {
                  "x": 928,
                  "y": 624
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "1ac67dde-5b18-4439-b031-3cdc5606fdb0",
                "port": "outlabel"
              },
              "target": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "10dbbb33-fa47-4d9f-8723-170519859684",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "c0d2677a-f00a-49e0-a06b-9cef7d5bcab6",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "444c5fec-24a4-4ca0-95fc-e93fc978105f",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "c2826cf6-ae6e-42d0-a249-a670d1eaa424",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10dbbb33-fa47-4d9f-8723-170519859684",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "976f4fb3-80a7-41bf-9823-fe545cff0fcb",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1fabc99c-6477-496b-94f9-46305ba25e8e",
                "port": "outlabel"
              },
              "target": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "8b06e5ad-1380-462d-a10b-6c448f90ca9a",
                "port": "outlabel"
              },
              "target": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "05b405a4-dfb4-405d-b772-0b7cc2a15984",
                "port": "0c30aa42-915c-42e9-9179-f46349c9400c"
              },
              "target": {
                "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "520455a3-592c-4fd0-ade9-62d366c88919",
                "port": "out"
              },
              "target": {
                "block": "10dbbb33-fa47-4d9f-8723-170519859684",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e045f285-627f-42f7-b073-faa36ef6d420",
                "port": "out"
              },
              "target": {
                "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b85ecc67-fa53-4039-9079-5ecf06308c8a",
                "port": "0c30aa42-915c-42e9-9179-f46349c9400c"
              },
              "target": {
                "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 360
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "952eda35358117b68b3f8a2489e9dc86168d0144": {
      "package": {
        "name": "4-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "404ea27a-83cf-4ce3-8d2a-ff0e46dad63f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": -72
              }
            },
            {
              "id": "e6f8e666-26f0-4b22-a8ff-860b64af3f5d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B3",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 712,
                "y": 0
              }
            },
            {
              "id": "b32fe65a-108e-4d63-8a3e-c864aba3ab1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 72
              }
            },
            {
              "id": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 160
              }
            },
            {
              "id": "6776605f-93ce-4cae-8606-055bd2415b2d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 160
              }
            },
            {
              "id": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 224
              }
            },
            {
              "id": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 240
              }
            },
            {
              "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
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
                "x": 432,
                "y": 296
              }
            },
            {
              "id": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 304
              }
            },
            {
              "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 360
              }
            },
            {
              "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 400
              }
            },
            {
              "id": "0c30aa42-915c-42e9-9179-f46349c9400c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1256,
                "y": 416
              }
            },
            {
              "id": "c48c499e-09ea-4666-a5e4-08f15e0ca9c8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 456,
                "y": 464
              }
            },
            {
              "id": "ea1e0257-805a-4562-9264-66dd07a08022",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 712,
                "y": 488
              }
            },
            {
              "id": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 464,
                "y": 528
              }
            },
            {
              "id": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 544
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 560
              }
            },
            {
              "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 592
              }
            },
            {
              "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0"
              },
              "position": {
                "x": 720,
                "y": 648
              }
            },
            {
              "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 432,
                "y": 648
              }
            },
            {
              "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 720
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 728
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 728
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 800
              }
            },
            {
              "id": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 856,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d933500c-d68a-479f-9e5d-f4fb16510968",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 864,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 128
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "3d24183b-338b-439c-aec1-f4a264907b97",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 856,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 1040,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 856,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a67ad91c-29dc-45b3-af1b-0504c994654f",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 288,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8b123927-f2d7-432c-946e-2fc86fa689aa",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 280,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "ea1e0257-805a-4562-9264-66dd07a08022",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "80a47e76-e2a8-4d42-8e07-7fd40760298a",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bdc6f92f-aadd-40e2-b0dd-3373df16f979",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08e7b8aa-60d9-446c-a9c3-b3cd489fe051",
                "port": "outlabel"
              },
              "target": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "0e0d7d30-23bc-40b3-b71d-57deb9d4436c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ce0162a1-eaa9-4835-bac8-e02980d97d84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b32fe65a-108e-4d63-8a3e-c864aba3ab1e",
                "port": "outlabel"
              },
              "target": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "404ea27a-83cf-4ce3-8d2a-ff0e46dad63f",
                "port": "outlabel"
              },
              "target": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e6f8e666-26f0-4b22-a8ff-860b64af3f5d",
                "port": "outlabel"
              },
              "target": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "c48c499e-09ea-4666-a5e4-08f15e0ca9c8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "6776605f-93ce-4cae-8606-055bd2415b2d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "3d24183b-338b-439c-aec1-f4a264907b97",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "0c30aa42-915c-42e9-9179-f46349c9400c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d8ac6188-7933-496e-a8b2-36a194bc73c4",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6927d8e6-574b-4e49-a713-3b7efa1039f8",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "237fb738-6eb3-4656-a741-3dd9dfae70c5",
                "port": "out"
              },
              "target": {
                "block": "a67ad91c-29dc-45b3-af1b-0504c994654f",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8f823359-0f81-4e0d-96d6-b1e8840bae2d",
                "port": "out"
              },
              "target": {
                "block": "8b123927-f2d7-432c-946e-2fc86fa689aa",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "306ca367fbbc5181b3c709d73f447e0710871a1d": {
      "package": {
        "name": "Bus16-Split-half",
        "version": "0.1",
        "description": "Bus16-Split-half: Split the 16-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 176
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 208
              }
            },
            {
              "id": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1": {
      "package": {
        "name": "Bus16-Join-half",
        "version": "0.1",
        "description": "Bus16-Join-half: Join the two same halves into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 200
              }
            },
            {
              "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "abdec41737fa4be97b8af98b3e05018685f2fadd": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b1d966d-07c3-4cac-bb69-ac181e742a5a",
              "type": "basic.input",
              "data": {
                "name": "7",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": -32
              }
            },
            {
              "id": "f2efc745-56be-487e-880c-7ca90fa8d842",
              "type": "basic.input",
              "data": {
                "name": "6",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 24
              }
            },
            {
              "id": "28d22eea-3b8a-40a9-ba43-6aace37b4ba6",
              "type": "basic.input",
              "data": {
                "name": "5",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 80
              }
            },
            {
              "id": "a1e1c76d-fea9-4357-8781-11c05f250f27",
              "type": "basic.input",
              "data": {
                "name": "4",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 136
              }
            },
            {
              "id": "038dfd81-4bd0-4f3f-900d-1a70b8d73cef",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 192
              }
            },
            {
              "id": "d1244d4d-6e65-4698-b17c-c984a61ea296",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 528,
                "y": 216
              }
            },
            {
              "id": "6ed36fde-5851-4dde-914a-b709050c5f6e",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 248
              }
            },
            {
              "id": "5b5118e3-c344-412e-a2bd-a8d718b10cd3",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 304
              }
            },
            {
              "id": "b1431617-94bd-4f9c-ba0c-ef3f9c21aab3",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -488,
                "y": 360
              }
            },
            {
              "id": "99a2fed7-0074-4f5d-b167-31d637f63283",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -488,
                "y": 520
              }
            },
            {
              "id": "1ff3e70e-cd0f-4507-8b30-c1e3e5f701c4",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": 368,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "56d6ec45-ef5f-4293-ba97-bddd6760a827",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": 136,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5c04da50-86e8-4208-b0cb-727ae3c6dd5d",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": 136,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f0362a2a-cf57-4136-a464-99f342bf68d9",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": -128,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7ecb18b0-9ab7-4622-b27f-3d84f6a962df",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": -128,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c4a146cb-def1-48de-9689-8d1d4da3cf78",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": -128,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d24d12fd-f44c-4719-adbe-ebfa4110fc9b",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": -128,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6af6934e-da4a-4af3-902f-4b8825c1250e",
              "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
              "position": {
                "x": -336,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f0362a2a-cf57-4136-a464-99f342bf68d9",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "56d6ec45-ef5f-4293-ba97-bddd6760a827",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 88
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "7ecb18b0-9ab7-4622-b27f-3d84f6a962df",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "56d6ec45-ef5f-4293-ba97-bddd6760a827",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c4a146cb-def1-48de-9689-8d1d4da3cf78",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "5c04da50-86e8-4208-b0cb-727ae3c6dd5d",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d24d12fd-f44c-4719-adbe-ebfa4110fc9b",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "5c04da50-86e8-4208-b0cb-727ae3c6dd5d",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 360
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "56d6ec45-ef5f-4293-ba97-bddd6760a827",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "1ff3e70e-cd0f-4507-8b30-c1e3e5f701c4",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 200
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "5c04da50-86e8-4208-b0cb-727ae3c6dd5d",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "1ff3e70e-cd0f-4507-8b30-c1e3e5f701c4",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 288
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
              },
              "target": {
                "block": "1ff3e70e-cd0f-4507-8b30-c1e3e5f701c4",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
              },
              "target": {
                "block": "5c04da50-86e8-4208-b0cb-727ae3c6dd5d",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
              },
              "target": {
                "block": "56d6ec45-ef5f-4293-ba97-bddd6760a827",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "f0362a2a-cf57-4136-a464-99f342bf68d9",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "7ecb18b0-9ab7-4622-b27f-3d84f6a962df",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "c4a146cb-def1-48de-9689-8d1d4da3cf78",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "d24d12fd-f44c-4719-adbe-ebfa4110fc9b",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "99a2fed7-0074-4f5d-b167-31d637f63283",
                "port": "out"
              },
              "target": {
                "block": "6af6934e-da4a-4af3-902f-4b8825c1250e",
                "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3b1d966d-07c3-4cac-bb69-ac181e742a5a",
                "port": "out"
              },
              "target": {
                "block": "f0362a2a-cf57-4136-a464-99f342bf68d9",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f2efc745-56be-487e-880c-7ca90fa8d842",
                "port": "out"
              },
              "target": {
                "block": "f0362a2a-cf57-4136-a464-99f342bf68d9",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": -344,
                  "y": 40
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "28d22eea-3b8a-40a9-ba43-6aace37b4ba6",
                "port": "out"
              },
              "target": {
                "block": "7ecb18b0-9ab7-4622-b27f-3d84f6a962df",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": -344,
                  "y": 120
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a1e1c76d-fea9-4357-8781-11c05f250f27",
                "port": "out"
              },
              "target": {
                "block": "7ecb18b0-9ab7-4622-b27f-3d84f6a962df",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": -344,
                  "y": 152
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "038dfd81-4bd0-4f3f-900d-1a70b8d73cef",
                "port": "out"
              },
              "target": {
                "block": "c4a146cb-def1-48de-9689-8d1d4da3cf78",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": -344,
                  "y": 232
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "6ed36fde-5851-4dde-914a-b709050c5f6e",
                "port": "out"
              },
              "target": {
                "block": "c4a146cb-def1-48de-9689-8d1d4da3cf78",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": -344,
                  "y": 272
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "5b5118e3-c344-412e-a2bd-a8d718b10cd3",
                "port": "out"
              },
              "target": {
                "block": "d24d12fd-f44c-4719-adbe-ebfa4110fc9b",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": -344,
                  "y": 344
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "b1431617-94bd-4f9c-ba0c-ef3f9c21aab3",
                "port": "out"
              },
              "target": {
                "block": "d24d12fd-f44c-4719-adbe-ebfa4110fc9b",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1ff3e70e-cd0f-4507-8b30-c1e3e5f701c4",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "d1244d4d-6e65-4698-b17c-c984a61ea296",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "9690bd0ae8d2722170a71c4a94c996a56fc9ab73": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "b0353398-ce8e-40c5-8bc6-7d4512496311",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b0353398-ce8e-40c5-8bc6-7d4512496311",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "7f1709bc262fd9bc749b0b240d8af542e3fb73a6": {
      "package": {
        "name": "Valor_0_16bits",
        "version": "0.0.1",
        "description": "16-bit Constant 0 value",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.966%22%20height=%22231.112%22%20viewBox=%220%200%20136.84269%20216.6676%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22334.615%22%20y=%22646.344%22%20fill=%22green%22%20transform=%22translate(-350.044%20-434.037)%22%3E%3Ctspan%20x=%22334.615%22%20y=%22646.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22484.66%22%20y=%22655.999%22%20fill=%22#00f%22%20transform=%22translate(-350.044%20-434.037)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac9727b8-3d60-45d1-852f-2dd6757520c3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6a6e0a41-e75b-4a27-8c59-751afc0e3251",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "ac9727b8-3d60-45d1-852f-2dd6757520c3",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
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
    "1c0be6b072edbd742f6226000f5da5331b8b2296": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d08434e6-6e69-43f3-89ee-ffd243481ae8",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 552,
                "y": 472
              }
            },
            {
              "id": "5f2db439-2d69-4540-8f1f-a4ad46fb28df",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1504,
                "y": 496
              }
            },
            {
              "id": "e86faa53-d850-4fdd-974f-a20836214353",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 552,
                "y": 520
              }
            },
            {
              "id": "b1f76c53-ae6e-481d-9144-c1c591a47042",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 552,
                "y": 568
              }
            },
            {
              "id": "e2d790fd-e354-46af-bd3d-b1ddd4e32d80",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 552,
                "y": 616
              }
            },
            {
              "id": "de751b23-c8c8-4f2b-b0fe-db59d5c5ff2a",
              "type": "6a1dec70fefb889bd4d0455ef47bc0828d302947",
              "position": {
                "x": 840,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "239c050d-a17c-44b7-9ed6-b8bffd9815ac",
              "type": "basic.code",
              "data": {
                "code": "assign out = in[30:15];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[31:0]",
                      "size": 32
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
                "x": 1056,
                "y": 488
              },
              "size": {
                "width": 352,
                "height": 80
              }
            },
            {
              "id": "085fc1e0-a5e2-454d-84e6-387d96cd53bd",
              "type": "basic.code",
              "data": {
                "code": "reg signed [15:0] a_int;\r\nreg signed [15:0] b_int;\r\nreg signed [32:0] w_int;\r\nreg signed [32:0] y_int;\r\n\r\nassign a_int = a;\r\nassign b_int = b;\r\nassign y = y_int;\r\n\r\nalways @(posedge clk_in) begin\r\n  w_int <= a_int * b_int;\r\n  y_int <= w_int;\r\nend",
                "params": [],
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
                    },
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 1056,
                "y": 128
              },
              "size": {
                "width": 352,
                "height": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "de751b23-c8c8-4f2b-b0fe-db59d5c5ff2a",
                "port": "5b4ccfd9-6cb9-4e4a-92b9-540ff20533ff"
              },
              "target": {
                "block": "239c050d-a17c-44b7-9ed6-b8bffd9815ac",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "d08434e6-6e69-43f3-89ee-ffd243481ae8",
                "port": "out"
              },
              "target": {
                "block": "de751b23-c8c8-4f2b-b0fe-db59d5c5ff2a",
                "port": "9ec9e347-b88c-48f5-86e0-606495e1ce43"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e86faa53-d850-4fdd-974f-a20836214353",
                "port": "out"
              },
              "target": {
                "block": "de751b23-c8c8-4f2b-b0fe-db59d5c5ff2a",
                "port": "8d4a8181-ec5c-4309-948f-ae351261da55"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 536
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "b1f76c53-ae6e-481d-9144-c1c591a47042",
                "port": "out"
              },
              "target": {
                "block": "de751b23-c8c8-4f2b-b0fe-db59d5c5ff2a",
                "port": "008bc8ae-2c14-480d-ad2a-b595e21d6980"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "e2d790fd-e354-46af-bd3d-b1ddd4e32d80",
                "port": "out"
              },
              "target": {
                "block": "de751b23-c8c8-4f2b-b0fe-db59d5c5ff2a",
                "port": "c52eb53f-45ba-4dc2-a1ed-3471922053c3"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "239c050d-a17c-44b7-9ed6-b8bffd9815ac",
                "port": "out"
              },
              "target": {
                "block": "5f2db439-2d69-4540-8f1f-a4ad46fb28df",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "6a1dec70fefb889bd4d0455ef47bc0828d302947": {
      "package": {
        "name": "mul_int16_32",
        "version": "1.0",
        "description": "16 bit inputs signed integer multiplier, 32 bits output",
        "author": "",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(13.559%200%200%2014.5989%20-1767.64%20-2201.72)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22173.397%22%20x=%22135.701%22%20stroke-width=%220%22%20fill=%22#46673D%22%3EMUL%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.289%22%20x=%22407.223%22%20stroke-width=%220%22%20cursor=%22text%22%3Eint_16_32%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c52eb53f-45ba-4dc2-a1ed-3471922053c3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 160
              }
            },
            {
              "id": "b594bd8c-4263-4b91-9aa3-591541041457",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1616,
                "y": 192
              }
            },
            {
              "id": "008bc8ae-2c14-480d-ad2a-b595e21d6980",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 344
              }
            },
            {
              "id": "77545349-454a-4d5f-82e6-a8b1f6261f26",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1616,
                "y": 440
              }
            },
            {
              "id": "9ec9e347-b88c-48f5-86e0-606495e1ce43",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 296,
                "y": 528
              }
            },
            {
              "id": "5b4ccfd9-6cb9-4e4a-92b9-540ff20533ff",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1632,
                "y": 680
              }
            },
            {
              "id": "8d4a8181-ec5c-4309-948f-ae351261da55",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 296,
                "y": 712
              }
            },
            {
              "id": "396814a2-9764-4311-96f8-10d766e29af3",
              "type": "basic.code",
              "data": {
                "code": "// y = a * b, signed integers\r\n\r\nlocalparam N = 16;\r\n\r\nreg [(N+N-1):0] y = 0;\r\nreg out_valid;\r\nreg ready = 1;\r\nreg pulse_done = 0;\r\nreg busy = 0;\r\n\r\nreg [N-1:0] A;\r\nreg [N-1:0] B;\r\nreg [$clog2(N+1)-1:0] state = 0;\r\nreg [N-1:0] work;   \r\nreg [N-2:0] resultLsb;\r\n\r\nwire [N-1:0] pp = {N{A[0]}} & B;\r\nwire [N-1:0] pMod1 = {~pp[N-1], pp[N-2:0]};\r\nwire [N-1:0] pMod2 = ~pMod1;\r\nwire [N:0] sum12 = work + ((state == N) ? pMod2 : pMod1);\r\nwire [N:0] sum1 = sum12;\r\nwire [N:0] sum2 = sum12;\r\n   \r\nreg prev_start = 0;   \r\n   \r\nalways @(posedge clk) \r\nbegin\r\n    out_valid <= 0;\r\n    A <= {1'bx, A[N-1:1]};      \r\n    case (state)\r\n\t    0:\r\n\t        begin \r\n\t            pulse_done <= 0;\r\n\t            busy <= 0;\r\n\t        end\r\n\t    1:  begin\r\n\t            work <= {1'b1, pMod1[N-1:1]};\r\n\t            resultLsb <= {pMod1[0], {N-2{1'bx}}};\r\n\t            state <= state + 1;\r\n\t        end\r\n\t    default: \r\n\t        begin\r\n\t            work <= sum1[N:1];\r\n\t            resultLsb <= {sum1[0], resultLsb[N-2:1]};\t   \r\n\t            state <= state + 1;\r\n\t        end\r\n\t    N: \r\n\t        begin\r\n\t            y <= {~sum2[N], sum2[N-1:0], resultLsb};\r\n\t            out_valid <= 1;\r\n\t            pulse_done <= 1;\r\n\t            work <= 'bx;\r\n\t            state <= 0;\r\n\t            resultLsb <= 'bx;\r\n\t            B <= 'bx;\r\n\t            ready <= 1;\t    \r\n\t        end\r\n    endcase\r\n      \r\n    if (start && !prev_start) \r\n    begin\r\n\t    A <= a;\r\n\t    B <= b;\r\n\t    state <= 1;\r\n\t    ready <= 0;\r\n\t    busy <= 1;\r\n    end\r\n    \r\n    prev_start <= start;\r\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    },
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
                      "name": "pulse_done"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "y",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 488,
                "y": 104
              },
              "size": {
                "width": 1032,
                "height": 728
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "008bc8ae-2c14-480d-ad2a-b595e21d6980",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "c52eb53f-45ba-4dc2-a1ed-3471922053c3",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "busy"
              },
              "target": {
                "block": "77545349-454a-4d5f-82e6-a8b1f6261f26",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "pulse_done"
              },
              "target": {
                "block": "b594bd8c-4263-4b91-9aa3-591541041457",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "y"
              },
              "target": {
                "block": "5b4ccfd9-6cb9-4e4a-92b9-540ff20533ff",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "9ec9e347-b88c-48f5-86e0-606495e1ce43",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "8d4a8181-ec5c-4309-948f-ae351261da55",
                "port": "out"
              },
              "target": {
                "block": "396814a2-9764-4311-96f8-10d766e29af3",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "e6303d1673251755d45bab5b49d61f13d721e2c6": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d37e74d-7857-4acc-ac10-2598a09baadc",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[15:0]",
                "size": 16
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
                "clock": false,
                "size": 16
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
    },
    "a20ec778f4363e92f87fef11530eff71412c4461": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a975b670-e524-43eb-bb77-d69315d4d816",
              "type": "basic.output",
              "data": {
                "name": "sin",
                "range": "[15:0]",
                "size": 16
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
                "size": 16
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
              "id": "7f752ff2-86a2-4a80-bc09-099eb3abeb42",
              "type": "basic.constant",
              "data": {
                "name": "COUNT",
                "value": "\"cnt.list\"",
                "local": true
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
                "code": "`include \"cnt.list\"\n\nreg [15:0] rom_sin [0:rom_cnt-1];\nreg [15:0] rom_cos [0:rom_cnt-1];\nreg [7:0] counter;\n\nalways @(posedge clk_in) begin\n  counter <= counter + 1;\n  if(counter == rom_cnt) begin\n    counter <= 0;\n  end\nend\n\ninitial begin\n    if (ROMFILE_SIN) $readmemh(ROMFILE_SIN, rom_sin);\n    if (ROMFILE_COS) $readmemh(ROMFILE_COS, rom_cos);\nend\n\nassign sin = rom_sin[counter];\nassign cos = rom_cos[counter];",
                "params": [
                  {
                    "name": "ROMFILE_SIN"
                  },
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
            },
            {
              "source": {
                "block": "7f752ff2-86a2-4a80-bc09-099eb3abeb42",
                "port": "constant-out"
              },
              "target": {
                "block": "5e28f903-8b80-4eab-ba6a-de3fad062443",
                "port": "ROMFILE_COUNT"
              }
            }
          ]
        }
      }
    },
    "8b85acef32da4c14fd8f7b5d817793c7974ec809": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0e5fbbb-5fe3-463f-ac92-f6b82ebf1af0",
              "type": "basic.output",
              "data": {
                "name": "y0"
              },
              "position": {
                "x": 1464,
                "y": 472
              }
            },
            {
              "id": "b4c87a8a-d11d-4f2a-a73a-b61016bf3df2",
              "type": "basic.input",
              "data": {
                "name": "a0",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 536
              }
            },
            {
              "id": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0",
              "type": "basic.output",
              "data": {
                "name": "y1"
              },
              "position": {
                "x": 1464,
                "y": 560
              }
            },
            {
              "id": "a3f38c0d-de7e-4cf2-b9c0-bbb8dcb0c775",
              "type": "basic.input",
              "data": {
                "name": "a1",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 624
              }
            },
            {
              "id": "19f678e9-ae83-47e0-9418-db8f6b13caf0",
              "type": "basic.output",
              "data": {
                "name": "y2"
              },
              "position": {
                "x": 1464,
                "y": 648
              }
            },
            {
              "id": "72c6bec6-e243-4654-aa16-313ca466eb74",
              "type": "basic.input",
              "data": {
                "name": "a2",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 712
              }
            },
            {
              "id": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 808
              }
            },
            {
              "id": "1d7c6e83-fa51-452a-b332-b98f4cf6cfa3",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 928,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8fbf1033-ee56-475f-9f4e-a602eef6cbb5",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 928,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b34f4812-7158-47f0-858b-b92b7b2a1fdb",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1112,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "daacda38-3251-4a69-a866-8902726b51f7",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 928,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eca2c64a-f1d2-4f9b-b01b-cabe50ffc3e1",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1112,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d265572c-e3e2-4ce8-85d9-1866581c6a7b",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1112,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5411724f-82d1-4500-95d9-1cfc33d0d8e3",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 744,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0254d228-2edc-44ae-bfac-04fee9b07a3c",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 744,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "51f923d2-17a3-4a76-b8bf-41629f4d672b",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 744,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f26bd944-42fa-4380-97a4-d9d0c71c6ef5",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1296,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a5d3ebed-5e59-47c7-a856-328a7bf0a870",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1296,
                "y": 560
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08f8c555-1ed2-4925-81f5-4f8c78a88f7a",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 1296,
                "y": 472
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
                "block": "1d7c6e83-fa51-452a-b332-b98f4cf6cfa3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "b34f4812-7158-47f0-858b-b92b7b2a1fdb",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8fbf1033-ee56-475f-9f4e-a602eef6cbb5",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "eca2c64a-f1d2-4f9b-b01b-cabe50ffc3e1",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "daacda38-3251-4a69-a866-8902726b51f7",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "d265572c-e3e2-4ce8-85d9-1866581c6a7b",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51f923d2-17a3-4a76-b8bf-41629f4d672b",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "daacda38-3251-4a69-a866-8902726b51f7",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "0254d228-2edc-44ae-bfac-04fee9b07a3c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "8fbf1033-ee56-475f-9f4e-a602eef6cbb5",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "5411724f-82d1-4500-95d9-1cfc33d0d8e3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "1d7c6e83-fa51-452a-b332-b98f4cf6cfa3",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "b4c87a8a-d11d-4f2a-a73a-b61016bf3df2",
                "port": "out"
              },
              "target": {
                "block": "51f923d2-17a3-4a76-b8bf-41629f4d672b",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "a3f38c0d-de7e-4cf2-b9c0-bbb8dcb0c775",
                "port": "out"
              },
              "target": {
                "block": "0254d228-2edc-44ae-bfac-04fee9b07a3c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "72c6bec6-e243-4654-aa16-313ca466eb74",
                "port": "out"
              },
              "target": {
                "block": "5411724f-82d1-4500-95d9-1cfc33d0d8e3",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "51f923d2-17a3-4a76-b8bf-41629f4d672b",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "0254d228-2edc-44ae-bfac-04fee9b07a3c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "5411724f-82d1-4500-95d9-1cfc33d0d8e3",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "daacda38-3251-4a69-a866-8902726b51f7",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "8fbf1033-ee56-475f-9f4e-a602eef6cbb5",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "1d7c6e83-fa51-452a-b332-b98f4cf6cfa3",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "d265572c-e3e2-4ce8-85d9-1866581c6a7b",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "eca2c64a-f1d2-4f9b-b01b-cabe50ffc3e1",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "b34f4812-7158-47f0-858b-b92b7b2a1fdb",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "d265572c-e3e2-4ce8-85d9-1866581c6a7b",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "08f8c555-1ed2-4925-81f5-4f8c78a88f7a",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "eca2c64a-f1d2-4f9b-b01b-cabe50ffc3e1",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "a5d3ebed-5e59-47c7-a856-328a7bf0a870",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "b34f4812-7158-47f0-858b-b92b7b2a1fdb",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f26bd944-42fa-4380-97a4-d9d0c71c6ef5",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "08f8c555-1ed2-4925-81f5-4f8c78a88f7a",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "a5d3ebed-5e59-47c7-a856-328a7bf0a870",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "63c2b83a-8a1c-4c88-a854-ed0ae3b63927",
                "port": "out"
              },
              "target": {
                "block": "f26bd944-42fa-4380-97a4-d9d0c71c6ef5",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "08f8c555-1ed2-4925-81f5-4f8c78a88f7a",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "a0e5fbbb-5fe3-463f-ac92-f6b82ebf1af0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a5d3ebed-5e59-47c7-a856-328a7bf0a870",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "1f9c20a7-dc14-488c-ad1c-f2379c55a3f0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f26bd944-42fa-4380-97a4-d9d0c71c6ef5",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "19f678e9-ae83-47e0-9418-db8f6b13caf0",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2d0f3d93e8d5849a19c61103e22d3ae35cc75326": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5410ac9e-cfb5-4733-845c-b5a1f2fa5079",
              "type": "basic.output",
              "data": {
                "name": "out"
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
      }
    },
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
    },
    "ff5616c9e24f532b7e0af0758ad0022579e6f64b": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c",
              "type": "basic.input",
              "data": {
                "name": "step",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "ac36f303-2327-4768-aef5-e13d2d4e8104",
              "type": "basic.input",
              "data": {
                "name": "delay",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 328
              }
            },
            {
              "id": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b",
              "type": "basic.input",
              "data": {
                "name": "gain",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 384
              }
            },
            {
              "id": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 472
              }
            },
            {
              "id": "03d7a247-a1e8-4c9c-a896-9250d295f4e1",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 1528,
                "y": 480
              }
            },
            {
              "id": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8",
              "type": "basic.output",
              "data": {
                "name": "out_inv"
              },
              "position": {
                "x": 1528,
                "y": 528
              }
            },
            {
              "id": "9f1de93f-9240-4160-86c9-83c76765d334",
              "type": "basic.input",
              "data": {
                "name": "clk_mod",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 632
              }
            },
            {
              "id": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 688
              }
            },
            {
              "id": "46a0a762-722f-4df9-a53d-35068859467b",
              "type": "basic.constant",
              "data": {
                "name": "DEADTIME",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 1304,
                "y": 336
              }
            },
            {
              "id": "38e6402a-9f0f-4c6a-9291-36b285df8f28",
              "type": "845ba3252b642ac16c57eff5d3dbd48820240748",
              "position": {
                "x": 1304,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "614a9d6d-2a19-4b52-bfda-f943d49dec0c",
              "type": "e27f2743d14e8a0d5d95ba7e84326fea868aaf4c",
              "position": {
                "x": 808,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8b44f30d-a137-49a6-83e6-01f4a2c4db0e",
              "type": "basic.info",
              "data": {
                "info": "First Order <br />",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": 576
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "d6d1ce6a-64d5-4e90-ae8b-a53c2c3a1163",
              "type": "basic.info",
              "data": {
                "info": "Sigma Delta Modulator",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 592
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "9670fcfc-ac04-4591-82e4-feddc82e3c66",
              "type": "basic.info",
              "data": {
                "info": "Deadtime Generator",
                "readonly": true
              },
              "position": {
                "x": 1288,
                "y": 576
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "bd4df36b-6888-471b-ae0a-c2ef4df8ae94",
              "type": "1c0be6b072edbd742f6226000f5da5331b8b2296",
              "position": {
                "x": 408,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c2f290a7-a662-4810-93d7-dc6a17a04fe8",
              "type": "basic.info",
              "data": {
                "info": "(Normalized Multiplier)",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 608
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "ac804c54-0974-4700-9686-7e26af376142",
              "type": "basic.info",
              "data": {
                "info": "Attenuator",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 592
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "09c3c95b-a767-4a31-be31-3b61abc24f3a",
              "type": "basic.info",
              "data": {
                "info": "Range: -32767 ... 32767",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 424
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "17c93516-d553-45b3-ae5c-2d76302e9a1e",
              "type": "basic.info",
              "data": {
                "info": "Linear Phase Delay",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 576
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "c32159ac-e2bc-43bb-a052-bd157079f88a",
              "type": "basic.info",
              "data": {
                "info": "Range: 0 ... 2046",
                "readonly": true
              },
              "position": {
                "x": 1064,
                "y": 440
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "2b2233ac-658b-4fce-9ace-befb2d086f33",
              "type": "df3a0de3172629c64464ece91db03efcab30ba78",
              "position": {
                "x": 1064,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "57944cb4-b33b-441e-84fe-09f599496d5a",
              "type": "basic.info",
              "data": {
                "info": "Value ~ 8191",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 440
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "ebde2ea9-2c10-4473-a5bd-21976971228f",
              "type": "basic.info",
              "data": {
                "info": "x * 10 ns",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 368
              },
              "size": {
                "width": 104,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bd4df36b-6888-471b-ae0a-c2ef4df8ae94",
                "port": "5f2db439-2d69-4540-8f1f-a4ad46fb28df"
              },
              "target": {
                "block": "614a9d6d-2a19-4b52-bfda-f943d49dec0c",
                "port": "3a664029-328d-4131-a4f6-90379e3e8a81"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "2b2233ac-658b-4fce-9ace-befb2d086f33",
                "port": "379fa68c-ff56-4e20-8ced-6d6b7f89d5f2"
              },
              "target": {
                "block": "38e6402a-9f0f-4c6a-9291-36b285df8f28",
                "port": "ae732088-f30a-4070-b906-78cb2facee7b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "614a9d6d-2a19-4b52-bfda-f943d49dec0c",
                "port": "f02e6899-70b6-431a-95e5-370003cf6689"
              },
              "target": {
                "block": "2b2233ac-658b-4fce-9ace-befb2d086f33",
                "port": "9f94f684-96ab-4fe8-8c89-58e7749b1c75"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9",
                "port": "out"
              },
              "target": {
                "block": "38e6402a-9f0f-4c6a-9291-36b285df8f28",
                "port": "69d8e244-cd61-4be7-8844-e6831422acbf"
              },
              "vertices": [
                {
                  "x": 1232,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "810a2c58-1cf9-4ab9-a67b-49c29d9bfd12",
                "port": "out"
              },
              "target": {
                "block": "bd4df36b-6888-471b-ae0a-c2ef4df8ae94",
                "port": "e86faa53-d850-4fdd-974f-a20836214353"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9f1de93f-9240-4160-86c9-83c76765d334",
                "port": "out"
              },
              "target": {
                "block": "614a9d6d-2a19-4b52-bfda-f943d49dec0c",
                "port": "9f1c8c7c-8b81-432a-91e6-0eab406a3e3d"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "9f1de93f-9240-4160-86c9-83c76765d334",
                "port": "out"
              },
              "target": {
                "block": "2b2233ac-658b-4fce-9ace-befb2d086f33",
                "port": "2f2a3264-d2d1-40dd-88a3-f8094c38c39f"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "38e6402a-9f0f-4c6a-9291-36b285df8f28",
                "port": "3e7fb170-8ed5-48e9-bc27-74069bb776d1"
              },
              "target": {
                "block": "03d7a247-a1e8-4c9c-a896-9250d295f4e1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38e6402a-9f0f-4c6a-9291-36b285df8f28",
                "port": "2be30441-0a1a-4fd2-a82e-0837022f252a"
              },
              "target": {
                "block": "fb5eed25-dd6a-4e99-a9be-507aa6407ba8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c5b3ae1b-cf7a-48ed-beda-540d79e4589b",
                "port": "out"
              },
              "target": {
                "block": "bd4df36b-6888-471b-ae0a-c2ef4df8ae94",
                "port": "d08434e6-6e69-43f3-89ee-ffd243481ae8"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ac36f303-2327-4768-aef5-e13d2d4e8104",
                "port": "out"
              },
              "target": {
                "block": "2b2233ac-658b-4fce-9ace-befb2d086f33",
                "port": "592460b3-1d7f-408f-9341-379102520028"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 448
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "c2b472f4-ec8d-43c1-b113-4a05a99e9d0c",
                "port": "out"
              },
              "target": {
                "block": "614a9d6d-2a19-4b52-bfda-f943d49dec0c",
                "port": "73148dd8-5eba-403c-b786-dea569b523d0"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 432
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "46a0a762-722f-4df9-a53d-35068859467b",
                "port": "constant-out"
              },
              "target": {
                "block": "38e6402a-9f0f-4c6a-9291-36b285df8f28",
                "port": "e3f89540-a99b-4f85-a786-3714747d7746"
              }
            },
            {
              "source": {
                "block": "a572fe3c-e7a1-46af-a8d3-57141f46cdf9",
                "port": "out"
              },
              "target": {
                "block": "bd4df36b-6888-471b-ae0a-c2ef4df8ae94",
                "port": "e2d790fd-e354-46af-bd3d-b1ddd4e32d80"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "9f1de93f-9240-4160-86c9-83c76765d334",
                "port": "out"
              },
              "target": {
                "block": "bd4df36b-6888-471b-ae0a-c2ef4df8ae94",
                "port": "b1f76c53-ae6e-481d-9144-c1c591a47042"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 608
                }
              ]
            }
          ]
        }
      }
    },
    "845ba3252b642ac16c57eff5d3dbd48820240748": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae732088-f30a-4070-b906-78cb2facee7b",
              "type": "basic.input",
              "data": {
                "name": "in",
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
                "name": "out"
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
                "name": "out_inv"
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
      }
    },
    "e27f2743d14e8a0d5d95ba7e84326fea868aaf4c": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "73148dd8-5eba-403c-b786-dea569b523d0",
              "type": "basic.input",
              "data": {
                "name": "step",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 480,
                "y": 416
              }
            },
            {
              "id": "f02e6899-70b6-431a-95e5-370003cf6689",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 2456,
                "y": 600
              }
            },
            {
              "id": "3a664029-328d-4131-a4f6-90379e3e8a81",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 480,
                "y": 624
              }
            },
            {
              "id": "9f1c8c7c-8b81-432a-91e6-0eab406a3e3d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 480,
                "y": 816
              }
            },
            {
              "id": "9a6bb2e7-7fa1-4f04-9167-0a2e7632ec86",
              "type": "basic.constant",
              "data": {
                "name": "MSB (Sign)",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 1696,
                "y": 504
              }
            },
            {
              "id": "ba2e05dd-a6da-48f6-9709-9b2687763ac3",
              "type": "2dfa721f06f0c3237b9575fe54ab58ae854470f0",
              "position": {
                "x": 1408,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f012d26b-e977-43f1-81f7-d86da5aa046d",
              "type": "basic.info",
              "data": {
                "info": "out",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": 608
              },
              "size": {
                "width": 64,
                "height": 40
              }
            },
            {
              "id": "1eaf5d31-54a7-4d9d-9998-05495991578d",
              "type": "basic.info",
              "data": {
                "info": "target",
                "readonly": true
              },
              "position": {
                "x": 1584,
                "y": 600
              },
              "size": {
                "width": 64,
                "height": 40
              }
            },
            {
              "id": "cfd4d5c9-1fbc-4b80-8bb2-3d864f8d0e58",
              "type": "basic.info",
              "data": {
                "info": "error",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": 656
              },
              "size": {
                "width": 64,
                "height": 40
              }
            },
            {
              "id": "1ed500e4-6fd4-4561-88ba-28bb5b544c5e",
              "type": "625333e4f3762fc91e9fc9aa169160a9f0cf8949",
              "position": {
                "x": 1696,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a1f4dfd-2094-441a-9699-5e3a3a6645fd",
              "type": "basic.info",
              "data": {
                "info": "signal",
                "readonly": true
              },
              "position": {
                "x": 2032,
                "y": 600
              },
              "size": {
                "width": 64,
                "height": 40
              }
            },
            {
              "id": "c5aa7dff-0a28-486c-9b09-bcedc1773964",
              "type": "2dfa721f06f0c3237b9575fe54ab58ae854470f0",
              "position": {
                "x": 2224,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fecdd77e-e4f4-4fd4-8695-ea2afc26ff73",
              "type": "6bd4c0358328444d79fcaaf6737f4e67c84b7ef0",
              "position": {
                "x": 1128,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "96755b8d-206f-43b3-9527-d5ccf0c7b01b",
              "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
              "position": {
                "x": 1832,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6f0d18e6-cb44-4e22-b8a6-1119e0906000",
              "type": "1f5ce5092c0f6dfdbcac47f6d0d9a11e352c1470",
              "position": {
                "x": 2008,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d2b7eafd-1e6c-474d-a89f-2e0b7083ef4d",
              "type": "6bd4c0358328444d79fcaaf6737f4e67c84b7ef0",
              "position": {
                "x": 1128,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8dff2051-2ea6-49c5-a2f2-51cfe9142e2b",
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
                "x": 680,
                "y": 624
              },
              "size": {
                "width": 280,
                "height": 64
              }
            },
            {
              "id": "34893754-d7fb-43dc-9ed2-25500221a7a5",
              "type": "3571f58aa376cc2d9d8609e66e62352520c36f98",
              "position": {
                "x": 1696,
                "y": 344
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
                "block": "9a6bb2e7-7fa1-4f04-9167-0a2e7632ec86",
                "port": "constant-out"
              },
              "target": {
                "block": "1ed500e4-6fd4-4561-88ba-28bb5b544c5e",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba2e05dd-a6da-48f6-9709-9b2687763ac3",
                "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
              },
              "target": {
                "block": "1ed500e4-6fd4-4561-88ba-28bb5b544c5e",
                "port": "a678b4c4-05ab-4917-b533-95d3c5172614"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "ba2e05dd-a6da-48f6-9709-9b2687763ac3",
                "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
              },
              "target": {
                "block": "c5aa7dff-0a28-486c-9b09-bcedc1773964",
                "port": "62db479e-f47e-4d03-9093-d3610ae08709"
              },
              "vertices": [
                {
                  "x": 1608,
                  "y": 736
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "fecdd77e-e4f4-4fd4-8695-ea2afc26ff73",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876"
              },
              "target": {
                "block": "ba2e05dd-a6da-48f6-9709-9b2687763ac3",
                "port": "62db479e-f47e-4d03-9093-d3610ae08709"
              },
              "vertices": [
                {
                  "x": 1288,
                  "y": 720
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "c5aa7dff-0a28-486c-9b09-bcedc1773964",
                "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
              },
              "target": {
                "block": "fecdd77e-e4f4-4fd4-8695-ea2afc26ff73",
                "port": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170"
              },
              "vertices": [
                {
                  "x": 2408,
                  "y": 800
                },
                {
                  "x": 1176,
                  "y": 848
                },
                {
                  "x": 1072,
                  "y": 824
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "1ed500e4-6fd4-4561-88ba-28bb5b544c5e",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "96755b8d-206f-43b3-9527-d5ccf0c7b01b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f0d18e6-cb44-4e22-b8a6-1119e0906000",
                "port": "b08b261d-883b-44b4-89a9-e8e71cc4cd80"
              },
              "target": {
                "block": "c5aa7dff-0a28-486c-9b09-bcedc1773964",
                "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "96755b8d-206f-43b3-9527-d5ccf0c7b01b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6f0d18e6-cb44-4e22-b8a6-1119e0906000",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": [
                {
                  "x": 1968,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "d2b7eafd-1e6c-474d-a89f-2e0b7083ef4d",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876"
              },
              "target": {
                "block": "ba2e05dd-a6da-48f6-9709-9b2687763ac3",
                "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "8dff2051-2ea6-49c5-a2f2-51cfe9142e2b",
                "port": "out"
              },
              "target": {
                "block": "d2b7eafd-1e6c-474d-a89f-2e0b7083ef4d",
                "port": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "3a664029-328d-4131-a4f6-90379e3e8a81",
                "port": "out"
              },
              "target": {
                "block": "8dff2051-2ea6-49c5-a2f2-51cfe9142e2b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "73148dd8-5eba-403c-b786-dea569b523d0",
                "port": "out"
              },
              "target": {
                "block": "34893754-d7fb-43dc-9ed2-25500221a7a5",
                "port": "4d45fe21-e51e-4794-8198-1a724fcfcfe4"
              },
              "vertices": [
                {
                  "x": 1608,
                  "y": 416
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "73148dd8-5eba-403c-b786-dea569b523d0",
                "port": "out"
              },
              "target": {
                "block": "6f0d18e6-cb44-4e22-b8a6-1119e0906000",
                "port": "d1c267cc-d24f-4811-a68e-e83f8d24ea43"
              },
              "vertices": [
                {
                  "x": 1816,
                  "y": 448
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "34893754-d7fb-43dc-9ed2-25500221a7a5",
                "port": "a947797a-75f6-419b-8ebc-98ee46ff3307"
              },
              "target": {
                "block": "6f0d18e6-cb44-4e22-b8a6-1119e0906000",
                "port": "942df02b-10cd-4e67-8409-3ab441b8d568"
              },
              "vertices": [
                {
                  "x": 1904,
                  "y": 392
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "9f1c8c7c-8b81-432a-91e6-0eab406a3e3d",
                "port": "out"
              },
              "target": {
                "block": "d2b7eafd-1e6c-474d-a89f-2e0b7083ef4d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "9f1c8c7c-8b81-432a-91e6-0eab406a3e3d",
                "port": "out"
              },
              "target": {
                "block": "fecdd77e-e4f4-4fd4-8695-ea2afc26ff73",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "96755b8d-206f-43b3-9527-d5ccf0c7b01b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f02e6899-70b6-431a-95e5-370003cf6689",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "625333e4f3762fc91e9fc9aa169160a9f0cf8949": {
      "package": {
        "name": "Extract-1-bit-16bit-bus",
        "version": "0.1",
        "description": "Extractor de 1 bit de un bus de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "a678b4c4-05ab-4917-b533-95d3c5172614",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a678b4c4-05ab-4917-b533-95d3c5172614",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "3571f58aa376cc2d9d8609e66e62352520c36f98": {
      "package": {
        "name": "neg_int16",
        "version": "1.0",
        "description": "16 bits signed integer negation ( y = -a ) ",
        "author": "Sicco Dwars",
        "image": "%3Csvg%20width=%22800%22%20height=%22600%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20transform=%22matrix(15.8411%200%200%2016.5639%20-2091.66%20-2518.76)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2220%22%20y=%22171.68%22%20x=%22138.224%22%20stroke-width=%220%22%20fill=%22#46673D%22%20cursor=%22text%22%3ENEG%3C/text%3E%3Ctext%20transform=%22matrix(6.40974%200%200%205.3641%20-2559.75%20-1996.65)%22%20stroke=%22#000%22%20font-family=%22sans-serif%22%20font-size=%2224%22%20y=%22473.476%22%20x=%22431.717%22%20stroke-width=%220%22%3Eint_16%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
                "x": -8,
                "y": 80
              }
            },
            {
              "id": "a947797a-75f6-419b-8ebc-98ee46ff3307",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 784,
                "y": 80
              }
            },
            {
              "id": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
              "type": "basic.code",
              "data": {
                "code": "// y = -a, 16 bits integers\n\nassign y = ($signed(a) == -32768) ? 32767 : -$signed(a);\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "1305a83f-5378-4d61-a0ab-8ad1e8b196d4",
                "port": "y"
              },
              "target": {
                "block": "a947797a-75f6-419b-8ebc-98ee46ff3307",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "df3a0de3172629c64464ece91db03efcab30ba78": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "592460b3-1d7f-408f-9341-379102520028",
              "type": "basic.input",
              "data": {
                "name": "delay",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 736,
                "y": 1152
              }
            },
            {
              "id": "9f94f684-96ab-4fe8-8c89-58e7749b1c75",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 736,
                "y": 1336
              }
            },
            {
              "id": "379fa68c-ff56-4e20-8ced-6d6b7f89d5f2",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 3232,
                "y": 1456
              }
            },
            {
              "id": "2f2a3264-d2d1-40dd-88a3-f8094c38c39f",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 736,
                "y": 1752
              }
            },
            {
              "id": "6f539e63-d143-4bd9-8647-db56aa2c8884",
              "type": "basic.constant",
              "data": {
                "name": "Value",
                "value": "2047",
                "local": true
              },
              "position": {
                "x": 856,
                "y": 1536
              }
            },
            {
              "id": "a616f32d-0cf9-4843-85e4-a4693c689c09",
              "type": "2a4730c47e737d8210c8a0d01ec0f76db8f8f474",
              "position": {
                "x": 1248,
                "y": 1616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e90fefa6-0360-4e49-92a6-650290d0856e",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 856,
                "y": 1632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81a08e4e-fec7-4faa-b033-ee6af775f7c8",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 1800,
                "y": 1336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "933c69a2-8a23-4852-9d95-72fe7d444dfa",
              "type": "basic.code",
              "data": {
                "code": "assign out = in[10:0];",
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
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 1552,
                "y": 1600
              },
              "size": {
                "width": 344,
                "height": 64
              }
            },
            {
              "id": "c7a70946-0f43-4ee4-8b16-f6f2f2dd9881",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1040,
                "y": 1320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "166fc51c-7e0c-422a-859f-e6e394769874",
              "type": "basic.code",
              "data": {
                "code": "//-- Address with\nlocalparam ADDR_WIDTH = 11;\n//-- Data with\nlocalparam DATA_WIDTH = 2;\n\n//-- Size of the memory\nlocalparam SIZE = 1 << ADDR_WIDTH;\n\n//-- Memory itself\nreg [DATA_WIDTH-1:0] mem[0:SIZE-1];\n\n//-- The data_out is a registered output (not a wire)\nreg data_out;\n\n//-- Reading port: Synchronous\nalways @(posedge clk)\nbegin\n  mem[addr_wr] <= data_in;\n  data_out <= mem[addr_rd];\nend\n\n\n//-- Init the memory\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem, 0, SIZE-1);\n  \nend\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data_in",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "addr_wr",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "addr_rd",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 2144,
                "y": 1168
              },
              "size": {
                "width": 504,
                "height": 528
              }
            },
            {
              "id": "39bd8e6e-23e3-484f-82be-9317617810b2",
              "type": "basic.code",
              "data": {
                "code": "assign out = in[10:0] + delay + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "delay",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 1552,
                "y": 1464
              },
              "size": {
                "width": 344,
                "height": 64
              }
            },
            {
              "id": "154f660f-a1fb-4804-a915-e3fb002f1def",
              "type": "basic.code",
              "data": {
                "code": "reg bit = 0;\n\nalways @(posedge clk)\nbegin\n  bit <= !bit;\n  if(bit) out <= in[0];\n  else out <= in[1];\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 2856,
                "y": 1384
              },
              "size": {
                "width": 304,
                "height": 200
              }
            },
            {
              "id": "e47dfac4-ba8c-4805-9e94-dd1646db2308",
              "type": "82041acc0f349dd5f038765c7d783bbe4b20dc00",
              "position": {
                "x": 1040,
                "y": 1696
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
                "block": "e90fefa6-0360-4e49-92a6-650290d0856e",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "a616f32d-0cf9-4843-85e4-a4693c689c09",
                "port": "9927ae76-82f3-4064-8535-1e021a970a28"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "6f539e63-d143-4bd9-8647-db56aa2c8884",
                "port": "constant-out"
              },
              "target": {
                "block": "e90fefa6-0360-4e49-92a6-650290d0856e",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a616f32d-0cf9-4843-85e4-a4693c689c09",
                "port": "a9dfdd91-d037-47f9-a8d6-cf81810ff53c"
              },
              "target": {
                "block": "933c69a2-8a23-4852-9d95-72fe7d444dfa",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 1632
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "81a08e4e-fec7-4faa-b033-ee6af775f7c8",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "166fc51c-7e0c-422a-859f-e6e394769874",
                "port": "data_in"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "39bd8e6e-23e3-484f-82be-9317617810b2",
                "port": "out"
              },
              "target": {
                "block": "166fc51c-7e0c-422a-859f-e6e394769874",
                "port": "addr_wr"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "933c69a2-8a23-4852-9d95-72fe7d444dfa",
                "port": "out"
              },
              "target": {
                "block": "166fc51c-7e0c-422a-859f-e6e394769874",
                "port": "addr_rd"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "a616f32d-0cf9-4843-85e4-a4693c689c09",
                "port": "a9dfdd91-d037-47f9-a8d6-cf81810ff53c"
              },
              "target": {
                "block": "39bd8e6e-23e3-484f-82be-9317617810b2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 1544
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "592460b3-1d7f-408f-9341-379102520028",
                "port": "out"
              },
              "target": {
                "block": "39bd8e6e-23e3-484f-82be-9317617810b2",
                "port": "delay"
              },
              "vertices": [
                {
                  "x": 1416,
                  "y": 1400
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "166fc51c-7e0c-422a-859f-e6e394769874",
                "port": "data_out"
              },
              "target": {
                "block": "154f660f-a1fb-4804-a915-e3fb002f1def",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2f2a3264-d2d1-40dd-88a3-f8094c38c39f",
                "port": "out"
              },
              "target": {
                "block": "154f660f-a1fb-4804-a915-e3fb002f1def",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 2752,
                  "y": 1600
                }
              ]
            },
            {
              "source": {
                "block": "e47dfac4-ba8c-4805-9e94-dd1646db2308",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "a616f32d-0cf9-4843-85e4-a4693c689c09",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 1696
                }
              ]
            },
            {
              "source": {
                "block": "2f2a3264-d2d1-40dd-88a3-f8094c38c39f",
                "port": "out"
              },
              "target": {
                "block": "e47dfac4-ba8c-4805-9e94-dd1646db2308",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 1744
                }
              ]
            },
            {
              "source": {
                "block": "9f94f684-96ab-4fe8-8c89-58e7749b1c75",
                "port": "out"
              },
              "target": {
                "block": "c7a70946-0f43-4ee4-8b16-f6f2f2dd9881",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "2f2a3264-d2d1-40dd-88a3-f8094c38c39f",
                "port": "out"
              },
              "target": {
                "block": "c7a70946-0f43-4ee4-8b16-f6f2f2dd9881",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 1720
                }
              ]
            },
            {
              "source": {
                "block": "c7a70946-0f43-4ee4-8b16-f6f2f2dd9881",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "81a08e4e-fec7-4faa-b033-ee6af775f7c8",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9f94f684-96ab-4fe8-8c89-58e7749b1c75",
                "port": "out"
              },
              "target": {
                "block": "81a08e4e-fec7-4faa-b033-ee6af775f7c8",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 1408
                },
                {
                  "x": 1752,
                  "y": 1392
                }
              ]
            },
            {
              "source": {
                "block": "2f2a3264-d2d1-40dd-88a3-f8094c38c39f",
                "port": "out"
              },
              "target": {
                "block": "166fc51c-7e0c-422a-859f-e6e394769874",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 2008,
                  "y": 1296
                }
              ]
            },
            {
              "source": {
                "block": "154f660f-a1fb-4804-a915-e3fb002f1def",
                "port": "out"
              },
              "target": {
                "block": "379fa68c-ff56-4e20-8ced-6d6b7f89d5f2",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2a4730c47e737d8210c8a0d01ec0f76db8f8f474": {
      "package": {
        "name": "syscounter-M-16bits",
        "version": "0.1",
        "description": "syscounter-M-16-bits: 16-bits Module M Syscounter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -280
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -280
              }
            },
            {
              "id": "db446d62-0d22-4d1f-bbec-3b80dd4d0117",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 1104,
                "y": -272
              }
            },
            {
              "id": "a9dfdd91-d037-47f9-a8d6-cf81810ff53c",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1256,
                "y": -272
              }
            },
            {
              "id": "9927ae76-82f3-4064-8535-1e021a970a28",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 216,
                "y": -208
              }
            },
            {
              "id": "81bd7a43-6eb8-4215-b8ff-de3f5534d272",
              "type": "basic.inputLabel",
              "data": {
                "name": "maxi",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": -208
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1272,
                "y": -184
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "max",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": -184
              }
            },
            {
              "id": "255e1e27-52a3-4003-9e2f-5d716cfaccc7",
              "type": "basic.outputLabel",
              "data": {
                "name": "maxi",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 624,
                "y": -56
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -40
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "max",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": -40
              }
            },
            {
              "id": "e9b137e2-b63f-4d92-9fae-117a6791d0d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "max",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "4be4b2de-7ebc-4857-aa60-87aeb49ada86",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 824,
                "y": 56
              }
            },
            {
              "id": "67a84f05-373a-457e-b2a4-c5fcff191f56",
              "type": "413e4acc2a97fd7f77adb67728d1ae7b4d24f155",
              "position": {
                "x": 560,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "24a9a04b-3b6d-4fce-8b10-e90e2447623d",
              "type": "3556c3d6db8a40f3c7a3e0abf826230c49dffad6",
              "position": {
                "x": 784,
                "y": -40
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "24a9a04b-3b6d-4fce-8b10-e90e2447623d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "67a84f05-373a-457e-b2a4-c5fcff191f56",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "e9b137e2-b63f-4d92-9fae-117a6791d0d0",
                "port": "outlabel"
              },
              "target": {
                "block": "67a84f05-373a-457e-b2a4-c5fcff191f56",
                "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
              }
            },
            {
              "source": {
                "block": "9927ae76-82f3-4064-8535-1e021a970a28",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "81bd7a43-6eb8-4215-b8ff-de3f5534d272",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "255e1e27-52a3-4003-9e2f-5d716cfaccc7",
                "port": "outlabel"
              },
              "target": {
                "block": "24a9a04b-3b6d-4fce-8b10-e90e2447623d",
                "port": "369ea194-d48d-4f92-929f-9de4408c0960",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "67a84f05-373a-457e-b2a4-c5fcff191f56",
                "port": "9c188e62-dea5-47d2-bfb6-b8379f6c7637",
                "size": 16
              },
              "target": {
                "block": "4be4b2de-7ebc-4857-aa60-87aeb49ada86",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "db446d62-0d22-4d1f-bbec-3b80dd4d0117",
                "port": "outlabel"
              },
              "target": {
                "block": "a9dfdd91-d037-47f9-a8d6-cf81810ff53c",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "67a84f05-373a-457e-b2a4-c5fcff191f56",
                "port": "9c188e62-dea5-47d2-bfb6-b8379f6c7637"
              },
              "target": {
                "block": "24a9a04b-3b6d-4fce-8b10-e90e2447623d",
                "port": "450752d2-7201-4a59-982b-ffbb49c6f3e8"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "413e4acc2a97fd7f77adb67728d1ae7b4d24f155": {
      "package": {
        "name": "syscounter-rst-16bits",
        "version": "0.1",
        "description": "16-bits Syscounter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -120
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -120
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "217e7560-fd53-4db7-b08f-c9e027e3ba4e",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "9c188e62-dea5-47d2-bfb6-b8379f6c7637",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1216,
                "y": -32
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 56
              }
            },
            {
              "id": "b34779b6-0670-454d-8d35-9f92e6ff15cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 56
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c",
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
                "x": 856,
                "y": 144
              }
            },
            {
              "id": "a7bb7b85-1388-4ddb-a3ad-5d207c2c1f96",
              "type": "bc711b66856fc03718ca2669a0c67f34806c8a9d",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "230ff023-e330-4c47-84fb-8366ab5fdbd4",
              "type": "8ecd5933e4bd5916eca00d6b654d6760012c47a6",
              "position": {
                "x": 720,
                "y": 160
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "230ff023-e330-4c47-84fb-8366ab5fdbd4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "a7bb7b85-1388-4ddb-a3ad-5d207c2c1f96",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a7bb7b85-1388-4ddb-a3ad-5d207c2c1f96",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876",
                "size": 16
              },
              "target": {
                "block": "b34779b6-0670-454d-8d35-9f92e6ff15cf",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "217e7560-fd53-4db7-b08f-c9e027e3ba4e",
                "port": "outlabel"
              },
              "target": {
                "block": "9c188e62-dea5-47d2-bfb6-b8379f6c7637",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "a7bb7b85-1388-4ddb-a3ad-5d207c2c1f96",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "a7bb7b85-1388-4ddb-a3ad-5d207c2c1f96",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876"
              },
              "target": {
                "block": "230ff023-e330-4c47-84fb-8366ab5fdbd4",
                "port": "cc343d02-8e43-4dd6-9999-21e29934ed5b"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "230ff023-e330-4c47-84fb-8366ab5fdbd4",
                "port": "a7420015-7f67-4b9a-9dba-b3a58ce79fdc"
              },
              "target": {
                "block": "a7bb7b85-1388-4ddb-a3ad-5d207c2c1f96",
                "port": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 264
                }
              ],
              "size": 16
            }
          ]
        }
      }
    },
    "bc711b66856fc03718ca2669a0c67f34806c8a9d": {
      "package": {
        "name": "DFF-rst-x16",
        "version": "0.1",
        "description": "DFF-rst-x16: 16 D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "05abbe4c-682c-4e96-9360-fa14c9626570",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -448
              }
            },
            {
              "id": "81f40927-8dde-4218-9855-3b92f1892e56",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -376
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -632,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": -264
              }
            },
            {
              "id": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -216
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -624,
                "y": -192
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
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
                "x": -480,
                "y": -192
              }
            },
            {
              "id": "95c3db7f-827e-4950-8a74-ed4c855b1e80",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -144
              }
            },
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -8
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 72
              }
            },
            {
              "id": "710d9d0b-6550-4778-b5b4-c13ff8974876",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 568,
                "y": 104
              }
            },
            {
              "id": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -576,
                "y": 136
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 248
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 312
              }
            },
            {
              "id": "f071a293-16e9-4c8b-8494-14b7f15033a3",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 48,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03291097-00e3-48db-9044-3c73ed88eeb8",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 40,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
              "type": "852bc8c84d29887beb3432bd25e5e7b6419b7f06",
              "position": {
                "x": -400,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
              "type": "401a2859b9822a66cc19b8c5277d4c310a836edd",
              "position": {
                "x": 384,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 48,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 64,
                "y": -360
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
                "port": "outlabel"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "95c3db7f-827e-4950-8a74-ed4c855b1e80",
                "port": "outlabel"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "05abbe4c-682c-4e96-9360-fa14c9626570",
                "port": "outlabel"
              },
              "target": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "81f40927-8dde-4218-9855-3b92f1892e56",
                "port": "outlabel"
              },
              "target": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": 8,
                  "y": -328
                }
              ]
            },
            {
              "source": {
                "block": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170",
                "port": "out"
              },
              "target": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "710d9d0b-6550-4778-b5b4-c13ff8974876",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "df399ca5-160e-470b-90e2-3c3b488cda5e"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -272,
                  "y": 368
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "b69090a8-121e-4bcb-8e4b-55faee72dc70"
              },
              "target": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": -16
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "8bbb6d1c-9f19-4d90-937c-492fec692420"
              },
              "target": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": -184
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "7f009181-43fb-4806-a540-c2049656ce40"
              },
              "size": 4
            },
            {
              "source": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "d250cf47-8011-489b-8ddf-cc19f9e3f937"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "b875d929-cdf0-4d61-bf25-af544dcb5ff8"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 24
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": -128
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d": {
      "package": {
        "name": "DFF-rst-x04",
        "version": "0.1",
        "description": "DFF-rst-x04: Three D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -336
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": -280
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -496,
                "y": -256
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -256
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -200
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": -184
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
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
                "x": -344,
                "y": -184
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -112
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "26833303-0a1a-4750-8546-b98e2fdfdd82",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -336,
                "y": 224
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ac2e4720-4af2-481e-9d20-d935321e31f2",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 848,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef954a48-69f2-4704-9719-698826029980",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 272,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": -16,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "26833303-0a1a-4750-8546-b98e2fdfdd82",
                "port": "out"
              },
              "target": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "2be0f80ece8db75007def664695ef5f257f88b99": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.2",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 712,
                "y": -160
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 712,
                "y": -56
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
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "8ecd5933e4bd5916eca00d6b654d6760012c47a6": {
      "package": {
        "name": "Inc1-16bits",
        "version": "0.1",
        "description": "Inc1-16bit: Increment a 16-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "cc343d02-8e43-4dd6-9999-21e29934ed5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "a7420015-7f67-4b9a-9dba-b3a58ce79fdc",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 624,
                "y": -104
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "12fb4602-d67f-4129-a777-f04945adf29d",
              "type": "26569688c377bf52132e5f1de5a15da7143d9388",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "12fb4602-d67f-4129-a777-f04945adf29d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "12fb4602-d67f-4129-a777-f04945adf29d",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "cc343d02-8e43-4dd6-9999-21e29934ed5b",
                "port": "out"
              },
              "target": {
                "block": "12fb4602-d67f-4129-a777-f04945adf29d",
                "port": "1253e5dc-89f9-4074-874c-82628c0e1d6f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "12fb4602-d67f-4129-a777-f04945adf29d",
                "port": "f4640f0f-2d2b-40c6-adb2-2581f7d1f9a7"
              },
              "target": {
                "block": "a7420015-7f67-4b9a-9dba-b3a58ce79fdc",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "26569688c377bf52132e5f1de5a15da7143d9388": {
      "package": {
        "name": "AdderK-16bits",
        "version": "0.1",
        "description": "AdderK-16bit: Adder of 16-bit operand and 16-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "f4640f0f-2d2b-40c6-adb2-2581f7d1f9a7",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 624,
                "y": -96
              }
            },
            {
              "id": "1253e5dc-89f9-4074-874c-82628c0e1d6f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 232,
                "y": -56
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 232,
                "y": -272
              }
            },
            {
              "id": "3ed9c4cb-d412-46e8-86cc-9943f564ccd0",
              "type": "651fa32fcf52b534a766fdb2ba638a010338f268",
              "position": {
                "x": 232,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82e8e1b8-0816-489f-9427-b03956cdc86a",
              "type": "bc66d79524a86b172c0ff190e607bca7c0694b8b",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "82e8e1b8-0816-489f-9427-b03956cdc86a",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "3ed9c4cb-d412-46e8-86cc-9943f564ccd0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "3ed9c4cb-d412-46e8-86cc-9943f564ccd0",
                "port": "d54af040-d87a-431d-a15f-d5deb4795af5"
              },
              "target": {
                "block": "82e8e1b8-0816-489f-9427-b03956cdc86a",
                "port": "353729bb-5213-45a7-a8e1-4e1d812492bd"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1253e5dc-89f9-4074-874c-82628c0e1d6f",
                "port": "out"
              },
              "target": {
                "block": "82e8e1b8-0816-489f-9427-b03956cdc86a",
                "port": "eeb34637-ba55-4a7f-803e-e85d9b9c7fc4"
              },
              "size": 16
            },
            {
              "source": {
                "block": "82e8e1b8-0816-489f-9427-b03956cdc86a",
                "port": "14253a9f-c3ef-4ada-bb54-dbbed784b7a9"
              },
              "target": {
                "block": "f4640f0f-2d2b-40c6-adb2-2581f7d1f9a7",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "651fa32fcf52b534a766fdb2ba638a010338f268": {
      "package": {
        "name": "16-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 16-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d54af040-d87a-431d-a15f-d5deb4795af5",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "block": "d54af040-d87a-431d-a15f-d5deb4795af5",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "bc66d79524a86b172c0ff190e607bca7c0694b8b": {
      "package": {
        "name": "Adder-16bits",
        "version": "0.1",
        "description": "Adder-16bits: Adder of two operands of 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -664
              }
            },
            {
              "id": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 352,
                "y": -664
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 960,
                "y": -608
              }
            },
            {
              "id": "353729bb-5213-45a7-a8e1-4e1d812492bd",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -320,
                "y": -608
              }
            },
            {
              "id": "6736a55c-7818-4da9-9c1a-f57200ad2526",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -592
              }
            },
            {
              "id": "4743defe-36c0-40a2-aaf0-188272583034",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 352,
                "y": -584
              }
            },
            {
              "id": "14253a9f-c3ef-4ada-bb54-dbbed784b7a9",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 960,
                "y": -544
              }
            },
            {
              "id": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -472
              }
            },
            {
              "id": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 184,
                "y": -472
              }
            },
            {
              "id": "eeb34637-ba55-4a7f-803e-e85d9b9c7fc4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -320,
                "y": -424
              }
            },
            {
              "id": "a7cd6890-7130-4f25-9966-b5ca1132d597",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -408
              }
            },
            {
              "id": "7114cf32-af2c-438f-b816-1043a8bd819d",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 184,
                "y": -408
              }
            },
            {
              "id": "4cb18fdd-66bb-461c-ae6d-1454c8e4a9a6",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": -168,
                "y": -424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3cde6db-ea93-4550-affd-14856b75d5a5",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": -168,
                "y": -608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64c3574b-3227-40ab-ab03-c2e2af710a45",
              "type": "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893",
              "position": {
                "x": 352,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0857be54-1eea-4619-841f-b1bb49aa66d0",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 520,
                "y": -600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
              "type": "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1",
              "position": {
                "x": 760,
                "y": -544
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
                "block": "4cb18fdd-66bb-461c-ae6d-1454c8e4a9a6",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "a7cd6890-7130-4f25-9966-b5ca1132d597",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4cb18fdd-66bb-461c-ae6d-1454c8e4a9a6",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e3cde6db-ea93-4550-affd-14856b75d5a5",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "6736a55c-7818-4da9-9c1a-f57200ad2526",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e3cde6db-ea93-4550-affd-14856b75d5a5",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7114cf32-af2c-438f-b816-1043a8bd819d",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "63477487-9493-4058-a7e1-9bab443ec466",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4743defe-36c0-40a2-aaf0-188272583034",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "eeb34637-ba55-4a7f-803e-e85d9b9c7fc4",
                "port": "out"
              },
              "target": {
                "block": "4cb18fdd-66bb-461c-ae6d-1454c8e4a9a6",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "353729bb-5213-45a7-a8e1-4e1d812492bd",
                "port": "out"
              },
              "target": {
                "block": "e3cde6db-ea93-4550-affd-14856b75d5a5",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "14253a9f-c3ef-4ada-bb54-dbbed784b7a9",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "5a35cd57-1006-4f6d-b263-5b977e9ef142"
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893": {
      "package": {
        "name": "Adder-8bits",
        "version": "0.1",
        "description": "Adder-8bits: Adder of two operands of 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -688
              }
            },
            {
              "id": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -664
              }
            },
            {
              "id": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "f3b83846-5723-40b3-a598-fd21797f7ce1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -616
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 960,
                "y": -608
              }
            },
            {
              "id": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -584
              }
            },
            {
              "id": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": -544
              }
            },
            {
              "id": "6de2e227-2992-41fb-a52e-16e86632cd2c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -472
              }
            },
            {
              "id": "d5b2605b-a224-4d60-896b-d1553fd943e1",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -440
              }
            },
            {
              "id": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -408
              }
            },
            {
              "id": "63477487-9493-4058-a7e1-9bab443ec466",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": -384
              }
            },
            {
              "id": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -368
              }
            },
            {
              "id": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -168,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -152,
                "y": -632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 352,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8a72421-dc14-4c18-b343-9c3516b37f54",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 760,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 520,
                "y": -600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "d5b2605b-a224-4d60-896b-d1553fd943e1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "f3b83846-5723-40b3-a598-fd21797f7ce1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6de2e227-2992-41fb-a52e-16e86632cd2c",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "63477487-9493-4058-a7e1-9bab443ec466",
                "port": "out"
              },
              "target": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "port": "out"
              },
              "target": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            }
          ]
        }
      }
    },
    "25966b9480fc28011aea0e17452c30d5ff9d76e8": {
      "package": {
        "name": "Adder-4bits",
        "version": "0.1",
        "description": "Adder-4bits: Adder of two operands of 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
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
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
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
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a1ce303b8ce47a06371ea4641c81460f34a1cca9": {
      "package": {
        "name": "AdderC-4bits",
        "version": "0.1",
        "description": "AdderC-4bits: Adder of two operands of 4 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
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
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -296,
                "y": -168
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            }
          ]
        }
      }
    },
    "c3c498191b14e9288a85fa2871b3966665f75475": {
      "package": {
        "name": "AdderC-8bits",
        "version": "0.1",
        "description": "AdderC-8bits: Adder of two operands of 8 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -648
              }
            },
            {
              "id": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -408,
                "y": -584
              }
            },
            {
              "id": "dc0243cd-75d9-4b07-bc17-150c250121ba",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
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
                "oldBlockColor": "deeppink",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -568
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 832,
                "y": -480
              }
            },
            {
              "id": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -456
              }
            },
            {
              "id": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -448
              }
            },
            {
              "id": "3867504b-f331-4e0e-b923-acc86cb4255c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -400,
                "y": -392
              }
            },
            {
              "id": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -376
              }
            },
            {
              "id": "383985cb-fd11-48ff-972a-cee8b631bd65",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -376
              }
            },
            {
              "id": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": -336
              }
            },
            {
              "id": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -304
              }
            },
            {
              "id": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": -168
              }
            },
            {
              "id": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -248,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -240,
                "y": -584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 688,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "840ba8a1-693f-4531-a947-adcaeac4e854",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a4072f6-7500-4b87-86dc-2c63246b510b",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "dc0243cd-75d9-4b07-bc17-150c250121ba",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 272,
                  "y": -256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "383985cb-fd11-48ff-972a-cee8b631bd65",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 384,
                  "y": -400
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "port": "out"
              },
              "target": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "port": "out"
              },
              "target": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": -392
                }
              ]
            }
          ]
        }
      }
    },
    "3556c3d6db8a40f3c7a3e0abf826230c49dffad6": {
      "package": {
        "name": "comp2-16bits",
        "version": "0.1",
        "description": "Comp2-16bit: Comparator of two 16-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1aef79ec-277a-4a91-b851-5e4690b0086e",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 0
              }
            },
            {
              "id": "369ea194-d48d-4f92-929f-9de4408c0960",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 368,
                "y": 56
              }
            },
            {
              "id": "f1ec9a74-0d32-45d1-bf72-90535d0be165",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 72
              }
            },
            {
              "id": "fa4eaae9-10b1-4567-8b73-89804cde2168",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 888,
                "y": 96
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1408,
                "y": 168
              }
            },
            {
              "id": "278fd42c-ebb0-4134-b982-6c296037fb83",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 888,
                "y": 168
              }
            },
            {
              "id": "a5882e7b-8c95-406c-8b31-038df5b4050c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 888,
                "y": 264
              }
            },
            {
              "id": "6e00004c-20d3-49b2-b620-1f1e89ecbea2",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 888,
                "y": 336
              }
            },
            {
              "id": "1d01c85f-5495-457c-9de2-cb8d24bdeea1",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "pins": [
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
                "blockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 376
              }
            },
            {
              "id": "450752d2-7201-4a59-982b-ffbb49c6f3e8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "57f9a324-2e6e-4123-a79e-ad69ca9c3e2f",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 448
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 408
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1264,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45eb3900-c7a0-4816-b901-c139f1401a23",
              "type": "b2762a8f01edc037b9273378035d64a7172f3187",
              "position": {
                "x": 1040,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b7d8ab4e-579e-4400-bb0b-f2410b1711f0",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": 512,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4914265e-da04-41ee-9caf-ebb8b3831360",
              "type": "306ca367fbbc5181b3c709d73f447e0710871a1d",
              "position": {
                "x": 528,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ce00c21-b605-4a59-b051-84188600ca30",
              "type": "b2762a8f01edc037b9273378035d64a7172f3187",
              "position": {
                "x": 1040,
                "y": 152
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
                "block": "b7d8ab4e-579e-4400-bb0b-f2410b1711f0",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "57f9a324-2e6e-4123-a79e-ad69ca9c3e2f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4914265e-da04-41ee-9caf-ebb8b3831360",
                "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
                "size": 8
              },
              "target": {
                "block": "f1ec9a74-0d32-45d1-bf72-90535d0be165",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6e00004c-20d3-49b2-b620-1f1e89ecbea2",
                "port": "outlabel"
              },
              "target": {
                "block": "45eb3900-c7a0-4816-b901-c139f1401a23",
                "port": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "a5882e7b-8c95-406c-8b31-038df5b4050c",
                "port": "outlabel"
              },
              "target": {
                "block": "45eb3900-c7a0-4816-b901-c139f1401a23",
                "port": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b7d8ab4e-579e-4400-bb0b-f2410b1711f0",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "1d01c85f-5495-457c-9de2-cb8d24bdeea1",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4914265e-da04-41ee-9caf-ebb8b3831360",
                "port": "6ac467f0-b16b-44ef-8f03-ae206c13186e",
                "size": 8
              },
              "target": {
                "block": "1aef79ec-277a-4a91-b851-5e4690b0086e",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "278fd42c-ebb0-4134-b982-6c296037fb83",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce00c21-b605-4a59-b051-84188600ca30",
                "port": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "fa4eaae9-10b1-4567-8b73-89804cde2168",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce00c21-b605-4a59-b051-84188600ca30",
                "port": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ce00c21-b605-4a59-b051-84188600ca30",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45eb3900-c7a0-4816-b901-c139f1401a23",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "369ea194-d48d-4f92-929f-9de4408c0960",
                "port": "out"
              },
              "target": {
                "block": "4914265e-da04-41ee-9caf-ebb8b3831360",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "450752d2-7201-4a59-982b-ffbb49c6f3e8",
                "port": "out"
              },
              "target": {
                "block": "b7d8ab4e-579e-4400-bb0b-f2410b1711f0",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "b2762a8f01edc037b9273378035d64a7172f3187": {
      "package": {
        "name": "comp2-8bits",
        "version": "0.1",
        "description": "Comp2-8bit: Comparator of two 8-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "738ae80e-c170-438b-bce7-59fab67c6e4c",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 0
              }
            },
            {
              "id": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 368,
                "y": 56
              }
            },
            {
              "id": "779b44f4-c1dd-479c-8fc3-fce1c1ba8d03",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 72
              }
            },
            {
              "id": "106ddd51-311e-4f56-9774-f16e12200d7c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 96
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1408,
                "y": 168
              }
            },
            {
              "id": "764af6fd-ce7e-4eb9-b4f6-dd3b61172c2b",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 168
              }
            },
            {
              "id": "ac2ecc0a-3e9b-4845-a180-e65bb628cfa9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 264
              }
            },
            {
              "id": "b0d3a80f-c569-4eea-82c9-7b8edc436870",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 336
              }
            },
            {
              "id": "008568d9-c44c-46b2-9d56-0e82da048a9a",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
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
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 376
              }
            },
            {
              "id": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "a67d9666-98ba-40d6-b2f5-9b871f7164e5",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 448
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 408
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
              "type": "438230b563d82c3a000686cd1030f4bfa85c5cc0",
              "position": {
                "x": 1040,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1264,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 512,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "607aefdf-b411-405a-83e5-79097e66da92",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 528,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
              "type": "438230b563d82c3a000686cd1030f4bfa85c5cc0",
              "position": {
                "x": 1040,
                "y": 152
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
                "block": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "a67d9666-98ba-40d6-b2f5-9b871f7164e5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "607aefdf-b411-405a-83e5-79097e66da92",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "779b44f4-c1dd-479c-8fc3-fce1c1ba8d03",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b0d3a80f-c569-4eea-82c9-7b8edc436870",
                "port": "outlabel"
              },
              "target": {
                "block": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
                "port": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac2ecc0a-3e9b-4845-a180-e65bb628cfa9",
                "port": "outlabel"
              },
              "target": {
                "block": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
                "port": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "008568d9-c44c-46b2-9d56-0e82da048a9a",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "607aefdf-b411-405a-83e5-79097e66da92",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "738ae80e-c170-438b-bce7-59fab67c6e4c",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "764af6fd-ce7e-4eb9-b4f6-dd3b61172c2b",
                "port": "outlabel"
              },
              "target": {
                "block": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
                "port": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "106ddd51-311e-4f56-9774-f16e12200d7c",
                "port": "outlabel"
              },
              "target": {
                "block": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
                "port": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
                "port": "out"
              },
              "target": {
                "block": "607aefdf-b411-405a-83e5-79097e66da92",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
                "port": "out"
              },
              "target": {
                "block": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "438230b563d82c3a000686cd1030f4bfa85c5cc0": {
      "package": {
        "name": "comp2-4bits",
        "version": "0.1",
        "description": "Comp2-4bit: Comparator of two 4-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8d9e1163-514b-4843-b376-7d2d6b44c982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": -160
              }
            },
            {
              "id": "a8c3b8e1-f3f5-4383-acf3-9a3a02b36983",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": -88
              }
            },
            {
              "id": "a1ed3ef4-e069-4db5-b0cb-13fd1a9ba914",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": -32
              }
            },
            {
              "id": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 0
              }
            },
            {
              "id": "7979c265-4d7d-4368-b94a-3028a47786ed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 32
              }
            },
            {
              "id": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 360,
                "y": 48
              }
            },
            {
              "id": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": 72
              }
            },
            {
              "id": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
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
                "x": 704,
                "y": 88
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1464,
                "y": 136
              }
            },
            {
              "id": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
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
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 176
              }
            },
            {
              "id": "e6731ce7-9973-4f75-98e3-402603db9bdb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 696,
                "y": 232
              }
            },
            {
              "id": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 368,
                "y": 328
              }
            },
            {
              "id": "9eab6815-4005-453c-8f24-68951cced197",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 376
              }
            },
            {
              "id": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 416
              }
            },
            {
              "id": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 448
              }
            },
            {
              "id": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60f06ba4-1549-43a9-9104-27d82904430d",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 304
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "398207eb-18f3-43a4-b4e5-481480023848",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b26d5c5-22b2-407b-9848-52eee26cf712",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 528,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 528,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67416698-29e8-4490-beed-0d317a4363e8",
              "type": "effd4240644b745e4d10082904b7e4fd01079074",
              "position": {
                "x": 1320,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "9eab6815-4005-453c-8f24-68951cced197",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7979c265-4d7d-4368-b94a-3028a47786ed",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e6731ce7-9973-4f75-98e3-402603db9bdb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "a1ed3ef4-e069-4db5-b0cb-13fd1a9ba914",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8d9e1163-514b-4843-b376-7d2d6b44c982",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8c3b8e1-f3f5-4383-acf3-9a3a02b36983",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "port": "out"
              },
              "target": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "port": "out"
              },
              "target": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "8a2e42bb-ed17-409e-a1a3-861b358eac89"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "17810eed-56f8-44b3-8076-d411a5011a8e"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 32
                }
              ]
            }
          ]
        }
      }
    },
    "23b15b7d7a1bc7327fad365412864b15e4edf835": {
      "package": {
        "name": "comp2-1bit",
        "version": "0.1",
        "description": "Comp2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 296
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "8839b104-b532-421e-a2da-a1272176ff9c",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 680,
                "y": 296
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
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "effd4240644b745e4d10082904b7e4fd01079074": {
      "package": {
        "name": "AND4",
        "version": "1.0.2",
        "description": "Three bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17810eed-56f8-44b3-8076-d411a5011a8e",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -128
              }
            },
            {
              "id": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": -16
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 272,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 432,
                "y": -16
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
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "17810eed-56f8-44b3-8076-d411a5011a8e",
                "port": "out"
              },
              "target": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
                "port": "out"
              },
              "target": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "82041acc0f349dd5f038765c7d783bbe4b20dc00": {
      "package": {
        "name": "Flip-flop T",
        "version": "1.0.0",
        "description": "Toggle flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-227.932%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-227.932%22%20y=%22429.867%22%3ETFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 160,
                "y": -80
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": -64
              }
            },
            {
              "id": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 352,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d1059f6-855e-429e-8cf2-848f56d2c993",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 496,
                "y": -16
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
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "6d1059f6-855e-429e-8cf2-848f56d2c993",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "6d1059f6-855e-429e-8cf2-848f56d2c993",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f8a48554-c608-4f6a-ad56-04c70e5baef3",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 64
                }
              ]
            }
          ]
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
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
              }
            },
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
    "f038cb49a8b9fc78121cd8917f96a88647ea7ce1": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "24c91655-ffdb-440e-a465-6301b239576e",
              "type": "basic.input",
              "data": {
                "name": "DIN",
                "clock": false
              },
              "position": {
                "x": 608,
                "y": 344
              }
            },
            {
              "id": "a62fd9f1-666e-43e1-a119-e6e170ef99ab",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "clock": false
              },
              "position": {
                "x": 608,
                "y": 408
              }
            },
            {
              "id": "8d121bca-1057-49c1-898b-eb57e2042a2f",
              "type": "basic.output",
              "data": {
                "name": "DATA",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1320,
                "y": 432
              }
            },
            {
              "id": "e5baf306-7727-403d-a3be-1592df6724e5",
              "type": "basic.input",
              "data": {
                "name": "CS",
                "clock": false
              },
              "position": {
                "x": 608,
                "y": 472
              }
            },
            {
              "id": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d",
              "type": "basic.output",
              "data": {
                "name": "DOUT"
              },
              "position": {
                "x": 1320,
                "y": 608
              }
            },
            {
              "id": "b1412b2d-eba2-48c8-a6d3-a5f82412ce46",
              "type": "8dd0ad3ba8919600d0cca4ae6679fa2c0735dab4",
              "position": {
                "x": 856,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "53c1940c-2925-4dd3-888a-bd80e72d8d7d",
              "type": "8dd0ad3ba8919600d0cca4ae6679fa2c0735dab4",
              "position": {
                "x": 856,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "db5e7f15-76fb-47e5-9c19-7ae8d677717b",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 1136,
                "y": 432
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
                "block": "b1412b2d-eba2-48c8-a6d3-a5f82412ce46",
                "port": "fc3ae695-8eb7-4a16-8f83-4a9ab0dd0bba"
              },
              "target": {
                "block": "db5e7f15-76fb-47e5-9c19-7ae8d677717b",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "53c1940c-2925-4dd3-888a-bd80e72d8d7d",
                "port": "fc3ae695-8eb7-4a16-8f83-4a9ab0dd0bba"
              },
              "target": {
                "block": "db5e7f15-76fb-47e5-9c19-7ae8d677717b",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 552
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b1412b2d-eba2-48c8-a6d3-a5f82412ce46",
                "port": "f76780df-5bac-4328-9121-bdb230d632f4"
              },
              "target": {
                "block": "53c1940c-2925-4dd3-888a-bd80e72d8d7d",
                "port": "b13d4e00-0777-4b1e-8a56-e20b0780a157"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 512
                },
                {
                  "x": 920,
                  "y": 544
                },
                {
                  "x": 816,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "db5e7f15-76fb-47e5-9c19-7ae8d677717b",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
              },
              "target": {
                "block": "8d121bca-1057-49c1-898b-eb57e2042a2f",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "24c91655-ffdb-440e-a465-6301b239576e",
                "port": "out"
              },
              "target": {
                "block": "b1412b2d-eba2-48c8-a6d3-a5f82412ce46",
                "port": "b13d4e00-0777-4b1e-8a56-e20b0780a157"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "53c1940c-2925-4dd3-888a-bd80e72d8d7d",
                "port": "f76780df-5bac-4328-9121-bdb230d632f4"
              },
              "target": {
                "block": "e86f65db-79b0-47d0-be1f-fb8d6a1f741d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a62fd9f1-666e-43e1-a119-e6e170ef99ab",
                "port": "out"
              },
              "target": {
                "block": "53c1940c-2925-4dd3-888a-bd80e72d8d7d",
                "port": "bffedf78-029a-4bd5-9bf2-967e483ec123"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "e5baf306-7727-403d-a3be-1592df6724e5",
                "port": "out"
              },
              "target": {
                "block": "53c1940c-2925-4dd3-888a-bd80e72d8d7d",
                "port": "a2695435-996f-460c-ae58-9ad6f0d20999"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "e5baf306-7727-403d-a3be-1592df6724e5",
                "port": "out"
              },
              "target": {
                "block": "b1412b2d-eba2-48c8-a6d3-a5f82412ce46",
                "port": "a2695435-996f-460c-ae58-9ad6f0d20999"
              }
            },
            {
              "source": {
                "block": "a62fd9f1-666e-43e1-a119-e6e170ef99ab",
                "port": "out"
              },
              "target": {
                "block": "b1412b2d-eba2-48c8-a6d3-a5f82412ce46",
                "port": "bffedf78-029a-4bd5-9bf2-967e483ec123"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 464
                }
              ]
            }
          ]
        }
      }
    }
  }
}