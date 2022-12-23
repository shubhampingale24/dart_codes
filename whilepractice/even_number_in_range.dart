import 'dart:io';

void main(){
  int range = 100;
  int num = 0;
  while(num <= range){
    if(num % 2 == 0 )
      {
        stdout.write(" $num");
      }
    num++;
  }
}