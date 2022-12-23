

import 'package:myfirstapp/object_oriented_programming/inheritance/inheritance.dart';

void main(){
var dog = Dog();
dog.eat();


}

class Animal{

  void eat(){
    print("Animals are eating");
  }
}

class Dog extends Animal{

  void eat(){    //overriding method is implementation of method with same name
    super.eat();    //Calling a parent class eat() method using super keyword.
    print("Dog is eaqting");
  }
}