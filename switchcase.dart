
import 'dart:io';

//calculator using switch case
void main(){

  print("Enter First Number : ");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter Secoand Number : ");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator for operation : ");
  var char = stdin.readLineSync();

  print("Value of A = $a \n"
      "Value of B = $b \n"
      "You choose operation $char");

  var result = 0.0;

  switch(char){
    case '+':
      result = a + b;
      break;

    case '-':
      result = a - b;
      break;

    case '*':
      result = a * b;
      break;

    case '/':
      result = a/b;
      break;

      default:
        print("Invalid operation ...");
  }
print("Your operation result  is : $result");
  
}