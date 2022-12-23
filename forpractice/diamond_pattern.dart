
import 'dart:io';


void main(){
  for(int i=1;i<=4;i++){
    for(int j=1;j<=5-i;j++){
      stdout.write(" ");
    }
    for(int k=1;k<=2*i-1;k++){
      stdout.write("*");
    }
    stdout.write('\n');
  }
  for(int i=1;i<=4;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" ");
    }
    for(int k=1;k<=2*(5-i)-1;k++){
      stdout.write("*");
    }
    stdout.write('\n');
  }

}