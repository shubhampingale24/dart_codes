
import 'dart:io';


void main(){
  print("Enter length of Rectangle : ");
  double length = double.parse(stdin.readLineSync()!);
  print("Enter Breadth of Rectangle : ");
  double breadth = double.parse(stdin.readLineSync()!);
  print("select the option what you want to find : \n1.Perimeter \n2.Area \n3.Length \nPlease choose option from above ...");
  int ch = int.parse(stdin.readLineSync()!);
  switch(ch) {
    case 1:
        double result = findPerimeter(length, breadth);
        stdout.write("The perimeter of rectangle with length $length and breadth $breadth is $result.");
        break;
    case 2:
      double result = findArea(length, breadth);
      stdout.write("The Area of rectangle with length $length and breadth $breadth is $result.");
      break;
    case 3:
      double result = findLenght(length);
      stdout.write("The length of rectangle is : $result");
      break;
    default:
      print("Invalid option choosen ...");
    }

}


//without specifying the return type double is also working but is not a good practice.
findPerimeter(double length,double breadth){
  return 2*(length+breadth);
}
double findArea(double length,double breadth){
  return length*breadth;
}

 findLenght(double length){
  print(length);
 }