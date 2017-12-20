# Cosmonode v0.7

Universal node, plug and play extensions to ease sensors connection.


### Features

- Compile and flash with Arduino IDE
- MCU = ATMega328P-AU
- radio = RN2483 / RFM69CW ( communications based on LoRaWan or MySensors protocol )
- 3.3V regulation ( XC6206P332MR )
- Powered by 3.7V LiPo battery ( 2 pins JST connector )
- Battery charging ( MCP7831 )
- State LED's
- Jumpers to activate radio reset, LED's, on/off switch
- Button for reset / config mode, or anything else!
- ATSHA204 to allow hardware unique signature ( no use with RN2483 )

### Projects

Each directory contains Kicad plans, 3D plans, gerber, descriptive .png and .pdf files.

- ext01 : BME280, Temperature + Humidity + Pression sensor ( only here for the footprint )
- ext02 : XKC-Y25, Liquid level sensor
- ext03 : Various connectors ( I2C, Digital, Analog )
- ext04 : PT100 3 wire, Temperature sensor
- ext05 : ISP header + micro USB to TTL 
- ext06 : Analog pH Sensor - BNC probe (WIP)
- ext07 : MHZ19, CO2 sensor

### Board pinout

	A0 = /
	A1 = /
	A2 = ATSHA204 Input
	A3 = Battery voltage report
	A4 = SDA
	A5 = SCL
	A6 = * LED, jumper J9 ( used as RN2483 Tx )
	A7 = * LED, jumper J14 ( used as RN2483 Rx )
	D0 = RX
	D1 = TX
	D2 = * WakeInterrupt from RN2483, jumper J6 - RFM69 DI0
	D3 = ButtonInterrupt, jumper JP2 ( used to chose mode )
	D4 = /
	D5 = /
	D6 = /
	D7 = /
	D8 = /
	D9 = * RN2483 Reset, jumper J3 - RFM69 Reset
	D10 = RN2483 Rx - RFM69 NSS
	D11 = RN2483 Tx - RFM69 MOSI
	D12 = RFM69 MISO
	D13 = RFM69 SCK
	*optionnal, solder jumper

### Roadmap

- changelog.md
