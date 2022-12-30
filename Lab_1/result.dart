//Write a dart code to find the percentage of 5 subjects.
import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("Enter Your Degree");
  String? Degree = stdin.readLineSync()!;

  print("Enter Your Marks 5 Subjects From 100");
  print("Enter Marls Of Subject_1 :- ");
  int? Subject_1 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_2 :- ");
  int? Subject_2 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_3 :- ");
  int? Subject_3 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_4 :- ");
  int? Subject_4 = int.parse((stdin.readLineSync()!));
  print("Enter Marls Of Subject_5 :- ");
  int? Subject_5 = int.parse((stdin.readLineSync()!));

  int Total_Score = (Subject_1 + Subject_2 + Subject_3 + Subject_4 + Subject_5);

  print("You Got ${(Total_Score / 500) * 100} in $Degree");
}
