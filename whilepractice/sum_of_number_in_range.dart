import 'dart:io';

void main(){

  var range = 100;
  var num = 1;
  var p = num;
  var sum = 0;
  while(num <= range){
    sum = sum + num;
    num++;
  }
  print("sum of number $p to $range is $sum");


}