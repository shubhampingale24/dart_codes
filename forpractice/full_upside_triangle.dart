import 'dart:io';


void main(){
  for(int i=1;i<=4;i++){
    for(int j=1;j<=5-i;j++){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    for(int j=2;j<=i;j++){
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
