/* Write a dart code to find the factorial of the given number. */

import 'dart:io';

void main(List<String> args) {
  print("Enter A Number To Find Factorial");
  double? User_Input = double.parse(stdin.readLineSync()!);
  double temp = 1;
  for (var i = 1; i <= User_Input; i++) {
    temp *= i;
  }
  print(temp);
}
