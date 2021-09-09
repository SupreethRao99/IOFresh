/* IOFresh - Arduino Simulation
* AUTHORS
* Akshat Gupta - 1MS19EE006
* Aviral Agarwal - 1MS19EE013
* Rumit Kumar Sharma - 1MS19EE047
* Shubham Singh - 1MS19EE055
* Supreeth Rao - 1MS19EE057
*/

/* HEADER Files
* Servo.h - provides interface to servo
*
*/
#include <Servo.h>

// Initializing the servo
Servo myservo;
int rotation_angle = 90;

// Initilaizing pins
int LED_GREEN = 7;
int LED_YELLOW = 6; 
int LED_ORANGE = 5; 
int LED_RED = 4; 
const int PIN_GAS = A1; 
const int buttonPin = 8;

// Initializing the buttonState to 0 (LOW)
int buttonState = 0;

/* Use a millisecond timer to keep track of time.
It is used to spray the air fresener at predetermined
intervals as chosen by the user.
*/
unsigned long startMillis; 

/* 5 second delay is used for demonstartation purpose,
 change as needed
*/
unsigned long myDelay = 5000;

void setup()
{
  	// LED pins setup
  	pinMode(LED_GREEN, OUTPUT);
    pinMode(LED_YELLOW, OUTPUT);
    pinMode(LED_ORANGE, OUTPUT);
    pinMode(LED_RED, OUTPUT);
  
  	// pushbutton setup
  	pinMode(buttonPin, INPUT);
  
  	// timer setup
  	startMillis = millis();
  	
  	// servo setup
  	myservo.attach(9);
  	Serial.begin(9600);
}

void actuateServo()
{
  // servo driver function
	myservo.write(rotation_angle);
	delay(500);
	myservo.write(0);
}

void loop()
{
  	// reading current time
  	unsigned long currentMillis = millis();
  
  	// polling the gas sensor
    int sensorRead = analogRead(PIN_GAS);
  
  	// polling the push button  
  	buttonState = digitalRead(buttonPin);
  
  	// mapping calibrated sensor values to [0-100] range
    sensorRead = map(sensorRead, 300, 750, 0, 100);
  
	/* lighting up the LED's based on the 
     	concentration of pollutants
     */
    digitalWrite(LED_GREEN, HIGH);
  	digitalWrite(LED_YELLOW, sensorRead >= 30 ? HIGH : LOW);
    digitalWrite(LED_ORANGE, sensorRead >= 50 ? HIGH : LOW);
    digitalWrite(LED_RED, sensorRead >= 80 ? HIGH : LOW);
  	myservo.write(0);
  
	// servo actuated either by push botton or timer
	if(buttonState == HIGH || 
       (currentMillis - startMillis) % myDelay == 0 )
    {
      actuateServo();
    }
}












  /*if(sensorRead>60)
    {
      myservo.write(50);
      delay(100);
      myservo.write(0);
    }
  	*/
