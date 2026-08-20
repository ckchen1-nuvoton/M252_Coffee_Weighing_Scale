# Nuvoton M252 Coffee Weighing Scale with NADC24B

This project demonstrates a high-precision **coffee weighing scale** built with the **Nuvoton M252KG6AE microcontroller** and the **NADC24B 24-bit Delta-Sigma ADC**. The M252 communicates with the NADC24B through SPI, processes the load-cell signal, and displays the measured weight on an SSD1306 OLED.

The evaluation board supports a weighing range of up to **500 g** with **0.1 g resolution**. It includes two-point calibration, tare, median filtering, and nonvolatile calibration-data storage, making it suitable for coffee scales and other compact weighing applications.

## 🚀 Key Features
* **High-Precision Weight Measurement:** Uses the NADC24B 24-bit Delta-Sigma ADC with an internal **2.4 V reference** and **PGA gain of 128×** for small load-cell signals.
* **500 g / 0.1 g Scale:** Designed for a maximum load of 500 g with weight displayed in 0.1 g increments.
* **Interrupt-Driven Data Acquisition:** Uses the NADC24B `/DRDY` falling edge on `PA.4` to trigger sample acquisition without continuous polling.
* **Efficient SPI Link:** Configures the M252 as an SPI Mode 0 master with a **10 MHz** clock.
* **Two-Point Calibration:** Calibrates the scale at **0 g** and **100 g**, averaging 30 ADC samples at each point.
* **Calibration Data Storage:** Stores calibration values in APROM so that they remain available after reset or power-off.
* **Stable Display Output:** Applies a 12-sample median filter and rounds the result to 0.1 g.
* **OLED User Interface:** Displays calibration information and real-time weight on a 128 × 64 SSD1306 OLED.
* **Three-Button Operation:** Provides dedicated controls for measurement start, calibration, and tare.

---

## 📊 Hardware Architecture

The NADC24B measures the differential output of the load cell through `CH1(P)` and `CH0(N)`. The M252 retrieves each 24-bit conversion result through SPI, calculates the calibrated weight, applies median filtering and tare compensation, and updates the OLED through I2C.

For detailed circuit connections, refer to the [coffee weighing scale schematic](Schematic/Schematic_NADC24_Weighing_Scale_V2.01.pdf).

### Pin Mapping

| MCU Pin | Peripheral | Connected To | Signal Description |
| :--- | :--- | :--- | :--- |
| **PA.0** | SPI0_MOSI | NADC24B SDI / MOSI | Serial Data Input |
| **PA.1** | SPI0_MISO | NADC24B SDO / MISO | Serial Data Output |
| **PA.2** | SPI0_CLK | NADC24B SCLK | Serial Clock (10 MHz, Schmitt Trigger enabled) |
| **PA.3** | SPI0_SS | NADC24B /CS | Chip Select Line |
| **PA.4** | GPIO Input | NADC24B /DRDY | Data Ready (falling-edge interrupt) |
| **PC.0** | I2C0_SDA | SSD1306 SDA | OLED Serial Data |
| **PC.1** | I2C0_SCL | SSD1306 SCL | OLED Serial Clock (100 kHz) |
| **PB.2** | GPIO Input | START Button | Starts weight measurement / calibration point 1 |
| **PB.3** | GPIO Input | CALI Button | Enters calibration mode |
| **PC.4** | GPIO Input | TARE Button | Tare / calibration point 2 |
| **PB.12** | UART0_RXD | Debug Console | UART Receive |
| **PB.13** | UART0_TXD | Debug Console | Serial Log Output (`115200, 8-N-1`) |

---

## 🛠️ Data Processing Logic

The measurement flow is implemented as an interrupt-driven acquisition and filtering routine:

1. **ADC Conversion:** The NADC24B converts the differential load-cell signal from `CH1(P)` and `CH0(N)`.
2. **Data-Ready Interrupt (`GPA_IRQHandler`):** When `/DRDY` on `PA.4` goes LOW, the M252 reads the 24-bit ADC result through SPI.
3. **Sign Extension:** The raw 24-bit two's-complement result is converted into a signed 32-bit integer (`int32_t`).
4. **Weight Calculation:** The measured weight is calculated from the stored 0 g and 100 g calibration values:

   `Weight (g) = (ADCraw - ADC0g) / (ADC100g - ADC0g) × 100`

5. **Median Filtering:** A 12-sample median filter suppresses impulse noise and improves display stability.
6. **Tare Compensation:** The stored tare value is subtracted from the filtered weight.
7. **OLED Update:** The final value is rounded to **0.1 g** and displayed as `Weight(g)` on the SSD1306 OLED.

---

## ⚖️ Operation

### Normal Measurement

1. Connect the load cell, OLED, and NADC24B weighing-scale board.
2. Connect the M252 board to a 5 V USB power source.
3. Press **START** to begin measurement.
4. If the initial reading is not 0 g, press **TARE** to reset the displayed weight to zero.

### Recalibration

1. Remove all weight from the scale.
2. Press **CALI**. The OLED displays `Calibration ...`.
3. With the platform unloaded, press **START** to perform the 0 g calibration (`Calibration: 1P`).
4. Place a **100 g calibration weight** on the platform.
5. Press **TARE** to perform the 100 g calibration (`Calibration: 2P`).
6. The calibration values are saved automatically to APROM.

---

## 💻 Environment
* **MCU:** Nuvoton NuMicro M252KG6AE (Arm Cortex-M23 core)
* **External ADC:** Nuvoton NADC24B 24-bit Delta-Sigma ADC
* **Display:** SSD1306 128 × 64 OLED (I2C)
* **IDE:** Keil MDK uVision
* **System Clock:** 48 MHz internal High-Speed RC oscillator (HIRC)
* **SPI:** Master Mode 0, 10 MHz
* **UART:** 115200 bps, 8-N-1


## 📄 License

SPDX-License-Identifier: Apache-2.0

Copyright (C) 2023 Nuvoton Technology Corp. All rights reserved.
