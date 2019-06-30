# ESP32 DoorUnlock (using the ESP32-XTonUINO PCB)

The ESP32-XTonUINO PCB populated for a RFID based door unlocker.
The access control example by Miguel Balboa (see https://github.com/miguelbalboa/rfid/blob/master/examples/AccessControl/AccessControl.ino) was used as a base with this PCB. The RBG LED is replaced by a WS2812B LED and therefore the code modified.
Be aware, that the EEPROM library of the ESP-32 is only a compatibility library and needed a bit of extra work to function properly as expected:

Define an EEPROM size:
```
#define EEPROM_SIZE 128           // Emulate 128 bytes of EEPROM
```

Initialize the EEPROM within setup():
```
if (!EEPROM.begin(EEPROM_SIZE))
{
  Serial.printf("Failed to initialise EEPROM!");
}
```

Make the EEPROM data non-volatile after each EEPROM.write():
```
EEPROM.commit();
```

The 'Seial.print()/Serial.println' could be replaced by a 'Serial.printf()' which is available on an ESP-32 and will make the source code a bit more compact...

# Contents

<dl>
  <dt>Housing (License CC BY-NC-SA 4.0)</dt>
  <dd>ESP32DoorUnlock_Case.FCStd & ESP32DoorUnlock_Cover.FCStd are FreeCAD 0.17 case and cover files. The mechanical design is low toleranced (+ 0.2mm) so depending on your 3D printer it is possible, that the PCB must be trimmed to fit.<br />
  ESP32DoorUnlock_Case.stl & ESP32DoorUnlock_Cover.stl are the derived STL files for use with a slicer software.<br />
  ESP32DoorUnlock_Case.gcode & ESP32DoorUnlock_Cover.gcode are the derived GCODE files for a direct usage with a 3D printer.</dd>
    
  <dt>Example views (License CC BY-NC-ND 4.0)</dt>
  <dd>ESP32DoorUnlock_Top.jpg, ESP32DoorUnlock_Bottom.jpg & ESP32DoorUnlock_Case.jpg are images of the assembled PCB and the PCB in the housing.</dd>
  
  <dt>ESP32DoorUnlock (License GPL-3.0-only)</dt>
  <dd>ESP32DoorUnlock.ino is an example for an ESP-32 door unlocker based on Miguel Balboa's 'AccessControl' example.</dd>