## CRYPTO PMOD

### Description

<img src="images/pmod-crypto-top.png" width="240px">

This PMOD connects the Microchip ATECC508A  crypto authentication device over I2C, 
using Digilent's PMOD interface type 6 and 6A per PMOD specification v1.3.1. 
The PMOD module can be chained to add additional I2C devices to the bus. 
The onborad I2C bus pull-up resistors can be enabled/disabled, using the DIP switch.

http://fpga.fm4dd.com/

### Schematic
![CRYPTO PMOD Schematics](images/schema.png)](images/schema.png)

### PCB Gerber
[CRYPTO PMOD Gerber V1.0](20220624-crypto-gerber-v10.zip)

### PMOD Interface Pin Assignments

PMOD |	Label |	Description
-----|--------|---------------
1    |	-     |	Not connected
2    |	-     |	Not connected
3    |	SCL   |	I2C clock
4    |  SDA   | I2C data
5    |  GND   | ground
6    |  3V3   | 3.3V
7    |	-     |	Not connected
8    |	-     |	Not connected
9    |  -     | Not connected
10   |  -     |	Not connected
11   |  GND   | ground
12   |  3V3   | 3.3V

All pins are passed through from connector J1 to J2, allowing to chain multiple type 6/6A PMODs.

### Example Code

#### Linux

![CRYPTO PMOD on PMOD2RPI](images/crypto-pmod2rpi.jpg)

Above shows the CRYPTO PMOD, connected to a [PMOD2RPI](https://github.com/fm4dd/pmod2rpi) interface board. 
When connected through the PMOD4 connector, the module can be controlled from the Raspberry Pi 4 Linux. 
By default, the ATECC508A IC responds with the I2C bus address 0x60.

```
pi@pi-ms05:~ $ i2cdetect 1
WARNING! This program can confuse your I2C bus, cause data loss and worse!
I will probe file /dev/i2c-1.
I will probe address range 0x08-0x77.
Continue? [Y/n]
     0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00:                         -- -- -- -- -- -- -- --
10: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
60: 60 -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
70: -- -- -- -- -- -- -- --
```





