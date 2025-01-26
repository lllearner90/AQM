# Air Quality Monitor

Parameters to monitor

    * Temperature
    * Humidity
    * PM 2.5
    * TVOC
    * CO2
    * CO (optional)
    * Zigbee / Thread 
    * Ambient light (optional)
    * LCD / OLED 
    * Touch / Physical buttons 
    * Circular / Square/Rectangle enclosure

## CO2 sensor

### SCD40DR2 

* Temp 
* Humidity 

## TVOC sensor

### ZMOD4410 series Renesas 

**Pro**:- very cheap/cheapest 

**Cons**:- Imp in software; 40k flash size 

### DF Robot SEN 03335 

**Cons:-** 10x price of 2 MOD 4410 

**Pro:-** Barometric Pressure, Altitude, etc 

### SGP 30-TR-2.515 

**Pro:-** NA 

**Con:-** No longer produced\! 

## [PM2.5 sensor](https://eu.mouser.com/c/?q=PM2.5)

### [101020613](https://eu.mouser.com/ProductDetail/Seeed-Studio/101020613?qs=0lSvoLzn4L9gsNWRDmy9gw%3D%3D) - Seed Studio

**Pro:-** Uart and I2C communication option 

**Con:-** >=2 year life, expensive

### [SEN0460](https://eu.mouser.com/ProductDetail/DFRobot/SEN0460?qs=Rp5uXu7WBW%252B%252BN5%252B%2FVxPfpQ%3D%3D)

**Pro:-** >=5 year life

**Con:-** expensive

### [4505](https://www.adafruit.com/product/4505)

**Pro:-** I2C, Solderable

**Con:-** expensive

### [3686](https://www.adafruit.com/product/3686)

**Pro:-** UART

**Con:-** wire to wire connection to board, expensive

### [SN-GCJA5](https://eu.mouser.com/ProductDetail/Panasonic/SN-GCJA5?qs=XeJtXLiO41TL5Ge4ALTvYw%3D%3D)

**Pro:-** UART, I2C, ~5years

**Con:-** wire

### [SEN55](https://eu.mouser.com/ProductDetail/Sensirion/SEN55-SDN-T?qs=MyNHzdoqoQLyWUzejWkZfg%3D%3D&srsltid=AfmBOoqBRrcB50QYiXNbkeqh5FcdCAZsT3StCqvU6dAGk-n7VuMj1W1n)

**Pro:-** I2C, Temperature, Humidity, PM, NOx, >10years

**Con:-** Noisy?

## [CO sensor](https://eu.mouser.com/c/sensors/environmental-sensors/air-quality-sensors/?q=CO&sensor%20type=Carbon%20Monoxide%20%28CO%29&sort=pricing)

### [SEN0564](https://www.tinytronics.nl/en/sensors/air/gas/dfrobot-fermion-mems-carbon-monoxide-co-detection-sensor)

**Pro:-** Easily available locally, no calibration requirement, not expensive

**Con:-** Expensive than conventional analog CO sensor which require calibration.

## SOC

### EFR32MG21A

*_PRO_*:
* QFN32
* Zephyr 
* 1024 KB Flash 
* 96 KB RAM 
* 20 GPIO 

*_CONS_*: 
* PCB Antenna design\!

### NRF52840 

**_CONS_:-** 
* BGA 
* PCB Antenna 
* Not Recommended for new design 

### ESP32-C6 

**_PRO_:-** 
* Direct solderable module
* Zephyr 