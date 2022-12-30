//Write a dart code to print numbers between two given numbers which are divisible by 2
//but not divisible by 3.

import 'dart:io';

void main(List<String> args) {
  print("Enter Range of Numbers");
  print("Enter 1st Number :");
  int? Range_First_Number = int.parse(stdin.readLineSync()!);
  print("Enter 1st Number :");
  int? Range_Second_Number = int.parse(stdin.readLineSync()!);

  for (var i = Range_First_Number; i < Range_Second_Number; i++) {
    if (i%2==0 && i%3!=0) {
      print("$i Is Divisible By 2 & Is Not Divisible By 3");
    }
  }
}
