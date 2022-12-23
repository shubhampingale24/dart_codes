import 'dart:io';

void main(){

  var range = 100;
  var num = 0;
  while(num <= range){
    if(num % 2 !=0){
      stdout.write(" $num");
    }
    num++;
  }
}