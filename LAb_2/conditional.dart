/*Write a dart code to find out the largest number from 
the given 3 numbers using the conditional operator.*/

import 'dart:io';

void main(List<String> args) {
  print("Enter Three Numbers");

  List<int> Inputs = [];

  for (var i = 0; i < 3; i++) {
    print("Enter ${i + 1} th Number");
    Inputs.add(int.parse(stdin.readLineSync()!));
  }

  print(Inputs);

  if (Inputs.elementAt(0) > Inputs.elementAt(1) &&
      Inputs.elementAt(0) > Inputs.elementAt(2)) {
    print("${Inputs.elementAt(0)} is the greatest of all three numbers");
  } else if (Inputs.elementAt(1) > Inputs.elementAt(0) &&
      Inputs.elementAt(1) > Inputs.elementAt(2)) {
    print("${Inputs.elementAt(1)} is the greatest of all three numbers");
  } else if (Inputs.elementAt(2) > Inputs.elementAt(0) &&
      Inputs.elementAt(2) > Inputs.elementAt(1)) {
    print("${Inputs.elementAt(2)} is the greatest of all three numbers");
  }
}
