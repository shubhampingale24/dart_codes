


//Objective
//1.ON clause
//2.Catch clause with exception object
//3.Catch clause with Excepttion Object and StackTrace Object
//4.Finally clause


void main(){

  print("CASE 1 ");
  //CASE 1 : When you know which perticular exception to be thrown that time we can use ON clause

  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }on IntegerDivisionByZeroException {
    print("Cannot divided by zero.");
  }

  print("CASE 2 ");
  //CASE 2 : When you don't know which exception to be thrown that time we can use CATCH clause

  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e) {
    print(e);
  }

  print("CASE 3 ");
  //CASE 3 : Using STACK STACK STRACE to know the event occurred before exception was Thrown.

  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e,s) {
    print("The exception thrown is $e");
    print('STACK TRACE : $s');

  }

  print("CASE 4 ");
  //CASE 4 : Whether there is an exception or not Finally Clause is always executed'

  try{
    int result = 12 ~/ 0;
    print("The result is $result");
  }catch(e) {
    print("The exception thrown is $e");
  }finally{
    print("This is finally clause and is always executed whether exception occured or not.");
  }

  print('CASE 5 : CUSTOM EXCEPTION');
  try{
    depositeMoney(-200);
  }catch(e){
    print(e);
  }
  try {
    throwException();
  } on CustomException {
    print("custom exception has been obtained");
  }

}
class DepositeException implements Exception{
  String errorMessage(){
    return "You cannot Enter amount less then 0";
  }

}
void depositeMoney(int amount){
  if(amount < 0){
    throw new DepositeException();
  }
}

class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

throwException() {
  throw new CustomException('This is my first custom exception');
}