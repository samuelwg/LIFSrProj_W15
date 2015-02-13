int pwmPin1 = 5;// Pin numbers
int pwmPin2 = 6;
int pwmPin3 = 7;

int RESOLUTION = 256;
float v = 19; // variable to store the read value
float d=0;


void setup()
{
  analogWriteFrequency(pwmPin, 1000);
  analogWriteFrequency(pwm2Pin, 1000);
  pinMode(pwmPin, OUTPUT);   // sets the pin as output
  pinMode(pwm2Pin, OUTPUT);  
}

void loop()
{
//  val = analogRead(analogPin);   // read the input pin
  d=res*val/100;
  analogWrite(pwmPin, d);  // analogRead values go from 0 to 1023, analogWrite values from 0 to 255
  analogWrite(pwm2Pin, d);
}

//analogWrite(3,50);
//analogWrite(4,140);
