//Write a dart code to print numbers between two given numbers which are divisible by 2 but not
//divisible by 3

import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("Welcome To The Simple Interst Calculator \n You Need To Enter Principle Amount \n Rate Of Intrest \n Time Period");
  print("Enter Principle Amount : ");
  double Principle_Amount = double.parse(stdin.readLineSync()!);
  print("Enter Time Period : ");
  double Time_Period = double.parse(stdin.readLineSync()!);
  print("Enter Rate Of Intrest : ");
  double Rate_Of_Intrest = double.parse(stdin.readLineSync()!);
  print("${Simple_Intrest(Principle_Amount ,Time_Period ,Rate_Of_Intrest)}");
}

double Simple_Intrest(
    double Principle_Amount, double Time_Period, double Rate_Of_Intrest) {
  return ((Principle_Amount * Time_Period * Rate_Of_Intrest) / 100);
}
