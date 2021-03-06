# FabGL_DevBoard
 FabGL development board using ESP32-DevkitC-V4

---

解説は後で書きます。

---

<img src="https://github.com/antarcticlion/FabGL_DevBoard/raw/main/Images/FabGL_SBC.jpg" alt="FabGL DevBoard photo" width="384" height="224"/>

---
# Lastest gerber

https://github.com/antarcticlion/FabGL_DevBoard/raw/main/FabGL_SBC/gerber/ESP32DevkitC-V4-SBC-FabGL_02.zip

---
# BOM

|番号|部品|数|
|:---|:---|:---|
| J1,J2 | ミニＤＩＮソケットfemale 6p | 2|
| J3 | マイクロSDソケット ヒロセDM3AT-SF-PEJM5 | 1|
| U1 | 1x19 ピンソケット | 2|
| U1 | ESP32-DebkitC-VE (Insert to pinsocket) | 1|
| R1～R4 | 2KR抵抗 7mm スルーホール | 4|
| R5～R8,R15,R26,R30 | 120R抵抗 7mm スルーホール | 7|
| R22 | 10KR抵抗 7mm スルーホール | 1|
| R34 | 470R抵抗 7mm スルーホール | 1|
| R9～R14,R16～R21,R23～R25,R27～R29 | 200R抵抗 7mm スルーホール | 18|
| J6 | DE15 Dsub-15P 3rows female horizontal pcb | 1|
| J5 | 3.5mmステレオミニジャック MJ-495A | 1|
| D1 | 5mm LED | 1|
| C2 | 10uF 2.5mm pitch MLCC | 1|
| C1,C10 | 0.1uF 5mm pitch MLCC | 2|
| C8 | 0.33uF 5mm pitch MLCC | 1|
| SW1 or SW2 | SPDT togle switch | 1|
| U7 | STMicroelectronics L7805CV | 1|
| J11 | DC Barreljack | 1|

---
# 取り扱いの注意点
・USBから給電するときはDCジャックの給電を止めてください。  
・ファームウェア更新時にはBootボタンを押す必要があります。Arduino IDE から「→」ボタンで転送を始めたら、しばらく待った後で"Connecting...."と表示された後ですぐbootボタンを押して、転送が開始されたら放してください。  
・I2Cは未チェックです。  
・ESP32-WROVERに対応するためピンアウトを一部変えています。SDカードやエキスパンダを使う場合、初期化時にピン番号を指定してください。  
| 信号 | ピン |
|:---|:---|
| MISO | 35 |
| MOSI | 12 |
| SCK | 14 |
| SS | 13 |

---

# Related Links

https://github.com/fdivitto/FabGL

---

# LICENCE
  
Copyright Antarcticlion 2022. This source describes Open Hardware and is licensed under the CERN-OHLW v2  
  
You may redistribute and modify this documentation and make products using it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-W v2 for applicable conditions. Source location: https://github.com/antarcticlion/RGB_UNICONV As per CERN-OHL-W v2 section 4.1, should You produce hardware based on these sources, You must maintain the Source Location visible on the external case of the White Rabbit switch or other product you make using this documentation.  
  
 CERN Open Hardware Licence Version 2 - Weakly Reciprocal
- https://spdx.org/licenses/CERN-OHL-W-2.0.html  
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2.pdf PDF  
- https://github.com/antarcticlion/RGB_UNICONV/raw/main/cern_ohl_w_v2_howto.pdf PDF  
