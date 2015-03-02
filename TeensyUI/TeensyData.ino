void setup()
{
  Serial.begin(9600);
}

int val;

void loop()
{
  val = analogRead(0);
  Serial.print("analog 0 is: ");
  //val = val*3.3/1024;
  Serial.print(val);
  Serial.println(" Volts");
  delay(0.1);
}

