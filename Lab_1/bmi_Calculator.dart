/* Body Mass Index (BMI) is a measure of health on weight. It can be calculated by 
taking your weight in kilograms and dividing by the square of your height in meters. 
Write a dart code that prompts the user to enter a weight in pounds and height in inches and 
display the BMI.*/

import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("Enter Weight 1 for Kilograms And Enter 2 if For Pound");
  int? Choice_1 = int.parse(stdin.readLineSync()!);

  double Weight = 0;
  double Height = 0;

  switch (Choice_1) {
    case 1:
      print("Enter Weight In Kilogram");
      Weight = double.parse(stdin.readLineSync()!);
      break;
    case 2:
      print("Enter Weight In Pound");
      double? Weight_in_Pound = double.parse(stdin.readLineSync()!);
      Weight = (Weight_in_Pound * 0.45359237);
      break;
    default:
  }
  print("Enter Height 3 for meter And 4 For Inch");
  int? Choice_2 = int.parse(stdin.readLineSync()!);
  switch (Choice_2) {
    case 3:
      print("Enter Weight In meter");
      Height = double.parse(stdin.readLineSync()!);
      break;
    case 4:
      print("Enter Weight In Inch");
      double? Height_In_Inch = double.parse(stdin.readLineSync()!);
      Height = (Height_In_Inch * 0.254);
      break;
  }
  double BMI = (Weight / pow(Height, 2)) as double;

  print("Your BMI Is $BMI");
}
