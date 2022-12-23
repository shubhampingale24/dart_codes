import 'dart:io';

void main(){
  var range = 100;
  var num = 1;
  var  sum = 0;

  while(num <= range){
    if(num % 2 == 0){
      sum = sum + num;
    }
    num++;
  }
  print(sum);
}