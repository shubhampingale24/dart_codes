import 'dart:io';


void main() {
  print("Enter first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  if(num1 > num2){
    while(num2 <= num1){
      if(num2 % 2 == 0){
        stdout.write(" $num2");
      }
      num2++;
    }
  }else{
    while(num1 <= num2){
      if(num1 % 2 == 0){
        stdout.write(" $num1");
      }
      num1++;
    }
  }

}
