
import 'dart:io';

void main() {
  int a = 0;
  int b = 1;
  stdout.write('$a $b');
  int range  = 10;
  int c = 1;
  while (c<=range){
    c = a + b;
    stdout.write(' $c');
    a = b;
    b = c;
  }

}