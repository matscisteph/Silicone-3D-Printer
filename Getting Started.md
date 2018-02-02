# Software Setup
## From Scratch (for the latest version)
1. [Download](https://www.arduino.cc/en/Main/Software) the latest Arduino IDE.
2. [Download](http://download.lulzbot.com/TAZ/) the latest Taz 6 firmware, located in `/TAZ/[VERSION]/software/firmware`
3. Extract the firmware and open `Marlin.ino`.
4. In `Configuration.h` on line 459 change the `Z_SAFE_HOMING_y_POINT` to `248` and `HEATER_0_MINTEMP`, `HEATER_1_MINTEMP`, and `HEATER_2_MINTEMP` to `0`. WARNING: do not operate the printer normally like this or your heaters may be on constantly. This allows the extruder assembly to be removed completely from the machine, which makes it a bit slicker.
5. Choose `Arduino Mega` from the board list and upload the new firmware.
6. Perform an autohome from the taz control panel to verify everything lines up correctly.

## Preconfigured Files
1. [Download](https://www.arduino.cc/en/Main/Software) the latest Arduino IDE.
2. Download the firmware zip from the repo.
3. Open `Marlin.ino` and upload to the printer, selecting `Arduino Mega` from the board list.

## Restoring Original Firmware
1. [Download](https://www.lulzbot.com/cura) and install the latest Cura LulzBot edition.
2. Go to `Machine -> Install default firmware...` and then click Start.

# Todo
* Hardware setup
* Print settings
* Startup script
