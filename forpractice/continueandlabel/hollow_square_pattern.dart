
import 'dart:io';
void main(){

  for(int i=1;i<=4;i++){
    for(int j=1;j<=4;j++){
      if(i==2 && (j==2||j==3) || i==3 && (j==2||j==3)){
       stdout.write(" ");
      }else {
        stdout.write("*");
      }
    }
    stdout.write("\n");
  }
}