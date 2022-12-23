


class Student{   //class

  int rollno = 24; //instance variable
  String name = 'shubham'; //instance variable

  void studInfo(){
    print('''
    The Student Name is : ${this.name}
    The Student Roll Number is : ${this.rollno}
    ''');
  }
  void studAddress(){
    String city = "pune";
    print("The Student City is : $city");
  }
}

void main(){
  var s1 = Student(); //object
  print("The student name is ${s1.name} and Student Roll Number is ${s1.rollno}");
  s1.studInfo();
  s1.studAddress();

  var s2 = Student(); //object
  s2.name = "vaibhav";
  s2.rollno = 75;
  print("The student name is ${s2.name} and Student Roll Number is ${s2.rollno}");
  s2.studInfo();
  s2.studAddress();
}