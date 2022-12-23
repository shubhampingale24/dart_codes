
import 'dart:io';

// ******************Note******************
// All datatype in dart are objects.
// Therefore their initial value is bydefault null
void main(){


  //Number : int
  int score = 10;
  var marks = 25; //it is inferred as integer automatically by compiler

  //Number : double
   double percentage = 20.5;
   var avg = 27.5; //it is inferred as double automatically by compiler

   //Strings
  String name = "shubham";
  var company = "IBM"; //it is inferred as string automatically by compiler

  //boolean
  bool data  = true;
  var isValid = false; //it is inferred as boolean automatically by compiler

  stdout.write('My name is $name \n'
      'I got $percentage percentage \n'
  'my score is $score \n'
  'all the above information is $data');

  stdout.write("my company name  is $company \n"
  "company score is  $score \n"
  "The average candidate are $avg \n"
  "The above data is valid $isValid");
}