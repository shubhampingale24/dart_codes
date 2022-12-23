
import 'dart:io';


void main(){
  print("Enter Your percentage  : ");

  int precentage  = 75;//stdin.readByteSync();
  if(precentage > 75){
    print(" Congratulations! You got First Class with distinction");
  }else if(precentage >= 60 && precentage <= 75 ){
    print(" Congratulations! You got First Class");
  }else if(precentage >=35 && precentage < 60){
    print(" Congratulations! You are pass");
  }else {
    print("You are failed");
  }
}