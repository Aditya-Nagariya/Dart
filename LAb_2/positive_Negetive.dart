//Write a dart code to check whether the given number is positive or negative.
import 'dart:io';

void main(List<String> args) {
  print("Enter An Integer");
  int? Num_1 = int.parse(stdin.readLineSync()!);
  if (!Num_1.isNegative) {
    print("Number Is positive");
  } else {
    print("Number Is Negetive");
  }
}
