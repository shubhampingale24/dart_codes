

import 'dart:io';

void main(){
  print("Enter the number : ");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rem ,sum = 0;
  while(num > 0){
    rem = num % 10 ;
    sum = sum * 10 + rem;
    num = (num/10).truncate();
  }
  if(temp == sum){
    print("Number is palindrome");
  }else{
    print("Number is not palindrome.");
  }

}