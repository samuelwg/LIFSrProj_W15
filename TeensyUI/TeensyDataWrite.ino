int val;
IntervalTimer timer0;

void SampleVoltage() {
  val = analogRead(0);
  //Serial.print("analog 0 is: ");
  //val = val*3.3/1024;
  unsigned char serialBytes[2];
  serialBytes[0] = (val >> 8) & 0xff;
  serialBytes[1] = val & 0xff;
  Serial.write(serialBytes,2);
  //Serial.println(" Volts");
}

void timer_setup() {
  timer0.begin(SampleVoltage, 100);  
}
  
void timer_stop() {
  timer0.end();
}


void setup()
{
  Serial.begin(9600);
  delay(2000);
  timer_setup();
}

void loop()
{

}

