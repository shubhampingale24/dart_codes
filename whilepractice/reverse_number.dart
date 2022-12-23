
import 'dart:io';

void main(){
  print("Enter the number : ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int remainder,sum=0;
  while(num > 0){
    remainder = num % 10;
    sum = sum*10+remainder;
    num = num~/10;

  }
  print('The reverse of string $temp is $sum');
}