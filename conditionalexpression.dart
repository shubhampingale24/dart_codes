
void main(){

  //Conditional Expression
  //1.  condition ? expr1 : expr2

  //if condition is true evaluate expr1 otherwise evaluate and return value of expr2

  int a = 2;
  int b = 3;

  //using if-else statement
  if(a>b){
    print("a is greater");
  }else{
    print("b is greater");
  }
  //using conditional expression
  (a>b) ? print("a is greater") : print("b is greater");


  //2. expr1 ?? expr2
  //if expr1 is not-null return its value otherwise evaluate and return value of exp2

  String name = "shubham";
  String nameToPrint = name ?? "Guest user";
  print(nameToPrint);:

}