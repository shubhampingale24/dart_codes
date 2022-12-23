import 'dart:io';

void main() {
  int i = 1,sum1 = 0,sum2 = 0;

  while (i != 0) {
    print("Enter the number : ");
    i = int.parse(stdin.readLineSync()!);
    if(i>0){
      sum1 = sum1 + i;
    }
    if(i<0){
      sum2 = sum2 + i;
    }
  }
  print("Sum of positive Integer : $sum1");
  print("Sum of negative Integer : $sum2");
}