


void main(){

  var dog = Dog();


}

class Animal{
  Animal(){
   print("Animal : Parent class Constructor");
  }
}

class Dog extends Animal{
  Dog() : super(){               //super() method is called automatically not need to write
                                //super() method call parent class constructor.
    print("Dog : child class constructor");
  }
}

