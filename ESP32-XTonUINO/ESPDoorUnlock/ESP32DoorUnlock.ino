// ESP32DoorUnlock
//
// Copyright (C) 2019 by Thorsten Godau (dl9sec) - Adapted for ESP-32 and application
// Copyright (C) 2018 by Miguel Balboa (miguelbalboa) - Base example AccessControl.ino for MFRC522 library
// Copyright (C) by the respective authors and contributors of the linked libraries
//
// ESP32DoorUnlock.ino is licensed under the GPL-3.0-only license.
//

/*
   --------------------------------------------------------------------------------------------------------------------
   Example sketch/program showing An Arduino Door Access Control featuring RFID, EEPROM, Relay
   --------------------------------------------------------------------------------------------------------------------
   This is a MFRC522 library example; for further details and other examples see: https://github.com/miguelbalboa/rfid

   This example showing a complete Door Access Control System

  Simple Work Flow (not limited to) :
                                     +---------+
  +----------------------------------->READ TAGS+^------------------------------------------+
  |                              +--------------------+                                     |
  |                              |                    |                                     |
  |                              |                    |                                     |
  |                         +----v-----+        +-----v----+                                |
  |                         |MASTER TAG|        |OTHER TAGS|                                |
  |                         +--+-------+        ++-------------+                            |
  |                            |                 |             |                            |
  |                            |                 |             |                            |
  |                      +-----v---+        +----v----+   +----v------+                     |
  |         +------------+READ TAGS+---+    |KNOWN TAG|   |UNKNOWN TAG|                     |
  |         |            +-+-------+   |    +-----------+ +------------------+              |
  |         |              |           |                |                    |              |
  |    +----v-----+   +----v----+   +--v--------+     +-v----------+  +------v----+         |
  |    |MASTER TAG|   |KNOWN TAG|   |UNKNOWN TAG|     |GRANT ACCESS|  |DENY ACCESS|         |
  |    +----------+   +---+-----+   +-----+-----+     +-----+------+  +-----+-----+         |
  |                       |               |                 |               |               |
  |       +----+     +----v------+     +--v---+             |               +--------------->
  +-------+EXIT|     |DELETE FROM|     |ADD TO|             |                               |
          +----+     |  EEPROM   |     |EEPROM|             |                               |
                     +-----------+     +------+             +-------------------------------+


   Use a Master Card which is act as Programmer then you can able to choose card holders who will granted access or not

 * **Easy User Interface**

   Just one RFID tag needed whether Delete or Add Tags. You can choose to use Leds for output or Serial LCD module to inform users.

 * **Stores Information on EEPROM**

   Information stored on non volatile Arduino's EEPROM memory to preserve Users' tag and Master Card. No Information lost
   if power lost. EEPROM has unlimited Read cycle but roughly 100,000 limited Write cycle.

 * **Security**
   To keep it simple we are going to use Tag's Unique IDs. It's simple and not hacker proof.

   @license Released into the public domain.

   Typical pin layout used:
   -----------------------------------------------------------------------------------------
               MFRC522      Arduino       Arduino   Arduino    Arduino          Arduino
               Reader/PCD   Uno/101       Mega      Nano v3    Leonardo/Micro   Pro Micro
   Signal      Pin          Pin           Pin       Pin        Pin              Pin
   -----------------------------------------------------------------------------------------
   RST/Reset   RST          9             5         D9         RESET/ICSP-5     RST
   SPI SS      SDA(SS)      10            53        D10        10               10
   SPI MOSI    MOSI         11 / ICSP-4   51        D11        ICSP-4           16
   SPI MISO    MISO         12 / ICSP-1   50        D12        ICSP-1           14
   SPI SCK     SCK          13 / ICSP-3   52        D13        ICSP-3           15
*/

#include <EEPROM.h>               // We are going to read and write PICC's UIDs from/to EEPROM
#include <SPI.h>                  // RC522 Module uses SPI protocol
#include <MFRC522.h>              // Library for Mifare RC522 Devices
#include <Adafruit_NeoPixel.h>    // Used for a WS2812B-LED


#define EEPROM_SIZE 128           // Emulate 128 bytes of EEPROM

#define RFID_SS     5             // RFID slave select
#define RFID_RST    22            // RFID reset

#define RELDO       33            // Relay
#define WS2812_DI   21            // WS2812 data in
#define WIPE_BTN    16            // Wipe button

#define RELAY_DELAY 500           // Set hold time for relay


