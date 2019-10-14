# iC880A + Raspberry Pi Backplane

This is a fork of original iC880A + Raspberry Pi Backplane by [coredump.ch](https://github.com/dbrgn/ic880a-backplane).

This is a backplane to connect an iC880A-SPI concentrator board to a Raspberry
Pi. It is inspired by the [iC880A backplane by
@gonzalocasas](https://github.com/gonzalocasas/ic880a-backplane), but aims to
give you the following additional features:

Power

- Screw terminal and footprint for MP1584 step-down regulator module (6.7-28V)
- Alternative step-down regulator is LM2596 Module
- Screw terminal for direct power input/output (5V)
- Protection diode and resettable polyfuse against high voltage spikes
- Protection against reverse polarity power input

Headers

- Full access to Raspberry Pi GPIO header
- Pin header for serial communication (RX/TX)
- 2 Pin headers for I²C based sensors (SDA/SCL/GND/3.3V/5V)

Sensors

- A [SHT21](https://sensirion.com/sht21/) temperature/humidity sensor
- A header for alternative temperature/humidity sensor DHT22
- An MCP3425 16-bit ADC to measure RPi supply voltage

Other

- Pin header with flyback diode for 5V fan (5V/GND)
- A hole for mounting of the fan
- General purpose button connected to GPIO pin (e.g. for controlled Raspi
  shutdown)
- Three general purpose SMD LEDs (Note: Only usable from Raspi versions
  with 40-pin GPIO header)
- Mounting holes for Raspberry Pi B+ / 2B / 3B / Zero
- Compatibility with PoE hat

## PCB

![Rendered](rendered/PCB_3D_Front.png)

![Rendered](rendered/PCB_3D_Back.png)

## Schematics

See [ic880a_rp1_backplane_v1.2-2.pdf](ic880a_rp1_backplane_v1.2-2.pdf).


## Development

This PCB was created using KiCad 5.1 (5.1.4-3.fc30).

## License

© 2017–2018 Danilo Bargen. Licensed under the TAPR Open Hardware License (www.tapr.org/OHL).
© 2019 Jiri Slezka, CIT / SU, jiri.slezka@slu.cz
