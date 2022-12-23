import 'dart:io';

void main(){
  for(int i=1;i<=4;i++){
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    for(int k=1;k<=8-2*i;k++){
      stdout.write(" ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for(int i=3;i>=1;i--){
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    for(int k=1;k<=8-2*i;k++){
      stdout.write(" ");
    }
    for(int k=1;k<=i;k++){
      stdout.write("*");
    }
    stdout.write("\n");
  }
}