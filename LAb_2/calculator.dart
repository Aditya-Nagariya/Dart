// Write a dart code to perform Addition, Subtraction, Multiplication,
//Division based on user choice using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("Welcome to Calculator");

  print("Enter Amount Of Numbers Of Inputs Between Which You Want To Perform Calculation");

  int? No_Of_Input = int.parse(stdin.readLineSync()!);

  List<double> inputs = [];

  for (var i = 0; i < No_Of_Input; i++) {
    print("Enter ${i} th Number");
    inputs.add(double.parse(stdin.readLineSync()!));
  }

        print("Enter Operation Which You Want To Perform");
        print("1 For Addition");
        print("2 For Subtraction");
        print("3 For Multiplaction");
        print("4 For Division");
      
  int? Operation = int.parse(stdin.readLineSync()!);
  double? Total = 0;
  double? Total1 = 1;
  switch (Operation) {
    case 1:
          for (var i = 0; i < No_Of_Input; i++) {
    Total = Total! + inputs[i];
  }
        print("Total Of Your Inputs is :- ${Total}");
      break;
    case 2:
          for (var i = 0; i < No_Of_Input; i++) {
    Total = Total! - inputs[i];
  }
        print("Total Of Your Inputs is :- ${Total}");
      break;
    case 3:
          for (var i = 0; i < No_Of_Input; i++) {
    Total1 = Total1! * inputs[i];
  }
        print("Total Of Your Inputs is :- ${Total1}");
      break;
    case 4:
          for (var i = 0; i < No_Of_Input; i++) {
        Total1 = Total1! / inputs[i];
  }
        print("Total Of Your Inputs is :- ${Total1}");
      break;
    default:
  }
}