bool    programMode = false;      // initialize programming mode to false

uint8_t successRead;              // Variable integer to keep if we have Successful Read from Reader

byte    storedCard[4];            // Stores an ID read from EEPROM
byte    readCard[4];              // Stores scanned ID read from RFID Module
byte    masterCard[4];            // Stores master card's ID read from EEPROM


// Create MFRC522 instance
MFRC522 mfrc522(RFID_SS, RFID_RST);

// Create LED instance
Adafruit_NeoPixel RGBLED(1, WS2812_DI, NEO_GRB + NEO_KHZ800);

uint32_t COLOR_NONE  = RGBLED.Color(0, 0, 0);
uint32_t COLOR_RED   = RGBLED.Color(127, 0, 0);
uint32_t COLOR_GREEN = RGBLED.Color(0, 127, 0);
uint32_t COLOR_BLUE  = RGBLED.Color(0, 0, 127);


///////////////////////////////////////// Setup ///////////////////////////////////
void setup()
{
  //Arduino Pin Configuration
  pinMode(WIPE_BTN, INPUT_PULLUP);  // Enable pin's pull up resistor
  pinMode(RELDO, OUTPUT);

  //Be careful how relay circuit behave on while resetting or power-cycling your Arduino
  digitalWrite(RELDO, LOW);         // Make sure door is locked

  //Protocol Configuration
  Serial.begin(115200); // Initialize serial communications with PC

  RGBLED.begin();       // Start RGBLED
  
  if (!EEPROM.begin(EEPROM_SIZE))
  {
    Serial.println(F("Failed to initialise EEPROM!"));
  }
  
  SPI.begin();          // MFRC522 Hardware uses SPI protocol
  mfrc522.PCD_Init();   // Initialize MFRC522 Hardware

  //If you set Antenna Gain to Max it will increase reading distance
  mfrc522.PCD_SetAntennaGain(mfrc522.RxGain_max);

  Serial.println(F("ESP32 Door Unlock v1.0"));   // For debugging purposes
  ShowReaderDetails();  // Show details of PCD - MFRC522 Card Reader details

  Serial.print(F("EEPROM size: ")); Serial.print(EEPROM_SIZE); Serial.println(F(" bytes."));

  //Wipe code - If the button (WIPE_BTN) is pressed while setup run (powered on) it wipes the EEPROM
  if (digitalRead(WIPE_BTN) == LOW) // When button is pressed pin should get low, button connected to ground
  {
    RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show(); 
    
    Serial.println(F("Wipe Button Pressed."));
    Serial.println(F("You have 10 seconds to cancel."));
    Serial.println(F("This will remove all records and is irreversible!"));
    
    bool buttonState = monitorWipeButton(10000); // Give user enough time to cancel operation

    if (buttonState == true && digitalRead(WIPE_BTN) == LOW)    // If button still be pressed, wipe EEPROM
    {
      Serial.println(F("Wiping EEPROM..."));
      for ( uint16_t x = 0; x < EEPROM_SIZE; x++ )  // Loop end of EEPROM address
      {
        if ( EEPROM.read(x) != 0 )  // If EEPROM data is not 0
        {
            EEPROM.write(x, 0);     // Write 0 to clear
        }
      }

      EEPROM.commit();
      
      Serial.println(F("EEPROM wiped successfully."));
      
      // Visualize a successful wipe
      RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();   
      delay(200);
      RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
      delay(200);
      RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
      delay(200);
      RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
      delay(200);
      RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
    }
    else
    {
      Serial.println(F("Wiping cancelled.")); // Show some feedback that the wipe button did not pressed for 15 seconds
      RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
    }
  }
  
  // Check if a master card is defined, if not let the user choose a master card
  // EEPROM address 1 should hold magical number which is 0xA5 (165)
  if (EEPROM.read(1) != 0xA5 )
  {
    Serial.println(F("No master card defined."));
    Serial.println(F("Scan a PICC to define as master card..."));
    
    do
    {
      successRead = getID();                // sets successRead to 1 when we get read from reader otherwise 0
      
      // Visualize master card need to be defined
      RGBLED.setPixelColor(0, COLOR_BLUE); RGBLED.show();
      delay(200);
      RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
      delay(200);
    }
    while (!successRead);                  // Program will not go further while you not get a successful read

    for ( uint8_t j = 0; j < 4; j++ )      // Loop 4 times
    {
      EEPROM.write( 2 + j, readCard[j] );  // Write scanned PICC's UID to EEPROM, start from address 3
    }

    EEPROM.write(1, 0xA5);                 // Write to EEPROM that we defined a master card.
    EEPROM.commit();
    Serial.println(F("Master card defined."));
  }
  
  Serial.println(F("-------------------"));
  Serial.println(F("Master card's UID:"));
  
  for ( uint8_t i = 0; i < 4; i++ )         // Read Master Card's UID from EEPROM
  {
    masterCard[i] = EEPROM.read(2 + i);     // Write it to masterCard
    Serial.print(masterCard[i], HEX);
  }
  
  Serial.println("");
  Serial.println(F("-------------------"));
  Serial.println(F("Ready."));
  Serial.println(F("Waiting PICCs to be scanned..."));
  cycleLeds();
  
}


