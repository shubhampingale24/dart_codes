
import 'dart:io';


void main(){
  var a = ['zero','one','two','three','four','five','six','seven','eight','nine'];
  print("Enter the number");
  var num = int.parse(stdin.readLineSync()!);
  int number = num;
  int remainder,sum = 0;
  while(num > 0){
    remainder = num % 10;
    sum = sum * 10 + remainder ;
    num = num~/10;
  }
int temp = 0 ,rem;
  while(sum > 0){
    rem = sum % 10;
    temp  = rem ;
    sum = sum~/10;
    stdout.write(' ${a[temp]}');
  }


}