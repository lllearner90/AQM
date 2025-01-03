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

### ZMOD 4410 series Renesas 

**Pro**:- very cheap/cheapest 

**Cons**:- Imp in software; 40k flash size 

### DF Robot SEN 03335 

**Cons:-** 10x price of 2 MOD 4410 

**Pro:-** Barometric Pressure, Altitude, etc 

### SGP 30-TR-2.515 

**Pro:-** NA 

**Con:-** No longer produced\! 


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