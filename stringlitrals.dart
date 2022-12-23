

// literals
var isCool = true;
int x = 2;
String str = "john";
double  k = 4.5;

//In above sentence true,2,john,4.5 are the literals


//various way to define string literals
String s1 = 'single';
String s2 = "double";
String s3 = 'it\'s easy';
String s4 = "it's easy";

//String interpolation
String name = "shubham";
String s5 = "my name is $name";

//String interpolation on integer
  int l = 20;
  int b = 30;
void main(){
print(s1);
print(s2);
print(s3);
print(s4);
print(s5);
print("The number of character in the string shubham is ${name.length}");
print("The sum of $l and $b is ${l+b}");
}
