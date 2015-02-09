#include <AccelStepper.h>

AccelStepper motor_x(AccelStepper::FULL2WIRE, 10, 11);
AccelStepper motor_y(AccelStepper::FULL2WIRE, 12, 13);
AccelStepper motor_z(AccelStepper::FULL2WIRE, 14, 15);
String incommingCommand;
String commandString;
int distance;

void processCommand(String in){
  commandString = in.substring(0,6);
  distance = in.substring(6).toInt();
  
  //Serial.print( commandString + "\n");
  if(commandString == "1:x:+:"){
    Serial.print("positive x :" + String(distance) + "; position: " + String(motor_x.currentPosition()) + "\n");
    motor_x.moveTo( distance + motor_x.currentPosition() );
  } else if(commandString == "1:x:-:"){
    Serial.print("negitive x " + String(distance) + "\n");
    motor_x.moveTo( distance - motor_x.currentPosition() );
  } else if(commandString == "1:y:+:"){
    Serial.print("positive y " + String(distance) + "\n");
    motor_y.moveTo( distance + motor_y.currentPosition() );
  } else if(commandString == "1:y:-:"){
    Serial.print("negitive y " + String(distance) + "\n");
    motor_y.moveTo( distance - motor_y.currentPosition() );
  } else if(commandString == "1:z:+:"){
    Serial.print("positive z " + String(distance) + "\n");
    motor_z.moveTo( distance + motor_z.currentPosition() );
  } else if(commandString == "1:z:-:"){
    Serial.print("negitive z " + String(distance) + "\n");
    motor_z.moveTo( distance - motor_z.currentPosition() );
  } else {
    Serial.print("Command Not Found\n");
  }
}

void checkSerialCommand(){
  if (Serial.available() > 0) {
    // get incoming byte:
    int inByte = Serial.read();
    
    if( (char)inByte == '\n' )
    {
      processCommand(incommingCommand);
      incommingCommand = "";
    } else {
       incommingCommand += (char)inByte; 
    }
  }
}

void setup(){
  motor_x.setMaxSpeed(1000);
  motor_x.setSpeed(50);
  
  motor_y.setMaxSpeed(1000);
  motor_y.setSpeed(50);
  
  motor_z.setMaxSpeed(1000);
  motor_z.setSpeed(50);
  
  Serial.begin(9600);
  Serial.print("begin\n");
}

void loop(){
  
 motor_x.runSpeed();
 motor_y.runSpeed();
 motor_z.runSpeed();
 
 checkSerialCommand();
 
}
