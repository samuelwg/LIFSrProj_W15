//Pin numbers - Change accordingly
int pwmPin1 = 5;
int pwmPin2 = 6;
int pwmPin3 = 7;
//Variables
int RESOLUTION = 256;//8 bits max resolution
//Duty cycle for each pin - Change accordingly - Max of 0.5 increments
float d_cycle1=50;
float d_cycle2=20;
float d_cycle3=15.5;

void setup()
{
  //Setting the pins to 1kHz frequency
  analogWriteFrequency(pwmPin1, 1000);
  analogWriteFrequency(pwmPin2, 1000);
  analogWriteFrequency(pwmPin3, 1000);
  //Set the pins as outputs
  pinMode(pwmPin1, OUTPUT);
  pinMode(pwmPin2, OUTPUT);  
  pinMode(pwmPin3, OUTPUT);
}

void loop()
{
  analogWrite(pwmPin1, RESOLUTION*d_cycle1/100);
  analogWrite(pwmPin2, RESOLUTION*d_cycle2/100);
  analogWrite(pwmPin3, RESOLUTION*d_cycle3/100);
}

