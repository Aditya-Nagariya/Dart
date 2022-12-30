/*  Write a dart code to find whether the given number is prime or not. */

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("Welcome to Number Checker It Will Tell You Number IS Prime Or Not");
  bool? temp = false;
  while (true) {
    print("Enter 1 To Start And 2 To Exit");
    int? expression = int.parse(stdin.readLineSync()!);
      switch (expression) {
        case 1:
          print("Enter Number To Check Is It Prime Or Not");
          int? User_Input = int.parse(stdin.readLineSync()!);
          for (var i = 2; i <= sqrt(User_Input); i++) {
            if (User_Input % i == 0) {
              temp = true;
              break;
            }
          }
          if (temp!) {
            print("${User_Input} is Not Prime");
          } else {
            print("${User_Input} is Prime");
          }
          break;
        case 2:
          exit(0);
        default:
          print("Some Error Occured");
      }
  }
}