///////////////////////////////////////// Main Loop ///////////////////////////////////////////////
void loop()
{
  do
  {
    successRead = getID();              // Sets successRead to 1 when we read from reader otherwise 0
    
    // When device is in use if wipe button pressed for 10 seconds initialize master card wiping
    if (digitalRead(WIPE_BTN) == LOW)   // Check if button is pressed
    {
      // Visualize normal operation is iterrupted by pressing wipe button Red is like more Warning to user
      RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();      
      
      // Give some feedback
      Serial.println(F("Wipe button pressed."));
      Serial.println(F("Master card will be ERASED in 10 seconds..."));
      
      bool buttonState = monitorWipeButton(10000);  // Give user enough time to cancel operation
      
      if (buttonState == true && digitalRead(WIPE_BTN) == LOW)  // If button still be pressed, wipe EEPROM
      {
        EEPROM.write(1, 0);                         // Reset magic number.
        EEPROM.commit();
        
        Serial.println(F("Master card erased from device."));
        Serial.println(F("Please reset to re-program Master Card."));
        
        while(1);   // Guru meditation
      }
      
      Serial.println(F("Master card erase canceled."));
    }
    
    if (programMode)
    {
      cycleLeds();              // Program Mode cycles through Red Green Blue waiting to read a new card
    }
    else
    {
      normalModeOn();           // Normal mode, blue Power LED is on, all others are off
    }
  }
  while (!successRead);         // The program will not go further while you are not getting a successful read

  if (programMode)
  {
    if ( isMaster(readCard) )   // When in program mode check First If master card scanned again to exit program mode
    {
      Serial.println(F("Master card scanned."));
      Serial.println(F("Exiting programming mode."));
      Serial.println(F("-----------------------------"));
      programMode = false;
      return;
    }
    else
    {
      if ( findID(readCard) )   // If scanned card is known, delete it
      {
        Serial.println(F("PICC known, removing from EEPROM..."));
        deleteID(readCard);
        Serial.println("-----------------------------");
        Serial.println(F("Scan a PICC to ADD or REMOVE."));
      }
      else
      {                         // If scanned card is not known, add it
        Serial.println(F("PICC unknown, adding to EEPROM..."));
        writeID(readCard);
        Serial.println(F("-----------------------------"));
        Serial.println(F("Scan a PICC to ADD or REMOVE"));
      }
    }
  }
  else
  {
    if ( isMaster(readCard) )   // If scanned card's ID matches Master Card's ID - enter program mode
    {
      programMode = true;
      
      Serial.println(F("Master card detected - Enter programing mode."));
      
      uint8_t count = EEPROM.read(0);   // Read the first Byte of EEPROM that stores the number of IDs
      Serial.print(count);
      switch (count)
      {
        case 1:   Serial.print(F(" record"));
                  break;

        default:  Serial.print(F(" records"));
      }
      
      Serial.println(F(" stored in EEPROM."));
      Serial.println(F("Scan a PICC to ADD or REMOVE."));
      Serial.println(F("Scan master card again to exit programming mode..."));
      Serial.println(F("-----------------------------"));
    }
    else
    {
      if ( findID(readCard) )   // If not, see if the card is in the EEPROM
      {
        Serial.println(F("Access granted."));
        granted(RELAY_DELAY);   // Open the door lock for 300 ms
      }
      else {                    // If not, show that the ID was not valid
        Serial.println(F("Access denied."));
        denied();
      }
    }
  }
  
}


