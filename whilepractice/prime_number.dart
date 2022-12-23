import 'dart:io';


void main() {
  print("Enter the number : ");
  int num = int.parse(stdin.readLineSync()!);

  int value = 0;
  if (num < 2) {
    value = 1;
  }
  if (num == 2) {
    value = 0;
  }

  int i = 2;
  while (i < num) {
    if (num % i == 0) {
      value = value + 1;
    }
    i++;
  }

  if (value == 0) {
    print("number is prime");
  }
  else {
    print("number is not prime");
  }
}