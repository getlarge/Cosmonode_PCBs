# Roadmap

### v0.8 ( Future dev. )

- Custom NFC reader board --> Reduce global node size 
- Custom extension01 --> include SF2 filter with BME280 or SHT3x ?

### v0.7 ( WIP )

- Removed mounting hole MK1
- change format ( length : 46 --> 52 mm )
- change LED positions ( visible from outside )
- Custom button ( angled 90°, access from the left )
- Add jumper to choose SW1 button's function ( RST or D3 )
- Add native I2C header to all extensions ( change format ) --> extension01 ( BME280 - 4pins )
- Add native SoftwareSerial to all extensions ( D4/D5 ) --> RC522 NFC reader
- Removed MP2540 ( flash memory )


### v0.6
- Placed RN2483 + RFM69CW footprints on the Bottom layer
- Added VDD jumper ( you may add a on/off switch )
- Removed BSS123 for radio reset regulation

### v0.5
- Changed form factor ( mostly pins header, previous version deprecated )
- Moved radio to the bottom layer
- Tested RN2483 integration
- Port SMA ( antenna )
- Add Blocking diodes
- Battery charging ( MCP7381 )
