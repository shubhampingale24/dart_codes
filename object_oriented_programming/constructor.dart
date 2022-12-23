


//objective
//1. Default Constructor
//2.Parameterized constructor
//3.Named Constructor
//4.Constant Constructor


class Addition{
  int a = 5;
  int b = 5;

  //We can't use default and parameterized constructor in single code we can either use default constructor
  //or we can use parameterized constructor.

  //default constructor
  // Addition()
  // {
  //   print("this is default constructor");
  // }

  //parameterize constructor
  Addition(int a,int b){
    this.a = a;
    this.b = b;
  }

  //named constructor
  Addition.myNamedConstructor(){
    print("This is named constructor");
  }

  //we can add parameter to named constructor
  Addition.myNamedConstructor2(int a,int b){
    print("This is named constructor with parameter ");
    this.a = a;
    this.b = b;
    print('A = $a   :: B = $b');
  }

  void add()
  {
    print('The Addition is : ${this.a + this.b}');
  }


}

void main(){

  var obj1 = Addition(7,9);
  obj1.add();
  var obj2 = Addition(45, 75); //obj2 is reference variable,Addition() is constructor
  obj2.add();

  var obj3 =Addition.myNamedConstructor();
  obj3.a = 25;
  obj3.b = 75;
  obj3.add();

  var obj4 = Addition.myNamedConstructor2(17, 28);
  obj4.add();

}