///////////////////////////////////////// Get PICC's UID //////////////////////////////////////////
uint8_t getID()
{
  // Getting ready for Reading PICCs
  if ( !mfrc522.PICC_IsNewCardPresent() )   //If a new PICC placed to RFID reader continue
  {
    return(0);
  }
  
  if ( !mfrc522.PICC_ReadCardSerial() )     //Since a PICC placed get Serial and continue
  {
    return(0);
  }
  
  // There are Mifare PICCs which have 4 byte or 7 byte UID. Currently 4 byte support only.
  Serial.println(F("Scanned PICC's UID:"));

  for ( uint8_t i = 0; i < 4; i++)
  {
    readCard[i] = mfrc522.uid.uidByte[i];
    Serial.print(readCard[i], HEX);
  }

  Serial.println("");
  
  mfrc522.PICC_HaltA(); // Stop reading

  return(1);
}


///////////////////////////////////////// Cycle LEDs (Program Mode) ///////////////////////////////
void ShowReaderDetails()
{
  // Get the MFRC522 software version
  byte v = mfrc522.PCD_ReadRegister(mfrc522.VersionReg);
  
  Serial.print(F("MFRC522 Software Version: 0x"));
  Serial.print(v, HEX);
  
  if (v == 0x91)
  {
    Serial.print(F(" = v1.0"));
  }
  else
  {
    if (v == 0x92)
    {
      Serial.print(F(" = v2.0"));
    }
    else
    {
      Serial.print(F(" (unknown), probably a clone?"));
    }
  }
  
  Serial.println("");
      
  // When 0x00 or 0xFF is returned, communication probably failed
  if ( (v == 0x00) || (v == 0xFF) )
  {
    Serial.println(F("WARNING: Communication failure, is the MFRC522 properly connected?"));
    Serial.println(F("SYSTEM HALTED: Check connections."));
    // Visualize system is halted
    RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
    while (true); // Guru meditation
  }
  
}


///////////////////////////////////////// Cycle LEDs (Program Mode) ///////////////////////////////
void cycleLeds()
{
  RGBLED.setPixelColor(0, COLOR_GREEN); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_BLUE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
  delay(200);
}


//////////////////////////////////////// Normal Mode LED  /////////////////////////////////////////
void normalModeOn ()
{
  RGBLED.setPixelColor(0, COLOR_BLUE); RGBLED.show();
  
  digitalWrite(RELDO, LOW);                     // Make sure Door is Locked
}


//////////////////////////////////////// Read an ID from EEPROM ///////////////////////////////////
void readID( uint8_t number )
{
  uint8_t start = (number * 4 ) + 2;            // Figure out starting position

  for ( uint8_t i = 0; i < 4; i++ )             // Loop 4 times to get the 4 Bytes
  {
    storedCard[i] = EEPROM.read(start + i);     // Assign values read from EEPROM to array
  }
  
}


///////////////////////////////////////// Add ID to EEPROM ////////////////////////////////////////
void writeID( byte a[] )
{
  if ( !findID(a) )                     // Before we write to the EEPROM, check to see if we have seen this card before!
  {
    uint8_t num = EEPROM.read(0);       // Get the numer of used spaces, position 0 stores the number of ID cards
    uint8_t start = ( num * 4 ) + 6;    // Figure out where the next slot starts

    num++;                              // Increment the counter by one

    EEPROM.write( 0, num );             // Write the new count to the counter

    for ( uint8_t j = 0; j < 4; j++ )   // Loop 4 times
    {
      EEPROM.write( start + j, a[j] );  // Write the array values to EEPROM in the right position
    }
    EEPROM.commit();
    
    successWrite();
    Serial.println(F("Succesfully added ID record to the EEPROM."));
  }
  else
  {
    failedWrite();
    Serial.println(F("Failed! There is something wrong with ID or bad EEPROM."));
  }
}


///////////////////////////////////////// Remove ID from EEPROM ///////////////////////////////////
void deleteID( byte a[] )
{
  if ( !findID(a) )                     // Before we delete from the EEPROM, check to see if we have this card!
  {
    failedWrite();                      // If not
    Serial.println(F("Failed! There is something wrong with ID or bad EEPROM."));
  }
  else
  {
    uint8_t num = EEPROM.read(0);       // Get the numer of used spaces, position 0 stores the number of ID cards
    uint8_t slot;                       // Figure out the slot number of the card
    uint8_t start;                      // Figure out where the next slot starts
    uint8_t looping;                    // The number of times the loop repeats
    uint8_t j;
    uint8_t count = EEPROM.read(0);     // Read the first Byte of EEPROM that stores number of cards
 
    slot    = findIDSLOT(a);            // Figure out the slot number of the card to delete
    start   = (slot * 4) + 2;
    looping = ( (num - slot) * 4 );
    
    num--;                              // Decrement the counter by one

    EEPROM.write(0, num);               // Write the new count to the EEPROM
    
    for ( j = 0; j < looping; j++ )     // Loop the card shift times
    {
      EEPROM.write( start + j, EEPROM.read(start + 4 + j));   // Shift the array values to 4 places earlier in the EEPROM
    }
    
    for ( uint8_t k = 0; k < 4; k++ )   // Shifting loop
    {
      EEPROM.write(start + j + k, 0);
    }
    EEPROM.commit();

    successDelete();
    Serial.println(F("Succesfully removed ID record from EEPROM"));
  }
}


