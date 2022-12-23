import 'dart:io';

void main() {
  print("Welcome to dart !");
  //Another way to out value
  stdout.write("hello shubham");

  //Take input from user
  print("\nEnter Your Name  : ");
  var name = stdin.readLineSync();
  print("WELCOME $name");
}
