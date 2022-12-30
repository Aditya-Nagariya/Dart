import 'dart:io';
import 'dart:js_util';

void main() {
  print("Enter Your Name");
  dynamic Name = stdin.readLineSync();
  Demo d = new Demo();
  d.printHelloName(Name);
}

class Demo {
  void printHelloName(String Name) {
    return print("Hello $Name");
  }
}
