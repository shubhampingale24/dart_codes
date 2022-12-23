

void  main(){

//Here we can create object of child class so we can access properties of its own and parent class
var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "black";
  dog.bark();
  dog.Eat();

//Here we create object of child class so we can use properties of own and parent class
var cat = Cat();
  cat.age = 3;
  cat.Eat();
  cat.meow();
  cat.color = "white";

//Here we create object of parent class we can use properties of its own
var animal = Animal();
  animal.color = "pink";
  animal.Eat();
}

class Animal{
  String color = "red";
  void Eat(){
    print("eat");
  }
}

class Dog extends Animal{
  String breed = "lab";
  void bark(){
    print("bho-bho");
  }
}

class Cat extends Animal{
  int age = 2;
  void meow(){
    print("Meow-Meow");
  }
}