
import 'dart:io';

// Difference between  final and  const keyword
  //final variable can only be set once and it is initialize when accessed
  //const variable is implicitely final but it is compile time constant it is initialize during compilation.

void main(){

//It is not possible to assign value to final variable or change value of final variable
  final name = "shubham";
  // name = stdin.readLineSync();

  // It is not possible to assign value to final variable or change value of final variable
  const nav = "pingale";
 // nav =  stdin.readLineSync();
}