///////////////////////////////////////// Check Bytes /////////////////////////////////////////////
bool checkTwo ( byte a[], byte b[] )
{   
  for ( uint8_t k = 0; k < 4; k++ )     // Loop 4 times
  {
    if ( a[k] != b[k] )                 // IF a != b then false, because: one fails, all fail
    {
       return false;
    }
  }
  
  return true;  
}


///////////////////////////////////////// Find Slot ///////////////////////////////////////////////
uint8_t findIDSLOT( byte find[] )
{
  uint8_t count = EEPROM.read(0);           // Read the first Byte of EEPROM that
  for ( uint8_t i = 1; i <= count; i++ )    // Loop once for each EEPROM entry
  {
    readID(i);                              // Read an ID from EEPROM, it is stored in storedCard[4]
    if ( checkTwo(find, storedCard) )       // Check to see if the storedCard read from EEPROM
    {
      return i;                             // The slot number of the card
    }
  }

}


///////////////////////////////////////// Find ID From EEPROM /////////////////////////////////////
bool findID( byte find[] ) {
  uint8_t count = EEPROM.read(0);     // Read the first Byte of EEPROM that
  for ( uint8_t i = 1; i < count; i++ ) {    // Loop once for each EEPROM entry
    readID(i);          // Read an ID from EEPROM, it is stored in storedCard[4]
    if ( checkTwo( find, storedCard ) ) {   // Check to see if the storedCard read from EEPROM
      return true;
    }
    else {    // If not, return false
    }
  }
  return false;
}


////////////////////// Check readCard IF is masterCard ////////////////////////////////////////////
bool isMaster( byte test[] )
{
  // Check to see if the ID passed is the master programing card
  return checkTwo(test, masterCard);
}


////////////////////// Monitor the wipe button ////////////////////////////////////////////////////
bool monitorWipeButton(uint32_t interval)
{
  uint32_t now = (uint32_t)millis();
  
  while ( (uint32_t)millis() - now < interval )
  {
    // check on every half a second
    if (((uint32_t)millis() % 500) == 0)
    {
      if (digitalRead(WIPE_BTN) != LOW)
        return false;
    }
  }
  
  return true;
}


///////////////////////////////////////// Write Success to EEPROM /////////////////////////////////
void successWrite()
{
  // Flashes the green LED 3 times to indicate a successful write to EEPROM
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_GREEN); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_GREEN); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_GREEN); RGBLED.show();
  delay(200);
}


///////////////////////////////////////// Write Failed to EEPROM //////////////////////////////////
void failedWrite()
{
  // Flashes the red LED 3 times to indicate a failed write to EEPROM

  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
  delay(200);
}


///////////////////////////////////////// Success Remove UID From EEPROM //////////////////////////
void successDelete()
{
  // Flashes the blue LED 3 times to indicate a success delete to EEPROM
  
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_BLUE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_BLUE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_NONE); RGBLED.show();
  delay(200);
  RGBLED.setPixelColor(0, COLOR_BLUE); RGBLED.show();
  delay(200);
}


/////////////////////////////////////////  Access Granted    ///////////////////////////////////
void granted( uint16_t setDelay)
{

  RGBLED.setPixelColor(0, COLOR_GREEN); RGBLED.show();
  
  digitalWrite(RELDO, HIGH);    // Unlock door!
  delay(setDelay);              // Hold door lock open for given seconds
  digitalWrite(RELDO, LOW);     // Relock door
  delay(1000);                  // Hold green LED on for a second
}

///////////////////////////////////////// Access Denied  ///////////////////////////////////
void denied()
{
  RGBLED.setPixelColor(0, COLOR_RED); RGBLED.show();
  delay(1000);
}
