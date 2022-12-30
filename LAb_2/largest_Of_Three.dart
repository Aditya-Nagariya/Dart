//Write a dart code to find out the largest number from three numbers without using Logical
//Operator.

import 'dart:io';

void main(List<String> args) {
  print("Enter No Of Inputs You Want To Short");
  int? User_Input = int.parse(stdin.readLineSync()!);
  List<BigInt> Input = [];
  for (var i = 0; i < User_Input; i++) {
    print("Enter Number  ${i + 1} :- ");
    Input.add(BigInt.parse(stdin.readLineSync()!));
  }
  Input.sort();
  print("Largest Number Is  ${Input[Input.length-1]}");
}
