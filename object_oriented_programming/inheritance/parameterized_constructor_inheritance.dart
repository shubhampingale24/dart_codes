class Student{
  Student(String type){
    print("This is parent class constructor");
  }
}

class Boy extends Student{
  Boy(): super("boy"){                      //In case os paramaterized constructor present in parent class
                                          // super() method need to mention to call parent class constructor.
    print("This is child class Constructor");
  }
}