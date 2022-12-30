//Write a dart code to find the maximum number from two numbers using this method.
import 'dart:io';

void main(List<String> args) {
  print("This Program Will Find You Maximum Out Of Two Numbers");
  print("Enter 1st Integer Number");

  int? User_Input_1 = int.parse(stdin.readLineSync()!);
  int? User_Input_2 = int.parse(stdin.readLineSync()!);

  print("${Max_numbers(User_Input_1,User_Input_2)}");
}

int Max_numbers(int User_Input_1, int User_Input_2) {
  List<int> list = [];
  list.add(User_Input_1);
  list.add(User_Input_2);
  list.sort();
  return list[1];
}
