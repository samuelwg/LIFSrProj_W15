int val;
int val2;
int time;
IntervalTimer timer0;

void SampleVoltage() {
  val = analogRead(0);
  val2 = analogRead(1);
  time = micros();
  unsigned char serialBytes[8];
  serialBytes[0] = (time >> 24) & 0xff;
  serialBytes[1] = (time >> 16) & 0xff;
  serialBytes[2] = (time >> 8) & 0xff;
  serialBytes[3] = time & 0xff;
  serialBytes[4] = (val >> 8) & 0xff;
  serialBytes[5] = val & 0xff;
  serialBytes[6] = (val2 >> 8) & 0xff;
  serialBytes[7] = val2 & 0xff;
  Serial.write(serialBytes,8);
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

